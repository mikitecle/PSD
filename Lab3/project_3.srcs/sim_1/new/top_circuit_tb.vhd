LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

USE ieee.std_logic_unsigned.ALL;

ENTITY top_circuit_tb IS
END ENTITY top_circuit_tb;

ARCHITECTURE behavior OF top_circuit_tb IS
  COMPONENT top_circuit IS
    PORT (
      SW : IN STD_LOGIC_VECTOR (15 DOWNTO 0);
      BTN : IN STD_LOGIC_VECTOR (4 DOWNTO 0);
      CLK : IN STD_LOGIC;
      LED : OUT STD_LOGIC_VECTOR (15 DOWNTO 0);
      SSEG_CA : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      SSEG_AN : OUT STD_LOGIC_VECTOR (3 DOWNTO 0);
      UART_TXD : OUT STD_LOGIC
    );
  END COMPONENT top_circuit;

  SIGNAL SW : STD_LOGIC_VECTOR (15 DOWNTO 0) := (OTHERS => '0');
  SIGNAL BTN : STD_LOGIC_VECTOR (4 DOWNTO 0) := (OTHERS => '0');
  SIGNAL CLK : STD_LOGIC := '0';
  SIGNAL LED : STD_LOGIC_VECTOR (15 DOWNTO 0);
  SIGNAL SSEG_CA : STD_LOGIC_VECTOR (7 DOWNTO 0);
  SIGNAL SSEG_AN : STD_LOGIC_VECTOR (3 DOWNTO 0);
  SIGNAL UART_TXD : STD_LOGIC;

  -- Clock period definitions
  CONSTANT clk_period : TIME := 10 ns;

BEGIN -- architecture test

  top_circuit_1 : top_circuit
  PORT MAP(
    SW => SW,
    BTN => BTN,
    CLK => CLK,
    LED => LED,
    SSEG_CA => SSEG_CA,
    SSEG_AN => SSEG_AN,
    UART_TXD => UART_TXD
  );

  -- Clock definition
  CLK <= NOT CLK AFTER clk_period/2;

  -- Stimulus process
  stim_proc : PROCESS
  BEGIN
    -- hold reset state for 100 ns.
    WAIT FOR 100 ns;

    WAIT FOR clk_period * 10;

    -- insert stimulus here
    BTN(3) <= '1' AFTER 1 us, -- reset btnD
              '0' AFTER 1.7 us;
    --'1' after 50 ms,
    --'0' after 52 ms;

    BTN(2) <= '1' AFTER 3 us, -- start working btnR
              '0' AFTER 3.7 us;
    --'1' after 80 ms,
    --'0' after 81 ms;

    BTN(0) <= '1' AFTER 2.0010 ms, -- load from mem btnU
              '0' AFTER 2.0017 ms;

    WAIT;
  END PROCESS;

END ARCHITECTURE behavior;