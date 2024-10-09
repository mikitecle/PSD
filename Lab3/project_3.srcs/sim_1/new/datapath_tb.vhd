LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY datapath_tb IS
END datapath_tb;

ARCHITECTURE behavior OF datapath_tb IS

  -- Component Declaration for the Unit Under Test (UUT)
  COMPONENT datapath
    PORT (
      A, B, C, D, E, F : IN signed (15 DOWNTO 0); -- Input data

      S1, S2, S3, S4, S6, S7, S8, S9 : IN STD_LOGIC; -- Mux selects
      S5 : IN STD_LOGIC_VECTOR (1 DOWNTO 0); -- Mux select for Mux5

      E1, E2, E3, E4, E5, E6, E7 : IN STD_LOGIC; -- Enables for 6 registers and 1 SRA

      CLK, RST : IN STD_LOGIC; -- Clock and synchronous active high reset

      DATA_OUT : OUT signed (31 DOWNTO 0) -- Output data
    );
  END COMPONENT;

  -- Inputs
  SIGNAL A, B, C, D, E, F : signed (15 DOWNTO 0);
  SIGNAL S1, S2, S3, S4, S6, S7, S8, S9 : STD_LOGIC;
  SIGNAL S5 : STD_LOGIC_VECTOR (1 DOWNTO 0);

  SIGNAL E1, E2, E3, E4, E5, E6, E7 : STD_LOGIC;
  SIGNAL CLK, RST : STD_LOGIC;

  -- Outputs
  SIGNAL DATA_OUT : signed (31 DOWNTO 0);

  -- Clock period definition
  CONSTANT clk_period : TIME := 16 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  uut : datapath
  PORT MAP(
    A => A,
    B => B,
    C => C,
    D => D,
    E => E,
    F => F,
    S1 => S1,
    S2 => S2,
    S3 => S3,
    S4 => S4,
    S6 => S6,
    S7 => S7,
    S8 => S8,
    S9 => S9,
    S5 => S5,
    E1 => E1,
    E2 => E2,
    E3 => E3,
    E4 => E4,
    E5 => E5,
    E6 => E6,
    E7 => E7,
    CLK => CLK,
    RST => RST,
    DATA_OUT => DATA_OUT
  );

  -- Clock generation
  CLK <= NOT CLK AFTER clk_period/2;

  -- Stimulus process to apply test inputs
  stim_proc : PROCESS
  BEGIN
    -- Initialize Inputs
    RST <= '1';
    A <= (OTHERS => '0');
    B <= (OTHERS => '0');
    C <= (OTHERS => '0');
    D <= (OTHERS => '0');
    E <= (OTHERS => '0');
    F <= (OTHERS => '0');
    S1 <= '0';
    S2 <= '0';
    S3 <= '0';
    S4 <= '0';
    S5 <= "00";
    S6 <= '0';
    S7 <= '0';
    S8 <= '0';
    S9 <= '0';
    E1 <= '0';
    E2 <= '0';
    E3 <= '0';
    E4 <= '0';
    E5 <= '0';
    E6 <= '0';
    E7 <= '0';

    -- Wait for reset to finish
    WAIT FOR 100 ns;
    RST <= '0';

    -- Apply some test inputs after reset is de-asserted
    A <= to_signed(1, 16);
    B <= to_signed(2, 16);
    C <= to_signed(3, 16);
    D <= to_signed(4, 16);
    E <= to_signed(5, 16);
    F <= to_signed(6, 16);

    -- Select different mux values and enable the registers
    S1 <= '0';
    S2 <= '0';
    S3 <= '0';
    S4 <= '0';
    S5 <= "00";
    S6 <= '0';
    S7 <= '0';
    S8 <= '0';
    S9 <= '0';

    E1 <= '1';
    E2 <= '1';
    E3 <= '1';
    E4 <= '1';
    E5 <= '1';
    E6 <= '1';
    E7 <= '1';

    -- Wait for a few clock cycles to observe output
    WAIT FOR clk_period * 10;

    -- Change mux selects
    S1 <= '1';
    S2 <= '1';
    S3 <= '1';
    S4 <= '1';
    S5 <= "01";
    S6 <= '1';
    S7 <= '1';
    S8 <= '1';
    S9 <= '1';

    -- Wait to observe new outputs
    WAIT FOR clk_period * 10;

    -- Complete the simulation
    WAIT;
  END PROCESS;

END behavior;