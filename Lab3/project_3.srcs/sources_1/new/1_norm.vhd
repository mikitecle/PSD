LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY norm IS
  PORT (

    det_re, det_im : IN signed (24 DOWNTO 0); -- Q13.12

    1_norm : OUT signed (24 DOWNTO 0); -- Q13.12

    reset, clk : IN STD_LOGIC;

    average_reg_enable : IN STD_LOGIC;

  );
END norm;

ARCHITECTURE norm OF average IS

  SIGNAL sum_d, sum_q : signed (27 DOWNTO 0);

BEGIN

END norm;