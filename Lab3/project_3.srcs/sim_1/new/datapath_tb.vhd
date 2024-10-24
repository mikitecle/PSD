LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY datapath_tb IS
END datapath_tb;

ARCHITECTURE behavior OF datapath_tb IS

  -- Component Declaration for the Unit Under Test (UUT)
  COMPONENT datapath
    PORT (
      DATA_IN : IN signed(23 DOWNTO 0);

      DATA_OUT : OUT signed(63 DOWNTO 0);

      CLK : IN STD_LOGIC;
      RST : IN STD_LOGIC;

      WE : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
      S : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      N : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
    );
  END COMPONENT;

  -- Inputs 
  SIGNAL DATA_IN : signed(23 DOWNTO 0);
  SIGNAL CLK : STD_LOGIC := '0';
  SIGNAL RST : STD_LOGIC := '0';
  SIGNAL WE : STD_LOGIC_VECTOR(5 DOWNTO 0);
  SIGNAL S : STD_LOGIC_VECTOR(1 DOWNTO 0);
  SIGNAL N : STD_LOGIC_VECTOR(2 DOWNTO 0) := "000";

  -- Outputs
  SIGNAL DATA_OUT : signed(63 DOWNTO 0);

  -- Clock period definition
  CONSTANT clk_period : TIME := 10 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  uut : datapath
  PORT MAP(
    DATA_IN => DATA_IN,

    DATA_OUT => DATA_OUT,

    CLK => CLK,
    RST => RST,

    WE => WE,
    S => S,
    N => N
  );

  -- Clock generation
  CLK <= NOT CLK AFTER clk_period/2;

  -- Stimulus process to apply test inputs
  stim_proc : PROCESS
  BEGIN
    -- Initialize Inputs
    RST <= '1';
    DATA_IN <= (OTHERS => '0');
    WE <= (OTHERS => '0');
    S <= (OTHERS => '0');

    -- Wait for reset to finish
    WAIT FOR 100 ns;
    RST <= '0';

    -- Det 1: 42.5 - 12.125i
    -- Det 2: 9.8125 - 55.5i
    -- Det 3: 134 + i
    -- Det 4: 30.375 - 43.3125i

    -- Apply some test inputs after reset is de-asserted
    DATA_IN <= "000010000000000110100000" AFTER 20 ns, -- 2 + 6.5i
               "111010110000000010000000" AFTER 30 ns, -- -5.25 + 2i
               "000100000000000100000000" AFTER 40 ns, -- 4 + 4i
               "110101100000000110000000" AFTER 50 ns, -- -10.5 + 6i
               -- Done first set of inputs
               "000001100000000001100000" AFTER 60 ns, -- 1.5 + 1.5i
               "000101000000000000100000" AFTER 70 ns, -- 5 + 0.5i
               "000001010000000111000000" AFTER 80 ns, -- 1.25 + 7i
               "001000110000000010000000" AFTER 90 ns, -- 8.75 + 2i
               -- Done second set of inputs
               "000110000000000010100000" AFTER 100 ns, -- 6 + 2.5i
               "111101000000000101000000" AFTER 110 ns, -- -3 + 5i
               "001010000000000011000000" AFTER 120 ns, -- 10 + 3i
               "110001100000000110100000" AFTER 130 ns, -- -14.5 + 6.5i
               -- Done third set of inputs
               "000011100000000001010000" AFTER 140 ns, -- 3.5 + 1.25i
               "111000110000000011100000" AFTER 150 ns, -- -7.25 + 3.5i
               "001001100000000001000000" AFTER 160 ns, -- 9.5 + 1i
               "111010010000000101100000" AFTER 170 ns, -- -5.75 + 5.5i
               -- Done fourth set of inputs
               "000000000000000000000000" AFTER 180 ns;-- 0 + 0i

    WE <= "001001" AFTER 20 ns,
          "010010" AFTER 30 ns,
          "100101" AFTER 40 ns,
          "000010" AFTER 50 ns,
          "001001" AFTER 60 ns,
          "010010" AFTER 70 ns,
          "100101" AFTER 80 ns,
          "000010" AFTER 90 ns,
          "001001" AFTER 100 ns,
          "010010" AFTER 110 ns,
          "100101" AFTER 120 ns,
          "000010" AFTER 130 ns,
          "001001" AFTER 140 ns,
          "010010" AFTER 150 ns,
          "100101" AFTER 160 ns,
          "000010" AFTER 170 ns,
          "001001" AFTER 180 ns,
          "010010" AFTER 190 ns,
          "100101" AFTER 200 ns,
          "000010" AFTER 210 ns,
          "001001" AFTER 220 ns,
          "010010" AFTER 230 ns,
          "100101" AFTER 240 ns,
          "000010" AFTER 250 ns,
          "001001" AFTER 260 ns,
          "010010" AFTER 270 ns,
          "100101" AFTER 280 ns,
          "000010" AFTER 290 ns;

    -- Select different mux values and enable the registers
    S <= "00" AFTER 20 ns;

    N <= "000" AFTER 80 ns,
         "001" AFTER 120 ns,
         "010" AFTER 160 ns,
         "011" AFTER 200 ns;

    -- Wait for a few clock cycles to observe output
    WAIT FOR clk_period * 10;

    -- Wait to observe new outputs
    WAIT FOR clk_period * 10;

    -- Complete the simulation
    WAIT;
  END PROCESS;

END behavior;