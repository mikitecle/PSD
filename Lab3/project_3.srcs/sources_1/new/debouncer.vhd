----------------------------------------------------------------------------
--      debouncer.vhd -- Signal Debouncer
----------------------------------------------------------------------------
-- Author:  Sam Bobrowicz
--          Copyright 2011 Digilent, Inc.
----------------------------------------------------------------------------
--
----------------------------------------------------------------------------
-- This component is used to debounce signals. It is designed to
-- independently debounce a variable number of signals, the number of which
-- are set using the PORT_WIDTH generic. Debouncing is done by only
-- registering a change in a button state if it remains constant for
-- the number of clocks determined by the DEBNC_CLOCKS generic.
--
-- Generic Descriptions:
--
--   PORT_WIDTH - The number of signals to debounce. determines the width
--                of the SIGNAL_I and SIGNAL_O std_logic_vectors
--   DEBNC_CLOCKS - The number of clocks (CLK_I) to wait before registering
--                  a change.
--
-- Port Descriptions:
--
--   SIGNAL_I - The input signals. A vector of width equal to PORT_WIDTH
--   CLK_I  - Input clock
--   SIGNAL_O - The debounced signals. A vector of width equal to PORT_WIDTH
--
----------------------------------------------------------------------------
--
----------------------------------------------------------------------------
-- Revision History:
--  08/08/2011(SamB): Created using Xilinx Tools 13.2
--  08/29/2013(SamB): Improved reuseability by using generics
----------------------------------------------------------------------------

LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.ALL;
USE IEEE.std_logic_unsigned.ALL;
USE IEEE.NUMERIC_STD.ALL;
--use IEEE.math_real.all;

ENTITY debouncer IS
  GENERIC (
    DEBNC_LOG_CLOCKS : INTEGER RANGE 2 TO (INTEGER'high) := 8;
    PORT_WIDTH : INTEGER RANGE 1 TO (INTEGER'high) := 5
  );
  PORT (
    SIGNAL_I : IN STD_LOGIC_VECTOR ((PORT_WIDTH - 1) DOWNTO 0);
    CLK_I : IN STD_LOGIC;
    SIGNAL_O : OUT STD_LOGIC_VECTOR ((PORT_WIDTH - 1) DOWNTO 0)
  );
END debouncer;

ARCHITECTURE Behavioral OF debouncer IS

  CONSTANT CNTR_WIDTH_CONST : INTEGER := DEBNC_LOG_CLOCKS; -- will wait 2**DEBNC_LOG_CLOCKS
  -- before register
  -- btn change
  CONSTANT CNTR_MAX_CONST : STD_LOGIC_VECTOR((CNTR_WIDTH_CONST - 1) DOWNTO 0)
   := STD_LOGIC_VECTOR(to_unsigned((2 ** DEBNC_LOG_CLOCKS - 1), CNTR_WIDTH_CONST));

  TYPE VECTOR_ARRAY_TYPE IS ARRAY (INTEGER RANGE <>) OF STD_LOGIC_VECTOR((CNTR_WIDTH_CONST - 1) DOWNTO 0);

  SIGNAL sig_cntrs_ary : VECTOR_ARRAY_TYPE (0 TO (PORT_WIDTH - 1)) := (OTHERS => (OTHERS => '0'));

  SIGNAL sig_out_reg : STD_LOGIC_VECTOR((PORT_WIDTH - 1) DOWNTO 0) := (OTHERS => '0');

BEGIN

  debounce_process : PROCESS (CLK_I)
  BEGIN
    IF (rising_edge(CLK_I)) THEN
      FOR index IN 0 TO (PORT_WIDTH - 1) LOOP
        IF (sig_cntrs_ary(index) = CNTR_MAX_CONST) THEN
          sig_out_reg(index) <= NOT(sig_out_reg(index));
        END IF;
      END LOOP;
    END IF;
  END PROCESS;

  counter_process : PROCESS (CLK_I)
  BEGIN
    IF (rising_edge(CLK_I)) THEN
      FOR index IN 0 TO (PORT_WIDTH - 1) LOOP

        IF ((sig_out_reg(index) = '1') XOR (SIGNAL_I(index) = '1')) THEN
          IF (sig_cntrs_ary(index) = CNTR_MAX_CONST) THEN
            sig_cntrs_ary(index) <= (OTHERS => '0');
          ELSE
            sig_cntrs_ary(index) <= sig_cntrs_ary(index) + 1;
          END IF;
        ELSE
          sig_cntrs_ary(index) <= (OTHERS => '0');
        END IF;

      END LOOP;
    END IF;
  END PROCESS;

  SIGNAL_O <= sig_out_reg;

END Behavioral;