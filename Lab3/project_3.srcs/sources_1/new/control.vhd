LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.NUMERIC_STD.ALL;

ENTITY control IS
  PORT (
    clk, rst : IN STD_LOGIC;
    write_enables : OUT STD_LOGIC_VECTOR (5 DOWNTO 0);
    selectors : OUT STD_LOGIC_VECTOR (1 DOWNTO 0);
    write_det_enable : OUT STD_LOGIC;
    input_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0);
    output_addr : OUT STD_LOGIC_VECTOR (9 DOWNTO 0)
  );
END control;

ARCHITECTURE Behavioral OF control IS
  TYPE fsm_states IS (s_initial, s_1, s_2, s_3, s_4, s_finished);
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
      ELSIF currstate = s_1 THEN
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

  PROCESS (currstate)
  BEGIN
    nextstate <= currstate;
    CASE currstate IS
      WHEN s_initial =>
        nextstate <= s_1;
      WHEN s_1 =>
        nextstate <= s_2;
      WHEN s_2 =>
        nextstate <= s_3;
      WHEN s_3 =>
        nextstate <= s_4;
      WHEN s_4 =>
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

    CASE currstate IS
      WHEN s_initial =>
        write_enables <= "000000";
        selectors <= "00";
      WHEN s_1 =>
        write_enables <= "000001";
        IF (input_counter > "0000001000") THEN
          selectors <= "10";

        ELSE
          write_det_enable <= '0';
        END IF;
      WHEN s_2 =>
        write_enables <= "000010";
        IF (input_counter > "0000001000") THEN
          selectors <= "01";
        ELSE
          selectors <= "00";
        END IF;
      WHEN s_3 =>
        write_enables <= "000100";
        selectors <= "00";
      WHEN s_4 =>
        write_enables <= "001000";
        selectors <= "01";
      WHEN s_finished =>
        write_enables <= "000000";
        selectors <= "10";

    END CASE;
  END PROCESS;

  input_addr <= STD_LOGIC_VECTOR(input_counter);
  output_addr <= STD_LOGIC_VECTOR(output_counter);

END Behavioral;