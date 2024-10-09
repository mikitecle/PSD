-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
-- Date        : Wed Oct  9 17:42:07 2024
-- Host        : Kristian-PC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Users/krisg/AppData/Roaming/Xilinx/Vivado/project_2/project_2.sim/sim_1/impl/func/xsim/fpga_basicIO_tb_func_impl.vhd
-- Design      : fpga_basicIO
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \mul2_out_64__1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \output_counter_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \input_counter_reg[9]_0\ : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \FSM_onehot_currstate_reg[6]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ramb_bl.ramb36_sin_bl.ram36_bl\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_currstate_reg[6]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_currstate_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E5 : out STD_LOGIC;
    E6 : out STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \r4_reg[31]\ : in STD_LOGIC_VECTOR ( 13 downto 0 );
    S : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r1_reg[24]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r1_reg[28]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r1_reg[31]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    A : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \r1_reg[16]\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \r4_reg[19]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \r4_reg[23]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r4_reg[27]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \r4_reg[31]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    DOADO : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r4_reg[19]_0\ : in STD_LOGIC_VECTOR ( 16 downto 0 );
    \ramb_bl.ramb36_sin_bl.ram36_bl_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ramb_bl.ramb36_sin_bl.ram36_bl_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ramb_bl.ramb36_sin_bl.ram36_bl_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    res_sig : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mul1_out_64 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    rst_IBUF : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    lopt : out STD_LOGIC
  );
end control;

architecture STRUCTURE of control is
  signal \FSM_onehot_currstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate[7]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate[7]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_currstate_reg[6]_lopt_replica_1\ : STD_LOGIC;
  signal \FSM_onehot_currstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_currstate_reg_n_0_[1]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \input_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \^input_counter_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \output_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \output_counter[8]_i_2_n_0\ : STD_LOGIC;
  signal \output_counter[9]_i_2_n_0\ : STD_LOGIC;
  signal \^output_counter_reg[9]_0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \r1[20]_i_2_n_0\ : STD_LOGIC;
  signal \r1[20]_i_3_n_0\ : STD_LOGIC;
  signal \r1[20]_i_4_n_0\ : STD_LOGIC;
  signal \r1[20]_i_5_n_0\ : STD_LOGIC;
  signal \r1[24]_i_2_n_0\ : STD_LOGIC;
  signal \r1[24]_i_3_n_0\ : STD_LOGIC;
  signal \r1[24]_i_4_n_0\ : STD_LOGIC;
  signal \r1[24]_i_5_n_0\ : STD_LOGIC;
  signal \r1[28]_i_2_n_0\ : STD_LOGIC;
  signal \r1[28]_i_3_n_0\ : STD_LOGIC;
  signal \r1[28]_i_4_n_0\ : STD_LOGIC;
  signal \r1[28]_i_5_n_0\ : STD_LOGIC;
  signal \r1[31]_i_3_n_0\ : STD_LOGIC;
  signal \r1[31]_i_4_n_0\ : STD_LOGIC;
  signal \r1_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \r1_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \r4[19]_i_2_n_0\ : STD_LOGIC;
  signal \r4[19]_i_3_n_0\ : STD_LOGIC;
  signal \r4[19]_i_4_n_0\ : STD_LOGIC;
  signal \r4[19]_i_8_n_0\ : STD_LOGIC;
  signal \r4[23]_i_2_n_0\ : STD_LOGIC;
  signal \r4[23]_i_3_n_0\ : STD_LOGIC;
  signal \r4[23]_i_4_n_0\ : STD_LOGIC;
  signal \r4[23]_i_5_n_0\ : STD_LOGIC;
  signal \r4[27]_i_2_n_0\ : STD_LOGIC;
  signal \r4[27]_i_3_n_0\ : STD_LOGIC;
  signal \r4[27]_i_4_n_0\ : STD_LOGIC;
  signal \r4[27]_i_5_n_0\ : STD_LOGIC;
  signal \r4[31]_i_3_n_0\ : STD_LOGIC;
  signal \r4[31]_i_4_n_0\ : STD_LOGIC;
  signal \r4[31]_i_5_n_0\ : STD_LOGIC;
  signal \r4_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \r4_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \r4_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \NLW_r1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r1_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r1_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r1_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_r1_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_r4_reg[19]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r4_reg[23]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r4_reg[27]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_r4_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_currstate[2]_i_1\ : label is "soft_lutpair7";
  attribute \PinAttr:I2:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I2:HOLD_DETOUR\ of \FSM_onehot_currstate[7]_i_1\ : label is 185;
  attribute SOFT_HLUTNM of \FSM_onehot_currstate[7]_i_1\ : label is "soft_lutpair7";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[0]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[1]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[2]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[3]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[4]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[5]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[6]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[6]_lopt_replica\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute OPT_INSERTED_REPDRIVER : boolean;
  attribute OPT_INSERTED_REPDRIVER of \FSM_onehot_currstate_reg[6]_lopt_replica\ : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of \FSM_onehot_currstate_reg[6]_lopt_replica\ : label is "SWEEP";
  attribute FSM_ENCODED_STATES of \FSM_onehot_currstate_reg[7]\ : label is "s_initial:00000001,s_load:00000010,s_2:00001000,s_3:00010000,s_4:00100000,s_5:01000000,s_1:00000100,s_finished:10000000";
  attribute SOFT_HLUTNM of \input_counter[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \input_counter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \input_counter[4]_i_1\ : label is "soft_lutpair3";
  attribute \PinAttr:I1:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I1:HOLD_DETOUR\ of \input_counter[6]_i_1\ : label is 194;
  attribute SOFT_HLUTNM of \input_counter[6]_i_1\ : label is "soft_lutpair8";
  attribute \PinAttr:I0:HOLD_DETOUR\ : integer;
  attribute \PinAttr:I0:HOLD_DETOUR\ of \input_counter[7]_i_1\ : label is 194;
  attribute SOFT_HLUTNM of \input_counter[7]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \input_counter[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \input_counter[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \output_counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_counter[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \output_counter[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \output_counter[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r1[15]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r1[16]_i_1\ : label is "soft_lutpair4";
  attribute OPT_MODIFIED of \r4_reg[19]_i_1\ : label is "PROPCONST";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  \input_counter_reg[9]_0\(9 downto 0) <= \^input_counter_reg[9]_0\(9 downto 0);
  lopt <= \FSM_onehot_currstate_reg[6]_lopt_replica_1\;
  \output_counter_reg[9]_0\(9 downto 0) <= \^output_counter_reg[9]_0\(9 downto 0);
\FSM_onehot_currstate[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_currstate[7]_i_2_n_0\,
      I2 => \FSM_onehot_currstate_reg_n_0_[1]\,
      O => \FSM_onehot_currstate[2]_i_1_n_0\
    );
\FSM_onehot_currstate[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => \FSM_onehot_currstate[7]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \^q\(5),
      O => \FSM_onehot_currstate[7]_i_1_n_0\
    );
\FSM_onehot_currstate[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(6),
      I1 => \^output_counter_reg[9]_0\(7),
      I2 => \^output_counter_reg[9]_0\(9),
      I3 => \^output_counter_reg[9]_0\(8),
      I4 => \^output_counter_reg[9]_0\(5),
      I5 => \FSM_onehot_currstate[7]_i_3_n_0\,
      O => \FSM_onehot_currstate[7]_i_2_n_0\
    );
\FSM_onehot_currstate[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(3),
      I1 => \^output_counter_reg[9]_0\(1),
      I2 => \^output_counter_reg[9]_0\(0),
      I3 => \^output_counter_reg[9]_0\(2),
      I4 => \^output_counter_reg[9]_0\(4),
      O => \FSM_onehot_currstate[7]_i_3_n_0\
    );
\FSM_onehot_currstate_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => '0',
      Q => \FSM_onehot_currstate_reg_n_0_[0]\,
      S => rst_IBUF
    );
\FSM_onehot_currstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_currstate_reg_n_0_[0]\,
      Q => \FSM_onehot_currstate_reg_n_0_[1]\,
      R => rst_IBUF
    );
\FSM_onehot_currstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_currstate[2]_i_1_n_0\,
      Q => \^q\(0),
      R => rst_IBUF
    );
\FSM_onehot_currstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \^q\(0),
      Q => \^q\(1),
      R => rst_IBUF
    );
\FSM_onehot_currstate_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \^q\(1),
      Q => \^q\(2),
      R => rst_IBUF
    );
\FSM_onehot_currstate_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \^q\(2),
      Q => \^q\(3),
      R => rst_IBUF
    );
\FSM_onehot_currstate_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \^q\(3),
      Q => \^q\(4),
      R => rst_IBUF
    );
\FSM_onehot_currstate_reg[6]_lopt_replica\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \^q\(3),
      Q => \FSM_onehot_currstate_reg[6]_lopt_replica_1\,
      R => rst_IBUF
    );
\FSM_onehot_currstate_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      D => \FSM_onehot_currstate[7]_i_1_n_0\,
      Q => \^q\(5),
      R => rst_IBUF
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96969693969696C6"
    )
        port map (
      I0 => \^q\(4),
      I1 => \ramb_bl.ramb36_sin_bl.ram36_bl_0\(0),
      I2 => \ramb_bl.ramb36_sin_bl.ram36_bl_1\(0),
      I3 => \^q\(2),
      I4 => \^q\(0),
      I5 => \ramb_bl.ramb36_sin_bl.ram36_bl_2\(0),
      O => \FSM_onehot_currstate_reg[6]_0\(0)
    );
\input_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(0),
      O => \plusOp__0\(0)
    );
\input_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(0),
      I1 => \^input_counter_reg[9]_0\(1),
      O => \plusOp__0\(1)
    );
\input_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(1),
      I1 => \^input_counter_reg[9]_0\(0),
      I2 => \^input_counter_reg[9]_0\(2),
      O => \plusOp__0\(2)
    );
\input_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(2),
      I1 => \^input_counter_reg[9]_0\(0),
      I2 => \^input_counter_reg[9]_0\(1),
      I3 => \^input_counter_reg[9]_0\(3),
      O => \plusOp__0\(3)
    );
\input_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(3),
      I1 => \^input_counter_reg[9]_0\(1),
      I2 => \^input_counter_reg[9]_0\(0),
      I3 => \^input_counter_reg[9]_0\(2),
      I4 => \^input_counter_reg[9]_0\(4),
      O => \plusOp__0\(4)
    );
\input_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(4),
      I1 => \^input_counter_reg[9]_0\(2),
      I2 => \^input_counter_reg[9]_0\(0),
      I3 => \^input_counter_reg[9]_0\(1),
      I4 => \^input_counter_reg[9]_0\(3),
      I5 => \^input_counter_reg[9]_0\(5),
      O => \plusOp__0\(5)
    );
\input_counter[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \input_counter[9]_i_2_n_0\,
      I1 => \^input_counter_reg[9]_0\(6),
      O => \plusOp__0\(6)
    );
\input_counter[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(6),
      I1 => \input_counter[9]_i_2_n_0\,
      I2 => \^input_counter_reg[9]_0\(7),
      O => \plusOp__0\(7)
    );
\input_counter[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(7),
      I1 => \input_counter[9]_i_2_n_0\,
      I2 => \^input_counter_reg[9]_0\(6),
      I3 => \^input_counter_reg[9]_0\(8),
      O => \plusOp__0\(8)
    );
\input_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(8),
      I1 => \^input_counter_reg[9]_0\(6),
      I2 => \input_counter[9]_i_2_n_0\,
      I3 => \^input_counter_reg[9]_0\(7),
      I4 => \^input_counter_reg[9]_0\(9),
      O => \plusOp__0\(9)
    );
\input_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^input_counter_reg[9]_0\(4),
      I1 => \^input_counter_reg[9]_0\(2),
      I2 => \^input_counter_reg[9]_0\(0),
      I3 => \^input_counter_reg[9]_0\(1),
      I4 => \^input_counter_reg[9]_0\(3),
      I5 => \^input_counter_reg[9]_0\(5),
      O => \input_counter[9]_i_2_n_0\
    );
\input_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(0),
      Q => \^input_counter_reg[9]_0\(0),
      R => rst_IBUF
    );
\input_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(1),
      Q => \^input_counter_reg[9]_0\(1),
      R => rst_IBUF
    );
\input_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(2),
      Q => \^input_counter_reg[9]_0\(2),
      R => rst_IBUF
    );
\input_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(3),
      Q => \^input_counter_reg[9]_0\(3),
      R => rst_IBUF
    );
\input_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(4),
      Q => \^input_counter_reg[9]_0\(4),
      R => rst_IBUF
    );
\input_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(5),
      Q => \^input_counter_reg[9]_0\(5),
      R => rst_IBUF
    );
\input_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(6),
      Q => \^input_counter_reg[9]_0\(6),
      R => rst_IBUF
    );
\input_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(7),
      Q => \^input_counter_reg[9]_0\(7),
      R => rst_IBUF
    );
\input_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(8),
      Q => \^input_counter_reg[9]_0\(8),
      R => rst_IBUF
    );
\input_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(0),
      D => \plusOp__0\(9),
      Q => \^input_counter_reg[9]_0\(9),
      R => rst_IBUF
    );
mul2_out_64_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I2 => \^q\(0),
      O => E5
    );
mul2_out_64_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I2 => \^q\(2),
      O => E6
    );
\output_counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(0),
      O => \output_counter[0]_i_1_n_0\
    );
\output_counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(0),
      I1 => \^output_counter_reg[9]_0\(1),
      O => plusOp(1)
    );
\output_counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(1),
      I1 => \^output_counter_reg[9]_0\(0),
      I2 => \^output_counter_reg[9]_0\(2),
      O => plusOp(2)
    );
\output_counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(2),
      I1 => \^output_counter_reg[9]_0\(0),
      I2 => \^output_counter_reg[9]_0\(1),
      I3 => \^output_counter_reg[9]_0\(3),
      O => plusOp(3)
    );
\output_counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(4),
      I1 => \^output_counter_reg[9]_0\(2),
      I2 => \^output_counter_reg[9]_0\(0),
      I3 => \^output_counter_reg[9]_0\(1),
      I4 => \^output_counter_reg[9]_0\(3),
      O => plusOp(4)
    );
\output_counter[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(4),
      I1 => \^output_counter_reg[9]_0\(2),
      I2 => \^output_counter_reg[9]_0\(0),
      I3 => \^output_counter_reg[9]_0\(1),
      I4 => \^output_counter_reg[9]_0\(3),
      I5 => \^output_counter_reg[9]_0\(5),
      O => plusOp(5)
    );
\output_counter[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(5),
      I1 => \output_counter[8]_i_2_n_0\,
      I2 => \^output_counter_reg[9]_0\(4),
      I3 => \^output_counter_reg[9]_0\(6),
      O => plusOp(6)
    );
\output_counter[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(6),
      I1 => \^output_counter_reg[9]_0\(4),
      I2 => \output_counter[8]_i_2_n_0\,
      I3 => \^output_counter_reg[9]_0\(5),
      I4 => \^output_counter_reg[9]_0\(7),
      O => plusOp(7)
    );
\output_counter[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFF08000000"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(7),
      I1 => \^output_counter_reg[9]_0\(5),
      I2 => \output_counter[8]_i_2_n_0\,
      I3 => \^output_counter_reg[9]_0\(4),
      I4 => \^output_counter_reg[9]_0\(6),
      I5 => \^output_counter_reg[9]_0\(8),
      O => plusOp(8)
    );
\output_counter[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(2),
      I1 => \^output_counter_reg[9]_0\(0),
      I2 => \^output_counter_reg[9]_0\(1),
      I3 => \^output_counter_reg[9]_0\(3),
      O => \output_counter[8]_i_2_n_0\
    );
\output_counter[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0800"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(8),
      I1 => \^output_counter_reg[9]_0\(6),
      I2 => \output_counter[9]_i_2_n_0\,
      I3 => \^output_counter_reg[9]_0\(7),
      I4 => \^output_counter_reg[9]_0\(9),
      O => plusOp(9)
    );
\output_counter[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^output_counter_reg[9]_0\(4),
      I1 => \^output_counter_reg[9]_0\(2),
      I2 => \^output_counter_reg[9]_0\(0),
      I3 => \^output_counter_reg[9]_0\(1),
      I4 => \^output_counter_reg[9]_0\(3),
      I5 => \^output_counter_reg[9]_0\(5),
      O => \output_counter[9]_i_2_n_0\
    );
\output_counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => \output_counter[0]_i_1_n_0\,
      Q => \^output_counter_reg[9]_0\(0),
      R => rst_IBUF
    );
\output_counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(1),
      Q => \^output_counter_reg[9]_0\(1),
      R => rst_IBUF
    );
\output_counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(2),
      Q => \^output_counter_reg[9]_0\(2),
      R => rst_IBUF
    );
\output_counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(3),
      Q => \^output_counter_reg[9]_0\(3),
      R => rst_IBUF
    );
\output_counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(4),
      Q => \^output_counter_reg[9]_0\(4),
      R => rst_IBUF
    );
\output_counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(5),
      Q => \^output_counter_reg[9]_0\(5),
      R => rst_IBUF
    );
\output_counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(6),
      Q => \^output_counter_reg[9]_0\(6),
      R => rst_IBUF
    );
\output_counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(7),
      Q => \^output_counter_reg[9]_0\(7),
      R => rst_IBUF
    );
\output_counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(8),
      Q => \^output_counter_reg[9]_0\(8),
      R => rst_IBUF
    );
\output_counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \^q\(4),
      D => plusOp(9),
      Q => \^output_counter_reg[9]_0\(9),
      R => rst_IBUF
    );
\r1[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(0),
      O => D(0)
    );
\r1[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(10),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(10),
      O => D(10)
    );
\r1[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(11),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(11),
      O => D(11)
    );
\r1[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(12),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(12),
      O => D(12)
    );
\r1[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(13),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(13),
      O => D(13)
    );
\r1[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(14),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(14),
      O => D(14)
    );
\r1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(15),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(15),
      O => D(15)
    );
\r1[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(15),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(16),
      O => D(16)
    );
\r1[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(1),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(1),
      O => D(1)
    );
\r1[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(3),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[20]_i_2_n_0\
    );
\r1[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(2),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[20]_i_3_n_0\
    );
\r1[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(1),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[20]_i_4_n_0\
    );
\r1[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(0),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[20]_i_5_n_0\
    );
\r1[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(7),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[24]_i_2_n_0\
    );
\r1[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(6),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[24]_i_3_n_0\
    );
\r1[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(5),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[24]_i_4_n_0\
    );
\r1[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(4),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[24]_i_5_n_0\
    );
\r1[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(11),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[28]_i_2_n_0\
    );
\r1[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(10),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[28]_i_3_n_0\
    );
\r1[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(9),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[28]_i_4_n_0\
    );
\r1[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(8),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[28]_i_5_n_0\
    );
\r1[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(2),
      O => D(2)
    );
\r1[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I2 => \^q\(1),
      O => \FSM_onehot_currstate_reg[6]_1\(0)
    );
\r1[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(13),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[31]_i_3_n_0\
    );
\r1[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => P(12),
      I1 => \^q\(1),
      I2 => \^q\(0),
      O => \r1[31]_i_4_n_0\
    );
\r1[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(3),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(3),
      O => D(3)
    );
\r1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(4),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(4),
      O => D(4)
    );
\r1[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(5),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(5),
      O => D(5)
    );
\r1[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(6),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(6),
      O => D(6)
    );
\r1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(7),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(7),
      O => D(7)
    );
\r1[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(8),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(8),
      O => D(8)
    );
\r1[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => A(9),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \r1_reg[16]\(9),
      O => D(9)
    );
\r1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r1_reg[20]_i_1_n_0\,
      CO(2 downto 0) => \NLW_r1_reg[20]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \r1[20]_i_2_n_0\,
      DI(2) => \r1[20]_i_3_n_0\,
      DI(1) => \r1[20]_i_4_n_0\,
      DI(0) => \r1[20]_i_5_n_0\,
      O(3 downto 0) => D(20 downto 17),
      S(3 downto 0) => S(3 downto 0)
    );
\r1_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg[20]_i_1_n_0\,
      CO(3) => \r1_reg[24]_i_1_n_0\,
      CO(2 downto 0) => \NLW_r1_reg[24]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \r1[24]_i_2_n_0\,
      DI(2) => \r1[24]_i_3_n_0\,
      DI(1) => \r1[24]_i_4_n_0\,
      DI(0) => \r1[24]_i_5_n_0\,
      O(3 downto 0) => D(24 downto 21),
      S(3 downto 0) => \r1_reg[24]\(3 downto 0)
    );
\r1_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg[24]_i_1_n_0\,
      CO(3) => \r1_reg[28]_i_1_n_0\,
      CO(2 downto 0) => \NLW_r1_reg[28]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \r1[28]_i_2_n_0\,
      DI(2) => \r1[28]_i_3_n_0\,
      DI(1) => \r1[28]_i_4_n_0\,
      DI(0) => \r1[28]_i_5_n_0\,
      O(3 downto 0) => D(28 downto 25),
      S(3 downto 0) => \r1_reg[28]\(3 downto 0)
    );
\r1_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r1_reg[28]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r1_reg[31]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \r1[31]_i_3_n_0\,
      DI(0) => \r1[31]_i_4_n_0\,
      O(3) => \NLW_r1_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => \r1_reg[31]\(2 downto 0)
    );
\r3[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(0),
      I2 => DOADO(0),
      I3 => \^q\(0),
      I4 => res_sig(0),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(0)
    );
\r3[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(10),
      I2 => DOADO(10),
      I3 => \^q\(0),
      I4 => res_sig(10),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(10)
    );
\r3[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(11),
      I2 => DOADO(11),
      I3 => \^q\(0),
      I4 => res_sig(11),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(11)
    );
\r3[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(12),
      I2 => DOADO(12),
      I3 => \^q\(0),
      I4 => res_sig(12),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(12)
    );
\r3[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(13),
      I2 => DOADO(13),
      I3 => \^q\(0),
      I4 => res_sig(13),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(13)
    );
\r3[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(14),
      I2 => DOADO(14),
      I3 => \^q\(0),
      I4 => res_sig(14),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(14)
    );
\r3[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => \r1_reg[16]\(15),
      I3 => \^q\(0),
      I4 => res_sig(15),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(15)
    );
\r3[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(0),
      I3 => \^q\(0),
      I4 => res_sig(16),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(16)
    );
\r3[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(1),
      I3 => \^q\(0),
      I4 => res_sig(17),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(17)
    );
\r3[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(2),
      I3 => \^q\(0),
      I4 => res_sig(18),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(18)
    );
\r3[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(3),
      I3 => \^q\(0),
      I4 => res_sig(19),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(19)
    );
\r3[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(1),
      I2 => DOADO(1),
      I3 => \^q\(0),
      I4 => res_sig(1),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(1)
    );
\r3[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(4),
      I3 => \^q\(0),
      I4 => res_sig(20),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(20)
    );
\r3[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(5),
      I3 => \^q\(0),
      I4 => res_sig(21),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(21)
    );
\r3[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(6),
      I3 => \^q\(0),
      I4 => res_sig(22),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(22)
    );
\r3[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(7),
      I3 => \^q\(0),
      I4 => res_sig(23),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(23)
    );
\r3[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(8),
      I3 => \^q\(0),
      I4 => res_sig(24),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(24)
    );
\r3[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(9),
      I3 => \^q\(0),
      I4 => res_sig(25),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(25)
    );
\r3[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(10),
      I3 => \^q\(0),
      I4 => res_sig(26),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(26)
    );
\r3[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(11),
      I3 => \^q\(0),
      I4 => res_sig(27),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(27)
    );
\r3[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(12),
      I3 => \^q\(0),
      I4 => res_sig(28),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(28)
    );
\r3[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(13),
      I3 => \^q\(0),
      I4 => res_sig(29),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(29)
    );
\r3[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(2),
      I2 => DOADO(2),
      I3 => \^q\(0),
      I4 => res_sig(2),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(2)
    );
\r3[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(14),
      I3 => \^q\(0),
      I4 => res_sig(30),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(30)
    );
\r3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(4),
      I1 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I2 => \^q\(2),
      I3 => \^q\(0),
      O => E(0)
    );
\r3[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFE200E2"
    )
        port map (
      I0 => DOADO(15),
      I1 => \^q\(2),
      I2 => mul1_out_64(15),
      I3 => \^q\(0),
      I4 => res_sig(31),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(31)
    );
\r3[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(3),
      I2 => DOADO(3),
      I3 => \^q\(0),
      I4 => res_sig(3),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(3)
    );
\r3[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(4),
      I2 => DOADO(4),
      I3 => \^q\(0),
      I4 => res_sig(4),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(4)
    );
\r3[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(5),
      I2 => DOADO(5),
      I3 => \^q\(0),
      I4 => res_sig(5),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(5)
    );
\r3[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(6),
      I2 => DOADO(6),
      I3 => \^q\(0),
      I4 => res_sig(6),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(6)
    );
\r3[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(7),
      I2 => DOADO(7),
      I3 => \^q\(0),
      I4 => res_sig(7),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(7)
    );
\r3[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(8),
      I2 => DOADO(8),
      I3 => \^q\(0),
      I4 => res_sig(8),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(8)
    );
\r3[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD800D8"
    )
        port map (
      I0 => \^q\(2),
      I1 => \r1_reg[16]\(9),
      I2 => DOADO(9),
      I3 => \^q\(0),
      I4 => res_sig(9),
      O => \ramb_bl.ramb36_sin_bl.ram36_bl\(9)
    );
\r4[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(16),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(0),
      O => \mul2_out_64__1\(0)
    );
\r4[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(26),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(10),
      O => \mul2_out_64__1\(10)
    );
\r4[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(27),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(11),
      O => \mul2_out_64__1\(11)
    );
\r4[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(28),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(12),
      O => \mul2_out_64__1\(12)
    );
\r4[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(29),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(13),
      O => \mul2_out_64__1\(13)
    );
\r4[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(30),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(14),
      O => \mul2_out_64__1\(14)
    );
\r4[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(31),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(15),
      O => \mul2_out_64__1\(15)
    );
\r4[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(2),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[19]_i_2_n_0\
    );
\r4[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(1),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[19]_i_3_n_0\
    );
\r4[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(0),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[19]_i_4_n_0\
    );
\r4[19]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(31),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(16),
      O => \r4[19]_i_8_n_0\
    );
\r4[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(17),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(1),
      O => \mul2_out_64__1\(1)
    );
\r4[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(6),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[23]_i_2_n_0\
    );
\r4[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(5),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[23]_i_3_n_0\
    );
\r4[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(4),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[23]_i_4_n_0\
    );
\r4[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(3),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[23]_i_5_n_0\
    );
\r4[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(10),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[27]_i_2_n_0\
    );
\r4[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(9),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[27]_i_3_n_0\
    );
\r4[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(8),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[27]_i_4_n_0\
    );
\r4[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(7),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[27]_i_5_n_0\
    );
\r4[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(18),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(2),
      O => \mul2_out_64__1\(2)
    );
\r4[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_currstate_reg_n_0_[1]\,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \FSM_onehot_currstate_reg[1]_0\(0)
    );
\r4[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(13),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[31]_i_3_n_0\
    );
\r4[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(12),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[31]_i_4_n_0\
    );
\r4[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \r4_reg[31]\(11),
      I1 => \^q\(3),
      I2 => \^q\(0),
      O => \r4[31]_i_5_n_0\
    );
\r4[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(19),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(3),
      O => \mul2_out_64__1\(3)
    );
\r4[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(20),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(4),
      O => \mul2_out_64__1\(4)
    );
\r4[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(21),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(5),
      O => \mul2_out_64__1\(5)
    );
\r4[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(22),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(6),
      O => \mul2_out_64__1\(6)
    );
\r4[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(23),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(7),
      O => \mul2_out_64__1\(7)
    );
\r4[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(24),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(8),
      O => \mul2_out_64__1\(8)
    );
\r4[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => DOADO(25),
      I1 => \^q\(0),
      I2 => \^q\(3),
      I3 => \r4_reg[19]_0\(9),
      O => \mul2_out_64__1\(9)
    );
\r4_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \r4_reg[19]_i_1_n_0\,
      CO(2 downto 0) => \NLW_r4_reg[19]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \r4[19]_i_2_n_0\,
      DI(2) => \r4[19]_i_3_n_0\,
      DI(1) => \r4[19]_i_4_n_0\,
      DI(0) => '0',
      O(3 downto 0) => \mul2_out_64__1\(19 downto 16),
      S(3 downto 1) => \r4_reg[19]\(2 downto 0),
      S(0) => \r4[19]_i_8_n_0\
    );
\r4_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r4_reg[19]_i_1_n_0\,
      CO(3) => \r4_reg[23]_i_1_n_0\,
      CO(2 downto 0) => \NLW_r4_reg[23]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \r4[23]_i_2_n_0\,
      DI(2) => \r4[23]_i_3_n_0\,
      DI(1) => \r4[23]_i_4_n_0\,
      DI(0) => \r4[23]_i_5_n_0\,
      O(3 downto 0) => \mul2_out_64__1\(23 downto 20),
      S(3 downto 0) => \r4_reg[23]\(3 downto 0)
    );
\r4_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \r4_reg[23]_i_1_n_0\,
      CO(3) => \r4_reg[27]_i_1_n_0\,
      CO(2 downto 0) => \NLW_r4_reg[27]_i_1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \r4[27]_i_2_n_0\,
      DI(2) => \r4[27]_i_3_n_0\,
      DI(1) => \r4[27]_i_4_n_0\,
      DI(0) => \r4[27]_i_5_n_0\,
      O(3 downto 0) => \mul2_out_64__1\(27 downto 24),
      S(3 downto 0) => \r4_reg[27]\(3 downto 0)
    );
\r4_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \r4_reg[27]_i_1_n_0\,
      CO(3 downto 0) => \NLW_r4_reg[31]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \r4[31]_i_3_n_0\,
      DI(1) => \r4[31]_i_4_n_0\,
      DI(0) => \r4[31]_i_5_n_0\,
      O(3 downto 0) => \mul2_out_64__1\(31 downto 28),
      S(3 downto 0) => \r4_reg[31]_0\(3 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity datapath is
  port (
    P : out STD_LOGIC_VECTOR ( 13 downto 0 );
    \mul1_out_64__0__0_0\ : out STD_LOGIC_VECTOR ( 16 downto 0 );
    mul2_out_64_0 : out STD_LOGIC_VECTOR ( 16 downto 0 );
    \mul2_out_64__1_0\ : out STD_LOGIC_VECTOR ( 13 downto 0 );
    mul1_out_64 : out STD_LOGIC_VECTOR ( 15 downto 0 );
    res_sig : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul1_out_64__0_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul1_out_64__0_1\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul1_out_64__0_2\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mul2_out_64__1_1\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \mul2_out_64__1_2\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul2_out_64__1_3\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \mul2_out_64__1_4\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \r3_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r1_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r4_reg[31]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    rst_IBUF : in STD_LOGIC;
    E5 : in STD_LOGIC;
    E6 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \ramb_bl.ramb36_sin_bl.ram36_bl\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 16 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mul2_out_64__1_5\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r1_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r3_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r3_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \r4_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r4_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end datapath;

architecture STRUCTURE of datapath is
  signal \^p\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \^mul1_out_64__0__0_0\ : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal \mul1_out_64__0__0_n_106\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_107\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_108\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_109\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_110\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_111\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_112\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_113\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_114\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_115\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_116\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_117\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_118\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_119\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_120\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_121\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_122\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_123\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_124\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_125\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_126\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_127\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_128\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_129\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_130\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_131\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_132\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_133\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_134\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_135\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_136\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_137\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_138\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_139\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_140\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_141\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_142\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_143\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_144\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_145\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_146\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_147\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_148\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_149\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_150\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_151\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_152\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_153\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_24\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_25\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_26\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_27\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_28\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_29\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_30\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_31\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_32\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_33\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_34\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_35\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_36\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_37\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_38\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_39\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_40\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_41\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_42\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_43\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_44\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_45\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_46\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_47\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_48\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_49\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_50\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_51\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_52\ : STD_LOGIC;
  signal \mul1_out_64__0__0_n_53\ : STD_LOGIC;
  signal \mul1_out_64__0_n_91\ : STD_LOGIC;
  signal \mul1_out_64__1_n_100\ : STD_LOGIC;
  signal \mul1_out_64__1_n_101\ : STD_LOGIC;
  signal \mul1_out_64__1_n_102\ : STD_LOGIC;
  signal \mul1_out_64__1_n_103\ : STD_LOGIC;
  signal \mul1_out_64__1_n_104\ : STD_LOGIC;
  signal \mul1_out_64__1_n_105\ : STD_LOGIC;
  signal \mul1_out_64__1_n_91\ : STD_LOGIC;
  signal \mul1_out_64__1_n_92\ : STD_LOGIC;
  signal \mul1_out_64__1_n_93\ : STD_LOGIC;
  signal \mul1_out_64__1_n_94\ : STD_LOGIC;
  signal \mul1_out_64__1_n_95\ : STD_LOGIC;
  signal \mul1_out_64__1_n_96\ : STD_LOGIC;
  signal \mul1_out_64__1_n_97\ : STD_LOGIC;
  signal \mul1_out_64__1_n_98\ : STD_LOGIC;
  signal \mul1_out_64__1_n_99\ : STD_LOGIC;
  signal \mul1_out_64_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__0_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__1_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mul1_out_64_carry__2_i_4_n_0\ : STD_LOGIC;
  signal mul1_out_64_carry_i_1_n_0 : STD_LOGIC;
  signal mul1_out_64_carry_i_2_n_0 : STD_LOGIC;
  signal mul1_out_64_carry_i_3_n_0 : STD_LOGIC;
  signal mul1_out_64_carry_n_0 : STD_LOGIC;
  signal \mul2_out_64__0_n_100\ : STD_LOGIC;
  signal \mul2_out_64__0_n_101\ : STD_LOGIC;
  signal \mul2_out_64__0_n_102\ : STD_LOGIC;
  signal \mul2_out_64__0_n_103\ : STD_LOGIC;
  signal \mul2_out_64__0_n_104\ : STD_LOGIC;
  signal \mul2_out_64__0_n_105\ : STD_LOGIC;
  signal \mul2_out_64__0_n_91\ : STD_LOGIC;
  signal \mul2_out_64__0_n_92\ : STD_LOGIC;
  signal \mul2_out_64__0_n_93\ : STD_LOGIC;
  signal \mul2_out_64__0_n_94\ : STD_LOGIC;
  signal \mul2_out_64__0_n_95\ : STD_LOGIC;
  signal \mul2_out_64__0_n_96\ : STD_LOGIC;
  signal \mul2_out_64__0_n_97\ : STD_LOGIC;
  signal \mul2_out_64__0_n_98\ : STD_LOGIC;
  signal \mul2_out_64__0_n_99\ : STD_LOGIC;
  signal \^mul2_out_64__1_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \mul2_out_64__1_i_10_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_11_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_12_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_13_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_14_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_15_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_16_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_17_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_18_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_19_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_1_n_4\ : STD_LOGIC;
  signal \mul2_out_64__1_i_1_n_5\ : STD_LOGIC;
  signal \mul2_out_64__1_i_1_n_6\ : STD_LOGIC;
  signal \mul2_out_64__1_i_1_n_7\ : STD_LOGIC;
  signal \mul2_out_64__1_i_20_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_21_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_22_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_23_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_24_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_25_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_26_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_2_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_2_n_4\ : STD_LOGIC;
  signal \mul2_out_64__1_i_2_n_5\ : STD_LOGIC;
  signal \mul2_out_64__1_i_2_n_6\ : STD_LOGIC;
  signal \mul2_out_64__1_i_2_n_7\ : STD_LOGIC;
  signal \mul2_out_64__1_i_3_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_3_n_4\ : STD_LOGIC;
  signal \mul2_out_64__1_i_3_n_5\ : STD_LOGIC;
  signal \mul2_out_64__1_i_3_n_6\ : STD_LOGIC;
  signal \mul2_out_64__1_i_3_n_7\ : STD_LOGIC;
  signal \mul2_out_64__1_i_4_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_5_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_6_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_7_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_8_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_i_9_n_0\ : STD_LOGIC;
  signal \mul2_out_64__1_n_91\ : STD_LOGIC;
  signal mul2_out_64_i_20_n_0 : STD_LOGIC;
  signal mul2_out_64_i_20_n_4 : STD_LOGIC;
  signal mul2_out_64_i_20_n_5 : STD_LOGIC;
  signal mul2_out_64_i_20_n_6 : STD_LOGIC;
  signal mul2_out_64_i_20_n_7 : STD_LOGIC;
  signal mul2_out_64_i_21_n_0 : STD_LOGIC;
  signal mul2_out_64_i_22_n_0 : STD_LOGIC;
  signal mul2_out_64_i_23_n_0 : STD_LOGIC;
  signal mul2_out_64_i_24_n_0 : STD_LOGIC;
  signal mul2_out_64_i_25_n_0 : STD_LOGIC;
  signal mul2_out_64_i_26_n_0 : STD_LOGIC;
  signal mul2_out_64_i_27_n_0 : STD_LOGIC;
  signal mul2_out_64_i_28_n_0 : STD_LOGIC;
  signal mul2_out_64_i_29_n_0 : STD_LOGIC;
  signal mul2_out_64_i_30_n_0 : STD_LOGIC;
  signal mul2_out_64_i_31_n_0 : STD_LOGIC;
  signal mul2_out_64_i_32_n_0 : STD_LOGIC;
  signal mul2_out_64_i_33_n_0 : STD_LOGIC;
  signal mul2_out_64_i_34_n_0 : STD_LOGIC;
  signal mul2_out_64_i_35_n_0 : STD_LOGIC;
  signal mul2_out_64_i_36_n_0 : STD_LOGIC;
  signal mul2_out_64_i_37_n_0 : STD_LOGIC;
  signal mul2_out_64_i_38_n_0 : STD_LOGIC;
  signal mul2_out_64_i_39_n_0 : STD_LOGIC;
  signal mul2_out_64_i_40_n_0 : STD_LOGIC;
  signal mul2_out_64_i_41_n_0 : STD_LOGIC;
  signal mul2_out_64_i_42_n_0 : STD_LOGIC;
  signal mul2_out_64_i_43_n_0 : STD_LOGIC;
  signal mul2_out_64_n_106 : STD_LOGIC;
  signal mul2_out_64_n_107 : STD_LOGIC;
  signal mul2_out_64_n_108 : STD_LOGIC;
  signal mul2_out_64_n_109 : STD_LOGIC;
  signal mul2_out_64_n_110 : STD_LOGIC;
  signal mul2_out_64_n_111 : STD_LOGIC;
  signal mul2_out_64_n_112 : STD_LOGIC;
  signal mul2_out_64_n_113 : STD_LOGIC;
  signal mul2_out_64_n_114 : STD_LOGIC;
  signal mul2_out_64_n_115 : STD_LOGIC;
  signal mul2_out_64_n_116 : STD_LOGIC;
  signal mul2_out_64_n_117 : STD_LOGIC;
  signal mul2_out_64_n_118 : STD_LOGIC;
  signal mul2_out_64_n_119 : STD_LOGIC;
  signal mul2_out_64_n_120 : STD_LOGIC;
  signal mul2_out_64_n_121 : STD_LOGIC;
  signal mul2_out_64_n_122 : STD_LOGIC;
  signal mul2_out_64_n_123 : STD_LOGIC;
  signal mul2_out_64_n_124 : STD_LOGIC;
  signal mul2_out_64_n_125 : STD_LOGIC;
  signal mul2_out_64_n_126 : STD_LOGIC;
  signal mul2_out_64_n_127 : STD_LOGIC;
  signal mul2_out_64_n_128 : STD_LOGIC;
  signal mul2_out_64_n_129 : STD_LOGIC;
  signal mul2_out_64_n_130 : STD_LOGIC;
  signal mul2_out_64_n_131 : STD_LOGIC;
  signal mul2_out_64_n_132 : STD_LOGIC;
  signal mul2_out_64_n_133 : STD_LOGIC;
  signal mul2_out_64_n_134 : STD_LOGIC;
  signal mul2_out_64_n_135 : STD_LOGIC;
  signal mul2_out_64_n_136 : STD_LOGIC;
  signal mul2_out_64_n_137 : STD_LOGIC;
  signal mul2_out_64_n_138 : STD_LOGIC;
  signal mul2_out_64_n_139 : STD_LOGIC;
  signal mul2_out_64_n_140 : STD_LOGIC;
  signal mul2_out_64_n_141 : STD_LOGIC;
  signal mul2_out_64_n_142 : STD_LOGIC;
  signal mul2_out_64_n_143 : STD_LOGIC;
  signal mul2_out_64_n_144 : STD_LOGIC;
  signal mul2_out_64_n_145 : STD_LOGIC;
  signal mul2_out_64_n_146 : STD_LOGIC;
  signal mul2_out_64_n_147 : STD_LOGIC;
  signal mul2_out_64_n_148 : STD_LOGIC;
  signal mul2_out_64_n_149 : STD_LOGIC;
  signal mul2_out_64_n_150 : STD_LOGIC;
  signal mul2_out_64_n_151 : STD_LOGIC;
  signal mul2_out_64_n_152 : STD_LOGIC;
  signal mul2_out_64_n_153 : STD_LOGIC;
  signal mul2_out_64_n_24 : STD_LOGIC;
  signal mul2_out_64_n_25 : STD_LOGIC;
  signal mul2_out_64_n_26 : STD_LOGIC;
  signal mul2_out_64_n_27 : STD_LOGIC;
  signal mul2_out_64_n_28 : STD_LOGIC;
  signal mul2_out_64_n_29 : STD_LOGIC;
  signal mul2_out_64_n_30 : STD_LOGIC;
  signal mul2_out_64_n_31 : STD_LOGIC;
  signal mul2_out_64_n_32 : STD_LOGIC;
  signal mul2_out_64_n_33 : STD_LOGIC;
  signal mul2_out_64_n_34 : STD_LOGIC;
  signal mul2_out_64_n_35 : STD_LOGIC;
  signal mul2_out_64_n_36 : STD_LOGIC;
  signal mul2_out_64_n_37 : STD_LOGIC;
  signal mul2_out_64_n_38 : STD_LOGIC;
  signal mul2_out_64_n_39 : STD_LOGIC;
  signal mul2_out_64_n_40 : STD_LOGIC;
  signal mul2_out_64_n_41 : STD_LOGIC;
  signal mul2_out_64_n_42 : STD_LOGIC;
  signal mul2_out_64_n_43 : STD_LOGIC;
  signal mul2_out_64_n_44 : STD_LOGIC;
  signal mul2_out_64_n_45 : STD_LOGIC;
  signal mul2_out_64_n_46 : STD_LOGIC;
  signal mul2_out_64_n_47 : STD_LOGIC;
  signal mul2_out_64_n_48 : STD_LOGIC;
  signal mul2_out_64_n_49 : STD_LOGIC;
  signal mul2_out_64_n_50 : STD_LOGIC;
  signal mul2_out_64_n_51 : STD_LOGIC;
  signal mul2_out_64_n_52 : STD_LOGIC;
  signal mul2_out_64_n_53 : STD_LOGIC;
  signal mux1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal mux8 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal r1 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^r1_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal r3 : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \^r3_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^r4_reg[31]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \r4_reg_n_0_[0]\ : STD_LOGIC;
  signal \r4_reg_n_0_[10]\ : STD_LOGIC;
  signal \r4_reg_n_0_[11]\ : STD_LOGIC;
  signal \r4_reg_n_0_[12]\ : STD_LOGIC;
  signal \r4_reg_n_0_[13]\ : STD_LOGIC;
  signal \r4_reg_n_0_[14]\ : STD_LOGIC;
  signal \r4_reg_n_0_[15]\ : STD_LOGIC;
  signal \r4_reg_n_0_[16]\ : STD_LOGIC;
  signal \r4_reg_n_0_[17]\ : STD_LOGIC;
  signal \r4_reg_n_0_[18]\ : STD_LOGIC;
  signal \r4_reg_n_0_[19]\ : STD_LOGIC;
  signal \r4_reg_n_0_[1]\ : STD_LOGIC;
  signal \r4_reg_n_0_[20]\ : STD_LOGIC;
  signal \r4_reg_n_0_[21]\ : STD_LOGIC;
  signal \r4_reg_n_0_[22]\ : STD_LOGIC;
  signal \r4_reg_n_0_[23]\ : STD_LOGIC;
  signal \r4_reg_n_0_[24]\ : STD_LOGIC;
  signal \r4_reg_n_0_[25]\ : STD_LOGIC;
  signal \r4_reg_n_0_[26]\ : STD_LOGIC;
  signal \r4_reg_n_0_[27]\ : STD_LOGIC;
  signal \r4_reg_n_0_[28]\ : STD_LOGIC;
  signal \r4_reg_n_0_[29]\ : STD_LOGIC;
  signal \r4_reg_n_0_[2]\ : STD_LOGIC;
  signal \r4_reg_n_0_[30]\ : STD_LOGIC;
  signal \r4_reg_n_0_[3]\ : STD_LOGIC;
  signal \r4_reg_n_0_[4]\ : STD_LOGIC;
  signal \r4_reg_n_0_[5]\ : STD_LOGIC;
  signal \r4_reg_n_0_[6]\ : STD_LOGIC;
  signal \r4_reg_n_0_[7]\ : STD_LOGIC;
  signal \r4_reg_n_0_[8]\ : STD_LOGIC;
  signal \r4_reg_n_0_[9]\ : STD_LOGIC;
  signal \^res_sig\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal sra_out : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \NLW__inferred__2/i__carry_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__inferred__2/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul1_out_64__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul1_out_64__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul1_out_64__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul1_out_64__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_mul1_out_64__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul1_out_64__0__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__0__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul1_out_64__0__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul1_out_64__0__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_mul1_out_64__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul1_out_64__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul1_out_64__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul1_out_64__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul1_out_64__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_mul1_out_64__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_mul1_out_64_carry_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_mul1_out_64_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_mul1_out_64_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_mul1_out_64_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul2_out_64_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul2_out_64_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul2_out_64_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul2_out_64_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul2_out_64_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mul2_out_64_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mul2_out_64_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mul2_out_64_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mul2_out_64_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 17 );
  signal \NLW_mul2_out_64__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul2_out_64__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul2_out_64__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul2_out_64__0_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_mul2_out_64__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul2_out_64__1_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__1_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__1_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__1_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__1_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__1_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mul2_out_64__1_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mul2_out_64__1_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mul2_out_64__1_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul2_out_64__1_P_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 15 );
  signal \NLW_mul2_out_64__1_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_mul2_out_64__1_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mul2_out_64__1_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_mul2_out_64__1_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_mul2_out_64_i_20_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__0\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__1\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__4\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__4\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__5\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__5\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \_inferred__2/i__carry__6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \_inferred__2/i__carry__6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \mul1_out_64__0\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul1_out_64__0__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul1_out_64__1\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute ADDER_THRESHOLD of mul1_out_64_carry : label is 35;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of mul1_out_64_carry : label is "PROPCONST";
  attribute ADDER_THRESHOLD of \mul1_out_64_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \mul1_out_64_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \mul1_out_64_carry__2\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of mul2_out_64 : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul2_out_64__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mul2_out_64__1\ : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute OPT_MODIFIED of mul2_out_64_i_20 : label is "PROPCONST";
begin
  P(13 downto 0) <= \^p\(13 downto 0);
  \mul1_out_64__0__0_0\(16 downto 0) <= \^mul1_out_64__0__0_0\(16 downto 0);
  \mul2_out_64__1_0\(13 downto 0) <= \^mul2_out_64__1_0\(13 downto 0);
  \r1_reg[31]_0\(0) <= \^r1_reg[31]_0\(0);
  \r3_reg[31]_0\(0) <= \^r3_reg[31]_0\(0);
  \r4_reg[31]_0\(0) <= \^r4_reg[31]_0\(0);
  res_sig(31 downto 0) <= \^res_sig\(31 downto 0);
\_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_inferred__2/i__carry_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry_CO_UNCONNECTED\(2 downto 0),
      CYINIT => Q(4),
      DI(3 downto 0) => sra_out(3 downto 0),
      O(3 downto 0) => \^res_sig\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry_n_0\,
      CO(3) => \_inferred__2/i__carry__0_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => sra_out(7 downto 4),
      O(3 downto 0) => \^res_sig\(7 downto 4),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__0_n_0\,
      CO(3) => \_inferred__2/i__carry__1_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => sra_out(11 downto 8),
      O(3 downto 0) => \^res_sig\(11 downto 8),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__1_n_0\,
      CO(3) => \_inferred__2/i__carry__2_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => sra_out(15 downto 12),
      O(3 downto 0) => \^res_sig\(15 downto 12),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__2_n_0\,
      CO(3) => \_inferred__2/i__carry__3_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => sra_out(19 downto 16),
      O(3 downto 0) => \^res_sig\(19 downto 16),
      S(3) => \i__carry__3_i_5_n_0\,
      S(2) => \i__carry__3_i_6_n_0\,
      S(1) => \i__carry__3_i_7_n_0\,
      S(0) => \i__carry__3_i_8_n_0\
    );
\_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__3_n_0\,
      CO(3) => \_inferred__2/i__carry__4_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__4_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => sra_out(23 downto 20),
      O(3 downto 0) => \^res_sig\(23 downto 20),
      S(3) => \i__carry__4_i_5_n_0\,
      S(2) => \i__carry__4_i_6_n_0\,
      S(1) => \i__carry__4_i_7_n_0\,
      S(0) => \i__carry__4_i_8_n_0\
    );
\_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__4_n_0\,
      CO(3) => \_inferred__2/i__carry__5_n_0\,
      CO(2 downto 0) => \NLW__inferred__2/i__carry__5_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => sra_out(27 downto 24),
      O(3 downto 0) => \^res_sig\(27 downto 24),
      S(3) => \i__carry__5_i_5_n_0\,
      S(2) => \i__carry__5_i_6_n_0\,
      S(1) => \i__carry__5_i_7_n_0\,
      S(0) => \i__carry__5_i_8_n_0\
    );
\_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \_inferred__2/i__carry__5_n_0\,
      CO(3 downto 0) => \NLW__inferred__2/i__carry__6_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => sra_out(30 downto 28),
      O(3 downto 0) => \^res_sig\(31 downto 28),
      S(3) => \ramb_bl.ramb36_sin_bl.ram36_bl\(0),
      S(2) => \i__carry__6_i_5_n_0\,
      S(1) => \i__carry__6_i_6_n_0\,
      S(0) => \i__carry__6_i_7_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[9]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[7]\,
      O => sra_out(7)
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[8]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[6]\,
      O => sra_out(6)
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[7]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[5]\,
      O => sra_out(5)
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[6]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[4]\,
      O => sra_out(4)
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(7),
      I1 => r1(7),
      I2 => r3(7),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(6),
      I1 => r1(6),
      I2 => r3(6),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(5),
      I1 => r1(5),
      I2 => r3(5),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(4),
      I1 => r1(4),
      I2 => r3(4),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[13]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[11]\,
      O => sra_out(11)
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[12]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[10]\,
      O => sra_out(10)
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[11]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[9]\,
      O => sra_out(9)
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[10]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[8]\,
      O => sra_out(8)
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(11),
      I1 => r1(11),
      I2 => r3(11),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(10),
      I1 => r1(10),
      I2 => r3(10),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(9),
      I1 => r1(9),
      I2 => r3(9),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(8),
      I1 => r1(8),
      I2 => r3(8),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[17]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[15]\,
      O => sra_out(15)
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[16]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[14]\,
      O => sra_out(14)
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[15]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[13]\,
      O => sra_out(13)
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[14]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[12]\,
      O => sra_out(12)
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(15),
      I1 => r1(15),
      I2 => r3(15),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(14),
      I1 => r1(14),
      I2 => r3(14),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(13),
      I1 => r1(13),
      I2 => r3(13),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(12),
      I1 => r1(12),
      I2 => r3(12),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[21]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[19]\,
      O => sra_out(19)
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[20]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[18]\,
      O => sra_out(18)
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[19]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[17]\,
      O => sra_out(17)
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[18]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[16]\,
      O => sra_out(16)
    );
\i__carry__3_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(19),
      I1 => r1(19),
      I2 => r3(19),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__3_i_5_n_0\
    );
\i__carry__3_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(18),
      I1 => r1(18),
      I2 => r3(18),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__3_i_6_n_0\
    );
\i__carry__3_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(17),
      I1 => r1(17),
      I2 => r3(17),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__3_i_7_n_0\
    );
\i__carry__3_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(16),
      I1 => r1(16),
      I2 => r3(16),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__3_i_8_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[25]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[23]\,
      O => sra_out(23)
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[24]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[22]\,
      O => sra_out(22)
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[23]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[21]\,
      O => sra_out(21)
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[22]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[20]\,
      O => sra_out(20)
    );
\i__carry__4_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(23),
      I1 => r1(23),
      I2 => r3(23),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__4_i_5_n_0\
    );
\i__carry__4_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(22),
      I1 => r1(22),
      I2 => r3(22),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__4_i_6_n_0\
    );
\i__carry__4_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(21),
      I1 => r1(21),
      I2 => r3(21),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__4_i_7_n_0\
    );
\i__carry__4_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(20),
      I1 => r1(20),
      I2 => r3(20),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__4_i_8_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[29]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[27]\,
      O => sra_out(27)
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[28]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[26]\,
      O => sra_out(26)
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[27]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[25]\,
      O => sra_out(25)
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[26]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[24]\,
      O => sra_out(24)
    );
\i__carry__5_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(27),
      I1 => r1(27),
      I2 => r3(27),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__5_i_5_n_0\
    );
\i__carry__5_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(26),
      I1 => r1(26),
      I2 => r3(26),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__5_i_6_n_0\
    );
\i__carry__5_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(25),
      I1 => r1(25),
      I2 => r3(25),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__5_i_7_n_0\
    );
\i__carry__5_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(24),
      I1 => r1(24),
      I2 => r3(24),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__5_i_8_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^r4_reg[31]_0\(0),
      I1 => Q(2),
      I2 => \r4_reg_n_0_[30]\,
      O => sra_out(30)
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^r4_reg[31]_0\(0),
      I1 => Q(2),
      I2 => \r4_reg_n_0_[29]\,
      O => sra_out(29)
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[30]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[28]\,
      O => sra_out(28)
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(30),
      I1 => r1(30),
      I2 => r3(30),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(29),
      I1 => r1(29),
      I2 => r3(29),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__6_i_6_n_0\
    );
\i__carry__6_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(28),
      I1 => r1(28),
      I2 => r3(28),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry__6_i_7_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[5]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[3]\,
      O => sra_out(3)
    );
\i__carry_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[4]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[2]\,
      O => sra_out(2)
    );
\i__carry_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[3]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[1]\,
      O => sra_out(1)
    );
\i__carry_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \r4_reg_n_0_[2]\,
      I1 => Q(2),
      I2 => \r4_reg_n_0_[0]\,
      O => sra_out(0)
    );
\i__carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(3),
      I1 => r1(3),
      I2 => r3(3),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(2),
      I1 => r1(2),
      I2 => r3(2),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(1),
      I1 => r1(1),
      I2 => r3(1),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A5A5A55A5A5A66"
    )
        port map (
      I0 => sra_out(0),
      I1 => r1(0),
      I2 => r3(0),
      I3 => Q(2),
      I4 => Q(0),
      I5 => Q(4),
      O => \i__carry_i_8_n_0\
    );
\mul1_out_64__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => mux4(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul1_out_64__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mux1(31),
      B(16) => mux1(31),
      B(15) => mux1(31),
      B(14 downto 0) => mux1(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul1_out_64__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul1_out_64__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul1_out_64__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => E(0),
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul1_out_64__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul1_out_64__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_mul1_out_64__0_P_UNCONNECTED\(47 downto 15),
      P(14) => \mul1_out_64__0_n_91\,
      P(13 downto 0) => \^p\(13 downto 0),
      PATTERNBDETECT => \NLW_mul1_out_64__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul1_out_64__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mul1_out_64__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => rst_IBUF,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul1_out_64__0_UNDERFLOW_UNCONNECTED\
    );
\mul1_out_64__0__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => mux1(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => \mul1_out_64__0__0_n_24\,
      ACOUT(28) => \mul1_out_64__0__0_n_25\,
      ACOUT(27) => \mul1_out_64__0__0_n_26\,
      ACOUT(26) => \mul1_out_64__0__0_n_27\,
      ACOUT(25) => \mul1_out_64__0__0_n_28\,
      ACOUT(24) => \mul1_out_64__0__0_n_29\,
      ACOUT(23) => \mul1_out_64__0__0_n_30\,
      ACOUT(22) => \mul1_out_64__0__0_n_31\,
      ACOUT(21) => \mul1_out_64__0__0_n_32\,
      ACOUT(20) => \mul1_out_64__0__0_n_33\,
      ACOUT(19) => \mul1_out_64__0__0_n_34\,
      ACOUT(18) => \mul1_out_64__0__0_n_35\,
      ACOUT(17) => \mul1_out_64__0__0_n_36\,
      ACOUT(16) => \mul1_out_64__0__0_n_37\,
      ACOUT(15) => \mul1_out_64__0__0_n_38\,
      ACOUT(14) => \mul1_out_64__0__0_n_39\,
      ACOUT(13) => \mul1_out_64__0__0_n_40\,
      ACOUT(12) => \mul1_out_64__0__0_n_41\,
      ACOUT(11) => \mul1_out_64__0__0_n_42\,
      ACOUT(10) => \mul1_out_64__0__0_n_43\,
      ACOUT(9) => \mul1_out_64__0__0_n_44\,
      ACOUT(8) => \mul1_out_64__0__0_n_45\,
      ACOUT(7) => \mul1_out_64__0__0_n_46\,
      ACOUT(6) => \mul1_out_64__0__0_n_47\,
      ACOUT(5) => \mul1_out_64__0__0_n_48\,
      ACOUT(4) => \mul1_out_64__0__0_n_49\,
      ACOUT(3) => \mul1_out_64__0__0_n_50\,
      ACOUT(2) => \mul1_out_64__0__0_n_51\,
      ACOUT(1) => \mul1_out_64__0__0_n_52\,
      ACOUT(0) => \mul1_out_64__0__0_n_53\,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => mux4(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul1_out_64__0__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul1_out_64__0__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul1_out_64__0__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul1_out_64__0__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul1_out_64__0__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 17) => \NLW_mul1_out_64__0__0_P_UNCONNECTED\(47 downto 17),
      P(16 downto 0) => \^mul1_out_64__0__0_0\(16 downto 0),
      PATTERNBDETECT => \NLW_mul1_out_64__0__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul1_out_64__0__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mul1_out_64__0__0_n_106\,
      PCOUT(46) => \mul1_out_64__0__0_n_107\,
      PCOUT(45) => \mul1_out_64__0__0_n_108\,
      PCOUT(44) => \mul1_out_64__0__0_n_109\,
      PCOUT(43) => \mul1_out_64__0__0_n_110\,
      PCOUT(42) => \mul1_out_64__0__0_n_111\,
      PCOUT(41) => \mul1_out_64__0__0_n_112\,
      PCOUT(40) => \mul1_out_64__0__0_n_113\,
      PCOUT(39) => \mul1_out_64__0__0_n_114\,
      PCOUT(38) => \mul1_out_64__0__0_n_115\,
      PCOUT(37) => \mul1_out_64__0__0_n_116\,
      PCOUT(36) => \mul1_out_64__0__0_n_117\,
      PCOUT(35) => \mul1_out_64__0__0_n_118\,
      PCOUT(34) => \mul1_out_64__0__0_n_119\,
      PCOUT(33) => \mul1_out_64__0__0_n_120\,
      PCOUT(32) => \mul1_out_64__0__0_n_121\,
      PCOUT(31) => \mul1_out_64__0__0_n_122\,
      PCOUT(30) => \mul1_out_64__0__0_n_123\,
      PCOUT(29) => \mul1_out_64__0__0_n_124\,
      PCOUT(28) => \mul1_out_64__0__0_n_125\,
      PCOUT(27) => \mul1_out_64__0__0_n_126\,
      PCOUT(26) => \mul1_out_64__0__0_n_127\,
      PCOUT(25) => \mul1_out_64__0__0_n_128\,
      PCOUT(24) => \mul1_out_64__0__0_n_129\,
      PCOUT(23) => \mul1_out_64__0__0_n_130\,
      PCOUT(22) => \mul1_out_64__0__0_n_131\,
      PCOUT(21) => \mul1_out_64__0__0_n_132\,
      PCOUT(20) => \mul1_out_64__0__0_n_133\,
      PCOUT(19) => \mul1_out_64__0__0_n_134\,
      PCOUT(18) => \mul1_out_64__0__0_n_135\,
      PCOUT(17) => \mul1_out_64__0__0_n_136\,
      PCOUT(16) => \mul1_out_64__0__0_n_137\,
      PCOUT(15) => \mul1_out_64__0__0_n_138\,
      PCOUT(14) => \mul1_out_64__0__0_n_139\,
      PCOUT(13) => \mul1_out_64__0__0_n_140\,
      PCOUT(12) => \mul1_out_64__0__0_n_141\,
      PCOUT(11) => \mul1_out_64__0__0_n_142\,
      PCOUT(10) => \mul1_out_64__0__0_n_143\,
      PCOUT(9) => \mul1_out_64__0__0_n_144\,
      PCOUT(8) => \mul1_out_64__0__0_n_145\,
      PCOUT(7) => \mul1_out_64__0__0_n_146\,
      PCOUT(6) => \mul1_out_64__0__0_n_147\,
      PCOUT(5) => \mul1_out_64__0__0_n_148\,
      PCOUT(4) => \mul1_out_64__0__0_n_149\,
      PCOUT(3) => \mul1_out_64__0__0_n_150\,
      PCOUT(2) => \mul1_out_64__0__0_n_151\,
      PCOUT(1) => \mul1_out_64__0__0_n_152\,
      PCOUT(0) => \mul1_out_64__0__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_IBUF,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul1_out_64__0__0_UNDERFLOW_UNCONNECTED\
    );
\mul1_out_64__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(16),
      I1 => Q(1),
      I2 => r1(16),
      O => mux1(16)
    );
\mul1_out_64__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(7),
      I1 => Q(1),
      I2 => r1(7),
      O => mux1(7)
    );
\mul1_out_64__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(6),
      I1 => Q(1),
      I2 => r1(6),
      O => mux1(6)
    );
\mul1_out_64__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(5),
      I1 => Q(1),
      I2 => r1(5),
      O => mux1(5)
    );
\mul1_out_64__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(4),
      I1 => Q(1),
      I2 => r1(4),
      O => mux1(4)
    );
\mul1_out_64__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(3),
      I1 => Q(1),
      I2 => r1(3),
      O => mux1(3)
    );
\mul1_out_64__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(2),
      I1 => Q(1),
      I2 => r1(2),
      O => mux1(2)
    );
\mul1_out_64__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(1),
      I1 => Q(1),
      I2 => r1(1),
      O => mux1(1)
    );
\mul1_out_64__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(0),
      I1 => Q(1),
      I2 => r1(0),
      O => mux1(0)
    );
\mul1_out_64__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(15),
      I1 => Q(1),
      I2 => r1(15),
      O => mux1(15)
    );
\mul1_out_64__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(14),
      I1 => Q(1),
      I2 => r1(14),
      O => mux1(14)
    );
\mul1_out_64__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(13),
      I1 => Q(1),
      I2 => r1(13),
      O => mux1(13)
    );
\mul1_out_64__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(12),
      I1 => Q(1),
      I2 => r1(12),
      O => mux1(12)
    );
\mul1_out_64__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(11),
      I1 => Q(1),
      I2 => r1(11),
      O => mux1(11)
    );
\mul1_out_64__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(10),
      I1 => Q(1),
      I2 => r1(10),
      O => mux1(10)
    );
\mul1_out_64__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(9),
      I1 => Q(1),
      I2 => r1(9),
      O => mux1(9)
    );
\mul1_out_64__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(8),
      I1 => Q(1),
      I2 => r1(8),
      O => mux1(8)
    );
\mul1_out_64__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => \mul1_out_64__0__0_n_24\,
      ACIN(28) => \mul1_out_64__0__0_n_25\,
      ACIN(27) => \mul1_out_64__0__0_n_26\,
      ACIN(26) => \mul1_out_64__0__0_n_27\,
      ACIN(25) => \mul1_out_64__0__0_n_28\,
      ACIN(24) => \mul1_out_64__0__0_n_29\,
      ACIN(23) => \mul1_out_64__0__0_n_30\,
      ACIN(22) => \mul1_out_64__0__0_n_31\,
      ACIN(21) => \mul1_out_64__0__0_n_32\,
      ACIN(20) => \mul1_out_64__0__0_n_33\,
      ACIN(19) => \mul1_out_64__0__0_n_34\,
      ACIN(18) => \mul1_out_64__0__0_n_35\,
      ACIN(17) => \mul1_out_64__0__0_n_36\,
      ACIN(16) => \mul1_out_64__0__0_n_37\,
      ACIN(15) => \mul1_out_64__0__0_n_38\,
      ACIN(14) => \mul1_out_64__0__0_n_39\,
      ACIN(13) => \mul1_out_64__0__0_n_40\,
      ACIN(12) => \mul1_out_64__0__0_n_41\,
      ACIN(11) => \mul1_out_64__0__0_n_42\,
      ACIN(10) => \mul1_out_64__0__0_n_43\,
      ACIN(9) => \mul1_out_64__0__0_n_44\,
      ACIN(8) => \mul1_out_64__0__0_n_45\,
      ACIN(7) => \mul1_out_64__0__0_n_46\,
      ACIN(6) => \mul1_out_64__0__0_n_47\,
      ACIN(5) => \mul1_out_64__0__0_n_48\,
      ACIN(4) => \mul1_out_64__0__0_n_49\,
      ACIN(3) => \mul1_out_64__0__0_n_50\,
      ACIN(2) => \mul1_out_64__0__0_n_51\,
      ACIN(1) => \mul1_out_64__0__0_n_52\,
      ACIN(0) => \mul1_out_64__0__0_n_53\,
      ACOUT(29 downto 0) => \NLW_mul1_out_64__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mux4(31),
      B(16) => mux4(31),
      B(15) => mux4(31),
      B(14 downto 0) => mux4(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul1_out_64__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul1_out_64__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul1_out_64__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E(0),
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul1_out_64__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul1_out_64__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_mul1_out_64__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \mul1_out_64__1_n_91\,
      P(13) => \mul1_out_64__1_n_92\,
      P(12) => \mul1_out_64__1_n_93\,
      P(11) => \mul1_out_64__1_n_94\,
      P(10) => \mul1_out_64__1_n_95\,
      P(9) => \mul1_out_64__1_n_96\,
      P(8) => \mul1_out_64__1_n_97\,
      P(7) => \mul1_out_64__1_n_98\,
      P(6) => \mul1_out_64__1_n_99\,
      P(5) => \mul1_out_64__1_n_100\,
      P(4) => \mul1_out_64__1_n_101\,
      P(3) => \mul1_out_64__1_n_102\,
      P(2) => \mul1_out_64__1_n_103\,
      P(1) => \mul1_out_64__1_n_104\,
      P(0) => \mul1_out_64__1_n_105\,
      PATTERNBDETECT => \NLW_mul1_out_64__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul1_out_64__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mul1_out_64__0__0_n_106\,
      PCIN(46) => \mul1_out_64__0__0_n_107\,
      PCIN(45) => \mul1_out_64__0__0_n_108\,
      PCIN(44) => \mul1_out_64__0__0_n_109\,
      PCIN(43) => \mul1_out_64__0__0_n_110\,
      PCIN(42) => \mul1_out_64__0__0_n_111\,
      PCIN(41) => \mul1_out_64__0__0_n_112\,
      PCIN(40) => \mul1_out_64__0__0_n_113\,
      PCIN(39) => \mul1_out_64__0__0_n_114\,
      PCIN(38) => \mul1_out_64__0__0_n_115\,
      PCIN(37) => \mul1_out_64__0__0_n_116\,
      PCIN(36) => \mul1_out_64__0__0_n_117\,
      PCIN(35) => \mul1_out_64__0__0_n_118\,
      PCIN(34) => \mul1_out_64__0__0_n_119\,
      PCIN(33) => \mul1_out_64__0__0_n_120\,
      PCIN(32) => \mul1_out_64__0__0_n_121\,
      PCIN(31) => \mul1_out_64__0__0_n_122\,
      PCIN(30) => \mul1_out_64__0__0_n_123\,
      PCIN(29) => \mul1_out_64__0__0_n_124\,
      PCIN(28) => \mul1_out_64__0__0_n_125\,
      PCIN(27) => \mul1_out_64__0__0_n_126\,
      PCIN(26) => \mul1_out_64__0__0_n_127\,
      PCIN(25) => \mul1_out_64__0__0_n_128\,
      PCIN(24) => \mul1_out_64__0__0_n_129\,
      PCIN(23) => \mul1_out_64__0__0_n_130\,
      PCIN(22) => \mul1_out_64__0__0_n_131\,
      PCIN(21) => \mul1_out_64__0__0_n_132\,
      PCIN(20) => \mul1_out_64__0__0_n_133\,
      PCIN(19) => \mul1_out_64__0__0_n_134\,
      PCIN(18) => \mul1_out_64__0__0_n_135\,
      PCIN(17) => \mul1_out_64__0__0_n_136\,
      PCIN(16) => \mul1_out_64__0__0_n_137\,
      PCIN(15) => \mul1_out_64__0__0_n_138\,
      PCIN(14) => \mul1_out_64__0__0_n_139\,
      PCIN(13) => \mul1_out_64__0__0_n_140\,
      PCIN(12) => \mul1_out_64__0__0_n_141\,
      PCIN(11) => \mul1_out_64__0__0_n_142\,
      PCIN(10) => \mul1_out_64__0__0_n_143\,
      PCIN(9) => \mul1_out_64__0__0_n_144\,
      PCIN(8) => \mul1_out_64__0__0_n_145\,
      PCIN(7) => \mul1_out_64__0__0_n_146\,
      PCIN(6) => \mul1_out_64__0__0_n_147\,
      PCIN(5) => \mul1_out_64__0__0_n_148\,
      PCIN(4) => \mul1_out_64__0__0_n_149\,
      PCIN(3) => \mul1_out_64__0__0_n_150\,
      PCIN(2) => \mul1_out_64__0__0_n_151\,
      PCIN(1) => \mul1_out_64__0__0_n_152\,
      PCIN(0) => \mul1_out_64__0__0_n_153\,
      PCOUT(47 downto 0) => \NLW_mul1_out_64__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_IBUF,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul1_out_64__1_UNDERFLOW_UNCONNECTED\
    );
\mul1_out_64__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(31),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(31)
    );
\mul1_out_64__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(22),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(22)
    );
\mul1_out_64__1_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(21),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(21)
    );
\mul1_out_64__1_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(20),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(20)
    );
\mul1_out_64__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(19),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(19)
    );
\mul1_out_64__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(18),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(18)
    );
\mul1_out_64__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(17),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(17)
    );
\mul1_out_64__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(30),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(30)
    );
\mul1_out_64__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(29),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(29)
    );
\mul1_out_64__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(28),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(28)
    );
\mul1_out_64__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(27),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(27)
    );
\mul1_out_64__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(26),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(26)
    );
\mul1_out_64__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(25),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(25)
    );
\mul1_out_64__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(24),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(24)
    );
\mul1_out_64__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(23),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(23)
    );
mul1_out_64_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul1_out_64_carry_n_0,
      CO(2 downto 0) => NLW_mul1_out_64_carry_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => \mul1_out_64__1_n_103\,
      DI(2) => \mul1_out_64__1_n_104\,
      DI(1) => \mul1_out_64__1_n_105\,
      DI(0) => '0',
      O(3 downto 0) => mul1_out_64(3 downto 0),
      S(3) => mul1_out_64_carry_i_1_n_0,
      S(2) => mul1_out_64_carry_i_2_n_0,
      S(1) => mul1_out_64_carry_i_3_n_0,
      S(0) => \^mul1_out_64__0__0_0\(16)
    );
\mul1_out_64_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mul1_out_64_carry_n_0,
      CO(3) => \mul1_out_64_carry__0_n_0\,
      CO(2 downto 0) => \NLW_mul1_out_64_carry__0_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \mul1_out_64__1_n_99\,
      DI(2) => \mul1_out_64__1_n_100\,
      DI(1) => \mul1_out_64__1_n_101\,
      DI(0) => \mul1_out_64__1_n_102\,
      O(3 downto 0) => mul1_out_64(7 downto 4),
      S(3) => \mul1_out_64_carry__0_i_1_n_0\,
      S(2) => \mul1_out_64_carry__0_i_2_n_0\,
      S(1) => \mul1_out_64_carry__0_i_3_n_0\,
      S(0) => \mul1_out_64_carry__0_i_4_n_0\
    );
\mul1_out_64_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_99\,
      I1 => \^p\(6),
      O => \mul1_out_64_carry__0_i_1_n_0\
    );
\mul1_out_64_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_100\,
      I1 => \^p\(5),
      O => \mul1_out_64_carry__0_i_2_n_0\
    );
\mul1_out_64_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_101\,
      I1 => \^p\(4),
      O => \mul1_out_64_carry__0_i_3_n_0\
    );
\mul1_out_64_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_102\,
      I1 => \^p\(3),
      O => \mul1_out_64_carry__0_i_4_n_0\
    );
\mul1_out_64_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul1_out_64_carry__0_n_0\,
      CO(3) => \mul1_out_64_carry__1_n_0\,
      CO(2 downto 0) => \NLW_mul1_out_64_carry__1_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \mul1_out_64__1_n_95\,
      DI(2) => \mul1_out_64__1_n_96\,
      DI(1) => \mul1_out_64__1_n_97\,
      DI(0) => \mul1_out_64__1_n_98\,
      O(3 downto 0) => mul1_out_64(11 downto 8),
      S(3) => \mul1_out_64_carry__1_i_1_n_0\,
      S(2) => \mul1_out_64_carry__1_i_2_n_0\,
      S(1) => \mul1_out_64_carry__1_i_3_n_0\,
      S(0) => \mul1_out_64_carry__1_i_4_n_0\
    );
\mul1_out_64_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_95\,
      I1 => \^p\(10),
      O => \mul1_out_64_carry__1_i_1_n_0\
    );
\mul1_out_64_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_96\,
      I1 => \^p\(9),
      O => \mul1_out_64_carry__1_i_2_n_0\
    );
\mul1_out_64_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_97\,
      I1 => \^p\(8),
      O => \mul1_out_64_carry__1_i_3_n_0\
    );
\mul1_out_64_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_98\,
      I1 => \^p\(7),
      O => \mul1_out_64_carry__1_i_4_n_0\
    );
\mul1_out_64_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul1_out_64_carry__1_n_0\,
      CO(3 downto 0) => \NLW_mul1_out_64_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul1_out_64__1_n_92\,
      DI(1) => \mul1_out_64__1_n_93\,
      DI(0) => \mul1_out_64__1_n_94\,
      O(3 downto 0) => mul1_out_64(15 downto 12),
      S(3) => \mul1_out_64_carry__2_i_1_n_0\,
      S(2) => \mul1_out_64_carry__2_i_2_n_0\,
      S(1) => \mul1_out_64_carry__2_i_3_n_0\,
      S(0) => \mul1_out_64_carry__2_i_4_n_0\
    );
\mul1_out_64_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_91\,
      I1 => \mul1_out_64__0_n_91\,
      O => \mul1_out_64_carry__2_i_1_n_0\
    );
\mul1_out_64_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_92\,
      I1 => \^p\(13),
      O => \mul1_out_64_carry__2_i_2_n_0\
    );
\mul1_out_64_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_93\,
      I1 => \^p\(12),
      O => \mul1_out_64_carry__2_i_3_n_0\
    );
\mul1_out_64_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_94\,
      I1 => \^p\(11),
      O => \mul1_out_64_carry__2_i_4_n_0\
    );
mul1_out_64_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_103\,
      I1 => \^p\(2),
      O => mul1_out_64_carry_i_1_n_0
    );
mul1_out_64_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_104\,
      I1 => \^p\(1),
      O => mul1_out_64_carry_i_2_n_0
    );
mul1_out_64_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \mul1_out_64__1_n_105\,
      I1 => \^p\(0),
      O => mul1_out_64_carry_i_3_n_0
    );
mul1_out_64_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^r3_reg[31]_0\(0),
      I1 => Q(1),
      I2 => \^r1_reg[31]_0\(0),
      O => mux1(31)
    );
mul1_out_64_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(22),
      I1 => Q(1),
      I2 => r1(22),
      O => mux1(22)
    );
mul1_out_64_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(21),
      I1 => Q(1),
      I2 => r1(21),
      O => mux1(21)
    );
mul1_out_64_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(20),
      I1 => Q(1),
      I2 => r1(20),
      O => mux1(20)
    );
mul1_out_64_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(19),
      I1 => Q(1),
      I2 => r1(19),
      O => mux1(19)
    );
mul1_out_64_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(18),
      I1 => Q(1),
      I2 => r1(18),
      O => mux1(18)
    );
mul1_out_64_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(17),
      I1 => Q(1),
      I2 => r1(17),
      O => mux1(17)
    );
mul1_out_64_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(16),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(16)
    );
mul1_out_64_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(15),
      I1 => Q(1),
      I2 => DOADO(16),
      O => mux4(15)
    );
mul1_out_64_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(14),
      I1 => Q(1),
      I2 => DOADO(15),
      O => mux4(14)
    );
mul1_out_64_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(13),
      I1 => Q(1),
      I2 => DOADO(14),
      O => mux4(13)
    );
mul1_out_64_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(30),
      I1 => Q(1),
      I2 => r1(30),
      O => mux1(30)
    );
mul1_out_64_i_20: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(12),
      I1 => Q(1),
      I2 => DOADO(13),
      O => mux4(12)
    );
mul1_out_64_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(11),
      I1 => Q(1),
      I2 => DOADO(12),
      O => mux4(11)
    );
mul1_out_64_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(10),
      I1 => Q(1),
      I2 => DOADO(11),
      O => mux4(10)
    );
mul1_out_64_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(9),
      I1 => Q(1),
      I2 => DOADO(10),
      O => mux4(9)
    );
mul1_out_64_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(8),
      I1 => Q(1),
      I2 => DOADO(9),
      O => mux4(8)
    );
mul1_out_64_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(7),
      I1 => Q(1),
      I2 => DOADO(8),
      O => mux4(7)
    );
mul1_out_64_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(6),
      I1 => Q(1),
      I2 => DOADO(7),
      O => mux4(6)
    );
mul1_out_64_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(5),
      I1 => Q(1),
      I2 => DOADO(6),
      O => mux4(5)
    );
mul1_out_64_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(4),
      I1 => Q(1),
      I2 => DOADO(5),
      O => mux4(4)
    );
mul1_out_64_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(3),
      I1 => Q(1),
      I2 => DOADO(4),
      O => mux4(3)
    );
mul1_out_64_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(29),
      I1 => Q(1),
      I2 => r1(29),
      O => mux1(29)
    );
mul1_out_64_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(2),
      I1 => Q(1),
      I2 => DOADO(3),
      O => mux4(2)
    );
mul1_out_64_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(1),
      I1 => Q(1),
      I2 => DOADO(2),
      O => mux4(1)
    );
mul1_out_64_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(0),
      I1 => Q(1),
      I2 => DOADO(1),
      O => mux4(0)
    );
mul1_out_64_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(28),
      I1 => Q(1),
      I2 => r1(28),
      O => mux1(28)
    );
mul1_out_64_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(27),
      I1 => Q(1),
      I2 => r1(27),
      O => mux1(27)
    );
mul1_out_64_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(26),
      I1 => Q(1),
      I2 => r1(26),
      O => mux1(26)
    );
mul1_out_64_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(25),
      I1 => Q(1),
      I2 => r1(25),
      O => mux1(25)
    );
mul1_out_64_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(24),
      I1 => Q(1),
      I2 => r1(24),
      O => mux1(24)
    );
mul1_out_64_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => r3(23),
      I1 => Q(1),
      I2 => r1(23),
      O => mux1(23)
    );
mul2_out_64: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16) => mul2_out_64_i_20_n_7,
      A(15) => mul2_out_64_i_21_n_0,
      A(14) => mul2_out_64_i_22_n_0,
      A(13) => mul2_out_64_i_23_n_0,
      A(12) => mul2_out_64_i_24_n_0,
      A(11) => mul2_out_64_i_25_n_0,
      A(10) => mul2_out_64_i_26_n_0,
      A(9) => mul2_out_64_i_27_n_0,
      A(8) => mul2_out_64_i_28_n_0,
      A(7) => mul2_out_64_i_29_n_0,
      A(6) => mul2_out_64_i_30_n_0,
      A(5) => mul2_out_64_i_31_n_0,
      A(4) => mul2_out_64_i_32_n_0,
      A(3) => mul2_out_64_i_33_n_0,
      A(2) => mul2_out_64_i_34_n_0,
      A(1) => mul2_out_64_i_35_n_0,
      A(0) => mul2_out_64_i_36_n_0,
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29) => mul2_out_64_n_24,
      ACOUT(28) => mul2_out_64_n_25,
      ACOUT(27) => mul2_out_64_n_26,
      ACOUT(26) => mul2_out_64_n_27,
      ACOUT(25) => mul2_out_64_n_28,
      ACOUT(24) => mul2_out_64_n_29,
      ACOUT(23) => mul2_out_64_n_30,
      ACOUT(22) => mul2_out_64_n_31,
      ACOUT(21) => mul2_out_64_n_32,
      ACOUT(20) => mul2_out_64_n_33,
      ACOUT(19) => mul2_out_64_n_34,
      ACOUT(18) => mul2_out_64_n_35,
      ACOUT(17) => mul2_out_64_n_36,
      ACOUT(16) => mul2_out_64_n_37,
      ACOUT(15) => mul2_out_64_n_38,
      ACOUT(14) => mul2_out_64_n_39,
      ACOUT(13) => mul2_out_64_n_40,
      ACOUT(12) => mul2_out_64_n_41,
      ACOUT(11) => mul2_out_64_n_42,
      ACOUT(10) => mul2_out_64_n_43,
      ACOUT(9) => mul2_out_64_n_44,
      ACOUT(8) => mul2_out_64_n_45,
      ACOUT(7) => mul2_out_64_n_46,
      ACOUT(6) => mul2_out_64_n_47,
      ACOUT(5) => mul2_out_64_n_48,
      ACOUT(4) => mul2_out_64_n_49,
      ACOUT(3) => mul2_out_64_n_50,
      ACOUT(2) => mul2_out_64_n_51,
      ACOUT(1) => mul2_out_64_n_52,
      ACOUT(0) => mul2_out_64_n_53,
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => mux8(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mul2_out_64_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mul2_out_64_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mul2_out_64_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => E5,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E6,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mul2_out_64_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mul2_out_64_OVERFLOW_UNCONNECTED,
      P(47 downto 17) => NLW_mul2_out_64_P_UNCONNECTED(47 downto 17),
      P(16 downto 0) => mul2_out_64_0(16 downto 0),
      PATTERNBDETECT => NLW_mul2_out_64_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mul2_out_64_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mul2_out_64_n_106,
      PCOUT(46) => mul2_out_64_n_107,
      PCOUT(45) => mul2_out_64_n_108,
      PCOUT(44) => mul2_out_64_n_109,
      PCOUT(43) => mul2_out_64_n_110,
      PCOUT(42) => mul2_out_64_n_111,
      PCOUT(41) => mul2_out_64_n_112,
      PCOUT(40) => mul2_out_64_n_113,
      PCOUT(39) => mul2_out_64_n_114,
      PCOUT(38) => mul2_out_64_n_115,
      PCOUT(37) => mul2_out_64_n_116,
      PCOUT(36) => mul2_out_64_n_117,
      PCOUT(35) => mul2_out_64_n_118,
      PCOUT(34) => mul2_out_64_n_119,
      PCOUT(33) => mul2_out_64_n_120,
      PCOUT(32) => mul2_out_64_n_121,
      PCOUT(31) => mul2_out_64_n_122,
      PCOUT(30) => mul2_out_64_n_123,
      PCOUT(29) => mul2_out_64_n_124,
      PCOUT(28) => mul2_out_64_n_125,
      PCOUT(27) => mul2_out_64_n_126,
      PCOUT(26) => mul2_out_64_n_127,
      PCOUT(25) => mul2_out_64_n_128,
      PCOUT(24) => mul2_out_64_n_129,
      PCOUT(23) => mul2_out_64_n_130,
      PCOUT(22) => mul2_out_64_n_131,
      PCOUT(21) => mul2_out_64_n_132,
      PCOUT(20) => mul2_out_64_n_133,
      PCOUT(19) => mul2_out_64_n_134,
      PCOUT(18) => mul2_out_64_n_135,
      PCOUT(17) => mul2_out_64_n_136,
      PCOUT(16) => mul2_out_64_n_137,
      PCOUT(15) => mul2_out_64_n_138,
      PCOUT(14) => mul2_out_64_n_139,
      PCOUT(13) => mul2_out_64_n_140,
      PCOUT(12) => mul2_out_64_n_141,
      PCOUT(11) => mul2_out_64_n_142,
      PCOUT(10) => mul2_out_64_n_143,
      PCOUT(9) => mul2_out_64_n_144,
      PCOUT(8) => mul2_out_64_n_145,
      PCOUT(7) => mul2_out_64_n_146,
      PCOUT(6) => mul2_out_64_n_147,
      PCOUT(5) => mul2_out_64_n_148,
      PCOUT(4) => mul2_out_64_n_149,
      PCOUT(3) => mul2_out_64_n_150,
      PCOUT(2) => mul2_out_64_n_151,
      PCOUT(1) => mul2_out_64_n_152,
      PCOUT(0) => mul2_out_64_n_153,
      RSTA => rst_IBUF,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_IBUF,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mul2_out_64_UNDERFLOW_UNCONNECTED
    );
\mul2_out_64__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "CASCADE",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"000000000000000000000000000000",
      ACIN(29) => mul2_out_64_n_24,
      ACIN(28) => mul2_out_64_n_25,
      ACIN(27) => mul2_out_64_n_26,
      ACIN(26) => mul2_out_64_n_27,
      ACIN(25) => mul2_out_64_n_28,
      ACIN(24) => mul2_out_64_n_29,
      ACIN(23) => mul2_out_64_n_30,
      ACIN(22) => mul2_out_64_n_31,
      ACIN(21) => mul2_out_64_n_32,
      ACIN(20) => mul2_out_64_n_33,
      ACIN(19) => mul2_out_64_n_34,
      ACIN(18) => mul2_out_64_n_35,
      ACIN(17) => mul2_out_64_n_36,
      ACIN(16) => mul2_out_64_n_37,
      ACIN(15) => mul2_out_64_n_38,
      ACIN(14) => mul2_out_64_n_39,
      ACIN(13) => mul2_out_64_n_40,
      ACIN(12) => mul2_out_64_n_41,
      ACIN(11) => mul2_out_64_n_42,
      ACIN(10) => mul2_out_64_n_43,
      ACIN(9) => mul2_out_64_n_44,
      ACIN(8) => mul2_out_64_n_45,
      ACIN(7) => mul2_out_64_n_46,
      ACIN(6) => mul2_out_64_n_47,
      ACIN(5) => mul2_out_64_n_48,
      ACIN(4) => mul2_out_64_n_49,
      ACIN(3) => mul2_out_64_n_50,
      ACIN(2) => mul2_out_64_n_51,
      ACIN(1) => mul2_out_64_n_52,
      ACIN(0) => mul2_out_64_n_53,
      ACOUT(29 downto 0) => \NLW_mul2_out_64__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => mux8(31),
      B(16) => mux8(31),
      B(15) => mux8(31),
      B(14 downto 0) => mux8(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul2_out_64__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul2_out_64__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul2_out_64__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E6,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul2_out_64__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_mul2_out_64__0_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_mul2_out_64__0_P_UNCONNECTED\(47 downto 15),
      P(14) => \mul2_out_64__0_n_91\,
      P(13) => \mul2_out_64__0_n_92\,
      P(12) => \mul2_out_64__0_n_93\,
      P(11) => \mul2_out_64__0_n_94\,
      P(10) => \mul2_out_64__0_n_95\,
      P(9) => \mul2_out_64__0_n_96\,
      P(8) => \mul2_out_64__0_n_97\,
      P(7) => \mul2_out_64__0_n_98\,
      P(6) => \mul2_out_64__0_n_99\,
      P(5) => \mul2_out_64__0_n_100\,
      P(4) => \mul2_out_64__0_n_101\,
      P(3) => \mul2_out_64__0_n_102\,
      P(2) => \mul2_out_64__0_n_103\,
      P(1) => \mul2_out_64__0_n_104\,
      P(0) => \mul2_out_64__0_n_105\,
      PATTERNBDETECT => \NLW_mul2_out_64__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul2_out_64__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => mul2_out_64_n_106,
      PCIN(46) => mul2_out_64_n_107,
      PCIN(45) => mul2_out_64_n_108,
      PCIN(44) => mul2_out_64_n_109,
      PCIN(43) => mul2_out_64_n_110,
      PCIN(42) => mul2_out_64_n_111,
      PCIN(41) => mul2_out_64_n_112,
      PCIN(40) => mul2_out_64_n_113,
      PCIN(39) => mul2_out_64_n_114,
      PCIN(38) => mul2_out_64_n_115,
      PCIN(37) => mul2_out_64_n_116,
      PCIN(36) => mul2_out_64_n_117,
      PCIN(35) => mul2_out_64_n_118,
      PCIN(34) => mul2_out_64_n_119,
      PCIN(33) => mul2_out_64_n_120,
      PCIN(32) => mul2_out_64_n_121,
      PCIN(31) => mul2_out_64_n_122,
      PCIN(30) => mul2_out_64_n_123,
      PCIN(29) => mul2_out_64_n_124,
      PCIN(28) => mul2_out_64_n_125,
      PCIN(27) => mul2_out_64_n_126,
      PCIN(26) => mul2_out_64_n_127,
      PCIN(25) => mul2_out_64_n_128,
      PCIN(24) => mul2_out_64_n_129,
      PCIN(23) => mul2_out_64_n_130,
      PCIN(22) => mul2_out_64_n_131,
      PCIN(21) => mul2_out_64_n_132,
      PCIN(20) => mul2_out_64_n_133,
      PCIN(19) => mul2_out_64_n_134,
      PCIN(18) => mul2_out_64_n_135,
      PCIN(17) => mul2_out_64_n_136,
      PCIN(16) => mul2_out_64_n_137,
      PCIN(15) => mul2_out_64_n_138,
      PCIN(14) => mul2_out_64_n_139,
      PCIN(13) => mul2_out_64_n_140,
      PCIN(12) => mul2_out_64_n_141,
      PCIN(11) => mul2_out_64_n_142,
      PCIN(10) => mul2_out_64_n_143,
      PCIN(9) => mul2_out_64_n_144,
      PCIN(8) => mul2_out_64_n_145,
      PCIN(7) => mul2_out_64_n_146,
      PCIN(6) => mul2_out_64_n_147,
      PCIN(5) => mul2_out_64_n_148,
      PCIN(4) => mul2_out_64_n_149,
      PCIN(3) => mul2_out_64_n_150,
      PCIN(2) => mul2_out_64_n_151,
      PCIN(1) => mul2_out_64_n_152,
      PCIN(0) => mul2_out_64_n_153,
      PCOUT(47 downto 0) => \NLW_mul2_out_64__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_IBUF,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul2_out_64__0_UNDERFLOW_UNCONNECTED\
    );
\mul2_out_64__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(31),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(31)
    );
\mul2_out_64__0_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(22),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(22)
    );
\mul2_out_64__0_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(21),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(21)
    );
\mul2_out_64__0_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(20),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(20)
    );
\mul2_out_64__0_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(19),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(19)
    );
\mul2_out_64__0_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(18),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(18)
    );
\mul2_out_64__0_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(17),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(17)
    );
\mul2_out_64__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(30),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(30)
    );
\mul2_out_64__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(29),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(29)
    );
\mul2_out_64__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(28),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(28)
    );
\mul2_out_64__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(27),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(27)
    );
\mul2_out_64__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(26),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(26)
    );
\mul2_out_64__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(25),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(25)
    );
\mul2_out_64__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(24),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(24)
    );
\mul2_out_64__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(23),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(23)
    );
\mul2_out_64__1\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => mux8(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mul2_out_64__1_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => \mul2_out_64__1_i_1_n_4\,
      B(16) => \mul2_out_64__1_i_1_n_4\,
      B(15) => \mul2_out_64__1_i_1_n_4\,
      B(14) => \mul2_out_64__1_i_1_n_4\,
      B(13) => \mul2_out_64__1_i_1_n_5\,
      B(12) => \mul2_out_64__1_i_1_n_6\,
      B(11) => \mul2_out_64__1_i_1_n_7\,
      B(10) => \mul2_out_64__1_i_2_n_4\,
      B(9) => \mul2_out_64__1_i_2_n_5\,
      B(8) => \mul2_out_64__1_i_2_n_6\,
      B(7) => \mul2_out_64__1_i_2_n_7\,
      B(6) => \mul2_out_64__1_i_3_n_4\,
      B(5) => \mul2_out_64__1_i_3_n_5\,
      B(4) => \mul2_out_64__1_i_3_n_6\,
      B(3) => \mul2_out_64__1_i_3_n_7\,
      B(2) => mul2_out_64_i_20_n_4,
      B(1) => mul2_out_64_i_20_n_5,
      B(0) => mul2_out_64_i_20_n_6,
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mul2_out_64__1_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mul2_out_64__1_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mul2_out_64__1_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => E6,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => E5,
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => clk_IBUF_BUFG,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mul2_out_64__1_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mul2_out_64__1_OVERFLOW_UNCONNECTED\,
      P(47 downto 15) => \NLW_mul2_out_64__1_P_UNCONNECTED\(47 downto 15),
      P(14) => \mul2_out_64__1_n_91\,
      P(13 downto 0) => \^mul2_out_64__1_0\(13 downto 0),
      PATTERNBDETECT => \NLW_mul2_out_64__1_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mul2_out_64__1_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => \NLW_mul2_out_64__1_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => rst_IBUF,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => rst_IBUF,
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mul2_out_64__1_UNDERFLOW_UNCONNECTED\
    );
\mul2_out_64__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul2_out_64__1_i_2_n_0\,
      CO(3 downto 0) => \NLW_mul2_out_64__1_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \mul2_out_64__1_i_4_n_0\,
      DI(1) => \mul2_out_64__1_i_5_n_0\,
      DI(0) => \mul2_out_64__1_i_6_n_0\,
      O(3) => \mul2_out_64__1_i_1_n_4\,
      O(2) => \mul2_out_64__1_i_1_n_5\,
      O(1) => \mul2_out_64__1_i_1_n_6\,
      O(0) => \mul2_out_64__1_i_1_n_7\,
      S(3) => \mul2_out_64__1_i_7_n_0\,
      S(2) => \mul2_out_64__1_i_8_n_0\,
      S(1) => \mul2_out_64__1_i_9_n_0\,
      S(0) => \mul2_out_64__1_i_10_n_0\
    );
\mul2_out_64__1_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(11),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_94\,
      O => \mul2_out_64__1_i_10_n_0\
    );
\mul2_out_64__1_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(10),
      I1 => Q(0),
      O => \mul2_out_64__1_i_11_n_0\
    );
\mul2_out_64__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(9),
      I1 => Q(0),
      O => \mul2_out_64__1_i_12_n_0\
    );
\mul2_out_64__1_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(8),
      I1 => Q(0),
      O => \mul2_out_64__1_i_13_n_0\
    );
\mul2_out_64__1_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(7),
      I1 => Q(0),
      O => \mul2_out_64__1_i_14_n_0\
    );
\mul2_out_64__1_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(10),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_95\,
      O => \mul2_out_64__1_i_15_n_0\
    );
\mul2_out_64__1_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(9),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_96\,
      O => \mul2_out_64__1_i_16_n_0\
    );
\mul2_out_64__1_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(8),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_97\,
      O => \mul2_out_64__1_i_17_n_0\
    );
\mul2_out_64__1_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(7),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_98\,
      O => \mul2_out_64__1_i_18_n_0\
    );
\mul2_out_64__1_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(6),
      I1 => Q(0),
      O => \mul2_out_64__1_i_19_n_0\
    );
\mul2_out_64__1_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mul2_out_64__1_i_3_n_0\,
      CO(3) => \mul2_out_64__1_i_2_n_0\,
      CO(2 downto 0) => \NLW_mul2_out_64__1_i_2_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \mul2_out_64__1_i_11_n_0\,
      DI(2) => \mul2_out_64__1_i_12_n_0\,
      DI(1) => \mul2_out_64__1_i_13_n_0\,
      DI(0) => \mul2_out_64__1_i_14_n_0\,
      O(3) => \mul2_out_64__1_i_2_n_4\,
      O(2) => \mul2_out_64__1_i_2_n_5\,
      O(1) => \mul2_out_64__1_i_2_n_6\,
      O(0) => \mul2_out_64__1_i_2_n_7\,
      S(3) => \mul2_out_64__1_i_15_n_0\,
      S(2) => \mul2_out_64__1_i_16_n_0\,
      S(1) => \mul2_out_64__1_i_17_n_0\,
      S(0) => \mul2_out_64__1_i_18_n_0\
    );
\mul2_out_64__1_i_20\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(5),
      I1 => Q(0),
      O => \mul2_out_64__1_i_20_n_0\
    );
\mul2_out_64__1_i_21\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(4),
      I1 => Q(0),
      O => \mul2_out_64__1_i_21_n_0\
    );
\mul2_out_64__1_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(3),
      I1 => Q(0),
      O => \mul2_out_64__1_i_22_n_0\
    );
\mul2_out_64__1_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(6),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_99\,
      O => \mul2_out_64__1_i_23_n_0\
    );
\mul2_out_64__1_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(5),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_100\,
      O => \mul2_out_64__1_i_24_n_0\
    );
\mul2_out_64__1_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(4),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_101\,
      O => \mul2_out_64__1_i_25_n_0\
    );
\mul2_out_64__1_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(3),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_102\,
      O => \mul2_out_64__1_i_26_n_0\
    );
\mul2_out_64__1_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => mul2_out_64_i_20_n_0,
      CO(3) => \mul2_out_64__1_i_3_n_0\,
      CO(2 downto 0) => \NLW_mul2_out_64__1_i_3_CO_UNCONNECTED\(2 downto 0),
      CYINIT => '0',
      DI(3) => \mul2_out_64__1_i_19_n_0\,
      DI(2) => \mul2_out_64__1_i_20_n_0\,
      DI(1) => \mul2_out_64__1_i_21_n_0\,
      DI(0) => \mul2_out_64__1_i_22_n_0\,
      O(3) => \mul2_out_64__1_i_3_n_4\,
      O(2) => \mul2_out_64__1_i_3_n_5\,
      O(1) => \mul2_out_64__1_i_3_n_6\,
      O(0) => \mul2_out_64__1_i_3_n_7\,
      S(3) => \mul2_out_64__1_i_23_n_0\,
      S(2) => \mul2_out_64__1_i_24_n_0\,
      S(1) => \mul2_out_64__1_i_25_n_0\,
      S(0) => \mul2_out_64__1_i_26_n_0\
    );
\mul2_out_64__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(13),
      I1 => Q(0),
      O => \mul2_out_64__1_i_4_n_0\
    );
\mul2_out_64__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(12),
      I1 => Q(0),
      O => \mul2_out_64__1_i_5_n_0\
    );
\mul2_out_64__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(11),
      I1 => Q(0),
      O => \mul2_out_64__1_i_6_n_0\
    );
\mul2_out_64__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \mul1_out_64__0_n_91\,
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_91\,
      O => \mul2_out_64__1_i_7_n_0\
    );
\mul2_out_64__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(13),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_92\,
      O => \mul2_out_64__1_i_8_n_0\
    );
\mul2_out_64__1_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(12),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_93\,
      O => \mul2_out_64__1_i_9_n_0\
    );
mul2_out_64_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(9),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(25),
      O => mux8(9)
    );
mul2_out_64_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(8),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(24),
      O => mux8(8)
    );
mul2_out_64_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(7),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(23),
      O => mux8(7)
    );
mul2_out_64_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(6),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(22),
      O => mux8(6)
    );
mul2_out_64_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(5),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(21),
      O => mux8(5)
    );
mul2_out_64_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(4),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(20),
      O => mux8(4)
    );
mul2_out_64_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(3),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(19),
      O => mux8(3)
    );
mul2_out_64_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(2),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(18),
      O => mux8(2)
    );
mul2_out_64_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(1),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(17),
      O => mux8(1)
    );
mul2_out_64_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(0),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(16),
      O => mux8(0)
    );
mul2_out_64_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mul2_out_64_i_20_n_0,
      CO(2 downto 0) => NLW_mul2_out_64_i_20_CO_UNCONNECTED(2 downto 0),
      CYINIT => '0',
      DI(3) => mul2_out_64_i_37_n_0,
      DI(2) => mul2_out_64_i_38_n_0,
      DI(1) => mul2_out_64_i_39_n_0,
      DI(0) => '0',
      O(3) => mul2_out_64_i_20_n_4,
      O(2) => mul2_out_64_i_20_n_5,
      O(1) => mul2_out_64_i_20_n_6,
      O(0) => mul2_out_64_i_20_n_7,
      S(3) => mul2_out_64_i_40_n_0,
      S(2) => mul2_out_64_i_41_n_0,
      S(1) => mul2_out_64_i_42_n_0,
      S(0) => mul2_out_64_i_43_n_0
    );
mul2_out_64_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(15),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(15),
      O => mul2_out_64_i_21_n_0
    );
mul2_out_64_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(14),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(14),
      O => mul2_out_64_i_22_n_0
    );
mul2_out_64_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(13),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(13),
      O => mul2_out_64_i_23_n_0
    );
mul2_out_64_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(12),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(12),
      O => mul2_out_64_i_24_n_0
    );
mul2_out_64_i_25: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(11),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(11),
      O => mul2_out_64_i_25_n_0
    );
mul2_out_64_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(10),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(10),
      O => mul2_out_64_i_26_n_0
    );
mul2_out_64_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(9),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(9),
      O => mul2_out_64_i_27_n_0
    );
mul2_out_64_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(8),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(8),
      O => mul2_out_64_i_28_n_0
    );
mul2_out_64_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(7),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(7),
      O => mul2_out_64_i_29_n_0
    );
mul2_out_64_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(16),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(16)
    );
mul2_out_64_i_30: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(6),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(6),
      O => mul2_out_64_i_30_n_0
    );
mul2_out_64_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(5),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(5),
      O => mul2_out_64_i_31_n_0
    );
mul2_out_64_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(4),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(4),
      O => mul2_out_64_i_32_n_0
    );
mul2_out_64_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(3),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(3),
      O => mul2_out_64_i_33_n_0
    );
mul2_out_64_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(2),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(2),
      O => mul2_out_64_i_34_n_0
    );
mul2_out_64_i_35: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(1),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(1),
      O => mul2_out_64_i_35_n_0
    );
mul2_out_64_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(0),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(0),
      O => mul2_out_64_i_36_n_0
    );
mul2_out_64_i_37: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(2),
      I1 => Q(0),
      O => mul2_out_64_i_37_n_0
    );
mul2_out_64_i_38: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(1),
      I1 => Q(0),
      O => mul2_out_64_i_38_n_0
    );
mul2_out_64_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p\(0),
      I1 => Q(0),
      O => mul2_out_64_i_39_n_0
    );
mul2_out_64_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(15),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(31),
      O => mux8(15)
    );
mul2_out_64_i_40: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(2),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_103\,
      O => mul2_out_64_i_40_n_0
    );
mul2_out_64_i_41: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(1),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_104\,
      O => mul2_out_64_i_41_n_0
    );
mul2_out_64_i_42: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5CAC"
    )
        port map (
      I0 => \^p\(0),
      I1 => \mul2_out_64__1_5\(15),
      I2 => Q(0),
      I3 => \mul1_out_64__1_n_105\,
      O => mul2_out_64_i_42_n_0
    );
mul2_out_64_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^mul1_out_64__0__0_0\(16),
      I1 => Q(0),
      I2 => \mul2_out_64__1_5\(15),
      O => mul2_out_64_i_43_n_0
    );
mul2_out_64_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(14),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(30),
      O => mux8(14)
    );
mul2_out_64_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(13),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(29),
      O => mux8(13)
    );
mul2_out_64_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(12),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(28),
      O => mux8(12)
    );
mul2_out_64_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(11),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(27),
      O => mux8(11)
    );
mul2_out_64_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^res_sig\(10),
      I1 => Q(2),
      I2 => \mul2_out_64__1_5\(26),
      O => mux8(10)
    );
\r1[20]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(3),
      I1 => \mul1_out_64__1_n_102\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => S(3)
    );
\r1[20]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(2),
      I1 => \mul1_out_64__1_n_103\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => S(2)
    );
\r1[20]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(1),
      I1 => \mul1_out_64__1_n_104\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => S(1)
    );
\r1[20]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(0),
      I1 => \mul1_out_64__1_n_105\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => S(0)
    );
\r1[24]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(7),
      I1 => \mul1_out_64__1_n_98\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_0\(3)
    );
\r1[24]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(6),
      I1 => \mul1_out_64__1_n_99\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_0\(2)
    );
\r1[24]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(5),
      I1 => \mul1_out_64__1_n_100\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_0\(1)
    );
\r1[24]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(4),
      I1 => \mul1_out_64__1_n_101\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_0\(0)
    );
\r1[28]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(11),
      I1 => \mul1_out_64__1_n_94\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_1\(3)
    );
\r1[28]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(10),
      I1 => \mul1_out_64__1_n_95\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_1\(2)
    );
\r1[28]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(9),
      I1 => \mul1_out_64__1_n_96\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_1\(1)
    );
\r1[28]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(8),
      I1 => \mul1_out_64__1_n_97\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_1\(0)
    );
\r1[31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \mul1_out_64__0_n_91\,
      I1 => \mul1_out_64__1_n_91\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_2\(2)
    );
\r1[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(13),
      I1 => \mul1_out_64__1_n_92\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_2\(1)
    );
\r1[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^p\(12),
      I1 => \mul1_out_64__1_n_93\,
      I2 => Q(1),
      I3 => Q(0),
      I4 => DOADO(0),
      O => \mul1_out_64__0_2\(0)
    );
\r1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(0),
      Q => r1(0),
      R => rst_IBUF
    );
\r1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(10),
      Q => r1(10),
      R => rst_IBUF
    );
\r1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(11),
      Q => r1(11),
      R => rst_IBUF
    );
\r1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(12),
      Q => r1(12),
      R => rst_IBUF
    );
\r1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(13),
      Q => r1(13),
      R => rst_IBUF
    );
\r1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(14),
      Q => r1(14),
      R => rst_IBUF
    );
\r1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(15),
      Q => r1(15),
      R => rst_IBUF
    );
\r1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(16),
      Q => r1(16),
      R => rst_IBUF
    );
\r1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(17),
      Q => r1(17),
      R => rst_IBUF
    );
\r1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(18),
      Q => r1(18),
      R => rst_IBUF
    );
\r1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(19),
      Q => r1(19),
      R => rst_IBUF
    );
\r1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(1),
      Q => r1(1),
      R => rst_IBUF
    );
\r1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(20),
      Q => r1(20),
      R => rst_IBUF
    );
\r1_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(21),
      Q => r1(21),
      R => rst_IBUF
    );
\r1_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(22),
      Q => r1(22),
      R => rst_IBUF
    );
\r1_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(23),
      Q => r1(23),
      R => rst_IBUF
    );
\r1_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(24),
      Q => r1(24),
      R => rst_IBUF
    );
\r1_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(25),
      Q => r1(25),
      R => rst_IBUF
    );
\r1_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(26),
      Q => r1(26),
      R => rst_IBUF
    );
\r1_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(27),
      Q => r1(27),
      R => rst_IBUF
    );
\r1_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(28),
      Q => r1(28),
      R => rst_IBUF
    );
\r1_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(29),
      Q => r1(29),
      R => rst_IBUF
    );
\r1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(2),
      Q => r1(2),
      R => rst_IBUF
    );
\r1_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(30),
      Q => r1(30),
      R => rst_IBUF
    );
\r1_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(31),
      Q => \^r1_reg[31]_0\(0),
      R => rst_IBUF
    );
\r1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(3),
      Q => r1(3),
      R => rst_IBUF
    );
\r1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(4),
      Q => r1(4),
      R => rst_IBUF
    );
\r1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(5),
      Q => r1(5),
      R => rst_IBUF
    );
\r1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(6),
      Q => r1(6),
      R => rst_IBUF
    );
\r1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(7),
      Q => r1(7),
      R => rst_IBUF
    );
\r1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(8),
      Q => r1(8),
      R => rst_IBUF
    );
\r1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => E(0),
      D => \r1_reg[31]_1\(9),
      Q => r1(9),
      R => rst_IBUF
    );
\r3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(0),
      Q => r3(0),
      R => rst_IBUF
    );
\r3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(10),
      Q => r3(10),
      R => rst_IBUF
    );
\r3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(11),
      Q => r3(11),
      R => rst_IBUF
    );
\r3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(12),
      Q => r3(12),
      R => rst_IBUF
    );
\r3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(13),
      Q => r3(13),
      R => rst_IBUF
    );
\r3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(14),
      Q => r3(14),
      R => rst_IBUF
    );
\r3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(15),
      Q => r3(15),
      R => rst_IBUF
    );
\r3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(16),
      Q => r3(16),
      R => rst_IBUF
    );
\r3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(17),
      Q => r3(17),
      R => rst_IBUF
    );
\r3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(18),
      Q => r3(18),
      R => rst_IBUF
    );
\r3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(19),
      Q => r3(19),
      R => rst_IBUF
    );
\r3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(1),
      Q => r3(1),
      R => rst_IBUF
    );
\r3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(20),
      Q => r3(20),
      R => rst_IBUF
    );
\r3_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(21),
      Q => r3(21),
      R => rst_IBUF
    );
\r3_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(22),
      Q => r3(22),
      R => rst_IBUF
    );
\r3_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(23),
      Q => r3(23),
      R => rst_IBUF
    );
\r3_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(24),
      Q => r3(24),
      R => rst_IBUF
    );
\r3_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(25),
      Q => r3(25),
      R => rst_IBUF
    );
\r3_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(26),
      Q => r3(26),
      R => rst_IBUF
    );
\r3_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(27),
      Q => r3(27),
      R => rst_IBUF
    );
\r3_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(28),
      Q => r3(28),
      R => rst_IBUF
    );
\r3_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(29),
      Q => r3(29),
      R => rst_IBUF
    );
\r3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(2),
      Q => r3(2),
      R => rst_IBUF
    );
\r3_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(30),
      Q => r3(30),
      R => rst_IBUF
    );
\r3_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(31),
      Q => \^r3_reg[31]_0\(0),
      R => rst_IBUF
    );
\r3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(3),
      Q => r3(3),
      R => rst_IBUF
    );
\r3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(4),
      Q => r3(4),
      R => rst_IBUF
    );
\r3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(5),
      Q => r3(5),
      R => rst_IBUF
    );
\r3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(6),
      Q => r3(6),
      R => rst_IBUF
    );
\r3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(7),
      Q => r3(7),
      R => rst_IBUF
    );
\r3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(8),
      Q => r3(8),
      R => rst_IBUF
    );
\r3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r3_reg[31]_1\(0),
      D => \r3_reg[31]_2\(9),
      Q => r3(9),
      R => rst_IBUF
    );
\r4[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(2),
      I1 => \mul2_out_64__0_n_103\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_1\(2)
    );
\r4[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(1),
      I1 => \mul2_out_64__0_n_104\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_1\(1)
    );
\r4[19]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(0),
      I1 => \mul2_out_64__0_n_105\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_1\(0)
    );
\r4[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(6),
      I1 => \mul2_out_64__0_n_99\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_2\(3)
    );
\r4[23]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(5),
      I1 => \mul2_out_64__0_n_100\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_2\(2)
    );
\r4[23]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(4),
      I1 => \mul2_out_64__0_n_101\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_2\(1)
    );
\r4[23]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(3),
      I1 => \mul2_out_64__0_n_102\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_2\(0)
    );
\r4[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(10),
      I1 => \mul2_out_64__0_n_95\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_3\(3)
    );
\r4[27]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(9),
      I1 => \mul2_out_64__0_n_96\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_3\(2)
    );
\r4[27]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(8),
      I1 => \mul2_out_64__0_n_97\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_3\(1)
    );
\r4[27]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(7),
      I1 => \mul2_out_64__0_n_98\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_3\(0)
    );
\r4[31]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \mul2_out_64__1_n_91\,
      I1 => \mul2_out_64__0_n_91\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_4\(3)
    );
\r4[31]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(13),
      I1 => \mul2_out_64__0_n_92\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_4\(2)
    );
\r4[31]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(12),
      I1 => \mul2_out_64__0_n_93\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_4\(1)
    );
\r4[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"666F6660"
    )
        port map (
      I0 => \^mul2_out_64__1_0\(11),
      I1 => \mul2_out_64__0_n_94\,
      I2 => Q(3),
      I3 => Q(0),
      I4 => D(0),
      O => \mul2_out_64__1_4\(0)
    );
\r4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(0),
      Q => \r4_reg_n_0_[0]\,
      R => rst_IBUF
    );
\r4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(10),
      Q => \r4_reg_n_0_[10]\,
      R => rst_IBUF
    );
\r4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(11),
      Q => \r4_reg_n_0_[11]\,
      R => rst_IBUF
    );
\r4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(12),
      Q => \r4_reg_n_0_[12]\,
      R => rst_IBUF
    );
\r4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(13),
      Q => \r4_reg_n_0_[13]\,
      R => rst_IBUF
    );
\r4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(14),
      Q => \r4_reg_n_0_[14]\,
      R => rst_IBUF
    );
\r4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(15),
      Q => \r4_reg_n_0_[15]\,
      R => rst_IBUF
    );
\r4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(16),
      Q => \r4_reg_n_0_[16]\,
      R => rst_IBUF
    );
\r4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(17),
      Q => \r4_reg_n_0_[17]\,
      R => rst_IBUF
    );
\r4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(18),
      Q => \r4_reg_n_0_[18]\,
      R => rst_IBUF
    );
\r4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(19),
      Q => \r4_reg_n_0_[19]\,
      R => rst_IBUF
    );
\r4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(1),
      Q => \r4_reg_n_0_[1]\,
      R => rst_IBUF
    );
\r4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(20),
      Q => \r4_reg_n_0_[20]\,
      R => rst_IBUF
    );
\r4_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(21),
      Q => \r4_reg_n_0_[21]\,
      R => rst_IBUF
    );
\r4_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(22),
      Q => \r4_reg_n_0_[22]\,
      R => rst_IBUF
    );
\r4_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(23),
      Q => \r4_reg_n_0_[23]\,
      R => rst_IBUF
    );
\r4_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(24),
      Q => \r4_reg_n_0_[24]\,
      R => rst_IBUF
    );
\r4_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(25),
      Q => \r4_reg_n_0_[25]\,
      R => rst_IBUF
    );
\r4_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(26),
      Q => \r4_reg_n_0_[26]\,
      R => rst_IBUF
    );
\r4_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(27),
      Q => \r4_reg_n_0_[27]\,
      R => rst_IBUF
    );
\r4_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(28),
      Q => \r4_reg_n_0_[28]\,
      R => rst_IBUF
    );
\r4_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(29),
      Q => \r4_reg_n_0_[29]\,
      R => rst_IBUF
    );
\r4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(2),
      Q => \r4_reg_n_0_[2]\,
      R => rst_IBUF
    );
\r4_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(30),
      Q => \r4_reg_n_0_[30]\,
      R => rst_IBUF
    );
\r4_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(31),
      Q => \^r4_reg[31]_0\(0),
      R => rst_IBUF
    );
\r4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(3),
      Q => \r4_reg_n_0_[3]\,
      R => rst_IBUF
    );
\r4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(4),
      Q => \r4_reg_n_0_[4]\,
      R => rst_IBUF
    );
\r4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(5),
      Q => \r4_reg_n_0_[5]\,
      R => rst_IBUF
    );
\r4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(6),
      Q => \r4_reg_n_0_[6]\,
      R => rst_IBUF
    );
\r4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(7),
      Q => \r4_reg_n_0_[7]\,
      R => rst_IBUF
    );
\r4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(8),
      Q => \r4_reg_n_0_[8]\,
      R => rst_IBUF
    );
\r4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => \r4_reg[31]_1\(0),
      D => \r4_reg[31]_2\(9),
      Q => \r4_reg_n_0_[9]\,
      R => rst_IBUF
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity unimacro_BRAM_SINGLE_MACRO is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pwropt : in STD_LOGIC;
    pwropt_1 : in STD_LOGIC;
    pwropt_2 : out STD_LOGIC;
    pwropt_3 : out STD_LOGIC
  );
end unimacro_BRAM_SINGLE_MACRO;

architecture STRUCTURE of unimacro_BRAM_SINGLE_MACRO is
  signal \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_1\ : STD_LOGIC;
  signal \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_2\ : STD_LOGIC;
  signal \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_3\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "ENARDEN=NEW";
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "PRIMITIVE";
begin
  pwropt_2 <= \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_1\;
  pwropt_3 <= \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_2\;
\Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_gate_1_cooolDelFlop\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => '0',
      D => pwropt,
      Q => \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_1\
    );
\Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_gate_2_cooolDelFlop\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => '0',
      D => pwropt_1,
      Q => \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_2\
    );
\ramb_bl.ramb36_sin_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"E5A722EEB4CD5DFABBBDA63665A5E2D55D1003A76B4062E0821A241621D9767E",
      INIT_01 => X"FCDDDCB2AE020CA7F46F149ADDA9810F6AFD3E9C92D63E2BF085AF230F50FD28",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_IBUF_BUFG,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => DOADO(31 downto 0),
      DOBDO(31 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_3\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_gate_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"e"
    )
        port map (
      I0 => \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_2\,
      I1 => \Inst_circuito/u_memIN/MEM_in0/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_1\,
      O => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_3\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \unimacro_BRAM_SINGLE_MACRO__parameterized0\ is
  port (
    \ramb_bl.ramb36_sin_bl.ram36_bl_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pwropt : in STD_LOGIC;
    pwropt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \unimacro_BRAM_SINGLE_MACRO__parameterized0\ : entity is "unimacro_BRAM_SINGLE_MACRO";
end \unimacro_BRAM_SINGLE_MACRO__parameterized0\;

architecture STRUCTURE of \unimacro_BRAM_SINGLE_MACRO__parameterized0\ is
  signal \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_4\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "ENARDEN=NEW";
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_sin_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"4A9C01667DAF0E9BF03A44321DD72242BAE958BC6DBF11EC170A4CD8C3C93156",
      INIT_01 => X"90060BB7130E163AB0FF2F301A1D444B9E467DBA1E753BC2B3C25F027BA4027F",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_IBUF_BUFG,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \ramb_bl.ramb36_sin_bl.ram36_bl_0\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_4\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_gate_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"e"
    )
        port map (
      I0 => pwropt_1,
      I1 => pwropt,
      O => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_4\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \unimacro_BRAM_SINGLE_MACRO__parameterized1\ is
  port (
    \ramb_bl.ramb36_sin_bl.ram36_bl_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pwropt : in STD_LOGIC;
    pwropt_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \unimacro_BRAM_SINGLE_MACRO__parameterized1\ : entity is "unimacro_BRAM_SINGLE_MACRO";
end \unimacro_BRAM_SINGLE_MACRO__parameterized1\;

architecture STRUCTURE of \unimacro_BRAM_SINGLE_MACRO__parameterized1\ is
  signal \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_5\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "ENARDEN=NEW";
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\ramb_bl.ramb36_sin_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A1C855C8C04E53AD7250D50ADDB1F9AFF25C6F834B43448D288151B8D34D895F",
      INIT_01 => X"CF38F3A4894C4C2C3B78EC9A977619A78002108459187D7D8E47052228307E38",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_IBUF_BUFG,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \ramb_bl.ramb36_sin_bl.ram36_bl_0\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_5\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_gate_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"e"
    )
        port map (
      I0 => pwropt_1,
      I1 => pwropt,
      O => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_5\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \unimacro_BRAM_SINGLE_MACRO__parameterized2\ is
  port (
    dataOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    res_sig : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwropt : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \unimacro_BRAM_SINGLE_MACRO__parameterized2\ : entity is "unimacro_BRAM_SINGLE_MACRO";
end \unimacro_BRAM_SINGLE_MACRO__parameterized2\;

architecture STRUCTURE of \unimacro_BRAM_SINGLE_MACRO__parameterized2\ is
  signal \Inst_circuito/u_memOut/MEM_out/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_6\ : STD_LOGIC;
  signal \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_7\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute IS_CLOCK_GATED : boolean;
  attribute IS_CLOCK_GATED of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is std.standard.true;
  attribute POWER_OPTED_CE : string;
  attribute POWER_OPTED_CE of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "ENARDEN=NEW";
  attribute box_type : string;
  attribute box_type of \ramb_bl.ramb36_sin_bl.ram36_bl\ : label is "PRIMITIVE";
begin
\Inst_circuito/u_memOut/MEM_out/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_gate_9_cooolDelFlop\: unisim.vcomponents.FDCE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk_IBUF_BUFG,
      CE => '1',
      CLR => '0',
      D => Q(0),
      Q => \Inst_circuito/u_memOut/MEM_out/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_6\
    );
\ramb_bl.ramb36_sin_bl.ram36_bl\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 0,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "NONE",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 0
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addr(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clk_IBUF_BUFG,
      CLKBWRCLK => '0',
      DBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => res_sig(31 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => dataOUT(31 downto 0),
      DOBDO(31 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_7\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED\,
      WEA(3) => Q(0),
      WEA(2) => Q(0),
      WEA(1) => Q(0),
      WEA(0) => Q(0),
      WEBWE(7 downto 0) => B"00000000"
    );
\ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_gate_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"fe"
    )
        port map (
      I0 => pwropt,
      I1 => Q(0),
      I2 => \Inst_circuito/u_memOut/MEM_out/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_6\,
      O => \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_7\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MemIN is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ramb_bl.ramb36_sin_bl.ram36_bl\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ramb_bl.ramb36_sin_bl.ram36_bl_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pwropt : in STD_LOGIC;
    pwropt_1 : in STD_LOGIC;
    pwropt_2 : out STD_LOGIC
  );
end MemIN;

architecture STRUCTURE of MemIN is
  signal \^pwropt_2\ : STD_LOGIC;
  signal pwropt_3 : STD_LOGIC;
begin
  pwropt_2 <= pwropt_3;
MEM_in0: entity work.unimacro_BRAM_SINGLE_MACRO
     port map (
      DOADO(31 downto 0) => DOADO(31 downto 0),
      addr(9 downto 0) => addr(9 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      pwropt => pwropt,
      pwropt_1 => pwropt_1,
      pwropt_2 => \^pwropt_2\,
      pwropt_3 => pwropt_3
    );
MEM_in1: entity work.\unimacro_BRAM_SINGLE_MACRO__parameterized0\
     port map (
      addr(9 downto 0) => addr(9 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      pwropt => \^pwropt_2\,
      pwropt_1 => pwropt_3,
      \ramb_bl.ramb36_sin_bl.ram36_bl_0\(31 downto 0) => \ramb_bl.ramb36_sin_bl.ram36_bl\(31 downto 0)
    );
MEM_in2: entity work.\unimacro_BRAM_SINGLE_MACRO__parameterized1\
     port map (
      addr(9 downto 0) => addr(9 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      pwropt => \^pwropt_2\,
      pwropt_1 => pwropt_3,
      \ramb_bl.ramb36_sin_bl.ram36_bl_0\(31 downto 0) => \ramb_bl.ramb36_sin_bl.ram36_bl_0\(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity memOUT is
  port (
    dataOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk_IBUF_BUFG : in STD_LOGIC;
    addr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    res_sig : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    pwropt : in STD_LOGIC
  );
end memOUT;

architecture STRUCTURE of memOUT is
begin
MEM_out: entity work.\unimacro_BRAM_SINGLE_MACRO__parameterized2\
     port map (
      Q(0) => Q(0),
      addr(9 downto 0) => addr(9 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      dataOUT(31 downto 0) => dataOUT(31 downto 0),
      pwropt => pwropt,
      res_sig(31 downto 0) => res_sig(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity circuito is
  port (
    done : out STD_LOGIC;
    we : out STD_LOGIC;
    dataOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 );
    rst_IBUF : in STD_LOGIC;
    clk_IBUF_BUFG : in STD_LOGIC;
    lopt : out STD_LOGIC
  );
end circuito;

architecture STRUCTURE of circuito is
  signal E3 : STD_LOGIC;
  signal E4 : STD_LOGIC;
  signal E5 : STD_LOGIC;
  signal E6 : STD_LOGIC;
  signal S8 : STD_LOGIC;
  signal a_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^addr\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal b_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal c_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal d_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal e_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal f_sig : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal input_addr : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal input_counter : STD_LOGIC;
  signal inst_control_n_10 : STD_LOGIC;
  signal inst_control_n_100 : STD_LOGIC;
  signal inst_control_n_101 : STD_LOGIC;
  signal inst_control_n_102 : STD_LOGIC;
  signal inst_control_n_103 : STD_LOGIC;
  signal inst_control_n_104 : STD_LOGIC;
  signal inst_control_n_105 : STD_LOGIC;
  signal inst_control_n_106 : STD_LOGIC;
  signal inst_control_n_107 : STD_LOGIC;
  signal inst_control_n_108 : STD_LOGIC;
  signal inst_control_n_109 : STD_LOGIC;
  signal inst_control_n_11 : STD_LOGIC;
  signal inst_control_n_110 : STD_LOGIC;
  signal inst_control_n_111 : STD_LOGIC;
  signal inst_control_n_112 : STD_LOGIC;
  signal inst_control_n_113 : STD_LOGIC;
  signal inst_control_n_114 : STD_LOGIC;
  signal inst_control_n_115 : STD_LOGIC;
  signal inst_control_n_116 : STD_LOGIC;
  signal inst_control_n_117 : STD_LOGIC;
  signal inst_control_n_118 : STD_LOGIC;
  signal inst_control_n_119 : STD_LOGIC;
  signal inst_control_n_12 : STD_LOGIC;
  signal inst_control_n_120 : STD_LOGIC;
  signal inst_control_n_121 : STD_LOGIC;
  signal inst_control_n_122 : STD_LOGIC;
  signal inst_control_n_124 : STD_LOGIC;
  signal inst_control_n_13 : STD_LOGIC;
  signal inst_control_n_14 : STD_LOGIC;
  signal inst_control_n_15 : STD_LOGIC;
  signal inst_control_n_16 : STD_LOGIC;
  signal inst_control_n_17 : STD_LOGIC;
  signal inst_control_n_18 : STD_LOGIC;
  signal inst_control_n_19 : STD_LOGIC;
  signal inst_control_n_2 : STD_LOGIC;
  signal inst_control_n_20 : STD_LOGIC;
  signal inst_control_n_21 : STD_LOGIC;
  signal inst_control_n_22 : STD_LOGIC;
  signal inst_control_n_23 : STD_LOGIC;
  signal inst_control_n_24 : STD_LOGIC;
  signal inst_control_n_25 : STD_LOGIC;
  signal inst_control_n_26 : STD_LOGIC;
  signal inst_control_n_27 : STD_LOGIC;
  signal inst_control_n_28 : STD_LOGIC;
  signal inst_control_n_29 : STD_LOGIC;
  signal inst_control_n_30 : STD_LOGIC;
  signal inst_control_n_31 : STD_LOGIC;
  signal inst_control_n_32 : STD_LOGIC;
  signal inst_control_n_33 : STD_LOGIC;
  signal inst_control_n_34 : STD_LOGIC;
  signal inst_control_n_35 : STD_LOGIC;
  signal inst_control_n_36 : STD_LOGIC;
  signal inst_control_n_37 : STD_LOGIC;
  signal inst_control_n_38 : STD_LOGIC;
  signal inst_control_n_39 : STD_LOGIC;
  signal inst_control_n_4 : STD_LOGIC;
  signal inst_control_n_40 : STD_LOGIC;
  signal inst_control_n_41 : STD_LOGIC;
  signal inst_control_n_42 : STD_LOGIC;
  signal inst_control_n_43 : STD_LOGIC;
  signal inst_control_n_44 : STD_LOGIC;
  signal inst_control_n_45 : STD_LOGIC;
  signal inst_control_n_46 : STD_LOGIC;
  signal inst_control_n_47 : STD_LOGIC;
  signal inst_control_n_48 : STD_LOGIC;
  signal inst_control_n_49 : STD_LOGIC;
  signal inst_control_n_50 : STD_LOGIC;
  signal inst_control_n_51 : STD_LOGIC;
  signal inst_control_n_52 : STD_LOGIC;
  signal inst_control_n_53 : STD_LOGIC;
  signal inst_control_n_54 : STD_LOGIC;
  signal inst_control_n_55 : STD_LOGIC;
  signal inst_control_n_56 : STD_LOGIC;
  signal inst_control_n_57 : STD_LOGIC;
  signal inst_control_n_58 : STD_LOGIC;
  signal inst_control_n_59 : STD_LOGIC;
  signal inst_control_n_6 : STD_LOGIC;
  signal inst_control_n_60 : STD_LOGIC;
  signal inst_control_n_61 : STD_LOGIC;
  signal inst_control_n_62 : STD_LOGIC;
  signal inst_control_n_63 : STD_LOGIC;
  signal inst_control_n_64 : STD_LOGIC;
  signal inst_control_n_65 : STD_LOGIC;
  signal inst_control_n_66 : STD_LOGIC;
  signal inst_control_n_67 : STD_LOGIC;
  signal inst_control_n_68 : STD_LOGIC;
  signal inst_control_n_69 : STD_LOGIC;
  signal inst_control_n_7 : STD_LOGIC;
  signal inst_control_n_8 : STD_LOGIC;
  signal inst_control_n_9 : STD_LOGIC;
  signal inst_control_n_90 : STD_LOGIC;
  signal inst_control_n_91 : STD_LOGIC;
  signal inst_control_n_92 : STD_LOGIC;
  signal inst_control_n_93 : STD_LOGIC;
  signal inst_control_n_94 : STD_LOGIC;
  signal inst_control_n_95 : STD_LOGIC;
  signal inst_control_n_96 : STD_LOGIC;
  signal inst_control_n_97 : STD_LOGIC;
  signal inst_control_n_98 : STD_LOGIC;
  signal inst_control_n_99 : STD_LOGIC;
  signal inst_datapath_n_0 : STD_LOGIC;
  signal inst_datapath_n_1 : STD_LOGIC;
  signal inst_datapath_n_10 : STD_LOGIC;
  signal inst_datapath_n_11 : STD_LOGIC;
  signal inst_datapath_n_110 : STD_LOGIC;
  signal inst_datapath_n_111 : STD_LOGIC;
  signal inst_datapath_n_112 : STD_LOGIC;
  signal inst_datapath_n_113 : STD_LOGIC;
  signal inst_datapath_n_114 : STD_LOGIC;
  signal inst_datapath_n_115 : STD_LOGIC;
  signal inst_datapath_n_116 : STD_LOGIC;
  signal inst_datapath_n_117 : STD_LOGIC;
  signal inst_datapath_n_118 : STD_LOGIC;
  signal inst_datapath_n_119 : STD_LOGIC;
  signal inst_datapath_n_12 : STD_LOGIC;
  signal inst_datapath_n_120 : STD_LOGIC;
  signal inst_datapath_n_121 : STD_LOGIC;
  signal inst_datapath_n_122 : STD_LOGIC;
  signal inst_datapath_n_123 : STD_LOGIC;
  signal inst_datapath_n_124 : STD_LOGIC;
  signal inst_datapath_n_125 : STD_LOGIC;
  signal inst_datapath_n_126 : STD_LOGIC;
  signal inst_datapath_n_127 : STD_LOGIC;
  signal inst_datapath_n_128 : STD_LOGIC;
  signal inst_datapath_n_129 : STD_LOGIC;
  signal inst_datapath_n_13 : STD_LOGIC;
  signal inst_datapath_n_130 : STD_LOGIC;
  signal inst_datapath_n_131 : STD_LOGIC;
  signal inst_datapath_n_132 : STD_LOGIC;
  signal inst_datapath_n_133 : STD_LOGIC;
  signal inst_datapath_n_134 : STD_LOGIC;
  signal inst_datapath_n_135 : STD_LOGIC;
  signal inst_datapath_n_136 : STD_LOGIC;
  signal inst_datapath_n_137 : STD_LOGIC;
  signal inst_datapath_n_138 : STD_LOGIC;
  signal inst_datapath_n_139 : STD_LOGIC;
  signal inst_datapath_n_14 : STD_LOGIC;
  signal inst_datapath_n_15 : STD_LOGIC;
  signal inst_datapath_n_16 : STD_LOGIC;
  signal inst_datapath_n_17 : STD_LOGIC;
  signal inst_datapath_n_18 : STD_LOGIC;
  signal inst_datapath_n_19 : STD_LOGIC;
  signal inst_datapath_n_2 : STD_LOGIC;
  signal inst_datapath_n_20 : STD_LOGIC;
  signal inst_datapath_n_21 : STD_LOGIC;
  signal inst_datapath_n_22 : STD_LOGIC;
  signal inst_datapath_n_23 : STD_LOGIC;
  signal inst_datapath_n_24 : STD_LOGIC;
  signal inst_datapath_n_25 : STD_LOGIC;
  signal inst_datapath_n_26 : STD_LOGIC;
  signal inst_datapath_n_27 : STD_LOGIC;
  signal inst_datapath_n_28 : STD_LOGIC;
  signal inst_datapath_n_29 : STD_LOGIC;
  signal inst_datapath_n_3 : STD_LOGIC;
  signal inst_datapath_n_30 : STD_LOGIC;
  signal inst_datapath_n_31 : STD_LOGIC;
  signal inst_datapath_n_32 : STD_LOGIC;
  signal inst_datapath_n_33 : STD_LOGIC;
  signal inst_datapath_n_34 : STD_LOGIC;
  signal inst_datapath_n_35 : STD_LOGIC;
  signal inst_datapath_n_36 : STD_LOGIC;
  signal inst_datapath_n_37 : STD_LOGIC;
  signal inst_datapath_n_38 : STD_LOGIC;
  signal inst_datapath_n_39 : STD_LOGIC;
  signal inst_datapath_n_4 : STD_LOGIC;
  signal inst_datapath_n_40 : STD_LOGIC;
  signal inst_datapath_n_41 : STD_LOGIC;
  signal inst_datapath_n_42 : STD_LOGIC;
  signal inst_datapath_n_43 : STD_LOGIC;
  signal inst_datapath_n_44 : STD_LOGIC;
  signal inst_datapath_n_45 : STD_LOGIC;
  signal inst_datapath_n_46 : STD_LOGIC;
  signal inst_datapath_n_47 : STD_LOGIC;
  signal inst_datapath_n_48 : STD_LOGIC;
  signal inst_datapath_n_49 : STD_LOGIC;
  signal inst_datapath_n_5 : STD_LOGIC;
  signal inst_datapath_n_50 : STD_LOGIC;
  signal inst_datapath_n_51 : STD_LOGIC;
  signal inst_datapath_n_52 : STD_LOGIC;
  signal inst_datapath_n_53 : STD_LOGIC;
  signal inst_datapath_n_54 : STD_LOGIC;
  signal inst_datapath_n_55 : STD_LOGIC;
  signal inst_datapath_n_56 : STD_LOGIC;
  signal inst_datapath_n_57 : STD_LOGIC;
  signal inst_datapath_n_58 : STD_LOGIC;
  signal inst_datapath_n_59 : STD_LOGIC;
  signal inst_datapath_n_6 : STD_LOGIC;
  signal inst_datapath_n_60 : STD_LOGIC;
  signal inst_datapath_n_61 : STD_LOGIC;
  signal inst_datapath_n_7 : STD_LOGIC;
  signal inst_datapath_n_8 : STD_LOGIC;
  signal inst_datapath_n_9 : STD_LOGIC;
  signal mul1_out_64 : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal p_0_in0 : STD_LOGIC;
  signal pwropt : STD_LOGIC;
  signal r1 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal r3 : STD_LOGIC_VECTOR ( 31 to 31 );
  signal res_sig : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^we\ : STD_LOGIC;
begin
  addr(9 downto 0) <= \^addr\(9 downto 0);
  we <= \^we\;
inst_control: entity work.control
     port map (
      A(15 downto 0) => a_sig(15 downto 0),
      D(31) => inst_control_n_6,
      D(30) => inst_control_n_7,
      D(29) => inst_control_n_8,
      D(28) => inst_control_n_9,
      D(27) => inst_control_n_10,
      D(26) => inst_control_n_11,
      D(25) => inst_control_n_12,
      D(24) => inst_control_n_13,
      D(23) => inst_control_n_14,
      D(22) => inst_control_n_15,
      D(21) => inst_control_n_16,
      D(20) => inst_control_n_17,
      D(19) => inst_control_n_18,
      D(18) => inst_control_n_19,
      D(17) => inst_control_n_20,
      D(16) => inst_control_n_21,
      D(15) => inst_control_n_22,
      D(14) => inst_control_n_23,
      D(13) => inst_control_n_24,
      D(12) => inst_control_n_25,
      D(11) => inst_control_n_26,
      D(10) => inst_control_n_27,
      D(9) => inst_control_n_28,
      D(8) => inst_control_n_29,
      D(7) => inst_control_n_30,
      D(6) => inst_control_n_31,
      D(5) => inst_control_n_32,
      D(4) => inst_control_n_33,
      D(3) => inst_control_n_34,
      D(2) => inst_control_n_35,
      D(1) => inst_control_n_36,
      D(0) => inst_control_n_37,
      DOADO(31 downto 16) => d_sig(15 downto 0),
      DOADO(15 downto 0) => c_sig(15 downto 0),
      E(0) => E3,
      E5 => E5,
      E6 => E6,
      \FSM_onehot_currstate_reg[1]_0\(0) => E4,
      \FSM_onehot_currstate_reg[6]_0\(0) => inst_control_n_90,
      \FSM_onehot_currstate_reg[6]_1\(0) => inst_control_n_124,
      P(13) => inst_datapath_n_0,
      P(12) => inst_datapath_n_1,
      P(11) => inst_datapath_n_2,
      P(10) => inst_datapath_n_3,
      P(9) => inst_datapath_n_4,
      P(8) => inst_datapath_n_5,
      P(7) => inst_datapath_n_6,
      P(6) => inst_datapath_n_7,
      P(5) => inst_datapath_n_8,
      P(4) => inst_datapath_n_9,
      P(3) => inst_datapath_n_10,
      P(2) => inst_datapath_n_11,
      P(1) => inst_datapath_n_12,
      P(0) => inst_datapath_n_13,
      Q(5) => done,
      Q(4) => \^we\,
      Q(3) => inst_control_n_2,
      Q(2) => S8,
      Q(1) => inst_control_n_4,
      Q(0) => input_counter,
      S(3) => inst_datapath_n_110,
      S(2) => inst_datapath_n_111,
      S(1) => inst_datapath_n_112,
      S(0) => inst_datapath_n_113,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      \input_counter_reg[9]_0\(9 downto 0) => input_addr(9 downto 0),
      lopt => lopt,
      mul1_out_64(15 downto 0) => mul1_out_64(31 downto 16),
      \mul2_out_64__1\(31) => inst_control_n_38,
      \mul2_out_64__1\(30) => inst_control_n_39,
      \mul2_out_64__1\(29) => inst_control_n_40,
      \mul2_out_64__1\(28) => inst_control_n_41,
      \mul2_out_64__1\(27) => inst_control_n_42,
      \mul2_out_64__1\(26) => inst_control_n_43,
      \mul2_out_64__1\(25) => inst_control_n_44,
      \mul2_out_64__1\(24) => inst_control_n_45,
      \mul2_out_64__1\(23) => inst_control_n_46,
      \mul2_out_64__1\(22) => inst_control_n_47,
      \mul2_out_64__1\(21) => inst_control_n_48,
      \mul2_out_64__1\(20) => inst_control_n_49,
      \mul2_out_64__1\(19) => inst_control_n_50,
      \mul2_out_64__1\(18) => inst_control_n_51,
      \mul2_out_64__1\(17) => inst_control_n_52,
      \mul2_out_64__1\(16) => inst_control_n_53,
      \mul2_out_64__1\(15) => inst_control_n_54,
      \mul2_out_64__1\(14) => inst_control_n_55,
      \mul2_out_64__1\(13) => inst_control_n_56,
      \mul2_out_64__1\(12) => inst_control_n_57,
      \mul2_out_64__1\(11) => inst_control_n_58,
      \mul2_out_64__1\(10) => inst_control_n_59,
      \mul2_out_64__1\(9) => inst_control_n_60,
      \mul2_out_64__1\(8) => inst_control_n_61,
      \mul2_out_64__1\(7) => inst_control_n_62,
      \mul2_out_64__1\(6) => inst_control_n_63,
      \mul2_out_64__1\(5) => inst_control_n_64,
      \mul2_out_64__1\(4) => inst_control_n_65,
      \mul2_out_64__1\(3) => inst_control_n_66,
      \mul2_out_64__1\(2) => inst_control_n_67,
      \mul2_out_64__1\(1) => inst_control_n_68,
      \mul2_out_64__1\(0) => inst_control_n_69,
      \output_counter_reg[9]_0\(9 downto 0) => \^addr\(9 downto 0),
      \r1_reg[16]\(16) => inst_datapath_n_14,
      \r1_reg[16]\(15) => inst_datapath_n_15,
      \r1_reg[16]\(14) => inst_datapath_n_16,
      \r1_reg[16]\(13) => inst_datapath_n_17,
      \r1_reg[16]\(12) => inst_datapath_n_18,
      \r1_reg[16]\(11) => inst_datapath_n_19,
      \r1_reg[16]\(10) => inst_datapath_n_20,
      \r1_reg[16]\(9) => inst_datapath_n_21,
      \r1_reg[16]\(8) => inst_datapath_n_22,
      \r1_reg[16]\(7) => inst_datapath_n_23,
      \r1_reg[16]\(6) => inst_datapath_n_24,
      \r1_reg[16]\(5) => inst_datapath_n_25,
      \r1_reg[16]\(4) => inst_datapath_n_26,
      \r1_reg[16]\(3) => inst_datapath_n_27,
      \r1_reg[16]\(2) => inst_datapath_n_28,
      \r1_reg[16]\(1) => inst_datapath_n_29,
      \r1_reg[16]\(0) => inst_datapath_n_30,
      \r1_reg[24]\(3) => inst_datapath_n_114,
      \r1_reg[24]\(2) => inst_datapath_n_115,
      \r1_reg[24]\(1) => inst_datapath_n_116,
      \r1_reg[24]\(0) => inst_datapath_n_117,
      \r1_reg[28]\(3) => inst_datapath_n_118,
      \r1_reg[28]\(2) => inst_datapath_n_119,
      \r1_reg[28]\(1) => inst_datapath_n_120,
      \r1_reg[28]\(0) => inst_datapath_n_121,
      \r1_reg[31]\(2) => inst_datapath_n_122,
      \r1_reg[31]\(1) => inst_datapath_n_123,
      \r1_reg[31]\(0) => inst_datapath_n_124,
      \r4_reg[19]\(2) => inst_datapath_n_125,
      \r4_reg[19]\(1) => inst_datapath_n_126,
      \r4_reg[19]\(0) => inst_datapath_n_127,
      \r4_reg[19]_0\(16) => inst_datapath_n_31,
      \r4_reg[19]_0\(15) => inst_datapath_n_32,
      \r4_reg[19]_0\(14) => inst_datapath_n_33,
      \r4_reg[19]_0\(13) => inst_datapath_n_34,
      \r4_reg[19]_0\(12) => inst_datapath_n_35,
      \r4_reg[19]_0\(11) => inst_datapath_n_36,
      \r4_reg[19]_0\(10) => inst_datapath_n_37,
      \r4_reg[19]_0\(9) => inst_datapath_n_38,
      \r4_reg[19]_0\(8) => inst_datapath_n_39,
      \r4_reg[19]_0\(7) => inst_datapath_n_40,
      \r4_reg[19]_0\(6) => inst_datapath_n_41,
      \r4_reg[19]_0\(5) => inst_datapath_n_42,
      \r4_reg[19]_0\(4) => inst_datapath_n_43,
      \r4_reg[19]_0\(3) => inst_datapath_n_44,
      \r4_reg[19]_0\(2) => inst_datapath_n_45,
      \r4_reg[19]_0\(1) => inst_datapath_n_46,
      \r4_reg[19]_0\(0) => inst_datapath_n_47,
      \r4_reg[23]\(3) => inst_datapath_n_128,
      \r4_reg[23]\(2) => inst_datapath_n_129,
      \r4_reg[23]\(1) => inst_datapath_n_130,
      \r4_reg[23]\(0) => inst_datapath_n_131,
      \r4_reg[27]\(3) => inst_datapath_n_132,
      \r4_reg[27]\(2) => inst_datapath_n_133,
      \r4_reg[27]\(1) => inst_datapath_n_134,
      \r4_reg[27]\(0) => inst_datapath_n_135,
      \r4_reg[31]\(13) => inst_datapath_n_48,
      \r4_reg[31]\(12) => inst_datapath_n_49,
      \r4_reg[31]\(11) => inst_datapath_n_50,
      \r4_reg[31]\(10) => inst_datapath_n_51,
      \r4_reg[31]\(9) => inst_datapath_n_52,
      \r4_reg[31]\(8) => inst_datapath_n_53,
      \r4_reg[31]\(7) => inst_datapath_n_54,
      \r4_reg[31]\(6) => inst_datapath_n_55,
      \r4_reg[31]\(5) => inst_datapath_n_56,
      \r4_reg[31]\(4) => inst_datapath_n_57,
      \r4_reg[31]\(3) => inst_datapath_n_58,
      \r4_reg[31]\(2) => inst_datapath_n_59,
      \r4_reg[31]\(1) => inst_datapath_n_60,
      \r4_reg[31]\(0) => inst_datapath_n_61,
      \r4_reg[31]_0\(3) => inst_datapath_n_136,
      \r4_reg[31]_0\(2) => inst_datapath_n_137,
      \r4_reg[31]_0\(1) => inst_datapath_n_138,
      \r4_reg[31]_0\(0) => inst_datapath_n_139,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(31) => inst_control_n_91,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(30) => inst_control_n_92,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(29) => inst_control_n_93,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(28) => inst_control_n_94,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(27) => inst_control_n_95,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(26) => inst_control_n_96,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(25) => inst_control_n_97,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(24) => inst_control_n_98,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(23) => inst_control_n_99,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(22) => inst_control_n_100,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(21) => inst_control_n_101,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(20) => inst_control_n_102,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(19) => inst_control_n_103,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(18) => inst_control_n_104,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(17) => inst_control_n_105,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(16) => inst_control_n_106,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(15) => inst_control_n_107,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(14) => inst_control_n_108,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(13) => inst_control_n_109,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(12) => inst_control_n_110,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(11) => inst_control_n_111,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(10) => inst_control_n_112,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(9) => inst_control_n_113,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(8) => inst_control_n_114,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(7) => inst_control_n_115,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(6) => inst_control_n_116,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(5) => inst_control_n_117,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(4) => inst_control_n_118,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(3) => inst_control_n_119,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(2) => inst_control_n_120,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(1) => inst_control_n_121,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(0) => inst_control_n_122,
      \ramb_bl.ramb36_sin_bl.ram36_bl_0\(0) => p_0_in0,
      \ramb_bl.ramb36_sin_bl.ram36_bl_1\(0) => r3(31),
      \ramb_bl.ramb36_sin_bl.ram36_bl_2\(0) => r1(31),
      res_sig(31 downto 0) => res_sig(31 downto 0),
      rst_IBUF => rst_IBUF
    );
inst_datapath: entity work.datapath
     port map (
      D(0) => d_sig(15),
      DOADO(16 downto 1) => b_sig(15 downto 0),
      DOADO(0) => a_sig(15),
      E(0) => inst_control_n_124,
      E5 => E5,
      E6 => E6,
      P(13) => inst_datapath_n_0,
      P(12) => inst_datapath_n_1,
      P(11) => inst_datapath_n_2,
      P(10) => inst_datapath_n_3,
      P(9) => inst_datapath_n_4,
      P(8) => inst_datapath_n_5,
      P(7) => inst_datapath_n_6,
      P(6) => inst_datapath_n_7,
      P(5) => inst_datapath_n_8,
      P(4) => inst_datapath_n_9,
      P(3) => inst_datapath_n_10,
      P(2) => inst_datapath_n_11,
      P(1) => inst_datapath_n_12,
      P(0) => inst_datapath_n_13,
      Q(4) => \^we\,
      Q(3) => inst_control_n_2,
      Q(2) => S8,
      Q(1) => inst_control_n_4,
      Q(0) => input_counter,
      S(3) => inst_datapath_n_110,
      S(2) => inst_datapath_n_111,
      S(1) => inst_datapath_n_112,
      S(0) => inst_datapath_n_113,
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      mul1_out_64(15 downto 0) => mul1_out_64(31 downto 16),
      \mul1_out_64__0_0\(3) => inst_datapath_n_114,
      \mul1_out_64__0_0\(2) => inst_datapath_n_115,
      \mul1_out_64__0_0\(1) => inst_datapath_n_116,
      \mul1_out_64__0_0\(0) => inst_datapath_n_117,
      \mul1_out_64__0_1\(3) => inst_datapath_n_118,
      \mul1_out_64__0_1\(2) => inst_datapath_n_119,
      \mul1_out_64__0_1\(1) => inst_datapath_n_120,
      \mul1_out_64__0_1\(0) => inst_datapath_n_121,
      \mul1_out_64__0_2\(2) => inst_datapath_n_122,
      \mul1_out_64__0_2\(1) => inst_datapath_n_123,
      \mul1_out_64__0_2\(0) => inst_datapath_n_124,
      \mul1_out_64__0__0_0\(16) => inst_datapath_n_14,
      \mul1_out_64__0__0_0\(15) => inst_datapath_n_15,
      \mul1_out_64__0__0_0\(14) => inst_datapath_n_16,
      \mul1_out_64__0__0_0\(13) => inst_datapath_n_17,
      \mul1_out_64__0__0_0\(12) => inst_datapath_n_18,
      \mul1_out_64__0__0_0\(11) => inst_datapath_n_19,
      \mul1_out_64__0__0_0\(10) => inst_datapath_n_20,
      \mul1_out_64__0__0_0\(9) => inst_datapath_n_21,
      \mul1_out_64__0__0_0\(8) => inst_datapath_n_22,
      \mul1_out_64__0__0_0\(7) => inst_datapath_n_23,
      \mul1_out_64__0__0_0\(6) => inst_datapath_n_24,
      \mul1_out_64__0__0_0\(5) => inst_datapath_n_25,
      \mul1_out_64__0__0_0\(4) => inst_datapath_n_26,
      \mul1_out_64__0__0_0\(3) => inst_datapath_n_27,
      \mul1_out_64__0__0_0\(2) => inst_datapath_n_28,
      \mul1_out_64__0__0_0\(1) => inst_datapath_n_29,
      \mul1_out_64__0__0_0\(0) => inst_datapath_n_30,
      mul2_out_64_0(16) => inst_datapath_n_31,
      mul2_out_64_0(15) => inst_datapath_n_32,
      mul2_out_64_0(14) => inst_datapath_n_33,
      mul2_out_64_0(13) => inst_datapath_n_34,
      mul2_out_64_0(12) => inst_datapath_n_35,
      mul2_out_64_0(11) => inst_datapath_n_36,
      mul2_out_64_0(10) => inst_datapath_n_37,
      mul2_out_64_0(9) => inst_datapath_n_38,
      mul2_out_64_0(8) => inst_datapath_n_39,
      mul2_out_64_0(7) => inst_datapath_n_40,
      mul2_out_64_0(6) => inst_datapath_n_41,
      mul2_out_64_0(5) => inst_datapath_n_42,
      mul2_out_64_0(4) => inst_datapath_n_43,
      mul2_out_64_0(3) => inst_datapath_n_44,
      mul2_out_64_0(2) => inst_datapath_n_45,
      mul2_out_64_0(1) => inst_datapath_n_46,
      mul2_out_64_0(0) => inst_datapath_n_47,
      \mul2_out_64__1_0\(13) => inst_datapath_n_48,
      \mul2_out_64__1_0\(12) => inst_datapath_n_49,
      \mul2_out_64__1_0\(11) => inst_datapath_n_50,
      \mul2_out_64__1_0\(10) => inst_datapath_n_51,
      \mul2_out_64__1_0\(9) => inst_datapath_n_52,
      \mul2_out_64__1_0\(8) => inst_datapath_n_53,
      \mul2_out_64__1_0\(7) => inst_datapath_n_54,
      \mul2_out_64__1_0\(6) => inst_datapath_n_55,
      \mul2_out_64__1_0\(5) => inst_datapath_n_56,
      \mul2_out_64__1_0\(4) => inst_datapath_n_57,
      \mul2_out_64__1_0\(3) => inst_datapath_n_58,
      \mul2_out_64__1_0\(2) => inst_datapath_n_59,
      \mul2_out_64__1_0\(1) => inst_datapath_n_60,
      \mul2_out_64__1_0\(0) => inst_datapath_n_61,
      \mul2_out_64__1_1\(2) => inst_datapath_n_125,
      \mul2_out_64__1_1\(1) => inst_datapath_n_126,
      \mul2_out_64__1_1\(0) => inst_datapath_n_127,
      \mul2_out_64__1_2\(3) => inst_datapath_n_128,
      \mul2_out_64__1_2\(2) => inst_datapath_n_129,
      \mul2_out_64__1_2\(1) => inst_datapath_n_130,
      \mul2_out_64__1_2\(0) => inst_datapath_n_131,
      \mul2_out_64__1_3\(3) => inst_datapath_n_132,
      \mul2_out_64__1_3\(2) => inst_datapath_n_133,
      \mul2_out_64__1_3\(1) => inst_datapath_n_134,
      \mul2_out_64__1_3\(0) => inst_datapath_n_135,
      \mul2_out_64__1_4\(3) => inst_datapath_n_136,
      \mul2_out_64__1_4\(2) => inst_datapath_n_137,
      \mul2_out_64__1_4\(1) => inst_datapath_n_138,
      \mul2_out_64__1_4\(0) => inst_datapath_n_139,
      \mul2_out_64__1_5\(31 downto 16) => f_sig(15 downto 0),
      \mul2_out_64__1_5\(15 downto 0) => e_sig(15 downto 0),
      \r1_reg[31]_0\(0) => r1(31),
      \r1_reg[31]_1\(31) => inst_control_n_6,
      \r1_reg[31]_1\(30) => inst_control_n_7,
      \r1_reg[31]_1\(29) => inst_control_n_8,
      \r1_reg[31]_1\(28) => inst_control_n_9,
      \r1_reg[31]_1\(27) => inst_control_n_10,
      \r1_reg[31]_1\(26) => inst_control_n_11,
      \r1_reg[31]_1\(25) => inst_control_n_12,
      \r1_reg[31]_1\(24) => inst_control_n_13,
      \r1_reg[31]_1\(23) => inst_control_n_14,
      \r1_reg[31]_1\(22) => inst_control_n_15,
      \r1_reg[31]_1\(21) => inst_control_n_16,
      \r1_reg[31]_1\(20) => inst_control_n_17,
      \r1_reg[31]_1\(19) => inst_control_n_18,
      \r1_reg[31]_1\(18) => inst_control_n_19,
      \r1_reg[31]_1\(17) => inst_control_n_20,
      \r1_reg[31]_1\(16) => inst_control_n_21,
      \r1_reg[31]_1\(15) => inst_control_n_22,
      \r1_reg[31]_1\(14) => inst_control_n_23,
      \r1_reg[31]_1\(13) => inst_control_n_24,
      \r1_reg[31]_1\(12) => inst_control_n_25,
      \r1_reg[31]_1\(11) => inst_control_n_26,
      \r1_reg[31]_1\(10) => inst_control_n_27,
      \r1_reg[31]_1\(9) => inst_control_n_28,
      \r1_reg[31]_1\(8) => inst_control_n_29,
      \r1_reg[31]_1\(7) => inst_control_n_30,
      \r1_reg[31]_1\(6) => inst_control_n_31,
      \r1_reg[31]_1\(5) => inst_control_n_32,
      \r1_reg[31]_1\(4) => inst_control_n_33,
      \r1_reg[31]_1\(3) => inst_control_n_34,
      \r1_reg[31]_1\(2) => inst_control_n_35,
      \r1_reg[31]_1\(1) => inst_control_n_36,
      \r1_reg[31]_1\(0) => inst_control_n_37,
      \r3_reg[31]_0\(0) => r3(31),
      \r3_reg[31]_1\(0) => E3,
      \r3_reg[31]_2\(31) => inst_control_n_91,
      \r3_reg[31]_2\(30) => inst_control_n_92,
      \r3_reg[31]_2\(29) => inst_control_n_93,
      \r3_reg[31]_2\(28) => inst_control_n_94,
      \r3_reg[31]_2\(27) => inst_control_n_95,
      \r3_reg[31]_2\(26) => inst_control_n_96,
      \r3_reg[31]_2\(25) => inst_control_n_97,
      \r3_reg[31]_2\(24) => inst_control_n_98,
      \r3_reg[31]_2\(23) => inst_control_n_99,
      \r3_reg[31]_2\(22) => inst_control_n_100,
      \r3_reg[31]_2\(21) => inst_control_n_101,
      \r3_reg[31]_2\(20) => inst_control_n_102,
      \r3_reg[31]_2\(19) => inst_control_n_103,
      \r3_reg[31]_2\(18) => inst_control_n_104,
      \r3_reg[31]_2\(17) => inst_control_n_105,
      \r3_reg[31]_2\(16) => inst_control_n_106,
      \r3_reg[31]_2\(15) => inst_control_n_107,
      \r3_reg[31]_2\(14) => inst_control_n_108,
      \r3_reg[31]_2\(13) => inst_control_n_109,
      \r3_reg[31]_2\(12) => inst_control_n_110,
      \r3_reg[31]_2\(11) => inst_control_n_111,
      \r3_reg[31]_2\(10) => inst_control_n_112,
      \r3_reg[31]_2\(9) => inst_control_n_113,
      \r3_reg[31]_2\(8) => inst_control_n_114,
      \r3_reg[31]_2\(7) => inst_control_n_115,
      \r3_reg[31]_2\(6) => inst_control_n_116,
      \r3_reg[31]_2\(5) => inst_control_n_117,
      \r3_reg[31]_2\(4) => inst_control_n_118,
      \r3_reg[31]_2\(3) => inst_control_n_119,
      \r3_reg[31]_2\(2) => inst_control_n_120,
      \r3_reg[31]_2\(1) => inst_control_n_121,
      \r3_reg[31]_2\(0) => inst_control_n_122,
      \r4_reg[31]_0\(0) => p_0_in0,
      \r4_reg[31]_1\(0) => E4,
      \r4_reg[31]_2\(31) => inst_control_n_38,
      \r4_reg[31]_2\(30) => inst_control_n_39,
      \r4_reg[31]_2\(29) => inst_control_n_40,
      \r4_reg[31]_2\(28) => inst_control_n_41,
      \r4_reg[31]_2\(27) => inst_control_n_42,
      \r4_reg[31]_2\(26) => inst_control_n_43,
      \r4_reg[31]_2\(25) => inst_control_n_44,
      \r4_reg[31]_2\(24) => inst_control_n_45,
      \r4_reg[31]_2\(23) => inst_control_n_46,
      \r4_reg[31]_2\(22) => inst_control_n_47,
      \r4_reg[31]_2\(21) => inst_control_n_48,
      \r4_reg[31]_2\(20) => inst_control_n_49,
      \r4_reg[31]_2\(19) => inst_control_n_50,
      \r4_reg[31]_2\(18) => inst_control_n_51,
      \r4_reg[31]_2\(17) => inst_control_n_52,
      \r4_reg[31]_2\(16) => inst_control_n_53,
      \r4_reg[31]_2\(15) => inst_control_n_54,
      \r4_reg[31]_2\(14) => inst_control_n_55,
      \r4_reg[31]_2\(13) => inst_control_n_56,
      \r4_reg[31]_2\(12) => inst_control_n_57,
      \r4_reg[31]_2\(11) => inst_control_n_58,
      \r4_reg[31]_2\(10) => inst_control_n_59,
      \r4_reg[31]_2\(9) => inst_control_n_60,
      \r4_reg[31]_2\(8) => inst_control_n_61,
      \r4_reg[31]_2\(7) => inst_control_n_62,
      \r4_reg[31]_2\(6) => inst_control_n_63,
      \r4_reg[31]_2\(5) => inst_control_n_64,
      \r4_reg[31]_2\(4) => inst_control_n_65,
      \r4_reg[31]_2\(3) => inst_control_n_66,
      \r4_reg[31]_2\(2) => inst_control_n_67,
      \r4_reg[31]_2\(1) => inst_control_n_68,
      \r4_reg[31]_2\(0) => inst_control_n_69,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(0) => inst_control_n_90,
      res_sig(31 downto 0) => res_sig(31 downto 0),
      rst_IBUF => rst_IBUF
    );
u_memIN: entity work.MemIN
     port map (
      DOADO(31 downto 16) => b_sig(15 downto 0),
      DOADO(15 downto 0) => a_sig(15 downto 0),
      addr(9 downto 0) => input_addr(9 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      pwropt => input_counter,
      pwropt_1 => rst_IBUF,
      pwropt_2 => pwropt,
      \ramb_bl.ramb36_sin_bl.ram36_bl\(31 downto 16) => d_sig(15 downto 0),
      \ramb_bl.ramb36_sin_bl.ram36_bl\(15 downto 0) => c_sig(15 downto 0),
      \ramb_bl.ramb36_sin_bl.ram36_bl_0\(31 downto 16) => f_sig(15 downto 0),
      \ramb_bl.ramb36_sin_bl.ram36_bl_0\(15 downto 0) => e_sig(15 downto 0)
    );
u_memOut: entity work.memOUT
     port map (
      Q(0) => \^we\,
      addr(9 downto 0) => \^addr\(9 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      dataOUT(31 downto 0) => dataOUT(31 downto 0),
      pwropt => pwropt,
      res_sig(31 downto 0) => res_sig(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity fpga_basicIO is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    dataOUT : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC;
    we : out STD_LOGIC;
    addr : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of fpga_basicIO : entity is true;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_AIE_NETLIST_VIEW\ of fpga_basicIO : entity is std.standard.true;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ : boolean;
  attribute \DesignAttr:ENABLE_NOC_NETLIST_VIEW\ of fpga_basicIO : entity is std.standard.true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of fpga_basicIO : entity is "6ddaa22b";
  attribute POWER_OPT_BRAM_CDC : integer;
  attribute POWER_OPT_BRAM_CDC of fpga_basicIO : entity is 0;
  attribute POWER_OPT_BRAM_SR_ADDR : integer;
  attribute POWER_OPT_BRAM_SR_ADDR of fpga_basicIO : entity is 0;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE : integer;
  attribute POWER_OPT_LOOPED_NET_PERCENTAGE of fpga_basicIO : entity is 0;
end fpga_basicIO;

architecture STRUCTURE of fpga_basicIO is
  signal addr_OBUF : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal clk_IBUF : STD_LOGIC;
  signal clk_IBUF_BUFG : STD_LOGIC;
  signal dataOUT_OBUF : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal done_OBUF : STD_LOGIC;
  signal lopt : STD_LOGIC;
  signal rst_IBUF : STD_LOGIC;
  signal NLW_Inst_circuito_we_UNCONNECTED : STD_LOGIC;
  attribute SPLIT_LOADS_ON_BUFG : boolean;
  attribute SPLIT_LOADS_ON_BUFG of clk_IBUF_BUFG_inst : label is std.standard.true;
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of we_OBUF_inst : label is "SWEEP";
begin
Inst_circuito: entity work.circuito
     port map (
      addr(9 downto 0) => addr_OBUF(9 downto 0),
      clk_IBUF_BUFG => clk_IBUF_BUFG,
      dataOUT(31 downto 0) => dataOUT_OBUF(31 downto 0),
      done => done_OBUF,
      lopt => lopt,
      rst_IBUF => rst_IBUF,
      we => NLW_Inst_circuito_we_UNCONNECTED
    );
\addr_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(0),
      O => addr(0)
    );
\addr_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(1),
      O => addr(1)
    );
\addr_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(2),
      O => addr(2)
    );
\addr_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(3),
      O => addr(3)
    );
\addr_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(4),
      O => addr(4)
    );
\addr_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(5),
      O => addr(5)
    );
\addr_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(6),
      O => addr(6)
    );
\addr_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(7),
      O => addr(7)
    );
\addr_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(8),
      O => addr(8)
    );
\addr_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => addr_OBUF(9),
      O => addr(9)
    );
clk_IBUF_BUFG_inst: unisim.vcomponents.BUFG
     port map (
      I => clk_IBUF,
      O => clk_IBUF_BUFG
    );
clk_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => clk,
      O => clk_IBUF
    );
\dataOUT_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(0),
      O => dataOUT(0)
    );
\dataOUT_OBUF[10]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(10),
      O => dataOUT(10)
    );
\dataOUT_OBUF[11]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(11),
      O => dataOUT(11)
    );
\dataOUT_OBUF[12]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(12),
      O => dataOUT(12)
    );
\dataOUT_OBUF[13]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(13),
      O => dataOUT(13)
    );
\dataOUT_OBUF[14]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(14),
      O => dataOUT(14)
    );
\dataOUT_OBUF[15]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(15),
      O => dataOUT(15)
    );
\dataOUT_OBUF[16]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(16),
      O => dataOUT(16)
    );
\dataOUT_OBUF[17]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(17),
      O => dataOUT(17)
    );
\dataOUT_OBUF[18]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(18),
      O => dataOUT(18)
    );
\dataOUT_OBUF[19]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(19),
      O => dataOUT(19)
    );
\dataOUT_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(1),
      O => dataOUT(1)
    );
\dataOUT_OBUF[20]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(20),
      O => dataOUT(20)
    );
\dataOUT_OBUF[21]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(21),
      O => dataOUT(21)
    );
\dataOUT_OBUF[22]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(22),
      O => dataOUT(22)
    );
\dataOUT_OBUF[23]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(23),
      O => dataOUT(23)
    );
\dataOUT_OBUF[24]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(24),
      O => dataOUT(24)
    );
\dataOUT_OBUF[25]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(25),
      O => dataOUT(25)
    );
\dataOUT_OBUF[26]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(26),
      O => dataOUT(26)
    );
\dataOUT_OBUF[27]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(27),
      O => dataOUT(27)
    );
\dataOUT_OBUF[28]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(28),
      O => dataOUT(28)
    );
\dataOUT_OBUF[29]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(29),
      O => dataOUT(29)
    );
\dataOUT_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(2),
      O => dataOUT(2)
    );
\dataOUT_OBUF[30]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(30),
      O => dataOUT(30)
    );
\dataOUT_OBUF[31]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(31),
      O => dataOUT(31)
    );
\dataOUT_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(3),
      O => dataOUT(3)
    );
\dataOUT_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(4),
      O => dataOUT(4)
    );
\dataOUT_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(5),
      O => dataOUT(5)
    );
\dataOUT_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(6),
      O => dataOUT(6)
    );
\dataOUT_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(7),
      O => dataOUT(7)
    );
\dataOUT_OBUF[8]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(8),
      O => dataOUT(8)
    );
\dataOUT_OBUF[9]_inst\: unisim.vcomponents.OBUF
     port map (
      I => dataOUT_OBUF(9),
      O => dataOUT(9)
    );
done_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => done_OBUF,
      O => done
    );
rst_IBUF_inst: unisim.vcomponents.IBUF
     port map (
      I => rst,
      O => rst_IBUF
    );
we_OBUF_inst: unisim.vcomponents.OBUF
     port map (
      I => lopt,
      O => we
    );
end STRUCTURE;
