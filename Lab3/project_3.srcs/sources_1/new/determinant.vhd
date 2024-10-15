LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY determinant IS
  PORT (

    input_re, input_im : IN signed (11 DOWNTO 0); -- Q6.6 format

    output_re, output_im : OUT signed (24 DOWNTO 0); --Q13.12 format

    input_reg_enable : IN STD_LOGIC;

    multiply_reg_enable : IN STD_LOGIC;

    subtract_reg_enable_ad, subtract_reg_enable_bc : IN STD_LOGIC;

    output_reg_enable : IN STD_LOGIC;

    reset, clk : IN STD_LOGIC;

    subtract_sel : IN STD_LOGIC;

  );
END determinant;

ARCHITECTURE behavioral OF determinant IS

  SIGNAL input_re_q, input_im_q : signed (11 DOWNTO 0); -- Q6.6 format

  SIGNAL mult_res1, mult_res2, mult_res3, mult_res4 : signed (23 DOWNTO 0); -- Q12.12 format

  SIGNAL mult_reg1, mult_reg2, mult_reg3, mult_reg4 : signed (23 DOWNTO 0); -- Q12.12 format

  SIGNAL sub_res1, sub_res2, sub_res3, sub_res4 : signed (23 DOWNTO 0); -- Q12.12 format

  SIGNAL sub_reg1, sub_reg2, sub_reg3, sub_reg4 : signed (23 DOWNTO 0); -- Q12.12 format

  SIGNAL sum_re, sum_im : signed (24 DOWNTO 0); -- Q13.12 format

  SIGNAL output_reg_re, output_reg_im : signed (24 DOWNTO 0); --Q13.12 format

  SIGNAL minuend1, subtrahend1, minuend2, subtrahend2 : signed (23 DOWNTO 0); -- Q12.12 format

BEGIN

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        input_re_q <= (OTHERS => '0');
      ELSIF input_reg_enable = '1' THEN
        input_re_q <= input_re;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        input_im_q <= (OTHERS => '0');
      ELSIF input_reg_enable = '1' THEN
        input_im_q <= input_im;
      END IF;
    END IF;
  END PROCESS;

  mult_res1 <= input_re_q * input_re;

  mult_res2 <= input_im_q * input_im;

  mult_res3 <= input_re_q * input_im;

  mult_res4 <= input_im_q * input_re;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        mult_reg1 <= (OTHERS => '0');
      ELSIF multiply_reg_enable = '1' THEN
        mult_reg1 <= mult_res1;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        mult_reg2 <= (OTHERS => '0');
      ELSIF multiply_reg_enable = '1' THEN
        mult_reg2 <= mult_res2;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        mult_reg3 <= (OTHERS => '0');
      ELSIF multiply_reg_enable = '1' THEN
        mult_reg3 <= mult_res3;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        mult_reg4 <= (OTHERS => '0');
      ELSIF multiply_reg_enable = '1' THEN
        mult_reg4 <= mult_res4;
      END IF;
    END IF;
  END PROCESS;

  minuend1 <= mult_reg1 WHEN subtract_sel = '0'
              ELSE
              mult_reg2;

  subtrahend1 <= mult_reg2 WHEN subtract_sel = '0'
                 ELSE
                 mult_reg1;

  minuend2 <= mult_reg3 WHEN subtract_sel = '0'
              ELSE
              mult_reg4;

  subtrahend2 <= mult_reg4 WHEN subtract_sel = '0'
                 ELSE
                 mult_reg3;

  sub_res1 <= minuend1 - subtrahend1;

  sub_res2 <= minuend2 - subtrahend2;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        sub_reg1 <= (OTHERS => '0');
      ELSIF subtract_reg_enable_ad = '1' THEN
        sub_reg1 <= sub_res1;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        sub_reg2 <= (OTHERS => '0');
      ELSIF subtract_reg_enable_ad = '1' THEN
        sub_reg2 <= sub_res2;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        sub_reg3 <= (OTHERS => '0');
      ELSIF subtract_reg_enable_bc = '1' THEN
        sub_reg3 <= sub_res1;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        sub_reg4 <= (OTHERS => '0');
      ELSIF subtract_reg_enable_bc = '1' THEN
        sub_reg4 <= sub_res2;
      END IF;
    END IF;
  END PROCESS;

  sum_re <= sub_reg1 + sub_reg3;

  sum_im <= sub_reg2 + sub_reg4;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        output_reg_re <= (OTHERS => '0');
      ELSIF output_reg_enable = '1' THEN
        output_reg_re <= sum_re;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF reset = '1' THEN
        output_reg_im <= (OTHERS => '0');
      ELSIF output_reg_enable = '1' THEN
        output_reg_im <= sum_im;
      END IF;
    END IF;
  END PROCESS;

END behavioral;