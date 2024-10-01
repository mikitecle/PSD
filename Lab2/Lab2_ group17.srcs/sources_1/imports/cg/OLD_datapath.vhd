LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY datapath IS
  PORT (
    value_sm : IN STD_LOGIC_VECTOR (9 DOWNTO 0); -- input-data in format sign-magnitude
    rst, en_r1, en_r2, sel_mux1, sel_mux2, sel_add_sub, clk : IN STD_LOGIC; -- single bit control signals
    sel_mux_alu : IN STD_LOGIC_VECTOR (1 DOWNTO 0); -- 2bit control signals
    result : OUT STD_LOGIC_VECTOR (15 DOWNTO 0)); -- output
END datapath;

ARCHITECTURE behavioral OF datapath IS
  SIGNAL value_mag : unsigned (8 DOWNTO 0);
  SIGNAL r1_out, r2_out, mux1_out, mux2_out, value : signed (15 DOWNTO 0);
  SIGNAL res_addsub, res_or, mux_alu, res_sra : signed (15 DOWNTO 0);
  SIGNAL res_mul : signed (31 DOWNTO 0);
  SIGNAL in_sra_slv, res_sra_slv : STD_LOGIC_VECTOR (15 DOWNTO 0);

BEGIN

  -- Extract magnitude (unsigned)
  value_mag <= unsigned(value_sm(8 DOWNTO 0));

  -- Convert from sign-magnitude to signed
  value <= -signed(resize(value_mag, 16)) WHEN value_sm(9) = '1' ELSE
           signed(resize(value_mag, 16));

  -- adder/subtracter
  res_addsub <= r1_out + r2_out WHEN sel_add_sub = '0' ELSE
                r1_out - r2_out;

  -- multiplier
  res_mul <= r1_out * r2_out;

  -- logic operation "or"
  res_or <= r1_out OR r2_out;

  -- shift right arithmetic
  in_sra_slv <= STD_LOGIC_VECTOR(r1_out);
  res_sra_slv <= in_sra_slv(15) & in_sra_slv(15 DOWNTO 1);
  res_sra <= signed(res_sra_slv);

  -- ALU
  WITH sel_mux_alu SELECT
    mux_alu <= res_addsub WHEN "00",
    res_mul(15 DOWNTO 0) WHEN "01",
    res_or WHEN "10",
    res_sra WHEN OTHERS;

  -- mux 1
  WITH sel_mux1 SELECT
    mux1_out <= value WHEN '0',
    mux_alu WHEN OTHERS;

  -- mux 2
  WITH sel_mux2 SELECT
    mux2_out <= r1_out WHEN '0',
    r2_out WHEN OTHERS;

  -- register R1
  PROCESS (clk, rst)
  BEGIN
    IF (rst = '1') THEN
      r1_out <= X"0000";
    ELSIF (clk'event AND clk = '1') THEN
      IF (en_r1 = '1') THEN
        r1_out <= value;
      END IF;
    END IF;
  END PROCESS;

  -- register R2
  PROCESS (clk, rst)
  BEGIN
    IF (rst = '1') THEN
      r2_out <= X"0000";
    ELSIF (clk'event AND clk = '1') THEN
      IF (en_r2 = '1') THEN
        r2_out <= mux1_out;
      END IF;
    END IF;
  END PROCESS;

  -- output
  result <= STD_LOGIC_VECTOR(mux2_out);
END behavioral;