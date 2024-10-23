LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY average IS
  PORT (

    value : IN signed (24 DOWNTO 0); -- Q13.12

    average : OUT signed (24 DOWNTO 0); -- Q13.12

    reset, clk : IN STD_LOGIC;

    average_reg_enable : IN STD_LOGIC;

  );
END average;

ARCHITECTURE behavioral OF average IS

  SIGNAL sum_d, sum_q : signed (27 DOWNTO 0);

BEGIN

  sum_d <= value(24) & value(24) & value(24) & value + sum_q;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        sum_q <= (OTHERS => '0');
      ELSIF average_reg_enable = '1' THEN
        sum_q <= sum_d;
      END IF;
    END IF;
  END PROCESS;

  average <= sum_q(27) & sum_q(27) & sum_q(27) & sum_q(27 DOWNTO 3);

END behavioral;