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
  SIGNAL reset : STD_LOGIC := '0';
  SIGNAL clk : STD_LOGIC := '0';
  SIGNAL subtract_sel : STD_LOGIC := '0';

  -- Clock generation
  CONSTANT clk_period : TIME := 25 ns;

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
    -- Initialize Inputs
    reset <= '1';
    WAIT FOR 5 * clk_period;

    input_re <= TO_SIGNED(3, 6) & "000000";
    input_im <= TO_SIGNED(-5, 6) & "000000";
    reset <= '0';
    input_reg_enable <= '1';

    WAIT FOR clk_period;

    input_re <= TO_SIGNED(2, 6) & "000000";
    input_im <= TO_SIGNED(4, 6) & "000000";
    input_reg_enable <= '0';
    multiply_reg_enable <= '1';

    WAIT FOR clk_period;

    multiply_reg_enable <= '0';
    subtract_reg_enable_ad <= '1';

    WAIT FOR clk_period;

    subtract_reg_enable_ad <= '0';
    input_re <= TO_SIGNED(4, 6) & "000000";
    input_im <= TO_SIGNED(3, 6) & "000000";
    reset <= '0';
    input_reg_enable <= '1';

    WAIT FOR clk_period;

    input_re <= TO_SIGNED(2, 6) & "000000";
    input_im <= TO_SIGNED(4, 6) & "000000";
    input_reg_enable <= '0';
    multiply_reg_enable <= '1';

    WAIT FOR clk_period;

    multiply_reg_enable <= '0';
    subtract_reg_enable_bc <= '1';

    WAIT FOR clk_period;

    subtract_reg_enable_bc <= '0';
    output_reg_enable <= '1';

    WAIT FOR clk_period;

    output_reg_enable <= '0';

    WAIT FOR 100 * clk_period;
    WAIT;

  END PROCESS;

  --   -- Monitor process to observe the outputs
  --   monitor : PROCESS
  --   BEGIN
  --     WAIT UNTIL rising_edge(clk);
  --     REPORT "Input Re: " & INTEGER'IMAGE(TO_INTEGER(input_re));
  --     REPORT "Input Im: " & INTEGER'IMAGE(TO_INTEGER(input_im));
  --     REPORT "Output Re: " & INTEGER'IMAGE(TO_INTEGER(output_re));
  --     REPORT "Output Im: " & INTEGER'IMAGE(TO_INTEGER(output_im));
  --   END PROCESS;

END behavioral;