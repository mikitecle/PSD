// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Thu Oct  3 17:54:03 2024
// Host        : Kristian-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file {C:/Users/krisg/OneDrive -
//               NTNU/7.semester/Digital Systems Design/PSD/Lab2/Lab2_
//               group17.sim/sim_1/impl/timing/xsim/circuito_tb_time_impl.v}
// Design      : fpga_basicIO
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module MemIN
   (DOADO,
    \ramb_bl.ramb36_sin_bl.ram36_bl ,
    \ramb_bl.ramb36_sin_bl.ram36_bl_0 ,
    clk_IBUF_BUFG,
    addr,
    pwropt,
    pwropt_1,
    pwropt_2);
  output [31:0]DOADO;
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl ;
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  input clk_IBUF_BUFG;
  input [9:0]addr;
  input pwropt;
  input pwropt_1;
  input pwropt_2;

  wire [31:0]DOADO;
  wire [9:0]addr;
  wire clk_IBUF_BUFG;
  wire pwropt;
  wire pwropt_1;
  wire pwropt_2;
  wire [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl ;
  wire [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;

  unimacro_BRAM_SINGLE_MACRO MEM_in0
       (.DOADO(DOADO),
        .addr(addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  unimacro_BRAM_SINGLE_MACRO__parameterized0 MEM_in1
       (.addr(addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pwropt(pwropt),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_0 (\ramb_bl.ramb36_sin_bl.ram36_bl ));
  unimacro_BRAM_SINGLE_MACRO__parameterized1 MEM_in2
       (.addr(addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pwropt(pwropt_1),
        .pwropt_1(pwropt_2),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_0 (\ramb_bl.ramb36_sin_bl.ram36_bl_0 ));
endmodule

module circuito
   (seg_OBUF,
    clk_IBUF_BUFG,
    btnCreg,
    ndisp,
    pwropt);
  output [6:0]seg_OBUF;
  input clk_IBUF_BUFG;
  input btnCreg;
  input [1:0]ndisp;
  input pwropt;

  wire E3;
  wire E5;
  wire E6;
  wire S9;
  wire [15:0]a_sig;
  wire [15:0]b_sig;
  wire btnCreg;
  wire [15:0]c_sig;
  wire clk_IBUF_BUFG;
  wire [1:0]currstate;
  wire [15:0]d_sig;
  wire [3:0]digit1;
  wire [3:0]digit2;
  wire [3:0]digit3;
  wire [15:0]e_sig;
  wire [15:0]f_sig;
  wire [9:0]input_addr;
  wire inst_control_n_0;
  wire inst_control_n_100;
  wire inst_control_n_101;
  wire inst_control_n_102;
  wire inst_control_n_103;
  wire inst_control_n_104;
  wire inst_control_n_105;
  wire inst_control_n_106;
  wire inst_control_n_107;
  wire inst_control_n_108;
  wire inst_control_n_109;
  wire inst_control_n_110;
  wire inst_control_n_111;
  wire inst_control_n_112;
  wire inst_control_n_113;
  wire inst_control_n_114;
  wire inst_control_n_115;
  wire inst_control_n_116;
  wire inst_control_n_117;
  wire inst_control_n_118;
  wire inst_control_n_119;
  wire inst_control_n_120;
  wire inst_control_n_121;
  wire inst_control_n_122;
  wire inst_control_n_123;
  wire inst_control_n_124;
  wire inst_control_n_125;
  wire inst_control_n_126;
  wire inst_control_n_127;
  wire inst_control_n_128;
  wire inst_control_n_129;
  wire inst_control_n_130;
  wire inst_control_n_131;
  wire inst_control_n_132;
  wire inst_control_n_133;
  wire inst_control_n_134;
  wire inst_control_n_135;
  wire inst_control_n_136;
  wire inst_control_n_137;
  wire inst_control_n_138;
  wire inst_control_n_139;
  wire inst_control_n_14;
  wire inst_control_n_140;
  wire inst_control_n_141;
  wire inst_control_n_142;
  wire inst_control_n_143;
  wire inst_control_n_144;
  wire inst_control_n_145;
  wire inst_control_n_146;
  wire inst_control_n_147;
  wire inst_control_n_148;
  wire inst_control_n_149;
  wire inst_control_n_150;
  wire inst_control_n_151;
  wire inst_control_n_152;
  wire inst_control_n_153;
  wire inst_control_n_154;
  wire inst_control_n_155;
  wire inst_control_n_156;
  wire inst_control_n_157;
  wire inst_control_n_158;
  wire inst_control_n_159;
  wire inst_control_n_160;
  wire inst_control_n_161;
  wire inst_control_n_162;
  wire inst_control_n_163;
  wire inst_control_n_164;
  wire inst_control_n_165;
  wire inst_control_n_166;
  wire inst_control_n_167;
  wire inst_control_n_168;
  wire inst_control_n_169;
  wire inst_control_n_170;
  wire inst_control_n_171;
  wire inst_control_n_172;
  wire inst_control_n_173;
  wire inst_control_n_174;
  wire inst_control_n_175;
  wire inst_control_n_176;
  wire inst_control_n_177;
  wire inst_control_n_178;
  wire inst_control_n_179;
  wire inst_control_n_180;
  wire inst_control_n_181;
  wire inst_control_n_182;
  wire inst_control_n_183;
  wire inst_control_n_184;
  wire inst_control_n_185;
  wire inst_control_n_186;
  wire inst_control_n_187;
  wire inst_control_n_188;
  wire inst_control_n_189;
  wire inst_control_n_190;
  wire inst_control_n_191;
  wire inst_control_n_192;
  wire inst_control_n_193;
  wire inst_control_n_194;
  wire inst_control_n_195;
  wire inst_control_n_196;
  wire inst_control_n_197;
  wire inst_control_n_198;
  wire inst_control_n_199;
  wire inst_control_n_200;
  wire inst_control_n_201;
  wire inst_control_n_202;
  wire inst_control_n_203;
  wire inst_control_n_204;
  wire inst_control_n_205;
  wire inst_control_n_206;
  wire inst_control_n_207;
  wire inst_control_n_208;
  wire inst_control_n_209;
  wire inst_control_n_210;
  wire inst_control_n_211;
  wire inst_control_n_47;
  wire inst_control_n_84;
  wire inst_control_n_85;
  wire inst_control_n_86;
  wire inst_control_n_87;
  wire inst_control_n_88;
  wire inst_control_n_89;
  wire inst_control_n_90;
  wire inst_control_n_91;
  wire inst_control_n_92;
  wire inst_control_n_93;
  wire inst_control_n_94;
  wire inst_control_n_95;
  wire inst_control_n_96;
  wire inst_control_n_97;
  wire inst_control_n_98;
  wire inst_control_n_99;
  wire inst_datapath_n_0;
  wire inst_datapath_n_1;
  wire inst_datapath_n_10;
  wire inst_datapath_n_11;
  wire inst_datapath_n_110;
  wire inst_datapath_n_111;
  wire inst_datapath_n_112;
  wire inst_datapath_n_113;
  wire inst_datapath_n_12;
  wire inst_datapath_n_126;
  wire inst_datapath_n_127;
  wire inst_datapath_n_128;
  wire inst_datapath_n_129;
  wire inst_datapath_n_13;
  wire inst_datapath_n_130;
  wire inst_datapath_n_131;
  wire inst_datapath_n_132;
  wire inst_datapath_n_133;
  wire inst_datapath_n_134;
  wire inst_datapath_n_135;
  wire inst_datapath_n_136;
  wire inst_datapath_n_137;
  wire inst_datapath_n_138;
  wire inst_datapath_n_139;
  wire inst_datapath_n_14;
  wire inst_datapath_n_140;
  wire inst_datapath_n_141;
  wire inst_datapath_n_15;
  wire inst_datapath_n_16;
  wire inst_datapath_n_17;
  wire inst_datapath_n_18;
  wire inst_datapath_n_19;
  wire inst_datapath_n_2;
  wire inst_datapath_n_20;
  wire inst_datapath_n_21;
  wire inst_datapath_n_22;
  wire inst_datapath_n_23;
  wire inst_datapath_n_24;
  wire inst_datapath_n_25;
  wire inst_datapath_n_26;
  wire inst_datapath_n_27;
  wire inst_datapath_n_28;
  wire inst_datapath_n_29;
  wire inst_datapath_n_3;
  wire inst_datapath_n_30;
  wire inst_datapath_n_31;
  wire inst_datapath_n_32;
  wire inst_datapath_n_33;
  wire inst_datapath_n_34;
  wire inst_datapath_n_35;
  wire inst_datapath_n_36;
  wire inst_datapath_n_37;
  wire inst_datapath_n_38;
  wire inst_datapath_n_39;
  wire inst_datapath_n_4;
  wire inst_datapath_n_40;
  wire inst_datapath_n_41;
  wire inst_datapath_n_42;
  wire inst_datapath_n_43;
  wire inst_datapath_n_44;
  wire inst_datapath_n_45;
  wire inst_datapath_n_46;
  wire inst_datapath_n_47;
  wire inst_datapath_n_48;
  wire inst_datapath_n_49;
  wire inst_datapath_n_5;
  wire inst_datapath_n_50;
  wire inst_datapath_n_51;
  wire inst_datapath_n_52;
  wire inst_datapath_n_53;
  wire inst_datapath_n_54;
  wire inst_datapath_n_55;
  wire inst_datapath_n_56;
  wire inst_datapath_n_57;
  wire inst_datapath_n_58;
  wire inst_datapath_n_59;
  wire inst_datapath_n_6;
  wire inst_datapath_n_60;
  wire inst_datapath_n_61;
  wire inst_datapath_n_62;
  wire inst_datapath_n_63;
  wire inst_datapath_n_64;
  wire inst_datapath_n_65;
  wire inst_datapath_n_66;
  wire inst_datapath_n_67;
  wire inst_datapath_n_68;
  wire inst_datapath_n_69;
  wire inst_datapath_n_7;
  wire inst_datapath_n_70;
  wire inst_datapath_n_71;
  wire inst_datapath_n_72;
  wire inst_datapath_n_73;
  wire inst_datapath_n_74;
  wire inst_datapath_n_75;
  wire inst_datapath_n_76;
  wire inst_datapath_n_77;
  wire inst_datapath_n_78;
  wire inst_datapath_n_79;
  wire inst_datapath_n_8;
  wire inst_datapath_n_80;
  wire inst_datapath_n_81;
  wire inst_datapath_n_82;
  wire inst_datapath_n_83;
  wire inst_datapath_n_84;
  wire inst_datapath_n_85;
  wire inst_datapath_n_86;
  wire inst_datapath_n_87;
  wire inst_datapath_n_88;
  wire inst_datapath_n_89;
  wire inst_datapath_n_9;
  wire inst_datapath_n_90;
  wire inst_datapath_n_91;
  wire inst_datapath_n_92;
  wire inst_datapath_n_93;
  wire [31:16]mul1_out_64;
  wire [31:0]mux4;
  wire [31:0]mux8;
  wire [1:0]ndisp;
  wire [1:1]nextstate;
  wire pwropt;
  wire pwropt_1;
  wire [6:0]seg_OBUF;

  control inst_control
       (.A({inst_control_n_148,inst_control_n_149,inst_control_n_150,inst_control_n_151,inst_control_n_152,inst_control_n_153,inst_control_n_154,inst_control_n_155,inst_control_n_156,inst_control_n_157,inst_control_n_158,inst_control_n_159,inst_control_n_160,inst_control_n_161,inst_control_n_162,inst_control_n_163,inst_control_n_164}),
        .D({inst_control_n_84,inst_control_n_85,inst_control_n_86,inst_control_n_87,inst_control_n_88,inst_control_n_89,inst_control_n_90,inst_control_n_91,inst_control_n_92,inst_control_n_93,inst_control_n_94,inst_control_n_95,inst_control_n_96,inst_control_n_97,inst_control_n_98,inst_control_n_99,inst_control_n_100,inst_control_n_101,inst_control_n_102,inst_control_n_103,inst_control_n_104,inst_control_n_105,inst_control_n_106,inst_control_n_107,inst_control_n_108,inst_control_n_109,inst_control_n_110,inst_control_n_111,inst_control_n_112,inst_control_n_113,inst_control_n_114,inst_control_n_115}),
        .DOADO({b_sig,a_sig}),
        .E(inst_control_n_47),
        .E5(E5),
        .E6(E6),
        .\FSM_sequential_currstate_reg[0]_0 (nextstate),
        .\FSM_sequential_currstate_reg[1]_0 (currstate),
        .\FSM_sequential_currstate_reg[1]_1 ({inst_control_n_116,inst_control_n_117,inst_control_n_118,inst_control_n_119,inst_control_n_120,inst_control_n_121,inst_control_n_122,inst_control_n_123,inst_control_n_124,inst_control_n_125,inst_control_n_126,inst_control_n_127,inst_control_n_128,inst_control_n_129,inst_control_n_130,inst_control_n_131,inst_control_n_132,inst_control_n_133,inst_control_n_134,inst_control_n_135,inst_control_n_136,inst_control_n_137,inst_control_n_138,inst_control_n_139,inst_control_n_140,inst_control_n_141,inst_control_n_142,inst_control_n_143,inst_control_n_144,inst_control_n_145,inst_control_n_146,inst_control_n_147}),
        .\FSM_sequential_currstate_reg[1]_2 ({inst_control_n_165,inst_control_n_166,inst_control_n_167,inst_control_n_168,inst_control_n_169,inst_control_n_170,inst_control_n_171,inst_control_n_172,inst_control_n_173,inst_control_n_174,inst_control_n_175,inst_control_n_176,inst_control_n_177,inst_control_n_178,inst_control_n_179,inst_control_n_180,inst_control_n_181,inst_control_n_182,inst_control_n_183,inst_control_n_184,inst_control_n_185,inst_control_n_186,inst_control_n_187,inst_control_n_188,inst_control_n_189,inst_control_n_190,inst_control_n_191,inst_control_n_192,inst_control_n_193,inst_control_n_194,inst_control_n_195,inst_control_n_196}),
        .\FSM_sequential_currstate_reg[2]_rep_0 (inst_control_n_0),
        .\FSM_sequential_currstate_reg[2]_rep__0_0 (inst_control_n_14),
        .\FSM_sequential_currstate_reg[2]_rep__0_1 (E3),
        .O(digit3),
        .P({inst_datapath_n_0,inst_datapath_n_1,inst_datapath_n_2,inst_datapath_n_3,inst_datapath_n_4,inst_datapath_n_5,inst_datapath_n_6,inst_datapath_n_7,inst_datapath_n_8,inst_datapath_n_9,inst_datapath_n_10,inst_datapath_n_11,inst_datapath_n_12,inst_datapath_n_13,inst_datapath_n_14}),
        .Q(input_addr),
        .S9(S9),
        .btnCreg(btnCreg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mul1_out_64(mul1_out_64),
        .mul1_out_64__0(digit2),
        .mul1_out_64__0_0(digit1),
        .mul1_out_64__0_1({inst_datapath_n_110,inst_datapath_n_111,inst_datapath_n_112,inst_datapath_n_113}),
        .mul1_out_64__1({inst_datapath_n_126,inst_datapath_n_127,inst_datapath_n_128,inst_datapath_n_129}),
        .mul1_out_64__1_0({inst_datapath_n_130,inst_datapath_n_131,inst_datapath_n_132,inst_datapath_n_133}),
        .mul1_out_64__1_1({inst_datapath_n_134,inst_datapath_n_135,inst_datapath_n_136,inst_datapath_n_137}),
        .mul1_out_64__1_2({inst_datapath_n_138,inst_datapath_n_139,inst_datapath_n_140,inst_datapath_n_141}),
        .mul2_out_64({f_sig,e_sig}),
        .mul2_out_64__1({inst_datapath_n_32,inst_datapath_n_33,inst_datapath_n_34,inst_datapath_n_35,inst_datapath_n_36,inst_datapath_n_37,inst_datapath_n_38,inst_datapath_n_39,inst_datapath_n_40,inst_datapath_n_41,inst_datapath_n_42,inst_datapath_n_43,inst_datapath_n_44,inst_datapath_n_45,inst_datapath_n_46}),
        .mux4(mux4),
        .mux8(mux8),
        .out({inst_control_n_197,inst_control_n_198,inst_control_n_199,inst_control_n_200,inst_control_n_201,inst_control_n_202,inst_control_n_203,inst_control_n_204,inst_control_n_205,inst_control_n_206,inst_control_n_207,inst_control_n_208,inst_control_n_209,inst_control_n_210,inst_control_n_211}),
        .pwropt(pwropt_1),
        .\r1_reg[16] ({inst_datapath_n_15,inst_datapath_n_16,inst_datapath_n_17,inst_datapath_n_18,inst_datapath_n_19,inst_datapath_n_20,inst_datapath_n_21,inst_datapath_n_22,inst_datapath_n_23,inst_datapath_n_24,inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28,inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31}),
        .\r4_reg[15] ({d_sig,c_sig}),
        .\r4_reg[19] ({inst_datapath_n_47,inst_datapath_n_48,inst_datapath_n_49,inst_datapath_n_50,inst_datapath_n_51,inst_datapath_n_52,inst_datapath_n_53,inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56,inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60,inst_datapath_n_61,inst_datapath_n_62,inst_datapath_n_63}),
        .\r4_reg[31] ({inst_datapath_n_79,inst_datapath_n_80,inst_datapath_n_81,inst_datapath_n_82,inst_datapath_n_83,inst_datapath_n_84,inst_datapath_n_85,inst_datapath_n_86,inst_datapath_n_87,inst_datapath_n_88,inst_datapath_n_89,inst_datapath_n_90,inst_datapath_n_91,inst_datapath_n_92,inst_datapath_n_93}),
        .\r4_reg[31]_0 ({inst_datapath_n_64,inst_datapath_n_65,inst_datapath_n_66,inst_datapath_n_67,inst_datapath_n_68,inst_datapath_n_69,inst_datapath_n_70,inst_datapath_n_71,inst_datapath_n_72,inst_datapath_n_73,inst_datapath_n_74,inst_datapath_n_75,inst_datapath_n_76,inst_datapath_n_77,inst_datapath_n_78}));
  datapath inst_datapath
       (.A({inst_control_n_148,inst_control_n_149,inst_control_n_150,inst_control_n_151,inst_control_n_152,inst_control_n_153,inst_control_n_154,inst_control_n_155,inst_control_n_156,inst_control_n_157,inst_control_n_158,inst_control_n_159,inst_control_n_160,inst_control_n_161,inst_control_n_162,inst_control_n_163,inst_control_n_164}),
        .D({inst_control_n_165,inst_control_n_166,inst_control_n_167,inst_control_n_168,inst_control_n_169,inst_control_n_170,inst_control_n_171,inst_control_n_172,inst_control_n_173,inst_control_n_174,inst_control_n_175,inst_control_n_176,inst_control_n_177,inst_control_n_178,inst_control_n_179,inst_control_n_180,inst_control_n_181,inst_control_n_182,inst_control_n_183,inst_control_n_184,inst_control_n_185,inst_control_n_186,inst_control_n_187,inst_control_n_188,inst_control_n_189,inst_control_n_190,inst_control_n_191,inst_control_n_192,inst_control_n_193,inst_control_n_194,inst_control_n_195,inst_control_n_196}),
        .E(inst_control_n_47),
        .E5(E5),
        .E6(E6),
        .\FSM_sequential_currstate_reg[1] ({inst_datapath_n_110,inst_datapath_n_111,inst_datapath_n_112,inst_datapath_n_113}),
        .O(digit3),
        .P({inst_datapath_n_0,inst_datapath_n_1,inst_datapath_n_2,inst_datapath_n_3,inst_datapath_n_4,inst_datapath_n_5,inst_datapath_n_6,inst_datapath_n_7,inst_datapath_n_8,inst_datapath_n_9,inst_datapath_n_10,inst_datapath_n_11,inst_datapath_n_12,inst_datapath_n_13,inst_datapath_n_14}),
        .S9(S9),
        .\_inferred__2/i__carry__2_0 (inst_control_n_0),
        .\_inferred__2/i__carry__6_0 (currstate),
        .\_inferred__2/i__carry__6_1 (inst_control_n_14),
        .btnCreg(btnCreg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mul1_out_64(mul1_out_64),
        .mul1_out_64__0__0_0({inst_datapath_n_15,inst_datapath_n_16,inst_datapath_n_17,inst_datapath_n_18,inst_datapath_n_19,inst_datapath_n_20,inst_datapath_n_21,inst_datapath_n_22,inst_datapath_n_23,inst_datapath_n_24,inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28,inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31}),
        .mul1_out_64__1_0({inst_datapath_n_32,inst_datapath_n_33,inst_datapath_n_34,inst_datapath_n_35,inst_datapath_n_36,inst_datapath_n_37,inst_datapath_n_38,inst_datapath_n_39,inst_datapath_n_40,inst_datapath_n_41,inst_datapath_n_42,inst_datapath_n_43,inst_datapath_n_44,inst_datapath_n_45,inst_datapath_n_46}),
        .mul2_out_64_0({inst_datapath_n_47,inst_datapath_n_48,inst_datapath_n_49,inst_datapath_n_50,inst_datapath_n_51,inst_datapath_n_52,inst_datapath_n_53,inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56,inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60,inst_datapath_n_61,inst_datapath_n_62,inst_datapath_n_63}),
        .mul2_out_64__0_0({inst_datapath_n_64,inst_datapath_n_65,inst_datapath_n_66,inst_datapath_n_67,inst_datapath_n_68,inst_datapath_n_69,inst_datapath_n_70,inst_datapath_n_71,inst_datapath_n_72,inst_datapath_n_73,inst_datapath_n_74,inst_datapath_n_75,inst_datapath_n_76,inst_datapath_n_77,inst_datapath_n_78}),
        .mul2_out_64__1_0({inst_datapath_n_79,inst_datapath_n_80,inst_datapath_n_81,inst_datapath_n_82,inst_datapath_n_83,inst_datapath_n_84,inst_datapath_n_85,inst_datapath_n_86,inst_datapath_n_87,inst_datapath_n_88,inst_datapath_n_89,inst_datapath_n_90,inst_datapath_n_91,inst_datapath_n_92,inst_datapath_n_93}),
        .mux4(mux4),
        .mux8(mux8),
        .ndisp(ndisp),
        .out({inst_control_n_197,inst_control_n_198,inst_control_n_199,inst_control_n_200,inst_control_n_201,inst_control_n_202,inst_control_n_203,inst_control_n_204,inst_control_n_205,inst_control_n_206,inst_control_n_207,inst_control_n_208,inst_control_n_209,inst_control_n_210,inst_control_n_211}),
        .\r3_reg[31]_0 (E3),
        .\r3_reg[31]_1 ({inst_control_n_84,inst_control_n_85,inst_control_n_86,inst_control_n_87,inst_control_n_88,inst_control_n_89,inst_control_n_90,inst_control_n_91,inst_control_n_92,inst_control_n_93,inst_control_n_94,inst_control_n_95,inst_control_n_96,inst_control_n_97,inst_control_n_98,inst_control_n_99,inst_control_n_100,inst_control_n_101,inst_control_n_102,inst_control_n_103,inst_control_n_104,inst_control_n_105,inst_control_n_106,inst_control_n_107,inst_control_n_108,inst_control_n_109,inst_control_n_110,inst_control_n_111,inst_control_n_112,inst_control_n_113,inst_control_n_114,inst_control_n_115}),
        .\r4_reg[0]_0 (nextstate),
        .\r4_reg[13]_0 (digit2),
        .\r4_reg[21]_0 ({inst_datapath_n_126,inst_datapath_n_127,inst_datapath_n_128,inst_datapath_n_129}),
        .\r4_reg[25]_0 ({inst_datapath_n_130,inst_datapath_n_131,inst_datapath_n_132,inst_datapath_n_133}),
        .\r4_reg[29]_0 ({inst_datapath_n_134,inst_datapath_n_135,inst_datapath_n_136,inst_datapath_n_137}),
        .\r4_reg[31]_0 ({inst_datapath_n_138,inst_datapath_n_139,inst_datapath_n_140,inst_datapath_n_141}),
        .\r4_reg[31]_1 ({inst_control_n_116,inst_control_n_117,inst_control_n_118,inst_control_n_119,inst_control_n_120,inst_control_n_121,inst_control_n_122,inst_control_n_123,inst_control_n_124,inst_control_n_125,inst_control_n_126,inst_control_n_127,inst_control_n_128,inst_control_n_129,inst_control_n_130,inst_control_n_131,inst_control_n_132,inst_control_n_133,inst_control_n_134,inst_control_n_135,inst_control_n_136,inst_control_n_137,inst_control_n_138,inst_control_n_139,inst_control_n_140,inst_control_n_141,inst_control_n_142,inst_control_n_143,inst_control_n_144,inst_control_n_145,inst_control_n_146,inst_control_n_147}),
        .\r4_reg[9]_0 (digit1),
        .seg_OBUF(seg_OBUF));
  MemIN u_memIN06b
       (.DOADO({b_sig,a_sig}),
        .addr(input_addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .pwropt(pwropt),
        .pwropt_1(btnCreg),
        .pwropt_2(pwropt_1),
        .\ramb_bl.ramb36_sin_bl.ram36_bl ({d_sig,c_sig}),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_0 ({f_sig,e_sig}));
endmodule

module control
   (\FSM_sequential_currstate_reg[2]_rep_0 ,
    \FSM_sequential_currstate_reg[1]_0 ,
    Q,
    S9,
    \FSM_sequential_currstate_reg[2]_rep__0_0 ,
    mux4,
    E,
    E5,
    \FSM_sequential_currstate_reg[0]_0 ,
    \FSM_sequential_currstate_reg[2]_rep__0_1 ,
    E6,
    mux8,
    D,
    \FSM_sequential_currstate_reg[1]_1 ,
    A,
    \FSM_sequential_currstate_reg[1]_2 ,
    out,
    O,
    DOADO,
    mul1_out_64__1,
    mul1_out_64__1_0,
    mul1_out_64__1_1,
    mul1_out_64__1_2,
    mul1_out_64__0,
    mul1_out_64__0_0,
    mul1_out_64__0_1,
    mul2_out_64,
    P,
    \r4_reg[15] ,
    mul1_out_64,
    \r1_reg[16] ,
    \r4_reg[31] ,
    \r4_reg[31]_0 ,
    \r4_reg[19] ,
    mul2_out_64__1,
    btnCreg,
    clk_IBUF_BUFG,
    pwropt);
  output \FSM_sequential_currstate_reg[2]_rep_0 ;
  output [1:0]\FSM_sequential_currstate_reg[1]_0 ;
  output [9:0]Q;
  output S9;
  output \FSM_sequential_currstate_reg[2]_rep__0_0 ;
  output [31:0]mux4;
  output [0:0]E;
  output E5;
  output [0:0]\FSM_sequential_currstate_reg[0]_0 ;
  output [0:0]\FSM_sequential_currstate_reg[2]_rep__0_1 ;
  output E6;
  output [31:0]mux8;
  output [31:0]D;
  output [31:0]\FSM_sequential_currstate_reg[1]_1 ;
  output [16:0]A;
  output [31:0]\FSM_sequential_currstate_reg[1]_2 ;
  output [14:0]out;
  input [3:0]O;
  input [31:0]DOADO;
  input [3:0]mul1_out_64__1;
  input [3:0]mul1_out_64__1_0;
  input [3:0]mul1_out_64__1_1;
  input [3:0]mul1_out_64__1_2;
  input [3:0]mul1_out_64__0;
  input [3:0]mul1_out_64__0_0;
  input [3:0]mul1_out_64__0_1;
  input [31:0]mul2_out_64;
  input [14:0]P;
  input [31:0]\r4_reg[15] ;
  input [15:0]mul1_out_64;
  input [16:0]\r1_reg[16] ;
  input [14:0]\r4_reg[31] ;
  input [14:0]\r4_reg[31]_0 ;
  input [16:0]\r4_reg[19] ;
  input [14:0]mul2_out_64__1;
  input btnCreg;
  input clk_IBUF_BUFG;
  output pwropt;

  wire [16:0]A;
  wire [31:0]D;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire E5;
  wire E6;
  wire \FSM_sequential_currstate[0]_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_2_n_0 ;
  wire \FSM_sequential_currstate[2]_i_3_n_0 ;
  wire \FSM_sequential_currstate[2]_rep__0_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_rep__1_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_rep_i_1_n_0 ;
  wire [0:0]\FSM_sequential_currstate_reg[0]_0 ;
  wire [1:0]\FSM_sequential_currstate_reg[1]_0 ;
  wire [31:0]\FSM_sequential_currstate_reg[1]_1 ;
  wire [31:0]\FSM_sequential_currstate_reg[1]_2 ;
  wire \FSM_sequential_currstate_reg[2]_rep_0 ;
  wire \FSM_sequential_currstate_reg[2]_rep__0_0 ;
  wire [0:0]\FSM_sequential_currstate_reg[2]_rep__0_1 ;
  wire \FSM_sequential_currstate_reg[2]_rep__1_n_0 ;
  wire [3:0]O;
  wire [14:0]P;
  wire [9:0]Q;
  wire S9;
  wire btnCreg;
  wire clk_IBUF_BUFG;
  wire [2:2]currstate;
  wire \done_delayed[0]_i_2_n_0 ;
  wire \done_delayed[0]_i_3_n_0 ;
  wire \done_delayed_reg_n_0_[0] ;
  wire \done_delayed_reg_n_0_[1] ;
  wire \done_delayed_reg_n_0_[2] ;
  wire \done_delayed_reg_n_0_[3] ;
  wire done_internal;
  wire \input_addr_sig[9]_i_2_n_0 ;
  wire [15:0]mul1_out_64;
  wire [3:0]mul1_out_64__0;
  wire [3:0]mul1_out_64__0_0;
  wire [3:0]mul1_out_64__0_1;
  wire [3:0]mul1_out_64__1;
  wire [3:0]mul1_out_64__1_0;
  wire [3:0]mul1_out_64__1_1;
  wire [3:0]mul1_out_64__1_2;
  wire [31:0]mul2_out_64;
  wire [14:0]mul2_out_64__1;
  wire mul2_out_64__1_i_10_n_0;
  wire mul2_out_64__1_i_11_n_0;
  wire mul2_out_64__1_i_12_n_0;
  wire mul2_out_64__1_i_13_n_0;
  wire mul2_out_64__1_i_14_n_0;
  wire mul2_out_64__1_i_15_n_0;
  wire mul2_out_64__1_i_16_n_0;
  wire mul2_out_64__1_i_17_n_0;
  wire mul2_out_64__1_i_18_n_0;
  wire mul2_out_64__1_i_19_n_0;
  wire mul2_out_64__1_i_20_n_0;
  wire mul2_out_64__1_i_21_n_0;
  wire mul2_out_64__1_i_22_n_0;
  wire mul2_out_64__1_i_23_n_0;
  wire mul2_out_64__1_i_24_n_0;
  wire mul2_out_64__1_i_25_n_0;
  wire mul2_out_64__1_i_26_n_0;
  wire mul2_out_64__1_i_2_n_0;
  wire mul2_out_64__1_i_3_n_0;
  wire mul2_out_64__1_i_4_n_0;
  wire mul2_out_64__1_i_5_n_0;
  wire mul2_out_64__1_i_6_n_0;
  wire mul2_out_64__1_i_7_n_0;
  wire mul2_out_64__1_i_8_n_0;
  wire mul2_out_64__1_i_9_n_0;
  wire mul2_out_64_i_20_n_0;
  wire mul2_out_64_i_37_n_0;
  wire mul2_out_64_i_38_n_0;
  wire mul2_out_64_i_39_n_0;
  wire mul2_out_64_i_40_n_0;
  wire mul2_out_64_i_41_n_0;
  wire mul2_out_64_i_42_n_0;
  wire mul2_out_64_i_43_n_0;
  wire [31:0]mux4;
  wire [31:0]mux8;
  wire [14:0]out;
  wire [9:0]output_addr;
  wire \output_addr_sig[2]_i_1_n_0 ;
  wire \output_addr_sig[6]_i_2_n_0 ;
  wire \output_addr_sig[9]_i_2_n_0 ;
  wire [9:0]plusOp;
  wire [9:0]plusOp__0;
  wire \r1[20]_i_2_n_0 ;
  wire \r1[20]_i_3_n_0 ;
  wire \r1[20]_i_4_n_0 ;
  wire \r1[20]_i_5_n_0 ;
  wire \r1[20]_i_6_n_0 ;
  wire \r1[20]_i_7_n_0 ;
  wire \r1[20]_i_8_n_0 ;
  wire \r1[20]_i_9_n_0 ;
  wire \r1[24]_i_2_n_0 ;
  wire \r1[24]_i_3_n_0 ;
  wire \r1[24]_i_4_n_0 ;
  wire \r1[24]_i_5_n_0 ;
  wire \r1[24]_i_6_n_0 ;
  wire \r1[24]_i_7_n_0 ;
  wire \r1[24]_i_8_n_0 ;
  wire \r1[24]_i_9_n_0 ;
  wire \r1[28]_i_2_n_0 ;
  wire \r1[28]_i_3_n_0 ;
  wire \r1[28]_i_4_n_0 ;
  wire \r1[28]_i_5_n_0 ;
  wire \r1[28]_i_6_n_0 ;
  wire \r1[28]_i_7_n_0 ;
  wire \r1[28]_i_8_n_0 ;
  wire \r1[28]_i_9_n_0 ;
  wire \r1[31]_i_3_n_0 ;
  wire \r1[31]_i_4_n_0 ;
  wire \r1[31]_i_5_n_0 ;
  wire \r1[31]_i_6_n_0 ;
  wire \r1[31]_i_7_n_0 ;
  wire [16:0]\r1_reg[16] ;
  wire \r1_reg[20]_i_1_n_0 ;
  wire \r1_reg[24]_i_1_n_0 ;
  wire \r1_reg[28]_i_1_n_0 ;
  wire \r4[19]_i_2_n_0 ;
  wire \r4[19]_i_3_n_0 ;
  wire \r4[19]_i_4_n_0 ;
  wire \r4[19]_i_5_n_0 ;
  wire \r4[19]_i_6_n_0 ;
  wire \r4[19]_i_7_n_0 ;
  wire \r4[19]_i_8_n_0 ;
  wire \r4[23]_i_2_n_0 ;
  wire \r4[23]_i_3_n_0 ;
  wire \r4[23]_i_4_n_0 ;
  wire \r4[23]_i_5_n_0 ;
  wire \r4[23]_i_6_n_0 ;
  wire \r4[23]_i_7_n_0 ;
  wire \r4[23]_i_8_n_0 ;
  wire \r4[23]_i_9_n_0 ;
  wire \r4[27]_i_2_n_0 ;
  wire \r4[27]_i_3_n_0 ;
  wire \r4[27]_i_4_n_0 ;
  wire \r4[27]_i_5_n_0 ;
  wire \r4[27]_i_6_n_0 ;
  wire \r4[27]_i_7_n_0 ;
  wire \r4[27]_i_8_n_0 ;
  wire \r4[27]_i_9_n_0 ;
  wire \r4[31]_i_3_n_0 ;
  wire \r4[31]_i_4_n_0 ;
  wire \r4[31]_i_5_n_0 ;
  wire \r4[31]_i_6_n_0 ;
  wire \r4[31]_i_7_n_0 ;
  wire \r4[31]_i_8_n_0 ;
  wire \r4[31]_i_9_n_0 ;
  wire [31:0]\r4_reg[15] ;
  wire [16:0]\r4_reg[19] ;
  wire \r4_reg[19]_i_1_n_0 ;
  wire \r4_reg[23]_i_1_n_0 ;
  wire \r4_reg[27]_i_1_n_0 ;
  wire [14:0]\r4_reg[31] ;
  wire [14:0]\r4_reg[31]_0 ;
  wire sel;
  wire [3:0]NLW_mul2_out_64__1_i_1_CO_UNCONNECTED;
  wire [2:0]NLW_mul2_out_64__1_i_2_CO_UNCONNECTED;
  wire [2:0]NLW_mul2_out_64__1_i_3_CO_UNCONNECTED;
  wire [2:0]NLW_mul2_out_64_i_20_CO_UNCONNECTED;
  wire [2:0]\NLW_r1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r1_reg[24]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r1_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r1_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r1_reg[31]_i_2_O_UNCONNECTED ;
  wire [2:0]\NLW_r4_reg[19]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r4_reg[23]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_r4_reg[27]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_r4_reg[31]_i_2_CO_UNCONNECTED ;

  assign pwropt = done_internal;
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE323)) 
    \FSM_sequential_currstate[0]_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(currstate),
        .I3(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDA)) 
    \FSM_sequential_currstate[1]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I1(currstate),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hECA0)) 
    \FSM_sequential_currstate[2]_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(currstate),
        .I3(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \FSM_sequential_currstate[2]_i_2 
       (.I0(output_addr[3]),
        .I1(output_addr[2]),
        .I2(output_addr[5]),
        .I3(output_addr[4]),
        .I4(\FSM_sequential_currstate[2]_i_3_n_0 ),
        .I5(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \FSM_sequential_currstate[2]_i_3 
       (.I0(output_addr[6]),
        .I1(output_addr[7]),
        .I2(output_addr[8]),
        .I3(output_addr[9]),
        .I4(output_addr[0]),
        .I5(output_addr[1]),
        .O(\FSM_sequential_currstate[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hECA0)) 
    \FSM_sequential_currstate[2]_rep__0_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(currstate),
        .I3(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate[2]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hECA0)) 
    \FSM_sequential_currstate[2]_rep__1_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(currstate),
        .I3(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate[2]_rep__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hECA0)) 
    \FSM_sequential_currstate[2]_rep_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(currstate),
        .I3(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate[2]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[0]_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[1]_0 [0]),
        .R(btnCreg));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[1]_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[1]_0 [1]),
        .R(btnCreg));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_i_1_n_0 ),
        .Q(currstate),
        .R(btnCreg));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .R(btnCreg));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_rep__0_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .R(btnCreg));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_rep__1_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .R(btnCreg));
  LUT5 #(
    .INIT(32'h000FE000)) 
    \done_delayed[0]_i_1 
       (.I0(\done_delayed[0]_i_2_n_0 ),
        .I1(\done_delayed[0]_i_3_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I3(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I4(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(done_internal));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \done_delayed[0]_i_2 
       (.I0(output_addr[1]),
        .I1(output_addr[0]),
        .I2(output_addr[7]),
        .I3(output_addr[8]),
        .I4(output_addr[2]),
        .I5(output_addr[9]),
        .O(\done_delayed[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \done_delayed[0]_i_3 
       (.I0(output_addr[3]),
        .I1(output_addr[4]),
        .I2(output_addr[6]),
        .I3(output_addr[5]),
        .O(\done_delayed[0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(done_internal),
        .Q(\done_delayed_reg_n_0_[0] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[0] ),
        .Q(\done_delayed_reg_n_0_[1] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[1] ),
        .Q(\done_delayed_reg_n_0_[2] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[2] ),
        .Q(\done_delayed_reg_n_0_[3] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[3] ),
        .Q(sel),
        .R(btnCreg));
  LUT3 #(
    .INIT(8'hE0)) 
    i__carry_i_1
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .O(S9));
  LUT1 #(
    .INIT(2'h1)) 
    \input_addr_sig[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__0[0]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_addr_sig[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__0[1]));
  (* \PinAttr:I1:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \input_addr_sig[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp__0[2]));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \input_addr_sig[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp__0[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \input_addr_sig[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \input_addr_sig[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_addr_sig[6]_i_1 
       (.I0(\input_addr_sig[9]_i_2_n_0 ),
        .I1(Q[6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \input_addr_sig[7]_i_1 
       (.I0(\input_addr_sig[9]_i_2_n_0 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \input_addr_sig[8]_i_1 
       (.I0(Q[6]),
        .I1(\input_addr_sig[9]_i_2_n_0 ),
        .I2(Q[7]),
        .I3(Q[8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \input_addr_sig[9]_i_1 
       (.I0(Q[7]),
        .I1(\input_addr_sig[9]_i_2_n_0 ),
        .I2(Q[6]),
        .I3(Q[8]),
        .I4(Q[9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \input_addr_sig[9]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\input_addr_sig[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[0]),
        .Q(Q[0]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[1]),
        .Q(Q[1]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[2]),
        .Q(Q[2]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[3]),
        .Q(Q[3]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[4]),
        .Q(Q[4]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[5]),
        .Q(Q[5]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[6]),
        .Q(Q[6]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[7]),
        .Q(Q[7]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[8]),
        .Q(Q[8]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[9]),
        .Q(Q[9]),
        .R(btnCreg));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_1
       (.I0(mul1_out_64__1_2[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[31]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_10
       (.I0(mul1_out_64__1_0[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[22]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_11
       (.I0(mul1_out_64__1_0[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[21]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_12
       (.I0(mul1_out_64__1_0[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[20]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_13
       (.I0(mul1_out_64__1[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[19]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_14
       (.I0(mul1_out_64__1[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[18]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_15
       (.I0(mul1_out_64__1[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[17]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_2
       (.I0(mul1_out_64__1_2[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[30]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_3
       (.I0(mul1_out_64__1_2[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[29]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_4
       (.I0(mul1_out_64__1_2[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[28]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_5
       (.I0(mul1_out_64__1_1[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[27]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_6
       (.I0(mul1_out_64__1_1[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[26]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_7
       (.I0(mul1_out_64__1_1[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[25]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_8
       (.I0(mul1_out_64__1_1[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[24]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64__1_i_9
       (.I0(mul1_out_64__1_0[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[23]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_16
       (.I0(mul1_out_64__1[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[16]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_17
       (.I0(O[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[31]),
        .O(mux4[15]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_18
       (.I0(O[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[30]),
        .O(mux4[14]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_19
       (.I0(O[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[29]),
        .O(mux4[13]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_20
       (.I0(O[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[28]),
        .O(mux4[12]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_21
       (.I0(mul1_out_64__0[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[27]),
        .O(mux4[11]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_22
       (.I0(mul1_out_64__0[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[26]),
        .O(mux4[10]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_23
       (.I0(mul1_out_64__0[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[25]),
        .O(mux4[9]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_24
       (.I0(mul1_out_64__0[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[24]),
        .O(mux4[8]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_25
       (.I0(mul1_out_64__0_0[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[23]),
        .O(mux4[7]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_26
       (.I0(mul1_out_64__0_0[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[22]),
        .O(mux4[6]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_27
       (.I0(mul1_out_64__0_0[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[21]),
        .O(mux4[5]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_28
       (.I0(mul1_out_64__0_0[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[20]),
        .O(mux4[4]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_29
       (.I0(mul1_out_64__0_1[3]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[19]),
        .O(mux4[3]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_30
       (.I0(mul1_out_64__0_1[2]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[18]),
        .O(mux4[2]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_31
       (.I0(mul1_out_64__0_1[1]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[17]),
        .O(mux4[1]));
  LUT4 #(
    .INIT(16'hBF80)) 
    mul1_out_64_i_32
       (.I0(mul1_out_64__0_1[0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(DOADO[16]),
        .O(mux4[0]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_1
       (.I0(mul1_out_64__1_2[3]),
        .I1(currstate),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[31]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_10
       (.I0(mul1_out_64__1_0[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_11
       (.I0(mul1_out_64__1_0[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_12
       (.I0(mul1_out_64__1_0[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[20]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_13
       (.I0(mul1_out_64__1[3]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_14
       (.I0(mul1_out_64__1[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_15
       (.I0(mul1_out_64__1[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_2
       (.I0(mul1_out_64__1_2[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_3
       (.I0(mul1_out_64__1_2[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_4
       (.I0(mul1_out_64__1_2[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[28]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_5
       (.I0(mul1_out_64__1_1[3]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_6
       (.I0(mul1_out_64__1_1[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_7
       (.I0(mul1_out_64__1_1[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_8
       (.I0(mul1_out_64__1_1[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[24]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64__0_i_9
       (.I0(mul1_out_64__1_0[3]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[23]));
  CARRY4 mul2_out_64__1_i_1
       (.CI(mul2_out_64__1_i_2_n_0),
        .CO(NLW_mul2_out_64__1_i_1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,mul2_out_64__1_i_4_n_0,mul2_out_64__1_i_5_n_0,mul2_out_64__1_i_6_n_0}),
        .O(out[14:11]),
        .S({mul2_out_64__1_i_7_n_0,mul2_out_64__1_i_8_n_0,mul2_out_64__1_i_9_n_0,mul2_out_64__1_i_10_n_0}));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_10
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[11]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[11]),
        .O(mul2_out_64__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_11
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[10]),
        .O(mul2_out_64__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_12
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[9]),
        .O(mul2_out_64__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_13
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[8]),
        .O(mul2_out_64__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_14
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[7]),
        .O(mul2_out_64__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_15
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[10]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[10]),
        .O(mul2_out_64__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_16
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[9]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[9]),
        .O(mul2_out_64__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_17
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[8]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[8]),
        .O(mul2_out_64__1_i_17_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_18
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[7]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[7]),
        .O(mul2_out_64__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_19
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[6]),
        .O(mul2_out_64__1_i_19_n_0));
  CARRY4 mul2_out_64__1_i_2
       (.CI(mul2_out_64__1_i_3_n_0),
        .CO({mul2_out_64__1_i_2_n_0,NLW_mul2_out_64__1_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul2_out_64__1_i_11_n_0,mul2_out_64__1_i_12_n_0,mul2_out_64__1_i_13_n_0,mul2_out_64__1_i_14_n_0}),
        .O(out[10:7]),
        .S({mul2_out_64__1_i_15_n_0,mul2_out_64__1_i_16_n_0,mul2_out_64__1_i_17_n_0,mul2_out_64__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_20
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[5]),
        .O(mul2_out_64__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_21
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[4]),
        .O(mul2_out_64__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_22
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[3]),
        .O(mul2_out_64__1_i_22_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_23
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[6]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[6]),
        .O(mul2_out_64__1_i_23_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_24
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[5]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[5]),
        .O(mul2_out_64__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_25
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[4]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[4]),
        .O(mul2_out_64__1_i_25_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_26
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[3]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[3]),
        .O(mul2_out_64__1_i_26_n_0));
  CARRY4 mul2_out_64__1_i_3
       (.CI(mul2_out_64_i_20_n_0),
        .CO({mul2_out_64__1_i_3_n_0,NLW_mul2_out_64__1_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul2_out_64__1_i_19_n_0,mul2_out_64__1_i_20_n_0,mul2_out_64__1_i_21_n_0,mul2_out_64__1_i_22_n_0}),
        .O(out[6:3]),
        .S({mul2_out_64__1_i_23_n_0,mul2_out_64__1_i_24_n_0,mul2_out_64__1_i_25_n_0,mul2_out_64__1_i_26_n_0}));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_4
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[13]),
        .O(mul2_out_64__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_5
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[12]),
        .O(mul2_out_64__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64__1_i_6
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[11]),
        .O(mul2_out_64__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_7
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[14]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[14]),
        .O(mul2_out_64__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_8
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[13]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[13]),
        .O(mul2_out_64__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64__1_i_9
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[12]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[12]),
        .O(mul2_out_64__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h1C)) 
    mul2_out_64_i_1
       (.I0(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(E5));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_10
       (.I0(mul1_out_64__0[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[25]),
        .O(mux8[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_11
       (.I0(mul1_out_64__0[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[24]),
        .O(mux8[8]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_12
       (.I0(mul1_out_64__0_0[3]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[23]),
        .O(mux8[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_13
       (.I0(mul1_out_64__0_0[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[22]),
        .O(mux8[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_14
       (.I0(mul1_out_64__0_0[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[21]),
        .O(mux8[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_15
       (.I0(mul1_out_64__0_0[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[20]),
        .O(mux8[4]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_16
       (.I0(mul1_out_64__0_1[3]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[19]),
        .O(mux8[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_17
       (.I0(mul1_out_64__0_1[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[18]),
        .O(mux8[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_18
       (.I0(mul1_out_64__0_1[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[17]),
        .O(mux8[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_19
       (.I0(mul1_out_64__0_1[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[16]),
        .O(mux8[0]));
  LUT3 #(
    .INIT(8'h1A)) 
    mul2_out_64_i_2
       (.I0(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(E6));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul2_out_64_i_20
       (.CI(1'b0),
        .CO({mul2_out_64_i_20_n_0,NLW_mul2_out_64_i_20_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul2_out_64_i_37_n_0,mul2_out_64_i_38_n_0,mul2_out_64_i_39_n_0,1'b0}),
        .O({out[2:0],A[16]}),
        .S({mul2_out_64_i_40_n_0,mul2_out_64_i_41_n_0,mul2_out_64_i_42_n_0,mul2_out_64_i_43_n_0}));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_21
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [15]),
        .I3(mul2_out_64[15]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_22
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [14]),
        .I3(mul2_out_64[14]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_23
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [13]),
        .I3(mul2_out_64[13]),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_24
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [12]),
        .I3(mul2_out_64[12]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_25
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [11]),
        .I3(mul2_out_64[11]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_26
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [10]),
        .I3(mul2_out_64[10]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_27
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [9]),
        .I3(mul2_out_64[9]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_28
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [8]),
        .I3(mul2_out_64[8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_29
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [7]),
        .I3(mul2_out_64[7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_3
       (.I0(mul1_out_64__1[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_30
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [6]),
        .I3(mul2_out_64[6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_31
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [5]),
        .I3(mul2_out_64[5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_32
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [4]),
        .I3(mul2_out_64[4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_33
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [3]),
        .I3(mul2_out_64[3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_34
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [2]),
        .I3(mul2_out_64[2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_35
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [1]),
        .I3(mul2_out_64[1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_36
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [0]),
        .I3(mul2_out_64[0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64_i_37
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[2]),
        .O(mul2_out_64_i_37_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64_i_38
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[1]),
        .O(mul2_out_64_i_38_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    mul2_out_64_i_39
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[0]),
        .O(mul2_out_64_i_39_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_4
       (.I0(O[3]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[31]),
        .O(mux8[15]));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64_i_40
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[2]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[2]),
        .O(mul2_out_64_i_40_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64_i_41
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[1]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[1]),
        .O(mul2_out_64_i_41_n_0));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    mul2_out_64_i_42
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(P[0]),
        .I3(mul2_out_64[15]),
        .I4(mul2_out_64__1[0]),
        .O(mul2_out_64_i_42_n_0));
  LUT4 #(
    .INIT(16'hFD20)) 
    mul2_out_64_i_43
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r1_reg[16] [16]),
        .I3(mul2_out_64[15]),
        .O(mul2_out_64_i_43_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_5
       (.I0(O[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[30]),
        .O(mux8[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_6
       (.I0(O[1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[29]),
        .O(mux8[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_7
       (.I0(O[0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[28]),
        .O(mux8[12]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_8
       (.I0(mul1_out_64__0[3]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[27]),
        .O(mux8[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    mul2_out_64_i_9
       (.I0(mul1_out_64__0[2]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I3(mul2_out_64[26]),
        .O(mux8[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \output_addr_sig[0]_i_1 
       (.I0(output_addr[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_addr_sig[1]_i_1 
       (.I0(output_addr[0]),
        .I1(output_addr[1]),
        .O(plusOp[1]));
  LUT3 #(
    .INIT(8'h78)) 
    \output_addr_sig[2]_i_1 
       (.I0(output_addr[0]),
        .I1(output_addr[1]),
        .I2(output_addr[2]),
        .O(\output_addr_sig[2]_i_1_n_0 ));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_addr_sig[3]_i_1 
       (.I0(output_addr[1]),
        .I1(output_addr[0]),
        .I2(output_addr[2]),
        .I3(output_addr[3]),
        .O(plusOp[3]));
  (* \PinAttr:I3:HOLD_DETOUR  = "194" *) 
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \output_addr_sig[4]_i_1 
       (.I0(output_addr[2]),
        .I1(output_addr[0]),
        .I2(output_addr[1]),
        .I3(output_addr[3]),
        .I4(output_addr[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \output_addr_sig[5]_i_1 
       (.I0(output_addr[3]),
        .I1(output_addr[1]),
        .I2(output_addr[0]),
        .I3(output_addr[2]),
        .I4(output_addr[4]),
        .I5(output_addr[5]),
        .O(plusOp[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \output_addr_sig[6]_i_1 
       (.I0(output_addr[4]),
        .I1(output_addr[2]),
        .I2(\output_addr_sig[6]_i_2_n_0 ),
        .I3(output_addr[3]),
        .I4(output_addr[5]),
        .I5(output_addr[6]),
        .O(plusOp[6]));
  LUT2 #(
    .INIT(4'h7)) 
    \output_addr_sig[6]_i_2 
       (.I0(output_addr[1]),
        .I1(output_addr[0]),
        .O(\output_addr_sig[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \output_addr_sig[7]_i_1 
       (.I0(\output_addr_sig[9]_i_2_n_0 ),
        .I1(output_addr[6]),
        .I2(output_addr[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_addr_sig[8]_i_1 
       (.I0(output_addr[6]),
        .I1(\output_addr_sig[9]_i_2_n_0 ),
        .I2(output_addr[7]),
        .I3(output_addr[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \output_addr_sig[9]_i_1 
       (.I0(output_addr[7]),
        .I1(\output_addr_sig[9]_i_2_n_0 ),
        .I2(output_addr[6]),
        .I3(output_addr[8]),
        .I4(output_addr[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \output_addr_sig[9]_i_2 
       (.I0(output_addr[5]),
        .I1(output_addr[3]),
        .I2(output_addr[1]),
        .I3(output_addr[0]),
        .I4(output_addr[2]),
        .I5(output_addr[4]),
        .O(\output_addr_sig[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[0]),
        .Q(output_addr[0]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[1]),
        .Q(output_addr[1]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(\output_addr_sig[2]_i_1_n_0 ),
        .Q(output_addr[2]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[3]),
        .Q(output_addr[3]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[4]),
        .Q(output_addr[4]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[5]),
        .Q(output_addr[5]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[6]),
        .Q(output_addr[6]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[7]),
        .Q(output_addr[7]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[8]),
        .Q(output_addr[8]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[9]),
        .Q(output_addr[9]),
        .R(btnCreg));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[0]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [0]),
        .I3(DOADO[0]),
        .O(\FSM_sequential_currstate_reg[1]_2 [0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[10]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [10]),
        .I3(DOADO[10]),
        .O(\FSM_sequential_currstate_reg[1]_2 [10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[11]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [11]),
        .I3(DOADO[11]),
        .O(\FSM_sequential_currstate_reg[1]_2 [11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[12]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [12]),
        .I3(DOADO[12]),
        .O(\FSM_sequential_currstate_reg[1]_2 [12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[13]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [13]),
        .I3(DOADO[13]),
        .O(\FSM_sequential_currstate_reg[1]_2 [13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[14]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [14]),
        .I3(DOADO[14]),
        .O(\FSM_sequential_currstate_reg[1]_2 [14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[15]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [15]),
        .I3(DOADO[15]),
        .O(\FSM_sequential_currstate_reg[1]_2 [15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[16]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [16]),
        .I3(DOADO[15]),
        .O(\FSM_sequential_currstate_reg[1]_2 [16]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[1]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [1]),
        .I3(DOADO[1]),
        .O(\FSM_sequential_currstate_reg[1]_2 [1]));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[20]_i_2 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[3]),
        .O(\r1[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[20]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[2]),
        .O(\r1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[20]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[1]),
        .O(\r1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[20]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[0]),
        .O(\r1[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[20]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[3]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[3]),
        .O(\r1[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[20]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[2]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[2]),
        .O(\r1[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[20]_i_8 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[1]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[1]),
        .O(\r1[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[20]_i_9 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[0]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[0]),
        .O(\r1[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[24]_i_2 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[7]),
        .O(\r1[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[24]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[6]),
        .O(\r1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[24]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[5]),
        .O(\r1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[24]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[4]),
        .O(\r1[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[24]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[7]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[7]),
        .O(\r1[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[24]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[6]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[6]),
        .O(\r1[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[24]_i_8 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[5]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[5]),
        .O(\r1[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[24]_i_9 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[4]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[4]),
        .O(\r1[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[28]_i_2 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[11]),
        .O(\r1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[28]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[10]),
        .O(\r1[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[28]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[9]),
        .O(\r1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[28]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[8]),
        .O(\r1[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[28]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[11]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[11]),
        .O(\r1[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[28]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[10]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[10]),
        .O(\r1[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[28]_i_8 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[9]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[9]),
        .O(\r1[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[28]_i_9 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[8]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[8]),
        .O(\r1[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[2]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [2]),
        .I3(DOADO[2]),
        .O(\FSM_sequential_currstate_reg[1]_2 [2]));
  LUT3 #(
    .INIT(8'h38)) 
    \r1[31]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(E));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[31]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[13]),
        .O(\r1[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r1[31]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[12]),
        .O(\r1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[31]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[14]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[14]),
        .O(\r1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[31]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[13]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[13]),
        .O(\r1[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r1[31]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(P[12]),
        .I3(DOADO[15]),
        .I4(mul2_out_64__1[12]),
        .O(\r1[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[3]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [3]),
        .I3(DOADO[3]),
        .O(\FSM_sequential_currstate_reg[1]_2 [3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[4]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [4]),
        .I3(DOADO[4]),
        .O(\FSM_sequential_currstate_reg[1]_2 [4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[5]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [5]),
        .I3(DOADO[5]),
        .O(\FSM_sequential_currstate_reg[1]_2 [5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[6]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [6]),
        .I3(DOADO[6]),
        .O(\FSM_sequential_currstate_reg[1]_2 [6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[7]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [7]),
        .I3(DOADO[7]),
        .O(\FSM_sequential_currstate_reg[1]_2 [7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[8]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [8]),
        .I3(DOADO[8]),
        .O(\FSM_sequential_currstate_reg[1]_2 [8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r1[9]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r1_reg[16] [9]),
        .I3(DOADO[9]),
        .O(\FSM_sequential_currstate_reg[1]_2 [9]));
  CARRY4 \r1_reg[20]_i_1 
       (.CI(1'b0),
        .CO({\r1_reg[20]_i_1_n_0 ,\NLW_r1_reg[20]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r1[20]_i_2_n_0 ,\r1[20]_i_3_n_0 ,\r1[20]_i_4_n_0 ,\r1[20]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[1]_2 [20:17]),
        .S({\r1[20]_i_6_n_0 ,\r1[20]_i_7_n_0 ,\r1[20]_i_8_n_0 ,\r1[20]_i_9_n_0 }));
  CARRY4 \r1_reg[24]_i_1 
       (.CI(\r1_reg[20]_i_1_n_0 ),
        .CO({\r1_reg[24]_i_1_n_0 ,\NLW_r1_reg[24]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r1[24]_i_2_n_0 ,\r1[24]_i_3_n_0 ,\r1[24]_i_4_n_0 ,\r1[24]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[1]_2 [24:21]),
        .S({\r1[24]_i_6_n_0 ,\r1[24]_i_7_n_0 ,\r1[24]_i_8_n_0 ,\r1[24]_i_9_n_0 }));
  CARRY4 \r1_reg[28]_i_1 
       (.CI(\r1_reg[24]_i_1_n_0 ),
        .CO({\r1_reg[28]_i_1_n_0 ,\NLW_r1_reg[28]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r1[28]_i_2_n_0 ,\r1[28]_i_3_n_0 ,\r1[28]_i_4_n_0 ,\r1[28]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[1]_2 [28:25]),
        .S({\r1[28]_i_6_n_0 ,\r1[28]_i_7_n_0 ,\r1[28]_i_8_n_0 ,\r1[28]_i_9_n_0 }));
  CARRY4 \r1_reg[31]_i_2 
       (.CI(\r1_reg[28]_i_1_n_0 ),
        .CO(\NLW_r1_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r1[31]_i_3_n_0 ,\r1[31]_i_4_n_0 }),
        .O({\NLW_r1_reg[31]_i_2_O_UNCONNECTED [3],\FSM_sequential_currstate_reg[1]_2 [31:29]}),
        .S({1'b0,\r1[31]_i_5_n_0 ,\r1[31]_i_6_n_0 ,\r1[31]_i_7_n_0 }));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[0]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [0]),
        .I3(\r1_reg[16] [0]),
        .I4(mul1_out_64__0_1[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[10]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [10]),
        .I3(\r1_reg[16] [10]),
        .I4(mul1_out_64__0[2]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[11]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [11]),
        .I3(\r1_reg[16] [11]),
        .I4(mul1_out_64__0[3]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[12]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [12]),
        .I3(\r1_reg[16] [12]),
        .I4(O[0]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[13]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [13]),
        .I3(\r1_reg[16] [13]),
        .I4(O[1]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[14]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [14]),
        .I3(\r1_reg[16] [14]),
        .I4(O[2]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[15]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(\r1_reg[16] [15]),
        .I4(O[3]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[16]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[0]),
        .I4(mul1_out_64__1[0]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[17]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[1]),
        .I4(mul1_out_64__1[1]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[18]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[2]),
        .I4(mul1_out_64__1[2]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[19]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[3]),
        .I4(mul1_out_64__1[3]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[1]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [1]),
        .I3(\r1_reg[16] [1]),
        .I4(mul1_out_64__0_1[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[20]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[4]),
        .I4(mul1_out_64__1_0[0]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[21]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[5]),
        .I4(mul1_out_64__1_0[1]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[22]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[6]),
        .I4(mul1_out_64__1_0[2]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[23]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[7]),
        .I4(mul1_out_64__1_0[3]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[24]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[8]),
        .I4(mul1_out_64__1_1[0]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[25]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[9]),
        .I4(mul1_out_64__1_1[1]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[26]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[10]),
        .I4(mul1_out_64__1_1[2]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[27]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[11]),
        .I4(mul1_out_64__1_1[3]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[28]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[12]),
        .I4(mul1_out_64__1_2[0]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[29]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[13]),
        .I4(mul1_out_64__1_2[1]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[2]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [2]),
        .I3(\r1_reg[16] [2]),
        .I4(mul1_out_64__0_1[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[30]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[14]),
        .I4(mul1_out_64__1_2[2]),
        .O(D[30]));
  LUT3 #(
    .INIT(8'h1E)) 
    \r3[31]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_1 ));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[31]_i_2 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__1_n_0 ),
        .I2(\r4_reg[15] [15]),
        .I3(mul1_out_64[15]),
        .I4(mul1_out_64__1_2[3]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[3]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [3]),
        .I3(\r1_reg[16] [3]),
        .I4(mul1_out_64__0_1[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[4]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [4]),
        .I3(\r1_reg[16] [4]),
        .I4(mul1_out_64__0_0[0]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[5]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [5]),
        .I3(\r1_reg[16] [5]),
        .I4(mul1_out_64__0_0[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[6]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [6]),
        .I3(\r1_reg[16] [6]),
        .I4(mul1_out_64__0_0[2]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[7]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [7]),
        .I3(\r1_reg[16] [7]),
        .I4(mul1_out_64__0_0[3]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[8]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [8]),
        .I3(\r1_reg[16] [8]),
        .I4(mul1_out_64__0[0]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[9]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[15] [9]),
        .I3(\r1_reg[16] [9]),
        .I4(mul1_out_64__0[1]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[0]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [0]),
        .I3(\r4_reg[15] [16]),
        .O(\FSM_sequential_currstate_reg[1]_1 [0]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[10]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [10]),
        .I3(\r4_reg[15] [26]),
        .O(\FSM_sequential_currstate_reg[1]_1 [10]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[11]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [11]),
        .I3(\r4_reg[15] [27]),
        .O(\FSM_sequential_currstate_reg[1]_1 [11]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[12]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[19] [12]),
        .I3(\r4_reg[15] [28]),
        .O(\FSM_sequential_currstate_reg[1]_1 [12]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[13]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[19] [13]),
        .I3(\r4_reg[15] [29]),
        .O(\FSM_sequential_currstate_reg[1]_1 [13]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[14]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[19] [14]),
        .I3(\r4_reg[15] [30]),
        .O(\FSM_sequential_currstate_reg[1]_1 [14]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[15]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[19] [15]),
        .I3(\r4_reg[15] [31]),
        .O(\FSM_sequential_currstate_reg[1]_1 [15]));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[19]_i_2 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [2]),
        .O(\r4[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[19]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [1]),
        .O(\r4[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[19]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [0]),
        .O(\r4[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[19]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [2]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [2]),
        .O(\r4[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[19]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [1]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [1]),
        .O(\r4[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[19]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [0]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [0]),
        .O(\r4[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[19]_i_8 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[19] [16]),
        .I3(\r4_reg[15] [31]),
        .O(\r4[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[1]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [1]),
        .I3(\r4_reg[15] [17]),
        .O(\FSM_sequential_currstate_reg[1]_1 [1]));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[23]_i_2 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [6]),
        .O(\r4[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[23]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [5]),
        .O(\r4[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[23]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [4]),
        .O(\r4[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[23]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [3]),
        .O(\r4[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[23]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [6]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [6]),
        .O(\r4[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[23]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [5]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [5]),
        .O(\r4[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[23]_i_8 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [4]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [4]),
        .O(\r4[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[23]_i_9 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [3]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [3]),
        .O(\r4[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[27]_i_2 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [10]),
        .O(\r4[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[27]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [9]),
        .O(\r4[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[27]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [8]),
        .O(\r4[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[27]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [7]),
        .O(\r4[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[27]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [10]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [10]),
        .O(\r4[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[27]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [9]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [9]),
        .O(\r4[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[27]_i_8 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [8]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [8]),
        .O(\r4[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[27]_i_9 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [7]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [7]),
        .O(\r4[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[2]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [2]),
        .I3(\r4_reg[15] [18]),
        .O(\FSM_sequential_currstate_reg[1]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \r4[31]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(\FSM_sequential_currstate_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[31]_i_3 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [13]),
        .O(\r4[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[31]_i_4 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [12]),
        .O(\r4[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \r4[31]_i_5 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [11]),
        .O(\r4[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[31]_i_6 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [14]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [14]),
        .O(\r4[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[31]_i_7 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [13]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [13]),
        .O(\r4[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[31]_i_8 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [12]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [12]),
        .O(\r4[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hDF02FD20)) 
    \r4[31]_i_9 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\r4_reg[31] [11]),
        .I3(\r4_reg[15] [31]),
        .I4(\r4_reg[31]_0 [11]),
        .O(\r4[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[3]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [3]),
        .I3(\r4_reg[15] [19]),
        .O(\FSM_sequential_currstate_reg[1]_1 [3]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[4]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [4]),
        .I3(\r4_reg[15] [20]),
        .O(\FSM_sequential_currstate_reg[1]_1 [4]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[5]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [5]),
        .I3(\r4_reg[15] [21]),
        .O(\FSM_sequential_currstate_reg[1]_1 [5]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[6]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [6]),
        .I3(\r4_reg[15] [22]),
        .O(\FSM_sequential_currstate_reg[1]_1 [6]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[7]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [7]),
        .I3(\r4_reg[15] [23]),
        .O(\FSM_sequential_currstate_reg[1]_1 [7]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[8]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [8]),
        .I3(\r4_reg[15] [24]),
        .O(\FSM_sequential_currstate_reg[1]_1 [8]));
  LUT4 #(
    .INIT(16'hFD20)) 
    \r4[9]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_0 ),
        .I2(\r4_reg[19] [9]),
        .I3(\r4_reg[15] [25]),
        .O(\FSM_sequential_currstate_reg[1]_1 [9]));
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 \r4_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\r4_reg[19]_i_1_n_0 ,\NLW_r4_reg[19]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r4[19]_i_2_n_0 ,\r4[19]_i_3_n_0 ,\r4[19]_i_4_n_0 ,1'b0}),
        .O(\FSM_sequential_currstate_reg[1]_1 [19:16]),
        .S({\r4[19]_i_5_n_0 ,\r4[19]_i_6_n_0 ,\r4[19]_i_7_n_0 ,\r4[19]_i_8_n_0 }));
  CARRY4 \r4_reg[23]_i_1 
       (.CI(\r4_reg[19]_i_1_n_0 ),
        .CO({\r4_reg[23]_i_1_n_0 ,\NLW_r4_reg[23]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r4[23]_i_2_n_0 ,\r4[23]_i_3_n_0 ,\r4[23]_i_4_n_0 ,\r4[23]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[1]_1 [23:20]),
        .S({\r4[23]_i_6_n_0 ,\r4[23]_i_7_n_0 ,\r4[23]_i_8_n_0 ,\r4[23]_i_9_n_0 }));
  CARRY4 \r4_reg[27]_i_1 
       (.CI(\r4_reg[23]_i_1_n_0 ),
        .CO({\r4_reg[27]_i_1_n_0 ,\NLW_r4_reg[27]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({\r4[27]_i_2_n_0 ,\r4[27]_i_3_n_0 ,\r4[27]_i_4_n_0 ,\r4[27]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[1]_1 [27:24]),
        .S({\r4[27]_i_6_n_0 ,\r4[27]_i_7_n_0 ,\r4[27]_i_8_n_0 ,\r4[27]_i_9_n_0 }));
  CARRY4 \r4_reg[31]_i_2 
       (.CI(\r4_reg[27]_i_1_n_0 ),
        .CO(\NLW_r4_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,\r4[31]_i_3_n_0 ,\r4[31]_i_4_n_0 ,\r4[31]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[1]_1 [31:28]),
        .S({\r4[31]_i_6_n_0 ,\r4[31]_i_7_n_0 ,\r4[31]_i_8_n_0 ,\r4[31]_i_9_n_0 }));
endmodule

module datapath
   (P,
    mul1_out_64__0__0_0,
    mul1_out_64__1_0,
    mul2_out_64_0,
    mul2_out_64__0_0,
    mul2_out_64__1_0,
    mul1_out_64,
    \FSM_sequential_currstate_reg[1] ,
    \r4_reg[9]_0 ,
    \r4_reg[13]_0 ,
    O,
    \r4_reg[21]_0 ,
    \r4_reg[25]_0 ,
    \r4_reg[29]_0 ,
    \r4_reg[31]_0 ,
    seg_OBUF,
    E,
    clk_IBUF_BUFG,
    btnCreg,
    mux4,
    E5,
    E6,
    mux8,
    A,
    out,
    S9,
    ndisp,
    \_inferred__2/i__carry__6_0 ,
    \_inferred__2/i__carry__6_1 ,
    \_inferred__2/i__carry__2_0 ,
    D,
    \r3_reg[31]_0 ,
    \r3_reg[31]_1 ,
    \r4_reg[0]_0 ,
    \r4_reg[31]_1 );
  output [14:0]P;
  output [16:0]mul1_out_64__0__0_0;
  output [14:0]mul1_out_64__1_0;
  output [16:0]mul2_out_64_0;
  output [14:0]mul2_out_64__0_0;
  output [14:0]mul2_out_64__1_0;
  output [15:0]mul1_out_64;
  output [3:0]\FSM_sequential_currstate_reg[1] ;
  output [3:0]\r4_reg[9]_0 ;
  output [3:0]\r4_reg[13]_0 ;
  output [3:0]O;
  output [3:0]\r4_reg[21]_0 ;
  output [3:0]\r4_reg[25]_0 ;
  output [3:0]\r4_reg[29]_0 ;
  output [3:0]\r4_reg[31]_0 ;
  output [6:0]seg_OBUF;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input btnCreg;
  input [31:0]mux4;
  input E5;
  input E6;
  input [31:0]mux8;
  input [16:0]A;
  input [14:0]out;
  input S9;
  input [1:0]ndisp;
  input [1:0]\_inferred__2/i__carry__6_0 ;
  input \_inferred__2/i__carry__6_1 ;
  input \_inferred__2/i__carry__2_0 ;
  input [31:0]D;
  input [0:0]\r3_reg[31]_0 ;
  input [31:0]\r3_reg[31]_1 ;
  input [0:0]\r4_reg[0]_0 ;
  input [31:0]\r4_reg[31]_1 ;

  wire [16:0]A;
  wire [31:0]D;
  wire [0:0]E;
  wire E5;
  wire E6;
  wire [3:0]\FSM_sequential_currstate_reg[1] ;
  wire [3:0]O;
  wire [14:0]P;
  wire S9;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__2_0 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__5_n_0 ;
  wire [1:0]\_inferred__2/i__carry__6_0 ;
  wire \_inferred__2/i__carry__6_1 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire btnCreg;
  wire clk_IBUF_BUFG;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_5_n_0;
  wire i__carry__3_i_6_n_0;
  wire i__carry__3_i_7_n_0;
  wire i__carry__3_i_8_n_0;
  wire i__carry__4_i_5_n_0;
  wire i__carry__4_i_6_n_0;
  wire i__carry__4_i_7_n_0;
  wire i__carry__4_i_8_n_0;
  wire i__carry__5_i_5_n_0;
  wire i__carry__5_i_6_n_0;
  wire i__carry__5_i_7_n_0;
  wire i__carry__5_i_8_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry__6_i_6_n_0;
  wire i__carry__6_i_7_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire [3:0]\inst_disp7/ddigit__27 ;
  wire [15:0]mul1_out_64;
  wire [16:0]mul1_out_64__0__0_0;
  wire mul1_out_64__0__0_n_106;
  wire mul1_out_64__0__0_n_107;
  wire mul1_out_64__0__0_n_108;
  wire mul1_out_64__0__0_n_109;
  wire mul1_out_64__0__0_n_110;
  wire mul1_out_64__0__0_n_111;
  wire mul1_out_64__0__0_n_112;
  wire mul1_out_64__0__0_n_113;
  wire mul1_out_64__0__0_n_114;
  wire mul1_out_64__0__0_n_115;
  wire mul1_out_64__0__0_n_116;
  wire mul1_out_64__0__0_n_117;
  wire mul1_out_64__0__0_n_118;
  wire mul1_out_64__0__0_n_119;
  wire mul1_out_64__0__0_n_120;
  wire mul1_out_64__0__0_n_121;
  wire mul1_out_64__0__0_n_122;
  wire mul1_out_64__0__0_n_123;
  wire mul1_out_64__0__0_n_124;
  wire mul1_out_64__0__0_n_125;
  wire mul1_out_64__0__0_n_126;
  wire mul1_out_64__0__0_n_127;
  wire mul1_out_64__0__0_n_128;
  wire mul1_out_64__0__0_n_129;
  wire mul1_out_64__0__0_n_130;
  wire mul1_out_64__0__0_n_131;
  wire mul1_out_64__0__0_n_132;
  wire mul1_out_64__0__0_n_133;
  wire mul1_out_64__0__0_n_134;
  wire mul1_out_64__0__0_n_135;
  wire mul1_out_64__0__0_n_136;
  wire mul1_out_64__0__0_n_137;
  wire mul1_out_64__0__0_n_138;
  wire mul1_out_64__0__0_n_139;
  wire mul1_out_64__0__0_n_140;
  wire mul1_out_64__0__0_n_141;
  wire mul1_out_64__0__0_n_142;
  wire mul1_out_64__0__0_n_143;
  wire mul1_out_64__0__0_n_144;
  wire mul1_out_64__0__0_n_145;
  wire mul1_out_64__0__0_n_146;
  wire mul1_out_64__0__0_n_147;
  wire mul1_out_64__0__0_n_148;
  wire mul1_out_64__0__0_n_149;
  wire mul1_out_64__0__0_n_150;
  wire mul1_out_64__0__0_n_151;
  wire mul1_out_64__0__0_n_152;
  wire mul1_out_64__0__0_n_153;
  wire mul1_out_64__0__0_n_24;
  wire mul1_out_64__0__0_n_25;
  wire mul1_out_64__0__0_n_26;
  wire mul1_out_64__0__0_n_27;
  wire mul1_out_64__0__0_n_28;
  wire mul1_out_64__0__0_n_29;
  wire mul1_out_64__0__0_n_30;
  wire mul1_out_64__0__0_n_31;
  wire mul1_out_64__0__0_n_32;
  wire mul1_out_64__0__0_n_33;
  wire mul1_out_64__0__0_n_34;
  wire mul1_out_64__0__0_n_35;
  wire mul1_out_64__0__0_n_36;
  wire mul1_out_64__0__0_n_37;
  wire mul1_out_64__0__0_n_38;
  wire mul1_out_64__0__0_n_39;
  wire mul1_out_64__0__0_n_40;
  wire mul1_out_64__0__0_n_41;
  wire mul1_out_64__0__0_n_42;
  wire mul1_out_64__0__0_n_43;
  wire mul1_out_64__0__0_n_44;
  wire mul1_out_64__0__0_n_45;
  wire mul1_out_64__0__0_n_46;
  wire mul1_out_64__0__0_n_47;
  wire mul1_out_64__0__0_n_48;
  wire mul1_out_64__0__0_n_49;
  wire mul1_out_64__0__0_n_50;
  wire mul1_out_64__0__0_n_51;
  wire mul1_out_64__0__0_n_52;
  wire mul1_out_64__0__0_n_53;
  wire [14:0]mul1_out_64__1_0;
  wire mul1_out_64_carry__0_i_1_n_0;
  wire mul1_out_64_carry__0_i_2_n_0;
  wire mul1_out_64_carry__0_i_3_n_0;
  wire mul1_out_64_carry__0_i_4_n_0;
  wire mul1_out_64_carry__0_n_0;
  wire mul1_out_64_carry__1_i_1_n_0;
  wire mul1_out_64_carry__1_i_2_n_0;
  wire mul1_out_64_carry__1_i_3_n_0;
  wire mul1_out_64_carry__1_i_4_n_0;
  wire mul1_out_64_carry__1_n_0;
  wire mul1_out_64_carry__2_i_1_n_0;
  wire mul1_out_64_carry__2_i_2_n_0;
  wire mul1_out_64_carry__2_i_3_n_0;
  wire mul1_out_64_carry__2_i_4_n_0;
  wire mul1_out_64_carry_i_1_n_0;
  wire mul1_out_64_carry_i_2_n_0;
  wire mul1_out_64_carry_i_3_n_0;
  wire mul1_out_64_carry_n_0;
  wire [16:0]mul2_out_64_0;
  wire [14:0]mul2_out_64__0_0;
  wire [14:0]mul2_out_64__1_0;
  wire mul2_out_64_n_106;
  wire mul2_out_64_n_107;
  wire mul2_out_64_n_108;
  wire mul2_out_64_n_109;
  wire mul2_out_64_n_110;
  wire mul2_out_64_n_111;
  wire mul2_out_64_n_112;
  wire mul2_out_64_n_113;
  wire mul2_out_64_n_114;
  wire mul2_out_64_n_115;
  wire mul2_out_64_n_116;
  wire mul2_out_64_n_117;
  wire mul2_out_64_n_118;
  wire mul2_out_64_n_119;
  wire mul2_out_64_n_120;
  wire mul2_out_64_n_121;
  wire mul2_out_64_n_122;
  wire mul2_out_64_n_123;
  wire mul2_out_64_n_124;
  wire mul2_out_64_n_125;
  wire mul2_out_64_n_126;
  wire mul2_out_64_n_127;
  wire mul2_out_64_n_128;
  wire mul2_out_64_n_129;
  wire mul2_out_64_n_130;
  wire mul2_out_64_n_131;
  wire mul2_out_64_n_132;
  wire mul2_out_64_n_133;
  wire mul2_out_64_n_134;
  wire mul2_out_64_n_135;
  wire mul2_out_64_n_136;
  wire mul2_out_64_n_137;
  wire mul2_out_64_n_138;
  wire mul2_out_64_n_139;
  wire mul2_out_64_n_140;
  wire mul2_out_64_n_141;
  wire mul2_out_64_n_142;
  wire mul2_out_64_n_143;
  wire mul2_out_64_n_144;
  wire mul2_out_64_n_145;
  wire mul2_out_64_n_146;
  wire mul2_out_64_n_147;
  wire mul2_out_64_n_148;
  wire mul2_out_64_n_149;
  wire mul2_out_64_n_150;
  wire mul2_out_64_n_151;
  wire mul2_out_64_n_152;
  wire mul2_out_64_n_153;
  wire mul2_out_64_n_24;
  wire mul2_out_64_n_25;
  wire mul2_out_64_n_26;
  wire mul2_out_64_n_27;
  wire mul2_out_64_n_28;
  wire mul2_out_64_n_29;
  wire mul2_out_64_n_30;
  wire mul2_out_64_n_31;
  wire mul2_out_64_n_32;
  wire mul2_out_64_n_33;
  wire mul2_out_64_n_34;
  wire mul2_out_64_n_35;
  wire mul2_out_64_n_36;
  wire mul2_out_64_n_37;
  wire mul2_out_64_n_38;
  wire mul2_out_64_n_39;
  wire mul2_out_64_n_40;
  wire mul2_out_64_n_41;
  wire mul2_out_64_n_42;
  wire mul2_out_64_n_43;
  wire mul2_out_64_n_44;
  wire mul2_out_64_n_45;
  wire mul2_out_64_n_46;
  wire mul2_out_64_n_47;
  wire mul2_out_64_n_48;
  wire mul2_out_64_n_49;
  wire mul2_out_64_n_50;
  wire mul2_out_64_n_51;
  wire mul2_out_64_n_52;
  wire mul2_out_64_n_53;
  wire [31:0]mux1;
  wire [31:0]mux4;
  wire [31:0]mux8;
  wire [1:0]ndisp;
  wire [14:0]out;
  wire p_0_in0;
  wire [31:0]r1;
  wire [31:0]r3;
  wire [0:0]\r3_reg[31]_0 ;
  wire [31:0]\r3_reg[31]_1 ;
  wire [0:0]\r4_reg[0]_0 ;
  wire [3:0]\r4_reg[13]_0 ;
  wire [3:0]\r4_reg[21]_0 ;
  wire [3:0]\r4_reg[25]_0 ;
  wire [3:0]\r4_reg[29]_0 ;
  wire [3:0]\r4_reg[31]_0 ;
  wire [31:0]\r4_reg[31]_1 ;
  wire [3:0]\r4_reg[9]_0 ;
  wire \r4_reg_n_0_[0] ;
  wire \r4_reg_n_0_[10] ;
  wire \r4_reg_n_0_[11] ;
  wire \r4_reg_n_0_[12] ;
  wire \r4_reg_n_0_[13] ;
  wire \r4_reg_n_0_[14] ;
  wire \r4_reg_n_0_[15] ;
  wire \r4_reg_n_0_[16] ;
  wire \r4_reg_n_0_[17] ;
  wire \r4_reg_n_0_[18] ;
  wire \r4_reg_n_0_[19] ;
  wire \r4_reg_n_0_[1] ;
  wire \r4_reg_n_0_[20] ;
  wire \r4_reg_n_0_[21] ;
  wire \r4_reg_n_0_[22] ;
  wire \r4_reg_n_0_[23] ;
  wire \r4_reg_n_0_[24] ;
  wire \r4_reg_n_0_[25] ;
  wire \r4_reg_n_0_[26] ;
  wire \r4_reg_n_0_[27] ;
  wire \r4_reg_n_0_[28] ;
  wire \r4_reg_n_0_[29] ;
  wire \r4_reg_n_0_[2] ;
  wire \r4_reg_n_0_[30] ;
  wire \r4_reg_n_0_[3] ;
  wire \r4_reg_n_0_[4] ;
  wire \r4_reg_n_0_[5] ;
  wire \r4_reg_n_0_[6] ;
  wire \r4_reg_n_0_[7] ;
  wire \r4_reg_n_0_[8] ;
  wire \r4_reg_n_0_[9] ;
  wire [6:0]seg_OBUF;
  wire [30:0]sra_out;
  wire [2:0]\NLW__inferred__2/i__carry_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__1_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__4_CO_UNCONNECTED ;
  wire [2:0]\NLW__inferred__2/i__carry__5_CO_UNCONNECTED ;
  wire [3:0]\NLW__inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire NLW_mul1_out_64__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_out_64__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul1_out_64__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul1_out_64__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_out_64__0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_mul1_out_64__0_P_UNCONNECTED;
  wire [47:0]NLW_mul1_out_64__0_PCOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mul1_out_64__0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_out_64__0__0_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_mul1_out_64__0__0_P_UNCONNECTED;
  wire NLW_mul1_out_64__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_out_64__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_out_64__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_out_64__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul1_out_64__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul1_out_64__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_out_64__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_mul1_out_64__1_P_UNCONNECTED;
  wire [47:0]NLW_mul1_out_64__1_PCOUT_UNCONNECTED;
  wire [2:0]NLW_mul1_out_64_carry_CO_UNCONNECTED;
  wire [2:0]NLW_mul1_out_64_carry__0_CO_UNCONNECTED;
  wire [2:0]NLW_mul1_out_64_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_mul1_out_64_carry__2_CO_UNCONNECTED;
  wire NLW_mul2_out_64_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul2_out_64_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul2_out_64_OVERFLOW_UNCONNECTED;
  wire NLW_mul2_out_64_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul2_out_64_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul2_out_64_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mul2_out_64_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul2_out_64_CARRYOUT_UNCONNECTED;
  wire [47:17]NLW_mul2_out_64_P_UNCONNECTED;
  wire NLW_mul2_out_64__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul2_out_64__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul2_out_64__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul2_out_64__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul2_out_64__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul2_out_64__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul2_out_64__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul2_out_64__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul2_out_64__0_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_mul2_out_64__0_P_UNCONNECTED;
  wire [47:0]NLW_mul2_out_64__0_PCOUT_UNCONNECTED;
  wire NLW_mul2_out_64__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul2_out_64__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul2_out_64__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul2_out_64__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul2_out_64__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul2_out_64__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul2_out_64__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul2_out_64__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul2_out_64__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_mul2_out_64__1_P_UNCONNECTED;
  wire [47:0]NLW_mul2_out_64__1_PCOUT_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\NLW__inferred__2/i__carry_CO_UNCONNECTED [2:0]}),
        .CYINIT(S9),
        .DI(sra_out[3:0]),
        .O(\FSM_sequential_currstate_reg[1] ),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\NLW__inferred__2/i__carry__0_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sra_out[7:4]),
        .O(\r4_reg[9]_0 ),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\NLW__inferred__2/i__carry__1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sra_out[11:8]),
        .O(\r4_reg[13]_0 ),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\NLW__inferred__2/i__carry__2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sra_out[15:12]),
        .O(O),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\NLW__inferred__2/i__carry__3_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sra_out[19:16]),
        .O(\r4_reg[21]_0 ),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\NLW__inferred__2/i__carry__4_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sra_out[23:20]),
        .O(\r4_reg[25]_0 ),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({\_inferred__2/i__carry__5_n_0 ,\NLW__inferred__2/i__carry__5_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI(sra_out[27:24]),
        .O(\r4_reg[29]_0 ),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__6 
       (.CI(\_inferred__2/i__carry__5_n_0 ),
        .CO(\NLW__inferred__2/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,sra_out[30:28]}),
        .O(\r4_reg[31]_0 ),
        .S({i__carry__6_i_4_n_0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__0_i_1
       (.I0(\r4_reg_n_0_[9] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[7] ),
        .O(sra_out[7]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__0_i_2
       (.I0(\r4_reg_n_0_[8] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[6] ),
        .O(sra_out[6]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__0_i_3
       (.I0(\r4_reg_n_0_[7] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[5] ),
        .O(sra_out[5]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__0_i_4
       (.I0(\r4_reg_n_0_[6] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[4] ),
        .O(sra_out[4]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__0_i_5
       (.I0(sra_out[7]),
        .I1(r3[7]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[7]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__0_i_6
       (.I0(sra_out[6]),
        .I1(r3[6]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[6]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__0_i_7
       (.I0(sra_out[5]),
        .I1(r3[5]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[5]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__0_i_8
       (.I0(sra_out[4]),
        .I1(r3[4]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[4]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__1_i_1
       (.I0(\r4_reg_n_0_[13] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[11] ),
        .O(sra_out[11]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__1_i_2
       (.I0(\r4_reg_n_0_[12] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[10] ),
        .O(sra_out[10]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__1_i_3
       (.I0(\r4_reg_n_0_[11] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[9] ),
        .O(sra_out[9]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__1_i_4
       (.I0(\r4_reg_n_0_[10] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[8] ),
        .O(sra_out[8]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__1_i_5
       (.I0(sra_out[11]),
        .I1(r3[11]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[11]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__1_i_6
       (.I0(sra_out[10]),
        .I1(r3[10]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[10]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__1_i_7
       (.I0(sra_out[9]),
        .I1(r3[9]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[9]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__1_i_8
       (.I0(sra_out[8]),
        .I1(r3[8]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[8]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__2_i_1
       (.I0(\r4_reg_n_0_[17] ),
        .I1(\_inferred__2/i__carry__2_0 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[15] ),
        .O(sra_out[15]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__2_i_2
       (.I0(\r4_reg_n_0_[16] ),
        .I1(\_inferred__2/i__carry__2_0 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[14] ),
        .O(sra_out[14]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__2_i_3
       (.I0(\r4_reg_n_0_[15] ),
        .I1(\_inferred__2/i__carry__2_0 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[13] ),
        .O(sra_out[13]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__2_i_4
       (.I0(\r4_reg_n_0_[14] ),
        .I1(\_inferred__2/i__carry__2_0 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[12] ),
        .O(sra_out[12]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__2_i_5
       (.I0(sra_out[15]),
        .I1(r3[15]),
        .I2(\_inferred__2/i__carry__2_0 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[15]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__2_i_6
       (.I0(sra_out[14]),
        .I1(r3[14]),
        .I2(\_inferred__2/i__carry__2_0 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[14]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__2_i_7
       (.I0(sra_out[13]),
        .I1(r3[13]),
        .I2(\_inferred__2/i__carry__2_0 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[13]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__2_i_8
       (.I0(sra_out[12]),
        .I1(r3[12]),
        .I2(\_inferred__2/i__carry__2_0 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[12]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__3_i_1
       (.I0(\r4_reg_n_0_[21] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[19] ),
        .O(sra_out[19]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__3_i_2
       (.I0(\r4_reg_n_0_[20] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[18] ),
        .O(sra_out[18]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__3_i_3
       (.I0(\r4_reg_n_0_[19] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[17] ),
        .O(sra_out[17]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__3_i_4
       (.I0(\r4_reg_n_0_[18] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[16] ),
        .O(sra_out[16]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__3_i_5
       (.I0(sra_out[19]),
        .I1(r3[19]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[19]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__3_i_6
       (.I0(sra_out[18]),
        .I1(r3[18]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[18]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__3_i_7
       (.I0(sra_out[17]),
        .I1(r3[17]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[17]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__3_i_8
       (.I0(sra_out[16]),
        .I1(r3[16]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[16]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__4_i_1
       (.I0(\r4_reg_n_0_[25] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[23] ),
        .O(sra_out[23]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__4_i_2
       (.I0(\r4_reg_n_0_[24] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[22] ),
        .O(sra_out[22]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__4_i_3
       (.I0(\r4_reg_n_0_[23] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[21] ),
        .O(sra_out[21]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__4_i_4
       (.I0(\r4_reg_n_0_[22] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[20] ),
        .O(sra_out[20]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__4_i_5
       (.I0(sra_out[23]),
        .I1(r3[23]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[23]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__4_i_6
       (.I0(sra_out[22]),
        .I1(r3[22]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[22]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__4_i_7
       (.I0(sra_out[21]),
        .I1(r3[21]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[21]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__4_i_8
       (.I0(sra_out[20]),
        .I1(r3[20]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[20]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__5_i_1
       (.I0(\r4_reg_n_0_[29] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[27] ),
        .O(sra_out[27]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__5_i_2
       (.I0(\r4_reg_n_0_[28] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[26] ),
        .O(sra_out[26]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__5_i_3
       (.I0(\r4_reg_n_0_[27] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[25] ),
        .O(sra_out[25]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__5_i_4
       (.I0(\r4_reg_n_0_[26] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[24] ),
        .O(sra_out[24]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__5_i_5
       (.I0(sra_out[27]),
        .I1(r3[27]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[27]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__5_i_6
       (.I0(sra_out[26]),
        .I1(r3[26]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[26]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__5_i_7
       (.I0(sra_out[25]),
        .I1(r3[25]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[25]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__5_i_8
       (.I0(sra_out[24]),
        .I1(r3[24]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[24]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__6_i_1
       (.I0(p_0_in0),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[30] ),
        .O(sra_out[30]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__6_i_2
       (.I0(p_0_in0),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[29] ),
        .O(sra_out[29]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry__6_i_3
       (.I0(\r4_reg_n_0_[30] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[28] ),
        .O(sra_out[28]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__6_i_4
       (.I0(p_0_in0),
        .I1(r3[31]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[31]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__6_i_5
       (.I0(sra_out[30]),
        .I1(r3[30]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[30]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__6_i_6
       (.I0(sra_out[29]),
        .I1(r3[29]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[29]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry__6_i_7
       (.I0(sra_out[28]),
        .I1(r3[28]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[28]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry_i_2
       (.I0(\r4_reg_n_0_[5] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[3] ),
        .O(sra_out[3]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry_i_3
       (.I0(\r4_reg_n_0_[4] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[2] ),
        .O(sra_out[2]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry_i_4
       (.I0(\r4_reg_n_0_[3] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[1] ),
        .O(sra_out[1]));
  LUT4 #(
    .INIT(16'hFB08)) 
    i__carry_i_5
       (.I0(\r4_reg_n_0_[2] ),
        .I1(\_inferred__2/i__carry__6_1 ),
        .I2(\_inferred__2/i__carry__6_0 [1]),
        .I3(\r4_reg_n_0_[0] ),
        .O(sra_out[0]));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry_i_6
       (.I0(sra_out[3]),
        .I1(r3[3]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[3]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry_i_7
       (.I0(sra_out[2]),
        .I1(r3[2]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[2]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry_i_8
       (.I0(sra_out[1]),
        .I1(r3[1]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[1]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h95969A9695669A66)) 
    i__carry_i_9
       (.I0(sra_out[0]),
        .I1(r3[0]),
        .I2(\_inferred__2/i__carry__6_1 ),
        .I3(\_inferred__2/i__carry__6_0 [0]),
        .I4(r1[0]),
        .I5(\_inferred__2/i__carry__6_0 [1]),
        .O(i__carry_i_9_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul1_out_64__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mux4[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul1_out_64__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mux1[31],mux1[31],mux1[31],mux1[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul1_out_64__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul1_out_64__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul1_out_64__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul1_out_64__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul1_out_64__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul1_out_64__0_P_UNCONNECTED[47:15],P}),
        .PATTERNBDETECT(NLW_mul1_out_64__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_out_64__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul1_out_64__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(btnCreg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul1_out_64__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul1_out_64__0__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mux1[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mul1_out_64__0__0_n_24,mul1_out_64__0__0_n_25,mul1_out_64__0__0_n_26,mul1_out_64__0__0_n_27,mul1_out_64__0__0_n_28,mul1_out_64__0__0_n_29,mul1_out_64__0__0_n_30,mul1_out_64__0__0_n_31,mul1_out_64__0__0_n_32,mul1_out_64__0__0_n_33,mul1_out_64__0__0_n_34,mul1_out_64__0__0_n_35,mul1_out_64__0__0_n_36,mul1_out_64__0__0_n_37,mul1_out_64__0__0_n_38,mul1_out_64__0__0_n_39,mul1_out_64__0__0_n_40,mul1_out_64__0__0_n_41,mul1_out_64__0__0_n_42,mul1_out_64__0__0_n_43,mul1_out_64__0__0_n_44,mul1_out_64__0__0_n_45,mul1_out_64__0__0_n_46,mul1_out_64__0__0_n_47,mul1_out_64__0__0_n_48,mul1_out_64__0__0_n_49,mul1_out_64__0__0_n_50,mul1_out_64__0__0_n_51,mul1_out_64__0__0_n_52,mul1_out_64__0__0_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mux4[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul1_out_64__0__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul1_out_64__0__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul1_out_64__0__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul1_out_64__0__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul1_out_64__0__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul1_out_64__0__0_P_UNCONNECTED[47:17],mul1_out_64__0__0_0}),
        .PATTERNBDETECT(NLW_mul1_out_64__0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_out_64__0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul1_out_64__0__0_n_106,mul1_out_64__0__0_n_107,mul1_out_64__0__0_n_108,mul1_out_64__0__0_n_109,mul1_out_64__0__0_n_110,mul1_out_64__0__0_n_111,mul1_out_64__0__0_n_112,mul1_out_64__0__0_n_113,mul1_out_64__0__0_n_114,mul1_out_64__0__0_n_115,mul1_out_64__0__0_n_116,mul1_out_64__0__0_n_117,mul1_out_64__0__0_n_118,mul1_out_64__0__0_n_119,mul1_out_64__0__0_n_120,mul1_out_64__0__0_n_121,mul1_out_64__0__0_n_122,mul1_out_64__0__0_n_123,mul1_out_64__0__0_n_124,mul1_out_64__0__0_n_125,mul1_out_64__0__0_n_126,mul1_out_64__0__0_n_127,mul1_out_64__0__0_n_128,mul1_out_64__0__0_n_129,mul1_out_64__0__0_n_130,mul1_out_64__0__0_n_131,mul1_out_64__0__0_n_132,mul1_out_64__0__0_n_133,mul1_out_64__0__0_n_134,mul1_out_64__0__0_n_135,mul1_out_64__0__0_n_136,mul1_out_64__0__0_n_137,mul1_out_64__0__0_n_138,mul1_out_64__0__0_n_139,mul1_out_64__0__0_n_140,mul1_out_64__0__0_n_141,mul1_out_64__0__0_n_142,mul1_out_64__0__0_n_143,mul1_out_64__0__0_n_144,mul1_out_64__0__0_n_145,mul1_out_64__0__0_n_146,mul1_out_64__0__0_n_147,mul1_out_64__0__0_n_148,mul1_out_64__0__0_n_149,mul1_out_64__0__0_n_150,mul1_out_64__0__0_n_151,mul1_out_64__0__0_n_152,mul1_out_64__0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(btnCreg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul1_out_64__0__0_UNDERFLOW_UNCONNECTED));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_1
       (.I0(r3[16]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[16]),
        .O(mux1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_10
       (.I0(r3[7]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[7]),
        .O(mux1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_11
       (.I0(r3[6]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[6]),
        .O(mux1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_12
       (.I0(r3[5]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[5]),
        .O(mux1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_13
       (.I0(r3[4]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[4]),
        .O(mux1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_14
       (.I0(r3[3]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[3]),
        .O(mux1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_15
       (.I0(r3[2]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[2]),
        .O(mux1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_16
       (.I0(r3[1]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[1]),
        .O(mux1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_17
       (.I0(r3[0]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[0]),
        .O(mux1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_2
       (.I0(r3[15]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[15]),
        .O(mux1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_3
       (.I0(r3[14]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[14]),
        .O(mux1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_4
       (.I0(r3[13]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[13]),
        .O(mux1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_5
       (.I0(r3[12]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[12]),
        .O(mux1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_6
       (.I0(r3[11]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[11]),
        .O(mux1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_7
       (.I0(r3[10]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[10]),
        .O(mux1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_8
       (.I0(r3[9]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[9]),
        .O(mux1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_9
       (.I0(r3[8]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[8]),
        .O(mux1[8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul1_out_64__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul1_out_64__0__0_n_24,mul1_out_64__0__0_n_25,mul1_out_64__0__0_n_26,mul1_out_64__0__0_n_27,mul1_out_64__0__0_n_28,mul1_out_64__0__0_n_29,mul1_out_64__0__0_n_30,mul1_out_64__0__0_n_31,mul1_out_64__0__0_n_32,mul1_out_64__0__0_n_33,mul1_out_64__0__0_n_34,mul1_out_64__0__0_n_35,mul1_out_64__0__0_n_36,mul1_out_64__0__0_n_37,mul1_out_64__0__0_n_38,mul1_out_64__0__0_n_39,mul1_out_64__0__0_n_40,mul1_out_64__0__0_n_41,mul1_out_64__0__0_n_42,mul1_out_64__0__0_n_43,mul1_out_64__0__0_n_44,mul1_out_64__0__0_n_45,mul1_out_64__0__0_n_46,mul1_out_64__0__0_n_47,mul1_out_64__0__0_n_48,mul1_out_64__0__0_n_49,mul1_out_64__0__0_n_50,mul1_out_64__0__0_n_51,mul1_out_64__0__0_n_52,mul1_out_64__0__0_n_53}),
        .ACOUT(NLW_mul1_out_64__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mux4[31],mux4[31],mux4[31],mux4[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul1_out_64__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul1_out_64__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul1_out_64__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul1_out_64__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul1_out_64__1_OVERFLOW_UNCONNECTED),
        .P({NLW_mul1_out_64__1_P_UNCONNECTED[47:15],mul1_out_64__1_0}),
        .PATTERNBDETECT(NLW_mul1_out_64__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_out_64__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul1_out_64__0__0_n_106,mul1_out_64__0__0_n_107,mul1_out_64__0__0_n_108,mul1_out_64__0__0_n_109,mul1_out_64__0__0_n_110,mul1_out_64__0__0_n_111,mul1_out_64__0__0_n_112,mul1_out_64__0__0_n_113,mul1_out_64__0__0_n_114,mul1_out_64__0__0_n_115,mul1_out_64__0__0_n_116,mul1_out_64__0__0_n_117,mul1_out_64__0__0_n_118,mul1_out_64__0__0_n_119,mul1_out_64__0__0_n_120,mul1_out_64__0__0_n_121,mul1_out_64__0__0_n_122,mul1_out_64__0__0_n_123,mul1_out_64__0__0_n_124,mul1_out_64__0__0_n_125,mul1_out_64__0__0_n_126,mul1_out_64__0__0_n_127,mul1_out_64__0__0_n_128,mul1_out_64__0__0_n_129,mul1_out_64__0__0_n_130,mul1_out_64__0__0_n_131,mul1_out_64__0__0_n_132,mul1_out_64__0__0_n_133,mul1_out_64__0__0_n_134,mul1_out_64__0__0_n_135,mul1_out_64__0__0_n_136,mul1_out_64__0__0_n_137,mul1_out_64__0__0_n_138,mul1_out_64__0__0_n_139,mul1_out_64__0__0_n_140,mul1_out_64__0__0_n_141,mul1_out_64__0__0_n_142,mul1_out_64__0__0_n_143,mul1_out_64__0__0_n_144,mul1_out_64__0__0_n_145,mul1_out_64__0__0_n_146,mul1_out_64__0__0_n_147,mul1_out_64__0__0_n_148,mul1_out_64__0__0_n_149,mul1_out_64__0__0_n_150,mul1_out_64__0__0_n_151,mul1_out_64__0__0_n_152,mul1_out_64__0__0_n_153}),
        .PCOUT(NLW_mul1_out_64__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(btnCreg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul1_out_64__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  (* OPT_MODIFIED = "PROPCONST" *) 
  CARRY4 mul1_out_64_carry
       (.CI(1'b0),
        .CO({mul1_out_64_carry_n_0,NLW_mul1_out_64_carry_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI({mul1_out_64__1_0[2:0],1'b0}),
        .O(mul1_out_64[3:0]),
        .S({mul1_out_64_carry_i_1_n_0,mul1_out_64_carry_i_2_n_0,mul1_out_64_carry_i_3_n_0,mul1_out_64__0__0_0[16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1_out_64_carry__0
       (.CI(mul1_out_64_carry_n_0),
        .CO({mul1_out_64_carry__0_n_0,NLW_mul1_out_64_carry__0_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul1_out_64__1_0[6:3]),
        .O(mul1_out_64[7:4]),
        .S({mul1_out_64_carry__0_i_1_n_0,mul1_out_64_carry__0_i_2_n_0,mul1_out_64_carry__0_i_3_n_0,mul1_out_64_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__0_i_1
       (.I0(mul1_out_64__1_0[6]),
        .I1(P[6]),
        .O(mul1_out_64_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__0_i_2
       (.I0(mul1_out_64__1_0[5]),
        .I1(P[5]),
        .O(mul1_out_64_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__0_i_3
       (.I0(mul1_out_64__1_0[4]),
        .I1(P[4]),
        .O(mul1_out_64_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__0_i_4
       (.I0(mul1_out_64__1_0[3]),
        .I1(P[3]),
        .O(mul1_out_64_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1_out_64_carry__1
       (.CI(mul1_out_64_carry__0_n_0),
        .CO({mul1_out_64_carry__1_n_0,NLW_mul1_out_64_carry__1_CO_UNCONNECTED[2:0]}),
        .CYINIT(1'b0),
        .DI(mul1_out_64__1_0[10:7]),
        .O(mul1_out_64[11:8]),
        .S({mul1_out_64_carry__1_i_1_n_0,mul1_out_64_carry__1_i_2_n_0,mul1_out_64_carry__1_i_3_n_0,mul1_out_64_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__1_i_1
       (.I0(mul1_out_64__1_0[10]),
        .I1(P[10]),
        .O(mul1_out_64_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__1_i_2
       (.I0(mul1_out_64__1_0[9]),
        .I1(P[9]),
        .O(mul1_out_64_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__1_i_3
       (.I0(mul1_out_64__1_0[8]),
        .I1(P[8]),
        .O(mul1_out_64_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__1_i_4
       (.I0(mul1_out_64__1_0[7]),
        .I1(P[7]),
        .O(mul1_out_64_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1_out_64_carry__2
       (.CI(mul1_out_64_carry__1_n_0),
        .CO(NLW_mul1_out_64_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,mul1_out_64__1_0[13:11]}),
        .O(mul1_out_64[15:12]),
        .S({mul1_out_64_carry__2_i_1_n_0,mul1_out_64_carry__2_i_2_n_0,mul1_out_64_carry__2_i_3_n_0,mul1_out_64_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__2_i_1
       (.I0(mul1_out_64__1_0[14]),
        .I1(P[14]),
        .O(mul1_out_64_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__2_i_2
       (.I0(mul1_out_64__1_0[13]),
        .I1(P[13]),
        .O(mul1_out_64_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__2_i_3
       (.I0(mul1_out_64__1_0[12]),
        .I1(P[12]),
        .O(mul1_out_64_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry__2_i_4
       (.I0(mul1_out_64__1_0[11]),
        .I1(P[11]),
        .O(mul1_out_64_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry_i_1
       (.I0(mul1_out_64__1_0[2]),
        .I1(P[2]),
        .O(mul1_out_64_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry_i_2
       (.I0(mul1_out_64__1_0[1]),
        .I1(P[1]),
        .O(mul1_out_64_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mul1_out_64_carry_i_3
       (.I0(mul1_out_64__1_0[0]),
        .I1(P[0]),
        .O(mul1_out_64_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_1
       (.I0(r3[31]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[31]),
        .O(mux1[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_10
       (.I0(r3[22]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[22]),
        .O(mux1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_11
       (.I0(r3[21]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[21]),
        .O(mux1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_12
       (.I0(r3[20]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[20]),
        .O(mux1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_13
       (.I0(r3[19]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[19]),
        .O(mux1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_14
       (.I0(r3[18]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[18]),
        .O(mux1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_15
       (.I0(r3[17]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[17]),
        .O(mux1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_2
       (.I0(r3[30]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[30]),
        .O(mux1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_3
       (.I0(r3[29]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[29]),
        .O(mux1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_4
       (.I0(r3[28]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[28]),
        .O(mux1[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_5
       (.I0(r3[27]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[27]),
        .O(mux1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_6
       (.I0(r3[26]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[26]),
        .O(mux1[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_7
       (.I0(r3[25]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[25]),
        .O(mux1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_8
       (.I0(r3[24]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[24]),
        .O(mux1[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_9
       (.I0(r3[23]),
        .I1(\_inferred__2/i__carry__6_0 [0]),
        .I2(r1[23]),
        .O(mux1[23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul2_out_64
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({mul2_out_64_n_24,mul2_out_64_n_25,mul2_out_64_n_26,mul2_out_64_n_27,mul2_out_64_n_28,mul2_out_64_n_29,mul2_out_64_n_30,mul2_out_64_n_31,mul2_out_64_n_32,mul2_out_64_n_33,mul2_out_64_n_34,mul2_out_64_n_35,mul2_out_64_n_36,mul2_out_64_n_37,mul2_out_64_n_38,mul2_out_64_n_39,mul2_out_64_n_40,mul2_out_64_n_41,mul2_out_64_n_42,mul2_out_64_n_43,mul2_out_64_n_44,mul2_out_64_n_45,mul2_out_64_n_46,mul2_out_64_n_47,mul2_out_64_n_48,mul2_out_64_n_49,mul2_out_64_n_50,mul2_out_64_n_51,mul2_out_64_n_52,mul2_out_64_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,mux8[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul2_out_64_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul2_out_64_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul2_out_64_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E5),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E6),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul2_out_64_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul2_out_64_OVERFLOW_UNCONNECTED),
        .P({NLW_mul2_out_64_P_UNCONNECTED[47:17],mul2_out_64_0}),
        .PATTERNBDETECT(NLW_mul2_out_64_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul2_out_64_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul2_out_64_n_106,mul2_out_64_n_107,mul2_out_64_n_108,mul2_out_64_n_109,mul2_out_64_n_110,mul2_out_64_n_111,mul2_out_64_n_112,mul2_out_64_n_113,mul2_out_64_n_114,mul2_out_64_n_115,mul2_out_64_n_116,mul2_out_64_n_117,mul2_out_64_n_118,mul2_out_64_n_119,mul2_out_64_n_120,mul2_out_64_n_121,mul2_out_64_n_122,mul2_out_64_n_123,mul2_out_64_n_124,mul2_out_64_n_125,mul2_out_64_n_126,mul2_out_64_n_127,mul2_out_64_n_128,mul2_out_64_n_129,mul2_out_64_n_130,mul2_out_64_n_131,mul2_out_64_n_132,mul2_out_64_n_133,mul2_out_64_n_134,mul2_out_64_n_135,mul2_out_64_n_136,mul2_out_64_n_137,mul2_out_64_n_138,mul2_out_64_n_139,mul2_out_64_n_140,mul2_out_64_n_141,mul2_out_64_n_142,mul2_out_64_n_143,mul2_out_64_n_144,mul2_out_64_n_145,mul2_out_64_n_146,mul2_out_64_n_147,mul2_out_64_n_148,mul2_out_64_n_149,mul2_out_64_n_150,mul2_out_64_n_151,mul2_out_64_n_152,mul2_out_64_n_153}),
        .RSTA(btnCreg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(btnCreg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul2_out_64_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul2_out_64__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({mul2_out_64_n_24,mul2_out_64_n_25,mul2_out_64_n_26,mul2_out_64_n_27,mul2_out_64_n_28,mul2_out_64_n_29,mul2_out_64_n_30,mul2_out_64_n_31,mul2_out_64_n_32,mul2_out_64_n_33,mul2_out_64_n_34,mul2_out_64_n_35,mul2_out_64_n_36,mul2_out_64_n_37,mul2_out_64_n_38,mul2_out_64_n_39,mul2_out_64_n_40,mul2_out_64_n_41,mul2_out_64_n_42,mul2_out_64_n_43,mul2_out_64_n_44,mul2_out_64_n_45,mul2_out_64_n_46,mul2_out_64_n_47,mul2_out_64_n_48,mul2_out_64_n_49,mul2_out_64_n_50,mul2_out_64_n_51,mul2_out_64_n_52,mul2_out_64_n_53}),
        .ACOUT(NLW_mul2_out_64__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({mux8[31],mux8[31],mux8[31],mux8[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul2_out_64__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul2_out_64__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul2_out_64__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E6),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul2_out_64__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul2_out_64__0_OVERFLOW_UNCONNECTED),
        .P({NLW_mul2_out_64__0_P_UNCONNECTED[47:15],mul2_out_64__0_0}),
        .PATTERNBDETECT(NLW_mul2_out_64__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul2_out_64__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul2_out_64_n_106,mul2_out_64_n_107,mul2_out_64_n_108,mul2_out_64_n_109,mul2_out_64_n_110,mul2_out_64_n_111,mul2_out_64_n_112,mul2_out_64_n_113,mul2_out_64_n_114,mul2_out_64_n_115,mul2_out_64_n_116,mul2_out_64_n_117,mul2_out_64_n_118,mul2_out_64_n_119,mul2_out_64_n_120,mul2_out_64_n_121,mul2_out_64_n_122,mul2_out_64_n_123,mul2_out_64_n_124,mul2_out_64_n_125,mul2_out_64_n_126,mul2_out_64_n_127,mul2_out_64_n_128,mul2_out_64_n_129,mul2_out_64_n_130,mul2_out_64_n_131,mul2_out_64_n_132,mul2_out_64_n_133,mul2_out_64_n_134,mul2_out_64_n_135,mul2_out_64_n_136,mul2_out_64_n_137,mul2_out_64_n_138,mul2_out_64_n_139,mul2_out_64_n_140,mul2_out_64_n_141,mul2_out_64_n_142,mul2_out_64_n_143,mul2_out_64_n_144,mul2_out_64_n_145,mul2_out_64_n_146,mul2_out_64_n_147,mul2_out_64_n_148,mul2_out_64_n_149,mul2_out_64_n_150,mul2_out_64_n_151,mul2_out_64_n_152,mul2_out_64_n_153}),
        .PCOUT(NLW_mul2_out_64__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(btnCreg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul2_out_64__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul2_out_64__1
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,mux8[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul2_out_64__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({out[14],out[14],out[14],out}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul2_out_64__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul2_out_64__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul2_out_64__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(E6),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E5),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul2_out_64__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul2_out_64__1_OVERFLOW_UNCONNECTED),
        .P({NLW_mul2_out_64__1_P_UNCONNECTED[47:15],mul2_out_64__1_0}),
        .PATTERNBDETECT(NLW_mul2_out_64__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul2_out_64__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_mul2_out_64__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(btnCreg),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(btnCreg),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul2_out_64__1_UNDERFLOW_UNCONNECTED));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[0]),
        .Q(r1[0]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(r1[10]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(r1[11]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(r1[12]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(r1[13]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(r1[14]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(r1[15]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[16]),
        .Q(r1[16]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[17]),
        .Q(r1[17]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[18]),
        .Q(r1[18]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[19]),
        .Q(r1[19]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(r1[1]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[20]),
        .Q(r1[20]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[21]),
        .Q(r1[21]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[22]),
        .Q(r1[22]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[23]),
        .Q(r1[23]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[24]),
        .Q(r1[24]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[25]),
        .Q(r1[25]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[26]),
        .Q(r1[26]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[27]),
        .Q(r1[27]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[28]),
        .Q(r1[28]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[29]),
        .Q(r1[29]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(r1[2]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[30]),
        .Q(r1[30]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[31]),
        .Q(r1[31]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(r1[3]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(r1[4]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(r1[5]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(r1[6]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(r1[7]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(r1[8]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(r1[9]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [0]),
        .Q(r3[0]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [10]),
        .Q(r3[10]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [11]),
        .Q(r3[11]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [12]),
        .Q(r3[12]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [13]),
        .Q(r3[13]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [14]),
        .Q(r3[14]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [15]),
        .Q(r3[15]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [16]),
        .Q(r3[16]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [17]),
        .Q(r3[17]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [18]),
        .Q(r3[18]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [19]),
        .Q(r3[19]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [1]),
        .Q(r3[1]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [20]),
        .Q(r3[20]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [21]),
        .Q(r3[21]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [22]),
        .Q(r3[22]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [23]),
        .Q(r3[23]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [24]),
        .Q(r3[24]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [25]),
        .Q(r3[25]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [26]),
        .Q(r3[26]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [27]),
        .Q(r3[27]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [28]),
        .Q(r3[28]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [29]),
        .Q(r3[29]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [2]),
        .Q(r3[2]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [30]),
        .Q(r3[30]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [31]),
        .Q(r3[31]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [3]),
        .Q(r3[3]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [4]),
        .Q(r3[4]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [5]),
        .Q(r3[5]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [6]),
        .Q(r3[6]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [7]),
        .Q(r3[7]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [8]),
        .Q(r3[8]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [9]),
        .Q(r3[9]),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [0]),
        .Q(\r4_reg_n_0_[0] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [10]),
        .Q(\r4_reg_n_0_[10] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [11]),
        .Q(\r4_reg_n_0_[11] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [12]),
        .Q(\r4_reg_n_0_[12] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [13]),
        .Q(\r4_reg_n_0_[13] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [14]),
        .Q(\r4_reg_n_0_[14] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [15]),
        .Q(\r4_reg_n_0_[15] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [16]),
        .Q(\r4_reg_n_0_[16] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [17]),
        .Q(\r4_reg_n_0_[17] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [18]),
        .Q(\r4_reg_n_0_[18] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [19]),
        .Q(\r4_reg_n_0_[19] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [1]),
        .Q(\r4_reg_n_0_[1] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [20]),
        .Q(\r4_reg_n_0_[20] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [21]),
        .Q(\r4_reg_n_0_[21] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [22]),
        .Q(\r4_reg_n_0_[22] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [23]),
        .Q(\r4_reg_n_0_[23] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [24]),
        .Q(\r4_reg_n_0_[24] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [25]),
        .Q(\r4_reg_n_0_[25] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [26]),
        .Q(\r4_reg_n_0_[26] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [27]),
        .Q(\r4_reg_n_0_[27] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [28]),
        .Q(\r4_reg_n_0_[28] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [29]),
        .Q(\r4_reg_n_0_[29] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [2]),
        .Q(\r4_reg_n_0_[2] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [30]),
        .Q(\r4_reg_n_0_[30] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [31]),
        .Q(p_0_in0),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [3]),
        .Q(\r4_reg_n_0_[3] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [4]),
        .Q(\r4_reg_n_0_[4] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [5]),
        .Q(\r4_reg_n_0_[5] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [6]),
        .Q(\r4_reg_n_0_[6] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [7]),
        .Q(\r4_reg_n_0_[7] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [8]),
        .Q(\r4_reg_n_0_[8] ),
        .R(btnCreg));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_1 [9]),
        .Q(\r4_reg_n_0_[9] ),
        .R(btnCreg));
  LUT4 #(
    .INIT(16'h4814)) 
    \seg_OBUF[0]_inst_i_1 
       (.I0(\inst_disp7/ddigit__27 [1]),
        .I1(\inst_disp7/ddigit__27 [0]),
        .I2(\inst_disp7/ddigit__27 [2]),
        .I3(\inst_disp7/ddigit__27 [3]),
        .O(seg_OBUF[0]));
  LUT4 #(
    .INIT(16'hB680)) 
    \seg_OBUF[1]_inst_i_1 
       (.I0(\inst_disp7/ddigit__27 [1]),
        .I1(\inst_disp7/ddigit__27 [0]),
        .I2(\inst_disp7/ddigit__27 [3]),
        .I3(\inst_disp7/ddigit__27 [2]),
        .O(seg_OBUF[1]));
  LUT4 #(
    .INIT(16'h80C2)) 
    \seg_OBUF[2]_inst_i_1 
       (.I0(\inst_disp7/ddigit__27 [1]),
        .I1(\inst_disp7/ddigit__27 [2]),
        .I2(\inst_disp7/ddigit__27 [3]),
        .I3(\inst_disp7/ddigit__27 [0]),
        .O(seg_OBUF[2]));
  LUT4 #(
    .INIT(16'h8942)) 
    \seg_OBUF[3]_inst_i_1 
       (.I0(\inst_disp7/ddigit__27 [0]),
        .I1(\inst_disp7/ddigit__27 [1]),
        .I2(\inst_disp7/ddigit__27 [3]),
        .I3(\inst_disp7/ddigit__27 [2]),
        .O(seg_OBUF[3]));
  LUT4 #(
    .INIT(16'h0D4C)) 
    \seg_OBUF[4]_inst_i_1 
       (.I0(\inst_disp7/ddigit__27 [1]),
        .I1(\inst_disp7/ddigit__27 [0]),
        .I2(\inst_disp7/ddigit__27 [3]),
        .I3(\inst_disp7/ddigit__27 [2]),
        .O(seg_OBUF[4]));
  LUT4 #(
    .INIT(16'h5910)) 
    \seg_OBUF[5]_inst_i_1 
       (.I0(\inst_disp7/ddigit__27 [3]),
        .I1(\inst_disp7/ddigit__27 [2]),
        .I2(\inst_disp7/ddigit__27 [1]),
        .I3(\inst_disp7/ddigit__27 [0]),
        .O(seg_OBUF[5]));
  LUT4 #(
    .INIT(16'h4019)) 
    \seg_OBUF[6]_inst_i_1 
       (.I0(\inst_disp7/ddigit__27 [3]),
        .I1(\inst_disp7/ddigit__27 [2]),
        .I2(\inst_disp7/ddigit__27 [0]),
        .I3(\inst_disp7/ddigit__27 [1]),
        .O(seg_OBUF[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_2 
       (.I0(\r4_reg[13]_0 [3]),
        .I1(O[3]),
        .I2(\FSM_sequential_currstate_reg[1] [3]),
        .I3(ndisp[1]),
        .I4(ndisp[0]),
        .I5(\r4_reg[9]_0 [3]),
        .O(\inst_disp7/ddigit__27 [3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_3 
       (.I0(\r4_reg[13]_0 [2]),
        .I1(O[2]),
        .I2(\FSM_sequential_currstate_reg[1] [2]),
        .I3(ndisp[1]),
        .I4(ndisp[0]),
        .I5(\r4_reg[9]_0 [2]),
        .O(\inst_disp7/ddigit__27 [2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_4 
       (.I0(\r4_reg[13]_0 [0]),
        .I1(O[0]),
        .I2(\FSM_sequential_currstate_reg[1] [0]),
        .I3(ndisp[1]),
        .I4(ndisp[0]),
        .I5(\r4_reg[9]_0 [0]),
        .O(\inst_disp7/ddigit__27 [0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \seg_OBUF[6]_inst_i_5 
       (.I0(\r4_reg[13]_0 [1]),
        .I1(O[1]),
        .I2(\FSM_sequential_currstate_reg[1] [1]),
        .I3(ndisp[1]),
        .I4(ndisp[0]),
        .I5(\r4_reg[9]_0 [1]),
        .O(\inst_disp7/ddigit__27 [1]));
endmodule

module debouncer
   (btnDeBnc,
    clk_IBUF_BUFG,
    btnD_IBUF,
    btnR_IBUF,
    btnL_IBUF,
    btnU_IBUF,
    btnC_IBUF);
  output [4:0]btnDeBnc;
  input clk_IBUF_BUFG;
  input btnD_IBUF;
  input btnR_IBUF;
  input btnL_IBUF;
  input btnU_IBUF;
  input btnC_IBUF;

  wire btnC_IBUF;
  wire btnD_IBUF;
  wire [4:0]btnDeBnc;
  wire btnL_IBUF;
  wire btnR_IBUF;
  wire btnU_IBUF;
  wire clk_IBUF_BUFG;
  wire eqOp;
  wire \sig_cntrs_ary[0][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[0][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[1][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[1][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[2][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[2][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[3][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[3][0]_i_3_n_0 ;
  wire \sig_cntrs_ary[4][0]_i_1_n_0 ;
  wire \sig_cntrs_ary[4][0]_i_3_n_0 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[0][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[0][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[0][16]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[0][16]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[0][16]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[0][16]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[0][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[0][8]_i_1_n_7 ;
  wire [19:0]\sig_cntrs_ary_reg[0]_0 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[1][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[1][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[1][16]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[1][16]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[1][16]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[1][16]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[1][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[1][8]_i_1_n_7 ;
  wire [19:0]\sig_cntrs_ary_reg[1]_1 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[2][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[2][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[2][16]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[2][16]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[2][16]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[2][16]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[2][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[2][8]_i_1_n_7 ;
  wire [19:0]\sig_cntrs_ary_reg[2]_2 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[3][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][16]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[3][8]_i_1_n_7 ;
  wire [19:0]\sig_cntrs_ary_reg[3]_3 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_0 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_4 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_5 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_6 ;
  wire \sig_cntrs_ary_reg[4][0]_i_2_n_7 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][12]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][16]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][4]_i_1_n_7 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_0 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_4 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_5 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_6 ;
  wire \sig_cntrs_ary_reg[4][8]_i_1_n_7 ;
  wire [19:0]\sig_cntrs_ary_reg[4]_4 ;
  wire \sig_out_reg[0]_i_1_n_0 ;
  wire \sig_out_reg[0]_i_2_n_0 ;
  wire \sig_out_reg[0]_i_3_n_0 ;
  wire \sig_out_reg[0]_i_4_n_0 ;
  wire \sig_out_reg[0]_i_5_n_0 ;
  wire \sig_out_reg[1]_i_1_n_0 ;
  wire \sig_out_reg[1]_i_2_n_0 ;
  wire \sig_out_reg[1]_i_3_n_0 ;
  wire \sig_out_reg[1]_i_4_n_0 ;
  wire \sig_out_reg[1]_i_5_n_0 ;
  wire \sig_out_reg[2]_i_1_n_0 ;
  wire \sig_out_reg[2]_i_2_n_0 ;
  wire \sig_out_reg[2]_i_3_n_0 ;
  wire \sig_out_reg[2]_i_4_n_0 ;
  wire \sig_out_reg[2]_i_5_n_0 ;
  wire \sig_out_reg[3]_i_1_n_0 ;
  wire \sig_out_reg[3]_i_2_n_0 ;
  wire \sig_out_reg[3]_i_3_n_0 ;
  wire \sig_out_reg[3]_i_4_n_0 ;
  wire \sig_out_reg[3]_i_5_n_0 ;
  wire \sig_out_reg[4]_i_1_n_0 ;
  wire \sig_out_reg[4]_i_3_n_0 ;
  wire \sig_out_reg[4]_i_4_n_0 ;
  wire \sig_out_reg[4]_i_5_n_0 ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[0][0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[0][12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sig_cntrs_ary_reg[0][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[0][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[0][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[1][0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[1][12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sig_cntrs_ary_reg[1][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[1][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[1][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[2][0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[2][12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sig_cntrs_ary_reg[2][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[2][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[2][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sig_cntrs_ary_reg[3][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[3][8]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][0]_i_2_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_sig_cntrs_ary_reg[4][16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_sig_cntrs_ary_reg[4][8]_i_1_CO_UNCONNECTED ;

  LUT3 #(
    .INIT(8'hF9)) 
    \sig_cntrs_ary[0][0]_i_1 
       (.I0(btnDeBnc[0]),
        .I1(btnD_IBUF),
        .I2(\sig_out_reg[0]_i_2_n_0 ),
        .O(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[0][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[0]_0 [0]),
        .O(\sig_cntrs_ary[0][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \sig_cntrs_ary[1][0]_i_1 
       (.I0(btnDeBnc[1]),
        .I1(btnR_IBUF),
        .I2(\sig_out_reg[1]_i_2_n_0 ),
        .O(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[1][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[1]_1 [0]),
        .O(\sig_cntrs_ary[1][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \sig_cntrs_ary[2][0]_i_1 
       (.I0(btnDeBnc[2]),
        .I1(btnL_IBUF),
        .I2(\sig_out_reg[2]_i_2_n_0 ),
        .O(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[2][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[2]_2 [0]),
        .O(\sig_cntrs_ary[2][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \sig_cntrs_ary[3][0]_i_1 
       (.I0(btnDeBnc[3]),
        .I1(btnU_IBUF),
        .I2(\sig_out_reg[3]_i_2_n_0 ),
        .O(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[3][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[3]_3 [0]),
        .O(\sig_cntrs_ary[3][0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF9)) 
    \sig_cntrs_ary[4][0]_i_1 
       (.I0(btnDeBnc[4]),
        .I1(btnC_IBUF),
        .I2(eqOp),
        .O(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sig_cntrs_ary[4][0]_i_3 
       (.I0(\sig_cntrs_ary_reg[4]_4 [0]),
        .O(\sig_cntrs_ary[4][0]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [0]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[0][0]_i_2_n_0 ,\NLW_sig_cntrs_ary_reg[0][0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[0][0]_i_2_n_4 ,\sig_cntrs_ary_reg[0][0]_i_2_n_5 ,\sig_cntrs_ary_reg[0][0]_i_2_n_6 ,\sig_cntrs_ary_reg[0][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[0]_0 [3:1],\sig_cntrs_ary[0][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [10]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [11]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [12]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[0][8]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[0][12]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[0][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[0][12]_i_1_n_4 ,\sig_cntrs_ary_reg[0][12]_i_1_n_5 ,\sig_cntrs_ary_reg[0][12]_i_1_n_6 ,\sig_cntrs_ary_reg[0][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[0]_0 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [13]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [14]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [15]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][16]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [16]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][16]_i_1 
       (.CI(\sig_cntrs_ary_reg[0][12]_i_1_n_0 ),
        .CO(\NLW_sig_cntrs_ary_reg[0][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[0][16]_i_1_n_4 ,\sig_cntrs_ary_reg[0][16]_i_1_n_5 ,\sig_cntrs_ary_reg[0][16]_i_1_n_6 ,\sig_cntrs_ary_reg[0][16]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[0]_0 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][16]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [17]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][16]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [18]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][16]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [19]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [1]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [2]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [3]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [4]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[0][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[0][4]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[0][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[0][4]_i_1_n_4 ,\sig_cntrs_ary_reg[0][4]_i_1_n_5 ,\sig_cntrs_ary_reg[0][4]_i_1_n_6 ,\sig_cntrs_ary_reg[0][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[0]_0 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [5]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [6]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [7]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [8]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[0][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[0][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[0][8]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[0][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[0][8]_i_1_n_4 ,\sig_cntrs_ary_reg[0][8]_i_1_n_5 ,\sig_cntrs_ary_reg[0][8]_i_1_n_6 ,\sig_cntrs_ary_reg[0][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[0]_0 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[0][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[0]_0 [9]),
        .R(\sig_cntrs_ary[0][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [0]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[1][0]_i_2_n_0 ,\NLW_sig_cntrs_ary_reg[1][0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[1][0]_i_2_n_4 ,\sig_cntrs_ary_reg[1][0]_i_2_n_5 ,\sig_cntrs_ary_reg[1][0]_i_2_n_6 ,\sig_cntrs_ary_reg[1][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[1]_1 [3:1],\sig_cntrs_ary[1][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [10]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [11]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [12]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[1][8]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[1][12]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[1][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[1][12]_i_1_n_4 ,\sig_cntrs_ary_reg[1][12]_i_1_n_5 ,\sig_cntrs_ary_reg[1][12]_i_1_n_6 ,\sig_cntrs_ary_reg[1][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[1]_1 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [13]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [14]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [15]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][16]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [16]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][16]_i_1 
       (.CI(\sig_cntrs_ary_reg[1][12]_i_1_n_0 ),
        .CO(\NLW_sig_cntrs_ary_reg[1][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[1][16]_i_1_n_4 ,\sig_cntrs_ary_reg[1][16]_i_1_n_5 ,\sig_cntrs_ary_reg[1][16]_i_1_n_6 ,\sig_cntrs_ary_reg[1][16]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[1]_1 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][16]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [17]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][16]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [18]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][16]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [19]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [1]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [2]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [3]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [4]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[1][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[1][4]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[1][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[1][4]_i_1_n_4 ,\sig_cntrs_ary_reg[1][4]_i_1_n_5 ,\sig_cntrs_ary_reg[1][4]_i_1_n_6 ,\sig_cntrs_ary_reg[1][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[1]_1 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [5]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [6]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [7]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [8]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[1][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[1][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[1][8]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[1][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[1][8]_i_1_n_4 ,\sig_cntrs_ary_reg[1][8]_i_1_n_5 ,\sig_cntrs_ary_reg[1][8]_i_1_n_6 ,\sig_cntrs_ary_reg[1][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[1]_1 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[1][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[1]_1 [9]),
        .R(\sig_cntrs_ary[1][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [0]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[2][0]_i_2_n_0 ,\NLW_sig_cntrs_ary_reg[2][0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[2][0]_i_2_n_4 ,\sig_cntrs_ary_reg[2][0]_i_2_n_5 ,\sig_cntrs_ary_reg[2][0]_i_2_n_6 ,\sig_cntrs_ary_reg[2][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[2]_2 [3:1],\sig_cntrs_ary[2][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [10]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [11]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [12]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[2][8]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[2][12]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[2][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[2][12]_i_1_n_4 ,\sig_cntrs_ary_reg[2][12]_i_1_n_5 ,\sig_cntrs_ary_reg[2][12]_i_1_n_6 ,\sig_cntrs_ary_reg[2][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[2]_2 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [13]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [14]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [15]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][16]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [16]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][16]_i_1 
       (.CI(\sig_cntrs_ary_reg[2][12]_i_1_n_0 ),
        .CO(\NLW_sig_cntrs_ary_reg[2][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[2][16]_i_1_n_4 ,\sig_cntrs_ary_reg[2][16]_i_1_n_5 ,\sig_cntrs_ary_reg[2][16]_i_1_n_6 ,\sig_cntrs_ary_reg[2][16]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[2]_2 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][16]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [17]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][16]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [18]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][16]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [19]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [1]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [2]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [3]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [4]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[2][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[2][4]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[2][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[2][4]_i_1_n_4 ,\sig_cntrs_ary_reg[2][4]_i_1_n_5 ,\sig_cntrs_ary_reg[2][4]_i_1_n_6 ,\sig_cntrs_ary_reg[2][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[2]_2 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [5]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [6]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [7]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [8]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[2][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[2][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[2][8]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[2][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[2][8]_i_1_n_4 ,\sig_cntrs_ary_reg[2][8]_i_1_n_5 ,\sig_cntrs_ary_reg[2][8]_i_1_n_6 ,\sig_cntrs_ary_reg[2][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[2]_2 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[2][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[2]_2 [9]),
        .R(\sig_cntrs_ary[2][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [0]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[3][0]_i_2_n_0 ,\NLW_sig_cntrs_ary_reg[3][0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[3][0]_i_2_n_4 ,\sig_cntrs_ary_reg[3][0]_i_2_n_5 ,\sig_cntrs_ary_reg[3][0]_i_2_n_6 ,\sig_cntrs_ary_reg[3][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[3]_3 [3:1],\sig_cntrs_ary[3][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [10]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [11]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [12]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][8]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][12]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[3][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][12]_i_1_n_4 ,\sig_cntrs_ary_reg[3][12]_i_1_n_5 ,\sig_cntrs_ary_reg[3][12]_i_1_n_6 ,\sig_cntrs_ary_reg[3][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_3 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [13]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [14]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [15]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [16]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][16]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][12]_i_1_n_0 ),
        .CO(\NLW_sig_cntrs_ary_reg[3][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][16]_i_1_n_4 ,\sig_cntrs_ary_reg[3][16]_i_1_n_5 ,\sig_cntrs_ary_reg[3][16]_i_1_n_6 ,\sig_cntrs_ary_reg[3][16]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_3 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [17]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [18]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][16]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [19]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [1]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [2]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [3]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [4]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][4]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[3][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][4]_i_1_n_4 ,\sig_cntrs_ary_reg[3][4]_i_1_n_5 ,\sig_cntrs_ary_reg[3][4]_i_1_n_6 ,\sig_cntrs_ary_reg[3][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_3 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [5]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [6]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [7]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [8]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[3][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[3][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[3][8]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[3][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[3][8]_i_1_n_4 ,\sig_cntrs_ary_reg[3][8]_i_1_n_5 ,\sig_cntrs_ary_reg[3][8]_i_1_n_6 ,\sig_cntrs_ary_reg[3][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[3]_3 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[3][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[3]_3 [9]),
        .R(\sig_cntrs_ary[3][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [0]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][0]_i_2 
       (.CI(1'b0),
        .CO({\sig_cntrs_ary_reg[4][0]_i_2_n_0 ,\NLW_sig_cntrs_ary_reg[4][0]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sig_cntrs_ary_reg[4][0]_i_2_n_4 ,\sig_cntrs_ary_reg[4][0]_i_2_n_5 ,\sig_cntrs_ary_reg[4][0]_i_2_n_6 ,\sig_cntrs_ary_reg[4][0]_i_2_n_7 }),
        .S({\sig_cntrs_ary_reg[4]_4 [3:1],\sig_cntrs_ary[4][0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [10]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [11]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [12]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][12]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][8]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][12]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[4][12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][12]_i_1_n_4 ,\sig_cntrs_ary_reg[4][12]_i_1_n_5 ,\sig_cntrs_ary_reg[4][12]_i_1_n_6 ,\sig_cntrs_ary_reg[4][12]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_4 [15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [13]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [14]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][12]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [15]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [16]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][16]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][12]_i_1_n_0 ),
        .CO(\NLW_sig_cntrs_ary_reg[4][16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][16]_i_1_n_4 ,\sig_cntrs_ary_reg[4][16]_i_1_n_5 ,\sig_cntrs_ary_reg[4][16]_i_1_n_6 ,\sig_cntrs_ary_reg[4][16]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_4 [19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [17]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [18]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][16]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [19]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [1]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [2]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][0]_i_2_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [3]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [4]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][4]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][0]_i_2_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][4]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[4][4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][4]_i_1_n_4 ,\sig_cntrs_ary_reg[4][4]_i_1_n_5 ,\sig_cntrs_ary_reg[4][4]_i_1_n_6 ,\sig_cntrs_ary_reg[4][4]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_4 [7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [5]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_5 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [6]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][4]_i_1_n_4 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [7]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_7 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [8]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sig_cntrs_ary_reg[4][8]_i_1 
       (.CI(\sig_cntrs_ary_reg[4][4]_i_1_n_0 ),
        .CO({\sig_cntrs_ary_reg[4][8]_i_1_n_0 ,\NLW_sig_cntrs_ary_reg[4][8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sig_cntrs_ary_reg[4][8]_i_1_n_4 ,\sig_cntrs_ary_reg[4][8]_i_1_n_5 ,\sig_cntrs_ary_reg[4][8]_i_1_n_6 ,\sig_cntrs_ary_reg[4][8]_i_1_n_7 }),
        .S(\sig_cntrs_ary_reg[4]_4 [11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \sig_cntrs_ary_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_cntrs_ary_reg[4][8]_i_1_n_6 ),
        .Q(\sig_cntrs_ary_reg[4]_4 [9]),
        .R(\sig_cntrs_ary[4][0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_out_reg[0]_i_1 
       (.I0(\sig_out_reg[0]_i_2_n_0 ),
        .I1(btnDeBnc[0]),
        .O(\sig_out_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[0]_i_2 
       (.I0(\sig_cntrs_ary_reg[0]_0 [1]),
        .I1(\sig_cntrs_ary_reg[0]_0 [0]),
        .I2(\sig_cntrs_ary_reg[0]_0 [3]),
        .I3(\sig_cntrs_ary_reg[0]_0 [2]),
        .I4(\sig_out_reg[0]_i_3_n_0 ),
        .I5(\sig_out_reg[0]_i_4_n_0 ),
        .O(\sig_out_reg[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[0]_i_3 
       (.I0(\sig_cntrs_ary_reg[0]_0 [4]),
        .I1(\sig_cntrs_ary_reg[0]_0 [5]),
        .I2(\sig_cntrs_ary_reg[0]_0 [6]),
        .I3(\sig_cntrs_ary_reg[0]_0 [7]),
        .I4(\sig_cntrs_ary_reg[0]_0 [9]),
        .I5(\sig_cntrs_ary_reg[0]_0 [8]),
        .O(\sig_out_reg[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_out_reg[0]_i_4 
       (.I0(\sig_out_reg[0]_i_5_n_0 ),
        .I1(\sig_cntrs_ary_reg[0]_0 [12]),
        .I2(\sig_cntrs_ary_reg[0]_0 [13]),
        .I3(\sig_cntrs_ary_reg[0]_0 [10]),
        .I4(\sig_cntrs_ary_reg[0]_0 [11]),
        .O(\sig_out_reg[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[0]_i_5 
       (.I0(\sig_cntrs_ary_reg[0]_0 [14]),
        .I1(\sig_cntrs_ary_reg[0]_0 [15]),
        .I2(\sig_cntrs_ary_reg[0]_0 [16]),
        .I3(\sig_cntrs_ary_reg[0]_0 [17]),
        .I4(\sig_cntrs_ary_reg[0]_0 [19]),
        .I5(\sig_cntrs_ary_reg[0]_0 [18]),
        .O(\sig_out_reg[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_out_reg[1]_i_1 
       (.I0(\sig_out_reg[1]_i_2_n_0 ),
        .I1(btnDeBnc[1]),
        .O(\sig_out_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[1]_i_2 
       (.I0(\sig_cntrs_ary_reg[1]_1 [1]),
        .I1(\sig_cntrs_ary_reg[1]_1 [0]),
        .I2(\sig_cntrs_ary_reg[1]_1 [3]),
        .I3(\sig_cntrs_ary_reg[1]_1 [2]),
        .I4(\sig_out_reg[1]_i_3_n_0 ),
        .I5(\sig_out_reg[1]_i_4_n_0 ),
        .O(\sig_out_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[1]_i_3 
       (.I0(\sig_cntrs_ary_reg[1]_1 [4]),
        .I1(\sig_cntrs_ary_reg[1]_1 [5]),
        .I2(\sig_cntrs_ary_reg[1]_1 [6]),
        .I3(\sig_cntrs_ary_reg[1]_1 [7]),
        .I4(\sig_cntrs_ary_reg[1]_1 [9]),
        .I5(\sig_cntrs_ary_reg[1]_1 [8]),
        .O(\sig_out_reg[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_out_reg[1]_i_4 
       (.I0(\sig_out_reg[1]_i_5_n_0 ),
        .I1(\sig_cntrs_ary_reg[1]_1 [12]),
        .I2(\sig_cntrs_ary_reg[1]_1 [13]),
        .I3(\sig_cntrs_ary_reg[1]_1 [10]),
        .I4(\sig_cntrs_ary_reg[1]_1 [11]),
        .O(\sig_out_reg[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[1]_i_5 
       (.I0(\sig_cntrs_ary_reg[1]_1 [14]),
        .I1(\sig_cntrs_ary_reg[1]_1 [15]),
        .I2(\sig_cntrs_ary_reg[1]_1 [16]),
        .I3(\sig_cntrs_ary_reg[1]_1 [17]),
        .I4(\sig_cntrs_ary_reg[1]_1 [19]),
        .I5(\sig_cntrs_ary_reg[1]_1 [18]),
        .O(\sig_out_reg[1]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_out_reg[2]_i_1 
       (.I0(\sig_out_reg[2]_i_2_n_0 ),
        .I1(btnDeBnc[2]),
        .O(\sig_out_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[2]_i_2 
       (.I0(\sig_cntrs_ary_reg[2]_2 [1]),
        .I1(\sig_cntrs_ary_reg[2]_2 [0]),
        .I2(\sig_cntrs_ary_reg[2]_2 [3]),
        .I3(\sig_cntrs_ary_reg[2]_2 [2]),
        .I4(\sig_out_reg[2]_i_3_n_0 ),
        .I5(\sig_out_reg[2]_i_4_n_0 ),
        .O(\sig_out_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[2]_i_3 
       (.I0(\sig_cntrs_ary_reg[2]_2 [4]),
        .I1(\sig_cntrs_ary_reg[2]_2 [5]),
        .I2(\sig_cntrs_ary_reg[2]_2 [6]),
        .I3(\sig_cntrs_ary_reg[2]_2 [7]),
        .I4(\sig_cntrs_ary_reg[2]_2 [9]),
        .I5(\sig_cntrs_ary_reg[2]_2 [8]),
        .O(\sig_out_reg[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_out_reg[2]_i_4 
       (.I0(\sig_out_reg[2]_i_5_n_0 ),
        .I1(\sig_cntrs_ary_reg[2]_2 [12]),
        .I2(\sig_cntrs_ary_reg[2]_2 [13]),
        .I3(\sig_cntrs_ary_reg[2]_2 [10]),
        .I4(\sig_cntrs_ary_reg[2]_2 [11]),
        .O(\sig_out_reg[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[2]_i_5 
       (.I0(\sig_cntrs_ary_reg[2]_2 [14]),
        .I1(\sig_cntrs_ary_reg[2]_2 [15]),
        .I2(\sig_cntrs_ary_reg[2]_2 [16]),
        .I3(\sig_cntrs_ary_reg[2]_2 [17]),
        .I4(\sig_cntrs_ary_reg[2]_2 [19]),
        .I5(\sig_cntrs_ary_reg[2]_2 [18]),
        .O(\sig_out_reg[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_out_reg[3]_i_1 
       (.I0(\sig_out_reg[3]_i_2_n_0 ),
        .I1(btnDeBnc[3]),
        .O(\sig_out_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[3]_i_2 
       (.I0(\sig_cntrs_ary_reg[3]_3 [1]),
        .I1(\sig_cntrs_ary_reg[3]_3 [0]),
        .I2(\sig_cntrs_ary_reg[3]_3 [3]),
        .I3(\sig_cntrs_ary_reg[3]_3 [2]),
        .I4(\sig_out_reg[3]_i_3_n_0 ),
        .I5(\sig_out_reg[3]_i_4_n_0 ),
        .O(\sig_out_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[3]_i_3 
       (.I0(\sig_cntrs_ary_reg[3]_3 [4]),
        .I1(\sig_cntrs_ary_reg[3]_3 [5]),
        .I2(\sig_cntrs_ary_reg[3]_3 [6]),
        .I3(\sig_cntrs_ary_reg[3]_3 [7]),
        .I4(\sig_cntrs_ary_reg[3]_3 [9]),
        .I5(\sig_cntrs_ary_reg[3]_3 [8]),
        .O(\sig_out_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_out_reg[3]_i_4 
       (.I0(\sig_out_reg[3]_i_5_n_0 ),
        .I1(\sig_cntrs_ary_reg[3]_3 [12]),
        .I2(\sig_cntrs_ary_reg[3]_3 [13]),
        .I3(\sig_cntrs_ary_reg[3]_3 [10]),
        .I4(\sig_cntrs_ary_reg[3]_3 [11]),
        .O(\sig_out_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[3]_i_5 
       (.I0(\sig_cntrs_ary_reg[3]_3 [14]),
        .I1(\sig_cntrs_ary_reg[3]_3 [15]),
        .I2(\sig_cntrs_ary_reg[3]_3 [16]),
        .I3(\sig_cntrs_ary_reg[3]_3 [17]),
        .I4(\sig_cntrs_ary_reg[3]_3 [19]),
        .I5(\sig_cntrs_ary_reg[3]_3 [18]),
        .O(\sig_out_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sig_out_reg[4]_i_1 
       (.I0(eqOp),
        .I1(btnDeBnc[4]),
        .O(\sig_out_reg[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[4]_i_2 
       (.I0(\sig_cntrs_ary_reg[4]_4 [1]),
        .I1(\sig_cntrs_ary_reg[4]_4 [0]),
        .I2(\sig_cntrs_ary_reg[4]_4 [3]),
        .I3(\sig_cntrs_ary_reg[4]_4 [2]),
        .I4(\sig_out_reg[4]_i_3_n_0 ),
        .I5(\sig_out_reg[4]_i_4_n_0 ),
        .O(eqOp));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[4]_i_3 
       (.I0(\sig_cntrs_ary_reg[4]_4 [4]),
        .I1(\sig_cntrs_ary_reg[4]_4 [5]),
        .I2(\sig_cntrs_ary_reg[4]_4 [6]),
        .I3(\sig_cntrs_ary_reg[4]_4 [7]),
        .I4(\sig_cntrs_ary_reg[4]_4 [9]),
        .I5(\sig_cntrs_ary_reg[4]_4 [8]),
        .O(\sig_out_reg[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \sig_out_reg[4]_i_4 
       (.I0(\sig_out_reg[4]_i_5_n_0 ),
        .I1(\sig_cntrs_ary_reg[4]_4 [12]),
        .I2(\sig_cntrs_ary_reg[4]_4 [13]),
        .I3(\sig_cntrs_ary_reg[4]_4 [10]),
        .I4(\sig_cntrs_ary_reg[4]_4 [11]),
        .O(\sig_out_reg[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \sig_out_reg[4]_i_5 
       (.I0(\sig_cntrs_ary_reg[4]_4 [14]),
        .I1(\sig_cntrs_ary_reg[4]_4 [15]),
        .I2(\sig_cntrs_ary_reg[4]_4 [16]),
        .I3(\sig_cntrs_ary_reg[4]_4 [17]),
        .I4(\sig_cntrs_ary_reg[4]_4 [19]),
        .I5(\sig_cntrs_ary_reg[4]_4 [18]),
        .O(\sig_out_reg[4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_out_reg[0]_i_1_n_0 ),
        .Q(btnDeBnc[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_out_reg[1]_i_1_n_0 ),
        .Q(btnDeBnc[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_out_reg[2]_i_1_n_0 ),
        .Q(btnDeBnc[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_out_reg[3]_i_1_n_0 ),
        .Q(btnDeBnc[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sig_out_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\sig_out_reg[4]_i_1_n_0 ),
        .Q(btnDeBnc[4]),
        .R(1'b0));
endmodule

module disp7
   (ndisp,
    an_OBUF,
    dp_OBUF,
    CLK,
    btnDreg,
    btnLreg,
    btnUreg,
    btnRreg);
  output [1:0]ndisp;
  output [3:0]an_OBUF;
  output dp_OBUF;
  input CLK;
  input btnDreg;
  input btnLreg;
  input btnUreg;
  input btnRreg;

  wire CLK;
  wire [3:0]an_OBUF;
  wire btnDreg;
  wire btnLreg;
  wire btnRreg;
  wire btnUreg;
  wire \clkdiv[0]_i_2_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_0 ;
  wire \clkdiv_reg[0]_i_1_n_4 ;
  wire \clkdiv_reg[0]_i_1_n_5 ;
  wire \clkdiv_reg[0]_i_1_n_6 ;
  wire \clkdiv_reg[0]_i_1_n_7 ;
  wire \clkdiv_reg[12]_i_1_n_0 ;
  wire \clkdiv_reg[12]_i_1_n_4 ;
  wire \clkdiv_reg[12]_i_1_n_5 ;
  wire \clkdiv_reg[12]_i_1_n_6 ;
  wire \clkdiv_reg[12]_i_1_n_7 ;
  wire \clkdiv_reg[16]_i_1_n_4 ;
  wire \clkdiv_reg[16]_i_1_n_5 ;
  wire \clkdiv_reg[16]_i_1_n_6 ;
  wire \clkdiv_reg[16]_i_1_n_7 ;
  wire \clkdiv_reg[4]_i_1_n_0 ;
  wire \clkdiv_reg[4]_i_1_n_4 ;
  wire \clkdiv_reg[4]_i_1_n_5 ;
  wire \clkdiv_reg[4]_i_1_n_6 ;
  wire \clkdiv_reg[4]_i_1_n_7 ;
  wire \clkdiv_reg[8]_i_1_n_0 ;
  wire \clkdiv_reg[8]_i_1_n_4 ;
  wire \clkdiv_reg[8]_i_1_n_5 ;
  wire \clkdiv_reg[8]_i_1_n_6 ;
  wire \clkdiv_reg[8]_i_1_n_7 ;
  wire \clkdiv_reg_n_0_[0] ;
  wire \clkdiv_reg_n_0_[10] ;
  wire \clkdiv_reg_n_0_[11] ;
  wire \clkdiv_reg_n_0_[12] ;
  wire \clkdiv_reg_n_0_[13] ;
  wire \clkdiv_reg_n_0_[14] ;
  wire \clkdiv_reg_n_0_[15] ;
  wire \clkdiv_reg_n_0_[16] ;
  wire \clkdiv_reg_n_0_[17] ;
  wire \clkdiv_reg_n_0_[1] ;
  wire \clkdiv_reg_n_0_[2] ;
  wire \clkdiv_reg_n_0_[3] ;
  wire \clkdiv_reg_n_0_[4] ;
  wire \clkdiv_reg_n_0_[5] ;
  wire \clkdiv_reg_n_0_[6] ;
  wire \clkdiv_reg_n_0_[7] ;
  wire \clkdiv_reg_n_0_[8] ;
  wire \clkdiv_reg_n_0_[9] ;
  wire dp_OBUF;
  wire [1:0]ndisp;
  wire [2:0]\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[4]_i_1_CO_UNCONNECTED ;
  wire [2:0]\NLW_clkdiv_reg[8]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    \an_OBUF[0]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(an_OBUF[0]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[1]_inst_i_1 
       (.I0(ndisp[1]),
        .I1(ndisp[0]),
        .O(an_OBUF[1]));
  LUT2 #(
    .INIT(4'hB)) 
    \an_OBUF[2]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(an_OBUF[2]));
  LUT2 #(
    .INIT(4'h7)) 
    \an_OBUF[3]_inst_i_1 
       (.I0(ndisp[0]),
        .I1(ndisp[1]),
        .O(an_OBUF[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \clkdiv[0]_i_2 
       (.I0(\clkdiv_reg_n_0_[0] ),
        .O(\clkdiv[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[0] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkdiv_reg[0]_i_1_n_0 ,\NLW_clkdiv_reg[0]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\clkdiv_reg[0]_i_1_n_4 ,\clkdiv_reg[0]_i_1_n_5 ,\clkdiv_reg[0]_i_1_n_6 ,\clkdiv_reg[0]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[3] ,\clkdiv_reg_n_0_[2] ,\clkdiv_reg_n_0_[1] ,\clkdiv[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[12]_i_1 
       (.CI(\clkdiv_reg[8]_i_1_n_0 ),
        .CO({\clkdiv_reg[12]_i_1_n_0 ,\NLW_clkdiv_reg[12]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[12]_i_1_n_4 ,\clkdiv_reg[12]_i_1_n_5 ,\clkdiv_reg[12]_i_1_n_6 ,\clkdiv_reg[12]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[15] ,\clkdiv_reg_n_0_[14] ,\clkdiv_reg_n_0_[13] ,\clkdiv_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[12]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[16] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[16]_i_1 
       (.CI(\clkdiv_reg[12]_i_1_n_0 ),
        .CO(\NLW_clkdiv_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[16]_i_1_n_4 ,\clkdiv_reg[16]_i_1_n_5 ,\clkdiv_reg[16]_i_1_n_6 ,\clkdiv_reg[16]_i_1_n_7 }),
        .S({ndisp,\clkdiv_reg_n_0_[17] ,\clkdiv_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[17] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[18] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_5 ),
        .Q(ndisp[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[19] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[16]_i_1_n_4 ),
        .Q(ndisp[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[0]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[4] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[4]_i_1 
       (.CI(\clkdiv_reg[0]_i_1_n_0 ),
        .CO({\clkdiv_reg[4]_i_1_n_0 ,\NLW_clkdiv_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[4]_i_1_n_4 ,\clkdiv_reg[4]_i_1_n_5 ,\clkdiv_reg[4]_i_1_n_6 ,\clkdiv_reg[4]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[7] ,\clkdiv_reg_n_0_[6] ,\clkdiv_reg_n_0_[5] ,\clkdiv_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_5 ),
        .Q(\clkdiv_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[4]_i_1_n_4 ),
        .Q(\clkdiv_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_7 ),
        .Q(\clkdiv_reg_n_0_[8] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \clkdiv_reg[8]_i_1 
       (.CI(\clkdiv_reg[4]_i_1_n_0 ),
        .CO({\clkdiv_reg[8]_i_1_n_0 ,\NLW_clkdiv_reg[8]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\clkdiv_reg[8]_i_1_n_4 ,\clkdiv_reg[8]_i_1_n_5 ,\clkdiv_reg[8]_i_1_n_6 ,\clkdiv_reg[8]_i_1_n_7 }),
        .S({\clkdiv_reg_n_0_[11] ,\clkdiv_reg_n_0_[10] ,\clkdiv_reg_n_0_[9] ,\clkdiv_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \clkdiv_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\clkdiv_reg[8]_i_1_n_6 ),
        .Q(\clkdiv_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h3050305F3F503F5F)) 
    dp_OBUF_inst_i_1
       (.I0(btnDreg),
        .I1(btnLreg),
        .I2(ndisp[1]),
        .I3(ndisp[0]),
        .I4(btnUreg),
        .I5(btnRreg),
        .O(dp_OBUF));
endmodule

(* ECO_CHECKSUM = "38c9f5a6" *) (* POWER_OPT_BRAM_CDC = "0" *) (* POWER_OPT_BRAM_SR_ADDR = "0" *) 
(* POWER_OPT_LOOPED_NET_PERCENTAGE = "0" *) 
(* NotValidForBitStream *)
(* \DesignAttr:ENABLE_NOC_NETLIST_VIEW  *) 
(* \DesignAttr:ENABLE_AIE_NETLIST_VIEW  *) 
module fpga_basicIO
   (clk,
    btnC,
    btnU,
    btnL,
    btnR,
    btnD,
    sw,
    led,
    an,
    seg,
    dp);
  input clk;
  input btnC;
  input btnU;
  input btnL;
  input btnR;
  input btnD;
  input [15:0]sw;
  output [15:0]led;
  output [3:0]an;
  output [6:0]seg;
  output dp;

  wire [3:0]an;
  wire [3:0]an_OBUF;
  wire btnC;
  wire btnC_IBUF;
  wire btnCreg;
  wire btnD;
  wire btnD_IBUF;
  wire [4:0]btnDeBnc;
  wire btnDreg;
  wire btnL;
  wire btnL_IBUF;
  wire btnLreg;
  wire btnR;
  wire btnR_IBUF;
  wire btnRreg;
  wire btnU;
  wire btnU_IBUF;
  wire btnUreg;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire dp;
  wire dp_OBUF;
  wire [15:0]led;
  wire [15:0]led_OBUF;
  wire [1:0]ndisp;
  wire [6:0]seg;
  wire [6:0]seg_OBUF;
  wire [15:0]sw;
  wire [15:0]sw_IBUF;

initial begin
 $sdf_annotate("circuito_tb_time_impl.sdf",,,,"tool_control");
end
  debouncer Inst_btn_debounce
       (.btnC_IBUF(btnC_IBUF),
        .btnD_IBUF(btnD_IBUF),
        .btnDeBnc(btnDeBnc),
        .btnL_IBUF(btnL_IBUF),
        .btnR_IBUF(btnR_IBUF),
        .btnU_IBUF(btnU_IBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  OBUF \an_OBUF[0]_inst 
       (.I(an_OBUF[0]),
        .O(an[0]));
  OBUF \an_OBUF[1]_inst 
       (.I(an_OBUF[1]),
        .O(an[1]));
  OBUF \an_OBUF[2]_inst 
       (.I(an_OBUF[2]),
        .O(an[2]));
  OBUF \an_OBUF[3]_inst 
       (.I(an_OBUF[3]),
        .O(an[3]));
  IBUF btnC_IBUF_inst
       (.I(btnC),
        .O(btnC_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnCreg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnDeBnc[4]),
        .Q(btnCreg),
        .R(1'b0));
  IBUF btnD_IBUF_inst
       (.I(btnD),
        .O(btnD_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnDreg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnDeBnc[0]),
        .Q(btnDreg),
        .R(1'b0));
  IBUF btnL_IBUF_inst
       (.I(btnL),
        .O(btnL_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnLreg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnDeBnc[2]),
        .Q(btnLreg),
        .R(1'b0));
  IBUF btnR_IBUF_inst
       (.I(btnR),
        .O(btnR_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnRreg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnDeBnc[1]),
        .Q(btnRreg),
        .R(1'b0));
  IBUF btnU_IBUF_inst
       (.I(btnU),
        .O(btnU_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    btnUreg_reg
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(btnDeBnc[3]),
        .Q(btnUreg),
        .R(1'b0));
  (* SPLIT_LOADS_ON_BUFG *) 
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF dp_OBUF_inst
       (.I(dp_OBUF),
        .O(dp));
  circuito inst_circuito
       (.btnCreg(btnCreg),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .ndisp(ndisp),
        .pwropt(btnDeBnc[4]),
        .seg_OBUF(seg_OBUF));
  disp7 inst_disp7
       (.CLK(clk_IBUF_BUFG),
        .an_OBUF(an_OBUF),
        .btnDreg(btnDreg),
        .btnLreg(btnLreg),
        .btnRreg(btnRreg),
        .btnUreg(btnUreg),
        .dp_OBUF(dp_OBUF),
        .ndisp(ndisp));
  OBUF \led_OBUF[0]_inst 
       (.I(led_OBUF[0]),
        .O(led[0]));
  OBUF \led_OBUF[10]_inst 
       (.I(led_OBUF[10]),
        .O(led[10]));
  OBUF \led_OBUF[11]_inst 
       (.I(led_OBUF[11]),
        .O(led[11]));
  OBUF \led_OBUF[12]_inst 
       (.I(led_OBUF[12]),
        .O(led[12]));
  OBUF \led_OBUF[13]_inst 
       (.I(led_OBUF[13]),
        .O(led[13]));
  OBUF \led_OBUF[14]_inst 
       (.I(led_OBUF[14]),
        .O(led[14]));
  OBUF \led_OBUF[15]_inst 
       (.I(led_OBUF[15]),
        .O(led[15]));
  OBUF \led_OBUF[1]_inst 
       (.I(led_OBUF[1]),
        .O(led[1]));
  OBUF \led_OBUF[2]_inst 
       (.I(led_OBUF[2]),
        .O(led[2]));
  OBUF \led_OBUF[3]_inst 
       (.I(led_OBUF[3]),
        .O(led[3]));
  OBUF \led_OBUF[4]_inst 
       (.I(led_OBUF[4]),
        .O(led[4]));
  OBUF \led_OBUF[5]_inst 
       (.I(led_OBUF[5]),
        .O(led[5]));
  OBUF \led_OBUF[6]_inst 
       (.I(led_OBUF[6]),
        .O(led[6]));
  OBUF \led_OBUF[7]_inst 
       (.I(led_OBUF[7]),
        .O(led[7]));
  OBUF \led_OBUF[8]_inst 
       (.I(led_OBUF[8]),
        .O(led[8]));
  OBUF \led_OBUF[9]_inst 
       (.I(led_OBUF[9]),
        .O(led[9]));
  OBUF \seg_OBUF[0]_inst 
       (.I(seg_OBUF[0]),
        .O(seg[0]));
  OBUF \seg_OBUF[1]_inst 
       (.I(seg_OBUF[1]),
        .O(seg[1]));
  OBUF \seg_OBUF[2]_inst 
       (.I(seg_OBUF[2]),
        .O(seg[2]));
  OBUF \seg_OBUF[3]_inst 
       (.I(seg_OBUF[3]),
        .O(seg[3]));
  OBUF \seg_OBUF[4]_inst 
       (.I(seg_OBUF[4]),
        .O(seg[4]));
  OBUF \seg_OBUF[5]_inst 
       (.I(seg_OBUF[5]),
        .O(seg[5]));
  OBUF \seg_OBUF[6]_inst 
       (.I(seg_OBUF[6]),
        .O(seg[6]));
  IBUF \sw_IBUF[0]_inst 
       (.I(sw[0]),
        .O(sw_IBUF[0]));
  IBUF \sw_IBUF[10]_inst 
       (.I(sw[10]),
        .O(sw_IBUF[10]));
  IBUF \sw_IBUF[11]_inst 
       (.I(sw[11]),
        .O(sw_IBUF[11]));
  IBUF \sw_IBUF[12]_inst 
       (.I(sw[12]),
        .O(sw_IBUF[12]));
  IBUF \sw_IBUF[13]_inst 
       (.I(sw[13]),
        .O(sw_IBUF[13]));
  IBUF \sw_IBUF[14]_inst 
       (.I(sw[14]),
        .O(sw_IBUF[14]));
  IBUF \sw_IBUF[15]_inst 
       (.I(sw[15]),
        .O(sw_IBUF[15]));
  IBUF \sw_IBUF[1]_inst 
       (.I(sw[1]),
        .O(sw_IBUF[1]));
  IBUF \sw_IBUF[2]_inst 
       (.I(sw[2]),
        .O(sw_IBUF[2]));
  IBUF \sw_IBUF[3]_inst 
       (.I(sw[3]),
        .O(sw_IBUF[3]));
  IBUF \sw_IBUF[4]_inst 
       (.I(sw[4]),
        .O(sw_IBUF[4]));
  IBUF \sw_IBUF[5]_inst 
       (.I(sw[5]),
        .O(sw_IBUF[5]));
  IBUF \sw_IBUF[6]_inst 
       (.I(sw[6]),
        .O(sw_IBUF[6]));
  IBUF \sw_IBUF[7]_inst 
       (.I(sw[7]),
        .O(sw_IBUF[7]));
  IBUF \sw_IBUF[8]_inst 
       (.I(sw[8]),
        .O(sw_IBUF[8]));
  IBUF \sw_IBUF[9]_inst 
       (.I(sw[9]),
        .O(sw_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[0]),
        .Q(led_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[10]),
        .Q(led_OBUF[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[11]),
        .Q(led_OBUF[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[12]),
        .Q(led_OBUF[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[13]),
        .Q(led_OBUF[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[14]),
        .Q(led_OBUF[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[15]),
        .Q(led_OBUF[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[1]),
        .Q(led_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[2]),
        .Q(led_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[3]),
        .Q(led_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[4]),
        .Q(led_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[5]),
        .Q(led_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[6]),
        .Q(led_OBUF[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[7]),
        .Q(led_OBUF[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[8]),
        .Q(led_OBUF[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \sw_reg_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(sw_IBUF[9]),
        .Q(led_OBUF[9]),
        .R(1'b0));
endmodule

module unimacro_BRAM_SINGLE_MACRO
   (DOADO,
    clk_IBUF_BUFG,
    addr);
  output [31:0]DOADO;
  input clk_IBUF_BUFG;
  input [9:0]addr;

  wire [31:0]DOADO;
  wire [9:0]addr;
  wire clk_IBUF_BUFG;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h693CCF46C3AA0E3E0370C37AEC8CFE1A0FFD7196A89E407FA1875744791B7C7D),
    .INIT_01(256'hABB3209005ECB8CB72021F4165B15F05C3C483B0EFBA9722B91545F672C34025),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    \ramb_bl.ramb36_sin_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(DOADO),
        .DOBDO(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SINGLE_MACRO" *) 
module unimacro_BRAM_SINGLE_MACRO__parameterized0
   (\ramb_bl.ramb36_sin_bl.ram36_bl_0 ,
    clk_IBUF_BUFG,
    addr,
    pwropt);
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  input clk_IBUF_BUFG;
  input [9:0]addr;
  input pwropt;

  wire [9:0]addr;
  wire clk_IBUF_BUFG;
  wire pwropt;
  wire [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  (* IS_CLOCK_GATED *) 
  (* OPT_MODIFIED = "POST_PROCESS_NETLIST" *) 
  (* POWER_OPTED_CE = "ENARDEN=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h612564ACD5CB3538E7B55B3BDAEF64669A7754AE28733F3AF87D5EAFCDBB1C4D),
    .INIT_01(256'h989C3253245E6AA7253C60D7261F54F479514EEAA5B90A9BA22C779A578F1D5D),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b1),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    \ramb_bl.ramb36_sin_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .DOBDO(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(pwropt),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_SINGLE_MACRO" *) 
module unimacro_BRAM_SINGLE_MACRO__parameterized1
   (\ramb_bl.ramb36_sin_bl.ram36_bl_0 ,
    clk_IBUF_BUFG,
    addr,
    pwropt,
    pwropt_1);
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  input clk_IBUF_BUFG;
  input [9:0]addr;
  input pwropt;
  input pwropt_1;

  wire [9:0]addr;
  wire clk_IBUF_BUFG;
  wire \inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_2 ;
  wire \inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_3 ;
  wire pwropt;
  wire pwropt_1;
  wire [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_4 ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  FDCE #(
    .INIT(1'b1)) 
    \inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_gate_3_cooolDelFlop 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt),
        .Q(\inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_2 ));
  FDCE #(
    .INIT(1'b1)) 
    \inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_gate_4_cooolDelFlop 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(1'b0),
        .D(pwropt_1),
        .Q(\inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_3 ));
  (* IS_CLOCK_GATED *) 
  (* POWER_OPTED_CE = "ENARDEN=NEW" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h63F35F18A76F367D603C885E858ED922F8E34C82E8E50F129954AA61B5C4CE50),
    .INIT_01(256'h32DA9611C4304CF31D3D1F4AAA546AD4A08BA8790766B5E8887E6473AA231C5A),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("NONE"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(0)) 
    \ramb_bl.ramb36_sin_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,addr,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clk_IBUF_BUFG),
        .CLKBWRCLK(1'b0),
        .DBITERR(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .DOBDO(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_4 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_sin_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'he)) 
    \ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_gate_5 
       (.I0(\inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_3 ),
        .I1(\inst_circuito/u_memIN06b/MEM_in2/ramb_bl.ramb36_sin_bl.ram36_bl_cooolgate_en_sig_2 ),
        .O(\ramb_bl.ramb36_sin_bl.ram36_bl_ENARDEN_cooolgate_en_sig_4 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
