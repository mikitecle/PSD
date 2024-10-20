LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY control IS
  PORT (
    clk, rst : IN STD_LOGIC;
    btn_R : IN STD_LOGIC;
    write_enables : OUT STD_LOGIC_VECTOR (5 DOWNTO 0);
    selectors : OUT STD_LOGIC_VECTOR (2 DOWNTO 0);
    input_addr : OUT STD_LOGIC_VECTOR (5 DOWNTO 0);
    output_addr : OUT STD_LOGIC_VECTOR (5 DOWNTO 0)
  );
END control;

ARCHITECTURE Behavioral OF control IS
  TYPE fsm_states IS (s_initial, s_1, s_2, s_3, s_4, s_finished);
  SIGNAL currstate, nextstate : fsm_states;
  SIGNAL input_counter : unsigned(5 DOWNTO 0);
  SIGNAL output_counter : unsigned(5 DOWNTO 0);
  SIGNAL a : unsigned(3 DOWNTO 0);
  SIGNAL b : unsigned(1 DOWNTO 0);

BEGIN

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF rst = '1' THEN
        currstate <= s_initial;
      ELSE
        currstate <= nextstate;
      END IF;
    END IF;
  END PROCESS;

  -- Counter for input
  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF rst = '1' THEN
        input_counter <= (OTHERS => '0');
        a <= (OTHERS => '0');
        b <= (OTHERS => '0');
      ELSE
        IF nextstate /= s_initial AND nextstate /= s_finished THEN
          IF b = "01" THEN
            a <= a + 1;
          END IF;
          b <= b + 3;
        END IF;
        input_counter <= a & b;
      END IF;
    END IF;
  END PROCESS;

  -- Counter for output
  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF rst = '1' THEN
        output_counter <= (OTHERS => '0');
      ELSIF input_counter > "000100" AND (currstate = s_2 OR currstate = s_4 OR output_counter = "010000") THEN
        output_counter <= output_counter + 1;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (currstate, btn_R)
  BEGIN
    nextstate <= currstate;
    CASE currstate IS
      WHEN s_initial =>
        IF (btn_R = '1') THEN
          nextstate <= s_1;
        END IF;
      WHEN s_1 =>
        nextstate <= s_2;
      WHEN s_2 =>
        nextstate <= s_3;
      WHEN s_3 =>
        nextstate <= s_4;
      WHEN s_4 =>
        IF (input_counter > "100000") THEN
          nextstate <= s_finished;
        ELSE
          nextstate <= s_1;
        END IF;
      WHEN s_finished =>
        nextstate <= s_finished;
    END CASE;
  END PROCESS;

  PROCESS (currstate, output_counter)
  BEGIN

    CASE currstate IS
      WHEN s_initial =>
        write_enables <= "000000";
        selectors <= "000";
      WHEN s_1 =>
        write_enables <= "001001";
        selectors <= "000";
      WHEN s_2 =>
        write_enables <= "110010";
        IF (input_counter > "0000000111") THEN
          selectors <= "001";
        ELSE
          selectors <= "000";
        END IF;
      WHEN s_3 =>
        write_enables <= "100101";
        selectors <= "010";
      WHEN s_4 =>
        write_enables <= "000010";
        selectors <= "000";
      WHEN s_finished =>
        write_enables <= "100000";
        IF output_counter = "010000" THEN
          selectors <= "100";
        ELSE
          selectors <= "110";
        END IF;
    END CASE;
  END PROCESS;

  input_addr <= STD_LOGIC_VECTOR(input_counter);
  output_addr <= STD_LOGIC_VECTOR(output_counter);

END Behavioral;