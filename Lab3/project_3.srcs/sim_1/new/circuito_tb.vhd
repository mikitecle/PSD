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
      clk : IN STD_LOGIC;
      rst : IN STD_LOGIC;
      start : IN STD_LOGIC;
      switches : IN STD_LOGIC_VECTOR (7 DOWNTO 0);
      dataIn : IN STD_LOGIC_VECTOR (31 DOWNTO 0);
      addrIn : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      dataOut : OUT STD_LOGIC_VECTOR (31 DOWNTO 0); -- done
      addrOut : OUT STD_LOGIC_VECTOR (7 DOWNTO 0);
      weOut : OUT STD_LOGIC;
      statusLeds : OUT STD_LOGIC_VECTOR (15 DOWNTO 0) -- done
    );
  END COMPONENT;

  --Inputs
  SIGNAL clk : STD_LOGIC := '0';
  SIGNAL rst : STD_LOGIC := '0';
  SIGNAL start : STD_LOGIC := '0';
  SIGNAL switches : STD_LOGIC_VECTOR(7 DOWNTO 0) := (OTHERS => '0');
  SIGNAL dataIn : STD_LOGIC_VECTOR(31 DOWNTO 0) := (OTHERS => '0');

  --Outputs
  SIGNAL dataOut : STD_LOGIC_VECTOR(31 DOWNTO 0);
  SIGNAL addrIn : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL addrOut : STD_LOGIC_VECTOR(7 DOWNTO 0);
  SIGNAL weOut : STD_LOGIC;
  SIGNAL statusLeds : STD_LOGIC_VECTOR(15 DOWNTO 0);

  -- Clock period definitions
  CONSTANT clk_period : TIME := 10 ns;

BEGIN

  -- Instantiate the Unit Under Test (UUT)
  uut : circuito PORT MAP
  (
    clk => clk,
    rst => rst,
    start => start,
    switches => switches,
    dataIn => dataIn,
    addrIn => addrIn,
    dataOut => dataOut,
    addrOut => addrOut,
    weOut => weOut,
    statusLeds => statusLeds
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

    rst <= '0';

    -- Det 1: 42.5 - 12.125i
    -- Det 2: 9.8125 - 55.5i
    -- Det 3: 134 + i
    -- Det 4: 30.375 - 43.3125i

    dataIn <= "00000000100000000000000110100000" AFTER 25 ns, -- 2 + 6.5i
              "00001110101100000000000010000000" AFTER 35 ns, -- -5.25 + 2i
              "00000001000000000000000100000000" AFTER 45 ns, -- 4 + 4i
              "00001101011000000000000110000000" AFTER 55 ns, -- -10.5 + 6i
              -- Done first set of inputs
              "00000000011000000000000001100000" AFTER 65 ns, -- 1.5 + 1.5i
              "00000001010000000000000000100000" AFTER 75 ns, -- 5 + 0.5i
              "00000000010100000000000111000000" AFTER 85 ns, -- 1.25 + 7i
              "00000010001100000000000010000000" AFTER 95 ns, -- 8.75 + 2i
              -- -- Done second set of inputs
              "00000001100000000000000010100000" AFTER 105 ns, -- 6 + 2.5i
              "00001111010000000000000101000000" AFTER 115 ns, -- -3 + 5i
              "00000010100000000000000011000000" AFTER 125 ns, -- 10 + 3i
              "00001100011000000000000110100000" AFTER 135 ns, -- -14.5 + 6.5i
              -- Done third set of inputs
              "00000000111000000000000001010000" AFTER 145 ns, -- 3.5 + 1.25i
              "00001110001100000000000011100000" AFTER 155 ns, -- -7.25 + 3.5i
              "00000010011000000000000001000000" AFTER 165 ns, -- 9.5 + 1i
              "00001110100100000000000101100000" AFTER 175 ns, -- -5.75 + 5.5i
              -- Done fourth set of inputs
              "00000000100000000000000110100000" AFTER 185 ns, -- 2 + 6.5i
              "00001110101100000000000010000000" AFTER 195 ns, -- -5.25 + 2i
              "00000001000000000000000100000000" AFTER 205 ns, -- 4 + 4i
              "00001101011000000000000110000000" AFTER 215 ns, -- -10.5 + 6i
              -- Done fifth set of inputs
              "00000000011000000000000001100000" AFTER 225 ns, -- 1.5 + 1.5i
              "00000001010000000000000000100000" AFTER 235 ns, -- 5 + 0.5i
              "00000000010100000000000111000000" AFTER 245 ns, -- 1.25 + 7i
              "00000010001100000000000010000000" AFTER 255 ns, -- 8.75 + 2i
              -- -- Done sixth set of inputs
              "00000001100000000000000010100000" AFTER 265 ns, -- 6 + 2.5i
              "00001111010000000000000101000000" AFTER 275 ns, -- -3 + 5i
              "00000010100000000000000011000000" AFTER 285 ns, -- 10 + 3i
              "00001100011000000000000110100000" AFTER 295 ns, -- -14.5 + 6.5i
              -- Done seventh set of inputs
              "00000000111000000000000001010000" AFTER 305 ns, -- 3.5 + 1.25i
              "00001110001100000000000011100000" AFTER 315 ns, -- -7.25 + 3.5i
              "00000010011000000000000001000000" AFTER 325 ns, -- 9.5 + 1i
              "00001110100100000000000101100000" AFTER 335 ns, -- -5.75 + 5.5i
              -- Done eighth set of inputs
              "00000000000000000000000000000000" AFTER 345 ns;-- 0 + 0i

    start <= '1' AFTER 20 ns,
             '0' AFTER 30 ns;

    WAIT;
  END PROCESS;

END;