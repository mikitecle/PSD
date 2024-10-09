LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY datapath IS
  PORT (
    A, B, C, D, E, F : IN signed (15 DOWNTO 0); -- Input data

    S1, S2, S3, S4, S6, S7, S8, S9 : IN STD_LOGIC; -- Mux selects
    S5 : IN STD_LOGIC_VECTOR (1 DOWNTO 0); -- Mux select for Mux5

    E1, E2, E3, E4, E5, E6, E7 : IN STD_LOGIC; -- Enables for 6 registers and 1 SRA

    CLK, RST : IN STD_LOGIC; -- Clock and synchronous active high reset

    DATA_OUT : OUT signed (31 DOWNTO 0) -- Output data
  );
END datapath;

ARCHITECTURE behavioral OF datapath IS

  -- Operator outputs
  SIGNAL mul1_out, mul2_out, alu_out, sra_out : signed (31 DOWNTO 0);
  SIGNAL mul1_out_64, mul2_out_64 : signed(63 DOWNTO 0);

  -- Mux outputs
  SIGNAL mux1, mux2, mux3, mux4, mux5, mux6, mux7, mux8 : signed (31 DOWNTO 0);

  -- Register outputs
  SIGNAL r1, r2, r3, r4, r5, r6 : signed (31 DOWNTO 0);

BEGIN

  -- Muxes:
  mux1 <= r1 WHEN S1 = '0' ELSE
          r3;
  mux2 <= r1 WHEN S2 = '0' ELSE
          r3;
  mux3 <= resize(A, 32) WHEN S3 = '0' ELSE
          mul1_out;
  mux4 <= resize(B, 32) WHEN S4 = '0' ELSE
          alu_out;

  -- Mux5 has a 2-bit select signal S5
  WITH S5 SELECT
    mux5 <= resize(C, 32) WHEN "00",
    mul1_out WHEN "01",
    alu_out WHEN OTHERS;

  mux6 <= resize(D, 32) WHEN S6 = '0' ELSE
          mul2_out;
  mux7 <= resize(E, 32) WHEN S7 = '0' ELSE
          mul1_out;
  mux8 <= resize(F, 32) WHEN S8 = '0' ELSE
          alu_out;

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
      ELSE
        IF E1 = '1' THEN
          r1 <= mux3;
        END IF;
        IF E2 = '1' THEN
          r2 <= mux4;
        END IF;
        IF E3 = '1' THEN
          r3 <= mux5;
        END IF;
        IF E4 = '1' THEN
          r4 <= mux6;
        END IF;
        IF E5 = '1' THEN
          r5 <= mux7;
        END IF;
        IF E6 = '1' THEN
          r6 <= mux8;
        END IF;
      END IF;
    END IF;
  END PROCESS;

  -- Multipliers (32-bit x 32-bit):
  mul1_out_64 <= (mux1 * r2);
  mul1_out <= mul1_out_64(31 DOWNTO 0);

  mul2_out_64 <= (r5 * r6);
  mul2_out <= mul2_out_64(31 DOWNTO 0);

  -- ALU:
  WITH S9 SELECT
    alu_out <= mux2 + sra_out WHEN '0',
    sra_out - mux2 WHEN OTHERS;

  -- SRA (Shift Right Arithmetic) for integer division:
  sra_out <= r4(31) & r4(31) & r4(31 DOWNTO 2) WHEN E7 = '1' ELSE
             r4;

  -- Output assignment:
  DATA_OUT <= alu_out;

END behavioral;