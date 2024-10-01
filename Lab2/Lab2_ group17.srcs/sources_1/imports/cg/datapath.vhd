LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY datapath IS
  PORT (
    A, B, C, D, E, F : IN signed (15 DOWNTO 0); -- Input data

    S1, S2, S3, S4, S6, S7, S8, S9 : IN STD_LOGIC; -- Mux seletcs
    S5 : IN STD_LOGIC_VECTOR (1 DOWNTO 0);

    E1, E2, E3, E4, E5, E6, E7 : IN STD_LOGIC; -- Enables (6 registers and 1 SRA)

    CLK, RST : IN STD_LOGIC; -- Clock and synchronous active high reset

    DATA_OUT : OUT signed (31 DOWNTO 0)); -- Output data
END datapath;

ARCHITECTURE behavioral OF datapath IS

  SIGNAL mul1_out, mul2_out, alu_out, sra_out : signed (31 DOWNTO 0); -- Operator outputs

  SIGNAL mux1, mux2, mux3, mux3, mux4, mux5, mux6, mux7, mux8 : signed (31 DOWNTO 0); -- Mux outputs

  SIGNAL r1, r2, r3, r4, r5, r6 : signed (31 DOWNTO 0); --Register "outputs" 

BEGIN

  -- Muxes:

  WITH S1 SELECT
    mux1 <= r1 WHEN '0',
    r3 WHEN OTHERS;

  WITH S2 SELECT
    mux2 <= r1 WHEN '0',
    r3 WHEN OTHERS;

  WITH S3 SELECT
    mux3 <= resize(A, 32) WHEN '0',
    mul1_out WHEN OTHERS;

  WITH S4 SELECT
    mux4 <= resize(B, 32) WHEN '0',
    alu_out WHEN OTHERS;

  WITH S5 SELECT
    mux5 <= resize(C, 32) WHEN "00",
    mul1_out WHEN "01",
    alu_out WHEN OTHERS;

  WITH S6 SELECT
    mux6 <= resize(D, 32) WHEN '0',
    mul2_out WHEN OTHERS;

  WITH S7 SELECT
    mux7 <= resize(E, 32) WHEN '0',
    mul1_out WHEN OTHERS;

  WITH S8 SELECT
    mux8 <= resize(F, 32) WHEN '0',
    alu_out WHEN OTHERS;

  --Registers:

  PROCESS (CLK)
  BEGIN
    IF rising_edge(CLK) THEN
      IF RST = '1' THEN
        r1 <= (OTHERS => '0');
      ELSIF en = '1' THEN
        r1 <= mux3;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (CLK)
  BEGIN
    IF rising_edge(CLK) THEN
      IF RST = '1' THEN
        r2 <= (OTHERS => '0');
      ELSIF en = '1' THEN
        r2 <= mux4;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (CLK)
  BEGIN
    IF rising_edge(CLK) THEN
      IF RST = '1' THEN
        r3 <= (OTHERS => '0');
      ELSIF en = '1' THEN
        r3 <= mux5;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (CLK)
  BEGIN
    IF rising_edge(CLK) THEN
      IF RST = '1' THEN
        r4 <= (OTHERS => '0');
      ELSIF en = '1' THEN
        r4 <= mux6;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (CLK)
  BEGIN
    IF rising_edge(CLK) THEN
      IF RST = '1' THEN
        r5 <= (OTHERS => '0');
      ELSIF en = '1' THEN
        r5 <= mux7;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (CLK)
  BEGIN
    IF rising_edge(CLK) THEN
      IF RST = '1' THEN
        r6 <= (OTHERS => '0');
      ELSIF en = '1' THEN
        r6 <= mux8;
      END IF;
    END IF;
  END PROCESS;

  -- Multipliers

  mul1_out <= (mux1 * r2)(31 DOWNTO 0);

  mul2_out <= (r5 * r6)(31 DOWNTO 0);

  --ALU

  WITH S9 SELECT
    alu_out <= mux2 + r4 WHEN S2 = '0',
    mux2 - r4 WHEN OTHERS;

  --SRA (integer division)

  WITH E7 SELECT
    sra_out <= r4 WHEN '0',
    r4 SRA 2 WHEN OTHERS;

  DATA_OUT <= r6;

END behavioral;