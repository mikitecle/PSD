LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.STD_LOGIC_ARITH.ALL;
USE IEEE.STD_LOGIC_UNSIGNED.ALL;

--library UNISIM;
--use UNISIM.VComponents.all;

ENTITY disp7 IS
  PORT (
    digit3, digit2, digit1, digit0 : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    dp3, dp2, dp1, dp0 : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    dactive : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    en_disp_l : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    segm_l : OUT STD_LOGIC_VECTOR(6 DOWNTO 0);
    dp_l : OUT STD_LOGIC
  );
END disp7;

ARCHITECTURE mixed OF disp7 IS
  SIGNAL disp : STD_LOGIC_VECTOR(6 DOWNTO 0);
  SIGNAL sel_disp, ddigit : STD_LOGIC_VECTOR(3 DOWNTO 0);
  SIGNAL ndisp : STD_LOGIC_VECTOR(1 DOWNTO 0);
  SIGNAL clkdiv : STD_LOGIC_VECTOR(19 DOWNTO 0);

BEGIN

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      clkdiv <= clkdiv + 1;
    END IF;
  END PROCESS;
  ndisp <= clkdiv(19 DOWNTO 18);

  WITH ndisp SELECT
    ddigit <= digit0 WHEN "00",
    digit1 WHEN "01",
    digit2 WHEN "10",
    digit3 WHEN OTHERS;

  WITH ddigit SELECT
    disp <= "0000110" WHEN "0001", --1
    "1011011" WHEN "0010", --2
    "1001111" WHEN "0011", --3
    "1100110" WHEN "0100", --4
    "1101101" WHEN "0101", --5
    "1111101" WHEN "0110", --6
    "0000111" WHEN "0111", --7
    "1111111" WHEN "1000", --8
    "1101111" WHEN "1001", --9
    "1110111" WHEN "1010", --A
    "1111100" WHEN "1011", --b
    "0111001" WHEN "1100", --C
    "1011110" WHEN "1101", --d
    "1111001" WHEN "1110", --E
    "1110001" WHEN "1111", --F
    "0111111" WHEN OTHERS; --0

  segm_l <= NOT(disp);

  -- 4-to-1 Mux
  WITH ndisp SELECT
    dp_l <= NOT(dp0) WHEN "00",
    NOT(dp1) WHEN "01",
    NOT(dp2) WHEN "10",
    NOT(dp3) WHEN OTHERS;

  -- 4-to-1 Mux
  WITH ndisp SELECT
    sel_disp <= "0001" WHEN "00",
    "0010" WHEN "01",
    "0100" WHEN "10",
    "1000" WHEN OTHERS;

  en_disp_l(0) <= NOT(dactive(0) AND sel_disp(0));
  en_disp_l(1) <= NOT(dactive(1) AND sel_disp(1));
  en_disp_l(2) <= NOT(dactive(2) AND sel_disp(2));
  en_disp_l(3) <= NOT(dactive(3) AND sel_disp(3));

END mixed;