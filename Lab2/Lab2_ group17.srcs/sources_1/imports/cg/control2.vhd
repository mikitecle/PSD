LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY control IS
  PORT (
    clk, rst : IN STD_LOGIC;
    selectors : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
    enables : OUT STD_LOGIC_VECTOR (6 DOWNTO 0);
    write_det_enable : OUT STD_LOGIC;
    input_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
    output_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
    done : OUT STD_LOGIC
  );
END control;

ARCHITECTURE Behavioral OF control IS
  TYPE fsm_states IS (s_initial, s_load, s_1, s_2, s_3, s_4, s_5, s_finished);
  SIGNAL currstate, nextstate : fsm_states;
  SIGNAL input_counter, output_counter : unsigned(9 DOWNTO 0);

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

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF rst = '1' THEN
        input_counter <= (OTHERS => '0');
      ELSIF currstate = s_4 THEN
        input_counter <= input_counter + 1;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (clk)
  BEGIN
    IF rising_edge(clk) THEN
      IF rst = '1' THEN
        output_counter <= (OTHERS => '0');
      ELSIF currstate = s_5 THEN
        output_counter <= output_counter + 1;
      END IF;
    END IF;
  END PROCESS;

  PROCESS (currstate, output_counter)
  BEGIN
    nextstate <= currstate;
    CASE currstate IS
      WHEN s_initial =>
        nextstate <= s_load;
      WHEN s_load =>
        nextstate <= s_1;
      WHEN s_1 =>
        nextstate <= s_2;
      WHEN s_2 =>
        nextstate <= s_3;
      WHEN s_3 =>
        nextstate <= s_4;
      WHEN s_4 =>
        nextstate <= s_5;
      WHEN s_5 =>
        IF (output_counter = "0000001111") THEN
          nextstate <= s_finished;
        ELSE
          nextstate <= s_1;
        END IF;
      WHEN s_finished =>
        nextstate <= s_finished;
    END CASE;
  END PROCESS;

  PROCESS (currstate)
  BEGIN
    write_det_enable <= '0';
    done <= '0';
    CASE currstate IS
      WHEN s_initial =>
        selectors <= "0000000000";
        enables <= "0000000";
      WHEN s_load =>
        selectors <= "0000000000";
        enables <= "0111111";
      WHEN s_1 =>
        selectors <= "0011100110";
        enables <= "0011100";
      WHEN s_2 =>
        selectors <= "0000001101";
        enables <= "0000011";
      WHEN s_3 =>
        selectors <= "0100010010";
        enables <= "1100100";
      WHEN s_4 =>
        selectors <= "0001000000";
        enables <= "0001000";
      WHEN s_5 =>
        selectors <= "1000000010";
        enables <= "0111111";
        write_det_enable <= '1';
      WHEN s_finished =>
        selectors <= "0000000000";
        enables <= "0000000";
        done <= '1';

    END CASE;
  END PROCESS;

  input_addr <= STD_LOGIC_VECTOR(input_counter);
  output_addr <= STD_LOGIC_VECTOR(output_counter);

END Behavioral;