LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY datapath IS
  PORT (
    DATA_IN : IN signed(23 DOWNTO 0);

    DATA_OUT : OUT signed(63 DOWNTO 0);

    CLK : IN STD_LOGIC;
    RST : IN STD_LOGIC;

    WE : IN STD_LOGIC(12 DOWNTO 0);
  );
END datapath;

ARCHITECTURE behavioral OF datapath IS
  SIGNAL r1, r2, r3, r4, r5, r6, r7, r8, r9, r10, r11 : signed(23 DOWNTO 0);
  SIGNAL r12 : signed(11 DOWNTO 0);
  SIGNAL mul1_out, mul2_out, mul3_out, mul4_out, mul5_out, mul6_out : signed(23 DOWNTO 0);
  SIGNAL sub1_out, add1_out, sub2_out, sub3_out, add2_out : signed(23 DOWNTO 0);
  SIGNAL mux1_out, mux2_out, ars1_out, ars2_out : signed(11 DOWNTO 0);
  SIGNAL sum_real, sum_imag : signed(11 DOWNTO 0);
  SIGNAL data_out : signed(63 DOWNTO 0);
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

      ELSE
        IF WE(0) = '1' THEN
          r1 <= DATA_IN;
        END IF;
        IF WE(1) = '1' THEN
          r2 <= mul1_out;
          r3 <= mul2_out;
          r4 <= mul3_out;
          r5 <= mul4_out;
        END IF;
        IF WE(2) = '1' THEN
          r6 <= sub1_out;
          r7 <= add1_out;
        END IF;
        IF WE(3) = '1' THEN
          r8 <= sub2_out;
          r9 <= sub3_out;
        END IF;
        IF WE(4) = '1' THEN
          r10 <= ars1_out;
          r11 <= ars2_out;
        END IF;
        IF WE(5) = '1' THEN
          r12 <= add2_out;
        END IF;
      END IF;
    END IF;
  END PROCESS;

  -- Multipliers:
  mul1_out <= r1(23 DOWNTO 12) * DATA_IN(23 DOWNTO 12); -- real * real
  mul2_out <= r1(11 DOWNTO 0) * DATA_IN(11 DOWNTO 0); -- imag * imag
  mul3_out <= r1(11 DOWNTO 0) * DATA_IN(23 DOWNTO 12); -- imag * real
  mul4_out <= r1(23 DOWNTO 12) * DATA_IN(11 DOWNTO 0); -- real * imag

  mul5_out <= r8 * r8; -- Fix size of the output
  mul6_out <= r9 * r9; -- Fix size of the output

  -- Adders and subtractors: 
  sub1_out <= resize(2 - r3, 24);
  add1_out <= resize(r4 + r5, 24);

  sub2_out <= resize(r6 - sub1_out, 24);
  sub3_out <= resize(r7 - add1_out, 24);

  add2_temp <= mul5_out + mul6_out;
  add2_out <= resize(add2_temp(47 DOWNTO 9), 32);

  -- Muxes:
  mux1_out <= sub2_out WHEN S1 = '0' ELSE
              ars1_out;

  mux2_out <= sub3_out WHEN S1 = '0' ELSE
              ars2_out;

  -- Sum of the real parts:
  sum_real <= r8 + r10;
  ars1_out <= sum_real(); -- FIXME: ars1_out is not defined

  -- Sum of the imaginary parts:
  sum_imag <= r9 + r11;
  ars2_out <= sum_imag(); -- FIXME: ars2_out is not defined

  -- Output:
  data_out <= mux1_out & mux2_out;
  DATA_OUT <= data_out;

END behavioral;