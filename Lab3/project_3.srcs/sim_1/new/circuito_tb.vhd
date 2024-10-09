LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--USE ieee.numeric_std.ALL;

ENTITY circuito_tb IS
END circuito_tb;

ARCHITECTURE behavior OF circuito_tb IS

  -- Component Declaration for the Unit Under Test (UUT)

  COMPONENT circuito
    PORT (
      clk, rst : IN STD_LOGIC;
      dataOUT : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      done : OUT STD_LOGIC;
      we : OUT STD_LOGIC;
      addr : OUT STD_LOGIC_VECTOR(9 DOWNTO 0)
    );
  END COMPONENT;

  --Inputs
  SIGNAL clk : STD_LOGIC := '0';
  SIGNAL rst : STD_LOGIC := '0';

  --Outputs
  SIGNAL dataOUT : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL done : STD_LOGIC;
  SIGNAL we : STD_LOGIC;
  SIGNAL addr : STD_LOGIC_VECTOR(9 DOWNTO 0);

  -- Clock period definitions
  CONSTANT clk_period : TIME := 16 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  uut : circuito PORT MAP
  (
    clk => clk,
    rst => rst,
    dataOUT => dataOUT,
    done => done,
    we => we,
    addr => addr
  );

  -- Clock definition
  clk <= NOT clk AFTER clk_period/2;

  -- Stimulus process
  stim_proc : PROCESS
  BEGIN
    -- hold reset state for 100 ns.
    rst <= '1';
    WAIT FOR 100 ns;

    WAIT FOR clk_period * 10;

    rst <= '0' AFTER 20 ns;

    WAIT;
  END PROCESS;

END;