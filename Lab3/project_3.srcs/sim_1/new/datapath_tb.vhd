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
      S1 : IN STD_LOGIC
    );
  END COMPONENT;

  -- Inputs 
  SIGNAL DATA_IN : signed(23 DOWNTO 0);
  SIGNAL CLK : STD_LOGIC := '0';
  SIGNAL RST : STD_LOGIC := '0';
  SIGNAL WE : STD_LOGIC_VECTOR(5 DOWNTO 0);
  SIGNAL S1 : STD_LOGIC := '0';

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
    S1 => S1
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
    S1 <= '0';

    -- Wait for reset to finish
    WAIT FOR 100 ns;
    RST <= '0';

    -- Apply some test inputs after reset is de-asserted
    DATA_IN <= "000001100000000001100000" AFTER 20 ns, -- 1.5 + 1.5i
               "000011010000000011110000" AFTER 30 ns, -- 3.25 + 3.75i
               "0000010100000000010100000" AFTER 40 ns, -- 1.25 + 1.25i
               "000011100000000011100000" AFTER 50 ns; -- 3.5 + 3.5i

    WE <= "000001" AFTER 20 ns,
          "000010" AFTER 30 ns,
          "000111" AFTER 40 ns,
          "001010" AFTER 50 ns;

    -- Select different mux values and enable the registers
    S1 <= '0' AFTER 20 ns;

    -- Wait for a few clock cycles to observe output
    WAIT FOR clk_period * 10;

    -- Wait to observe new outputs
    WAIT FOR clk_period * 10;

    -- Complete the simulation
    WAIT;
  END PROCESS;

END behavior;