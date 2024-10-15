LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY tb_determinant IS
END tb_determinant;

ARCHITECTURE behavioral OF tb_determinant IS

  -- Component Declaration for the Unit Under Test (UUT)
  COMPONENT determinant
    PORT (
      input_re, input_im : IN signed (11 DOWNTO 0); -- Q6.6 format
      output_re, output_im : OUT signed (24 DOWNTO 0); -- Q13.12 format
      input_reg_enable : IN STD_LOGIC;
      multiply_reg_enable : IN STD_LOGIC;
      subtract_reg_enable_ad, subtract_reg_enable_bc : IN STD_LOGIC;
      output_reg_enable : IN STD_LOGIC;
      mul_select : IN STD_LOGIC;
      reset, clk : IN STD_LOGIC;
      subtract_sel : IN STD_LOGIC
    );
  END COMPONENT;

  -- Signals to connect to the UUT
  SIGNAL input_re, input_im : signed (11 DOWNTO 0);
  SIGNAL output_re, output_im : signed (24 DOWNTO 0);
  SIGNAL input_reg_enable : STD_LOGIC := '0';
  SIGNAL multiply_reg_enable : STD_LOGIC := '0';
  SIGNAL subtract_reg_enable_ad : STD_LOGIC := '0';
  SIGNAL subtract_reg_enable_bc : STD_LOGIC := '0';
  SIGNAL output_reg_enable : STD_LOGIC := '0';
  SIGNAL mul_select : STD_LOGIC := '0';
  SIGNAL reset : STD_LOGIC := '0';
  SIGNAL clk : STD_LOGIC := '0';
  SIGNAL subtract_sel : STD_LOGIC := '0';

  -- Clock generation
  CONSTANT clk_period : TIME := 20 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  uut : determinant
  PORT MAP(
    input_re => input_re,
    input_im => input_im,
    output_re => output_re,
    output_im => output_im,
    input_reg_enable => input_reg_enable,
    multiply_reg_enable => multiply_reg_enable,
    subtract_reg_enable_ad => subtract_reg_enable_ad,
    subtract_reg_enable_bc => subtract_reg_enable_bc,
    output_reg_enable => output_reg_enable,
    mul_select => mul_select,
    reset => reset,
    clk => clk,
    subtract_sel => subtract_sel
  );

  -- Clock process to generate clock signal
  clk_process : PROCESS
  BEGIN
    clk <= '0';
    WAIT FOR clk_period / 2;
    clk <= '1';
    WAIT FOR clk_period / 2;
  END PROCESS;

  -- Stimulus process to apply input signals
  stimulus : PROCESS
  BEGIN

    WAIT FOR 10 * clk_period;

    input_re <= "000100010000" AFTER 0 ns; -- 4.25
    "000001100000" AFTER 20 ns; -- 1.5

    input_im <= "111101100000" AFTER 0 ns;-- -2.5
    "001000010000" AFTER 20 ns; -- 8.25

    inout_reg_enable <= '1' AFTER 0 ns;
    '0' AFTER 20 ns;

    multiply_reg_enable <= '1' AFTER 20 ns;
    '0' AFTER 40 ns;

    subtract_reg_enable_ad <= '1' AFTER 40 ns;
    '0' AFTER 60 ns;

    subtract_sel <= '0' AFTER 40 ns;

  END PROCESS;

END behavioral;