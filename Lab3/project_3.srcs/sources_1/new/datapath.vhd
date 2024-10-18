LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY datapath IS
  PORT (
    DATA_IN : IN signed(23 DOWNTO 0);

    DATA_OUT : OUT signed(63 DOWNTO 0);

    CLK : IN STD_LOGIC;
    RST : IN STD_LOGIC;

    WE : IN STD_LOGIC_VECTOR(6 DOWNTO 0);
    S1 : IN STD_LOGIC;
    N : IN STD_LOGIC_VECTOR(2 DOWNTO 0);
    N_2 : IN STD_LOGIC_VECTOR(2 DOWNTO 0)
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
  SIGNAL data : signed(63 DOWNTO 0);
  SIGNAL max_abs, min_abs : signed(25 DOWNTO 0);
  SIGNAL max_det, min_det : signed(63 DOWNTO 0);
  SIGNAL max_index, min_index : STD_LOGIC_VECTOR(2 DOWNTO 0);
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
        max_det <= (OTHERS => '0');
        min_det <= (OTHERS => '0');
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
        END IF;
        IF WE(5) = '1' THEN
          r12 <= add2_out; -- Q14.12
        END IF;

        -- Comparator for the absolute values:
        IF WE(6) = '1' THEN
          IF r12 > max_abs THEN
            max_abs <= r12;
            max_det <= resize(r8, 32) & resize(r9, 32);
            max_index <= N_2;
          ELSE
            max_abs <= max_abs;
            max_det <= max_det;
            max_index <= max_index;
          END IF;
          IF r12 < min_abs THEN
            min_abs <= r12;
            min_det <= resize(r8, 32) & resize(r9, 32);
            min_index <= N_2;
          ELSE
            min_abs <= min_abs;
            min_det <= min_det;
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
              r8; -- Q13.13

  abs_imag <= -r9 WHEN r9 < 0 ELSE
              r9; -- Q13.13

  -- Adders and subtractors: 
  sub1_out <= r2 - r3; -- Q13.12
  add1_out <= r4 + r5; -- Q13.12

  sub2_out <= r6 - sub1_out; -- Q13.12
  sub3_out <= r7 - add1_out; -- Q13.12

  add2_out <= resize(abs_real, 26) + resize(abs_imag, 26); -- Q14.12

  -- Muxes:
  mux1_out <= resize(r8, 32) WHEN S1 = '0' ELSE
              ars1_out;

  mux2_out <= resize(r9, 32) WHEN S1 = '0' ELSE
              ars2_out;

  -- Sum of the real parts:
  sum_real <= r8 + r10; -- Q17.12
  ars1_temp <= r10(28) & r10(28) & r10(28) & r10(28 DOWNTO 3); -- Q17.12
  ars1_out <= ars1_temp & "000"; -- Q17.15

  -- Sum of the imaginary parts:
  sum_imag <= r9 + r11; -- Q17.12
  ars2_temp <= r11(28) & r11(28) & r11(28) & r11(28 DOWNTO 3); -- Q17.12
  ars2_out <= ars2_temp & "000"; -- Q17.15

  -- Output:
  data <= mux1_out & mux2_out;
  DATA_OUT <= data; -- Q17.15 * 2

END behavioral;