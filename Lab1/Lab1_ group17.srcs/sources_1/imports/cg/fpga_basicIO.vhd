----------------------------------------------------------------------------------
-- Company:
-- Engineer:
--
-- Create Date: 09/13/2016 07:01:44 PM
-- Design Name:
-- Module Name: fpga_basicIO - Behavioral
-- Project Name:
-- Target Devices:
-- Tool Versions:
-- Description:
--
-- Dependencies:
--
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
--
----------------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY fpga_basicIO IS
  PORT
  (
    clk : IN STD_LOGIC; -- 100MHz clock
    btnC, btnU, btnL, btnR, btnD : IN STD_LOGIC; -- buttons
    sw : IN STD_LOGIC_VECTOR(15 DOWNTO 0); -- switches
    led : OUT STD_LOGIC_VECTOR(15 DOWNTO 0); -- leds
    an : OUT STD_LOGIC_VECTOR(3 DOWNTO 0); -- display selectors
    seg : OUT STD_LOGIC_VECTOR(6 DOWNTO 0); -- display 7-segments
    dp : OUT STD_LOGIC -- display point
  );
END fpga_basicIO;

ARCHITECTURE Behavioral OF fpga_basicIO IS
  -- signal dd3, dd2, dd1, dd0 : std_logic_vector(6 downto 0);
  SIGNAL res : STD_LOGIC_VECTOR(15 DOWNTO 0);
  SIGNAL dact : STD_LOGIC_VECTOR(3 DOWNTO 0);
  -- signal btnRinstr : std_logic_vector(3 downto 0);
  -- signal clk10hz, clk_disp : std_logic;
  SIGNAL btn, btnDeBnc : STD_LOGIC_VECTOR(4 DOWNTO 0);
  -- registered input buttons
  SIGNAL btnCreg, btnUreg, btnLreg, btnRreg, btnDreg : STD_LOGIC;
  -- registered input switches
  SIGNAL sw_reg : STD_LOGIC_VECTOR(15 DOWNTO 0);

  COMPONENT disp7
    PORT
    (
      digit3, digit2, digit1, digit0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      dp3, dp2, dp1, dp0 : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      dactive : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      en_disp_l : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      segm_l : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
      dp_l : OUT STD_LOGIC);
  END COMPONENT;

  COMPONENT debouncer
    GENERIC
    (
      DEBNC_CLOCKS : INTEGER;
     
      PORT_WIDTH : INTEGER);
   
      PORT (
      signal_i : IN STD_LOGIC_VECTOR(4 DOWNTO 0);
      clk_i : IN STD_LOGIC;
      signal_o : OUT STD_LOGIC_VECTOR(4 DOWNTO 0));
  END COMPONENT;

  COMPONENT circuito
    PORT
    (
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      instr : IN STD_LOGIC;
      btnU, btnD, btnL, btnR : IN STD_LOGIC;
      data_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      res : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT;

BEGIN
  led <= sw_reg;

  dact <= "1111";

  inst_disp7 : disp7 PORT MAP
  (
    digit3 => res(15 DOWNTO 12),
    digit2 => res(11 DOWNTO 8),
    digit1 => res(7 DOWNTO 4),
    digit0 => res(3 DOWNTO 0),
    dp3 => btnLreg, dp2 => btnDreg, dp1 => btnRreg, dp0 => btnUreg,
    clk => clk,
    dactive => dact,
    en_disp_l => an,
    segm_l => seg,
    dp_l => dp);

  inst_circuito : circuito PORT
  MAP(
  clk => clk,
  rst => btnCreg,
  instr => sw_reg(15),
  btnU => btnUreg,
  btnD => btnDreg,
  btnL => btnLreg,
  btnR => btnRreg,
  data_in => sw_reg(9 DOWNTO 0),
  res => res
  );

  -- Debounces btn signals
  btn <= btnC & btnU & btnL & btnR & btnD;
  Inst_btn_debounce : debouncer
  GENERIC MAP (
  DEBNC_CLOCKS => (2 ** 20),
  PORT_WIDTH => 5)
  PORT MAP (
  signal_i => btn,
  clk_i => clk,
  signal_o => btnDeBnc);

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      btnCreg <= btnDeBnc(4);
      btnUreg <= btnDeBnc(3);
      btnLreg <= btnDeBnc(2);
      btnRreg <= btnDeBnc(1);
      btnDreg <= btnDeBnc(0);
      sw_reg <= sw;
    END IF;
  END PROCESS;

END Behavioral;