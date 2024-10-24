LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY datapath IS
  PORT (
    DATA_IN : IN signed(23 DOWNTO 0);

    DATA_OUT : OUT signed(31 DOWNTO 0);
    MAX_INDEX_OUT : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    MIN_INDEX_OUT : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);

    CLK : IN STD_LOGIC;
    RST : IN STD_LOGIC;

    WE : IN STD_LOGIC_VECTOR(5 DOWNTO 0);
    S : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    N : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
  );
END datapath;

ARCHITECTURE behavioral OF datapath IS
  SIGNAL r1 : signed(23 DOWNTO 0);
  SIGNAL r2, r3, r4, r5, r6, r7, r8, r9 : signed(24 DOWNTO 0);
  SIGNAL r10, r11 : signed(28 DOWNTO 0);
  SIGNAL r12 : signed(25 DOWNTO 0);
  SIGNAL mul1_out, mul2_out, mul3_out, mul4_out : signed(23 DOWNTO 0);
  SIGNAL abs_real, abs_imag : signed(24 DOWNTO 0);
  SIGNAL sub1_out, add1_out, sub2_out, sub3_out : signed(24 DOWNTO 0);
  SIGNAL add2_out : signed(25 DOWNTO 0);
  SIGNAL mux1_out, mux2_out : signed(31 DOWNTO 0);
  SIGNAL ars1_temp, ars2_temp : signed(28 DOWNTO 0);
  SIGNAL ars1_out, ars2_out : signed(31 DOWNTO 0);
  SIGNAL sum_real, sum_imag : signed(28 DOWNTO 0);
  SIGNAL data : signed(31 DOWNTO 0);
  SIGNAL max_abs, min_abs : signed(25 DOWNTO 0);
  SIGNAL max_index, min_index : STD_LOGIC_VECTOR(7 DOWNTO 0);
BEGIN

  -- Registers:
  PROCESS (CLK)
  BEGIN
    IF rising_edge(CLK) THEN
      IF RST = '1' THEN
        r1 <= (OTHERS => '0');
        r2 <= (OTHERS => '0');
        r3 <= (OTHERS => '0');
        r4 <= (OTHERS => '0');
        r5 <= (OTHERS => '0');
        r6 <= (OTHERS => '0');
        r7 <= (OTHERS => '0');
        r8 <= (OTHERS => '0');
        r9 <= (OTHERS => '0');
        r10 <= (OTHERS => '0');
        r11 <= (OTHERS => '0');
        r12 <= (OTHERS => '0');
        max_abs <= "10000000000000000000000000";
        min_abs <= "01111111111111111111111111";
        max_index <= (OTHERS => '0');
        min_index <= (OTHERS => '0');
      ELSE
        IF WE(0) = '1' THEN
          r1 <= DATA_IN; -- Q12.12
        END IF;
        IF WE(1) = '1' THEN
          r2 <= mul1_out(23) & mul1_out; -- Q13.12
          r3 <= mul2_out(23) & mul2_out; -- Q13.12
          r4 <= mul3_out(23) & mul3_out; -- Q13.12
          r5 <= mul4_out(23) & mul4_out; -- Q13.12
        END IF;
        IF WE(2) = '1' THEN
          r6 <= sub1_out; -- Q13.12
          r7 <= add1_out; -- Q13.12
        END IF;
        IF WE(3) = '1' THEN
          r8 <= sub2_out; -- Q13.12
          r9 <= sub3_out; -- Q13.12
        END IF;
        IF WE(4) = '1' THEN
          r10 <= sum_real; -- Q17.12
          r11 <= sum_imag; -- Q17.12
          r12 <= add2_out; -- Q14.12
        END IF;

        -- Comparator for the absolute values:
        IF S(0) = '1' THEN
          IF r12 > max_abs THEN
            max_abs <= r12;
            max_index <= (OTHERS => '0');
            max_index(to_integer(unsigned(N) - "0010")) <= '1';
          ELSE
            max_abs <= max_abs;
            max_index <= max_index;
          END IF;
          IF r12 < min_abs THEN
            min_abs <= r12;
            min_index <= (OTHERS => '0');
            min_index(to_integer(unsigned(N) - "0010")) <= '1';
          ELSE
            min_abs <= min_abs;
            min_index <= min_index;
          END IF;
        END IF;
      END IF;
    END IF;
  END PROCESS;

  -- Multipliers:
  mul1_out <= r1(23 DOWNTO 12) * DATA_IN(23 DOWNTO 12); -- real * real = Q12.12
  mul2_out <= r1(11 DOWNTO 0) * DATA_IN(11 DOWNTO 0); -- imag * imag = Q12.12
  mul3_out <= r1(11 DOWNTO 0) * DATA_IN(23 DOWNTO 12); -- imag * real = Q12.12
  mul4_out <= r1(23 DOWNTO 12) * DATA_IN(11 DOWNTO 0); -- real * imag = Q12.12

  -- Absolute value of the real and imaginary parts:
  abs_real <= -r8 WHEN r8 < 0 ELSE
              r8; -- Q13.12

  abs_imag <= -r9 WHEN r9 < 0 ELSE
              r9; -- Q13.12

  -- Adders and subtractors: 
  sub1_out <= r2 - r3; -- Q13.12
  add1_out <= r4 + r5; -- Q13.12

  sub2_out <= r6 - sub1_out; -- Q13.12
  sub3_out <= r7 - add1_out; -- Q13.12

  add2_out <= ('0' & abs_real) + ('0' & abs_imag); -- Q14.12

  -- Muxes:
  -- mux1_out <= r8(24) & r8(24) & r8(24) & r8(24) & r8 & "000" WHEN S(1) = '0' ELSE
  --             ars1_out;

  -- mux2_out <= r9(24) & r9(24) & r9(24) & r9(24) & r9 & "000" WHEN S(1) = '0' ELSE
  --             ars2_out;

  -- Sum of the real parts:
  sum_real <= r8 + r10; -- Q17.12
  ars1_out <= r10(28) & r10(28) & r10(28) & r10; -- Q17.15
  -- ars1_out <= ars1_temp; -- Q17.15

  -- Sum of the imaginary parts:
  sum_imag <= r9 + r11; -- Q17.12
  ars2_out <= r11(28) & r11(28) & r11(28) & r11; -- Q17.15
  -- ars2_out <= ars2_temp & "000"; -- Q17.15

  -- Output:
  WITH S(2 DOWNTO 1) SELECT
  data <= r8(24) & r8(24) & r8(24) & r8(24) & r8 & "000" WHEN "00",
          r9(24) & r9(24) & r9(24) & r9(24) & r9 & "000" WHEN "01",
          ars1_out WHEN "10",
          ars2_out WHEN OTHERS;

  DATA_OUT <= data; -- Q17.15

  MAX_INDEX_OUT <= max_index;

  MIN_INDEX_OUT <= min_index;

END behavioral;