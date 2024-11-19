----------------------------------------------------------------------------
--      GPIO_Demo.vhd -- Basys3 GPIO/UART Demonstration Project
----------------------------------------------------------------------------
-- Author:  Marshall Wingerson Adapted from Sam Bobrowicz
--          Copyright 2013 Digilent, Inc.
----------------------------------------------------------------------------
--
----------------------------------------------------------------------------
--      The GPIO/UART Demo project demonstrates a simple usage of the Basys3's
--  GPIO and UART. The behavior is as follows:
--
--       *The 16 User LEDs are tied to the 16 User Switches. While the center
--         User button is pressed, the LEDs are instead tied to GND
--       *The 7-Segment display counts from 0 to 9 on each of its 8
--        digits. This count is reset when the center button is pressed.
--        Also, single anodes of the 7-Segment display are blanked by
--        holding BTNU, BTNL, BTND, or BTNR. Holding the center button
--        blanks all the 7-Segment anodes.
--       *An introduction message is sent across the UART when the device
--        is finished being configured, and after the center User button
--        is pressed.
--       *A message is sent over UART whenever BTNU, BTNL, BTND, or BTNR is
--        pressed.
--       *Note that the center user button behaves as a user reset button
--        and is referred to as such in the code comments below
--       *A test pattern is displayed on the VGA port at 1280x1024 resolution.
--        If a mouse is attached to the USB-HID port, a cursor can be moved
--        around the pattern.
--
--      All UART communication can be captured by attaching the UART port to a
-- computer running a Terminal program with 9600 Baud Rate, 8 data bits, no
-- parity, and 1 stop bit.
----------------------------------------------------------------------------
--
----------------------------------------------------------------------------
-- Revision History:
--  08/08/2011(SamB): Created using Xilinx Tools 13.2
--  08/27/2013(MarshallW): Modified for the Nexys4 with Xilinx ISE 14.4\
--              --added RGB and microphone
--  7/22/2014(SamB): Modified for the Basys3 with Vivado 2014.2\
--              --Removed RGB and microphone
----------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
--The IEEE.std_logic_unsigned contains definitions that allow
--std_logic_vector types to be used with the + operator to instantiate a
--counter.
USE IEEE.std_logic_unsigned.ALL;

USE IEEE.std_logic_misc.ALL;

ENTITY top_circuit IS
  PORT (
    SW : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
    BTN : IN STD_LOGIC_VECTOR (4 DOWNTO 0);
    CLK : IN STD_LOGIC;
    LED : OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
    SSEG_CA : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
    SSEG_AN : OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
    UART_TXD : OUT STD_LOGIC
  );
END top_circuit;

ARCHITECTURE Behavioral OF top_circuit IS

  COMPONENT MemIn IS
    PORT (
      DataRDA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      AddrRDA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ClkRDA : IN STD_LOGIC;
      DataWRB : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      AddrWRB : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      ClkWRB : IN STD_LOGIC;
      WeWRB : IN STD_LOGIC);
  END COMPONENT MemIn;

  COMPONENT MemOuT IS
    PORT (
      DataWRA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      AddrWRA : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      ClkWRA : IN STD_LOGIC;
      WeWRA : IN STD_LOGIC;
      DataRDB : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      AddrRDB : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      ClkRDB : IN STD_LOGIC);
  END COMPONENT MemOuT;

  COMPONENT circuito IS
    PORT (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      start : IN STD_LOGIC;
      switches : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
      dataIn : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
      addrIn : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      dataOut : OUT STD_LOGIC_VECTOR (31 DOWNTO 0);
      addrOut : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      weOut : OUT STD_LOGIC;
      statusLeds : OUT STD_LOGIC_VECTOR (15 DOWNTO 0));
  END COMPONENT circuito;

  COMPONENT debouncer
    GENERIC (
      DEBNC_LOG_CLOCKS : INTEGER;
      PORT_WIDTH : INTEGER);
    PORT (
      SIGNAL_I : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      CLK_I : IN STD_LOGIC;
      SIGNAL_O : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)
    );
  END COMPONENT;

  COMPONENT UART_TX_KB IS
    PORT (
      CLK : IN STD_LOGIC;
      RESET : IN STD_LOGIC;
      START_TX : IN STD_LOGIC;
      RD_ADDR : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
      RD_DATA : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
      TX_OUT : OUT STD_LOGIC);
  END COMPONENT UART_TX_KB;

  COMPONENT sevenSeg IS
    PORT (
      RST : IN STD_LOGIC;
      CLK : IN STD_LOGIC;
      SEG0 : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
      SEG1 : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
      SEG2 : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
      SEG3 : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
      SSEG_CA : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      SSEG_AN : OUT STD_LOGIC_VECTOR (3 DOWNTO 0));
  END COMPONENT sevenSeg;

  -- buttons signals
  SIGNAL btnReset : STD_LOGIC;
  SIGNAL btnStart : STD_LOGIC;
  SIGNAL btnLoad : STD_LOGIC;
  SIGNAL btnCenter : STD_LOGIC;
  SIGNAL btnLeft : STD_LOGIC;

  -- memIn signals
  SIGNAL dataIn : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL addrIn : STD_LOGIC_VECTOR(7 DOWNTO 0);

  -- memOut signals
  SIGNAL dataOut : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL addrOut : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL weOut : STD_LOGIC;

  -- Led signal
  SIGNAL statusLeds : STD_LOGIC_VECTOR(15 DOWNTO 0);

  -- Seven segments (digit 3)
  SIGNAL sevenSeg3 : STD_LOGIC_VECTOR(7 DOWNTO 0);

  -- UART_TX_KB  signals
  SIGNAL dataSend : STD_LOGIC_VECTOR (7 DOWNTO 0);
  SIGNAL readAddr : STD_LOGIC_VECTOR (9 DOWNTO 0);

  --Debounced btn signals used to prevent single button presses
  --from being interpreted as multiple button presses.
  SIGNAL btnDeBnc : STD_LOGIC_VECTOR(4 DOWNTO 0);

BEGIN
  -- Signal renaming
  btnReset <= btnDeBnc(3); -- btnD
  btnStart <= btnDeBnc(2); -- btnR
  btnLoad <= btnDeBnc(0); -- btnU
  btnCenter <= btnDeBnc(4); -- btnC
  btnLeft <= btnDeBnc(1); -- btnL

  ----------------------------------------------------------
  ------           Some LED Control                  -------
  ----------------------------------------------------------
  WITH btnReset SELECT
    LED(15 DOWNTO 0) <= X"FFFF" WHEN '1',
    statusLeds WHEN OTHERS;
  ----------------------------------------------------------
  ------       Some SW and SSeg  signals             -------
  ----------------------------------------------------------

  sevenSeg3 <= NOT(SW(15 DOWNTO 8));

  ----------------------------------------------------------
  ------             Components Inst.                -------
  ----------------------------------------------------------

  -- Input memory
  MemIn_1 : MemIn
  PORT MAP(
    DataRDA => dataIn,
    AddrRDA => addrIn,
    ClkRDA => CLK,
    DataWRB => "00000000",
    AddrWRB => (OTHERS => '0'),
    ClkWRB => CLK,
    WeWRB => '0'
  );

  -- Output memory
  MemOuT_1 : MemOuT
  PORT MAP(
    DataWRA => dataOut,
    AddrWRA => addrOut,
    clkWRA => CLK,
    WeWRA => weOut,
    DataRDB => dataSend,
    AddrRDB => readAddr,
    clkRDB => CLK
  );

  -- developed circuit to implement an algorithm
  circuit_1 : circuito
  PORT MAP(
    clk => CLK,
    rst => btnReset,
    start => btnStart,
    switches => SW(7 DOWNTO 0),
    dataIn => dataIn,
    addrIn => addrIn,
    dataOut => dataOut,
    addrOut => addrOut,
    weOut => weOut,
    statusLeds => statusLeds
  );

  -- circuit to upload output memory to the PC using UART interface (via USB)
  UART_TX_KB_1 : UART_TX_KB
  PORT MAP(
    CLK => CLK,
    RESET => btnReset,
    START_TX => btnLoad,
    RD_ADDR => readAddr,
    RD_DATA => dataSend,
    TX_OUT => UART_TXD
  );

  --Debounces btn signals
  debouncer_1 : debouncer
  GENERIC MAP(
    DEBNC_LOG_CLOCKS => 4,
    PORT_WIDTH => 5)
  PORT MAP(
    SIGNAL_I => BTN,
    CLK_I => CLK,
    SIGNAL_O => btnDeBnc
  );

  -- Seven segments display interface
  sevenSeg_1 : sevenSeg
  PORT MAP(
    RST => btnReset,
    CLK => CLK,
    SEG0 => "00001000", -- A
    SEG1 => "11000111", -- L
    SEG2 => "11000000", -- O
    SEG3 => sevenSeg3, -- singal is ANDed with counter inside sevenSeg.vhd
    SSEG_CA => SSEG_CA,
    SSEG_AN => SSEG_AN
  );

END Behavioral;