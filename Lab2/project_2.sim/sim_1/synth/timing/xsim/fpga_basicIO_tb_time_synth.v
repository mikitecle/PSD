// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.1 (win64) Build 5076996 Wed May 22 18:37:14 MDT 2024
// Date        : Mon Oct  7 15:41:14 2024
// Host        : Kristian-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode timesim -nolib -sdf_anno true -force -file
//               C:/Users/krisg/AppData/Roaming/Xilinx/Vivado/project_2/project_2.sim/sim_1/synth/timing/xsim/fpga_basicIO_tb_time_synth.v
// Design      : fpga_basicIO
// Purpose     : This verilog netlist is a timing simulation representation of the design and should not be modified or
//               synthesized. Please ensure that this netlist is used with the corresponding SDF file.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps
`define XIL_TIMING

module MemIN
   (\ramb_bl.ramb36_sin_bl.ram36_bl ,
    DOADO,
    \ramb_bl.ramb36_sin_bl.ram36_bl_0 ,
    clk_IBUF_BUFG,
    addr);
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl ;
  output [31:0]DOADO;
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  input clk_IBUF_BUFG;
  input [9:0]addr;

  wire [31:0]DOADO;
  wire [9:0]addr;
  wire clk_IBUF_BUFG;
  wire [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl ;
  wire [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;

  unimacro_BRAM_SINGLE_MACRO MEM_in0
       (.addr(addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_0 (\ramb_bl.ramb36_sin_bl.ram36_bl ));
  unimacro_BRAM_SINGLE_MACRO__parameterized0 MEM_in1
       (.DOADO(DOADO),
        .addr(addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG));
  unimacro_BRAM_SINGLE_MACRO__parameterized1 MEM_in2
       (.addr(addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_0 (\ramb_bl.ramb36_sin_bl.ram36_bl_0 ));
endmodule

module circuito
   (alu_out,
    dataOUT,
    addr,
    WEA,
    done_OBUF,
    rst_IBUF,
    clk_IBUF_BUFG);
  output [31:0]alu_out;
  output [31:0]dataOUT;
  output [9:0]addr;
  output [0:0]WEA;
  output done_OBUF;
  input rst_IBUF;
  input clk_IBUF_BUFG;

  wire E3;
  wire E5;
  wire E6;
  wire S9;
  wire [0:0]WEA;
  wire [15:0]a_sig;
  wire [9:0]addr;
  wire [31:0]alu_out;
  wire [15:0]b_sig;
  wire [15:0]c_sig;
  wire clk_IBUF_BUFG;
  wire [1:0]currstate;
  wire [15:0]d_sig;
  wire [31:0]dataOUT;
  wire done_OBUF;
  wire [15:0]e_sig;
  wire [15:0]f_sig;
  wire [9:0]input_addr;
  wire inst_control_n_10;
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
  wire inst_control_n_11;
  wire inst_control_n_110;
  wire inst_control_n_111;
  wire inst_control_n_112;
  wire inst_control_n_113;
  wire inst_control_n_114;
  wire inst_control_n_115;
  wire inst_control_n_116;
  wire inst_control_n_12;
  wire inst_control_n_13;
  wire inst_control_n_138;
  wire inst_control_n_14;
  wire inst_control_n_15;
  wire inst_control_n_16;
  wire inst_control_n_17;
  wire inst_control_n_18;
  wire inst_control_n_19;
  wire inst_control_n_2;
  wire inst_control_n_20;
  wire inst_control_n_209;
  wire inst_control_n_21;
  wire inst_control_n_210;
  wire inst_control_n_211;
  wire inst_control_n_212;
  wire inst_control_n_213;
  wire inst_control_n_214;
  wire inst_control_n_215;
  wire inst_control_n_216;
  wire inst_control_n_217;
  wire inst_control_n_218;
  wire inst_control_n_219;
  wire inst_control_n_22;
  wire inst_control_n_220;
  wire inst_control_n_221;
  wire inst_control_n_222;
  wire inst_control_n_223;
  wire inst_control_n_23;
  wire inst_control_n_24;
  wire inst_control_n_25;
  wire inst_control_n_26;
  wire inst_control_n_27;
  wire inst_control_n_28;
  wire inst_control_n_29;
  wire inst_control_n_3;
  wire inst_control_n_30;
  wire inst_control_n_31;
  wire inst_control_n_32;
  wire inst_control_n_33;
  wire inst_control_n_34;
  wire inst_control_n_35;
  wire inst_control_n_36;
  wire inst_control_n_37;
  wire inst_control_n_38;
  wire inst_control_n_39;
  wire inst_control_n_4;
  wire inst_control_n_40;
  wire inst_control_n_41;
  wire inst_control_n_42;
  wire inst_control_n_43;
  wire inst_control_n_44;
  wire inst_control_n_45;
  wire inst_control_n_46;
  wire inst_control_n_47;
  wire inst_control_n_48;
  wire inst_control_n_49;
  wire inst_control_n_5;
  wire inst_control_n_50;
  wire inst_control_n_51;
  wire inst_control_n_52;
  wire inst_control_n_53;
  wire inst_control_n_54;
  wire inst_control_n_55;
  wire inst_control_n_56;
  wire inst_control_n_57;
  wire inst_control_n_58;
  wire inst_control_n_59;
  wire inst_control_n_6;
  wire inst_control_n_60;
  wire inst_control_n_61;
  wire inst_control_n_62;
  wire inst_control_n_63;
  wire inst_control_n_64;
  wire inst_control_n_65;
  wire inst_control_n_66;
  wire inst_control_n_67;
  wire inst_control_n_68;
  wire inst_control_n_69;
  wire inst_control_n_7;
  wire inst_control_n_70;
  wire inst_control_n_71;
  wire inst_control_n_72;
  wire inst_control_n_73;
  wire inst_control_n_74;
  wire inst_control_n_75;
  wire inst_control_n_76;
  wire inst_control_n_77;
  wire inst_control_n_78;
  wire inst_control_n_79;
  wire inst_control_n_8;
  wire inst_control_n_80;
  wire inst_control_n_81;
  wire inst_control_n_82;
  wire inst_control_n_83;
  wire inst_control_n_84;
  wire inst_control_n_85;
  wire inst_control_n_86;
  wire inst_control_n_87;
  wire inst_control_n_88;
  wire inst_control_n_89;
  wire inst_control_n_9;
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
  wire inst_datapath_n_12;
  wire inst_datapath_n_13;
  wire inst_datapath_n_14;
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
  wire [1:1]nextstate;
  wire rst_IBUF;

  control inst_control
       (.A({inst_control_n_68,inst_control_n_69,inst_control_n_70,inst_control_n_71,inst_control_n_72,inst_control_n_73,inst_control_n_74,inst_control_n_75,inst_control_n_76,inst_control_n_77,inst_control_n_78,inst_control_n_79,inst_control_n_80,inst_control_n_81,inst_control_n_82,inst_control_n_83,inst_control_n_84}),
        .D({inst_control_n_2,inst_control_n_3,inst_control_n_4,inst_control_n_5,inst_control_n_6,inst_control_n_7,inst_control_n_8,inst_control_n_9,inst_control_n_10,inst_control_n_11,inst_control_n_12,inst_control_n_13,inst_control_n_14,inst_control_n_15,inst_control_n_16,inst_control_n_17,inst_control_n_18,inst_control_n_19,inst_control_n_20,inst_control_n_21,inst_control_n_22,inst_control_n_23,inst_control_n_24,inst_control_n_25,inst_control_n_26,inst_control_n_27,inst_control_n_28,inst_control_n_29,inst_control_n_30,inst_control_n_31,inst_control_n_32,inst_control_n_33}),
        .DIADI(alu_out),
        .DOADO({d_sig,c_sig}),
        .E(inst_control_n_138),
        .E5(E5),
        .E6(E6),
        .\FSM_sequential_currstate_reg[0]_0 (nextstate),
        .\FSM_sequential_currstate_reg[1]_0 (currstate),
        .\FSM_sequential_currstate_reg[1]_rep__1_0 (inst_control_n_35),
        .\FSM_sequential_currstate_reg[1]_rep__1_1 (E3),
        .\FSM_sequential_currstate_reg[2]_rep_0 (inst_control_n_34),
        .\FSM_sequential_currstate_reg[2]_rep_1 ({inst_control_n_36,inst_control_n_37,inst_control_n_38,inst_control_n_39,inst_control_n_40,inst_control_n_41,inst_control_n_42,inst_control_n_43,inst_control_n_44,inst_control_n_45,inst_control_n_46,inst_control_n_47,inst_control_n_48,inst_control_n_49,inst_control_n_50,inst_control_n_51,inst_control_n_52,inst_control_n_53,inst_control_n_54,inst_control_n_55,inst_control_n_56,inst_control_n_57,inst_control_n_58,inst_control_n_59,inst_control_n_60,inst_control_n_61,inst_control_n_62,inst_control_n_63,inst_control_n_64,inst_control_n_65,inst_control_n_66,inst_control_n_67}),
        .\FSM_sequential_currstate_reg[2]_rep__0_0 ({inst_control_n_85,inst_control_n_86,inst_control_n_87,inst_control_n_88,inst_control_n_89,inst_control_n_90,inst_control_n_91,inst_control_n_92,inst_control_n_93,inst_control_n_94,inst_control_n_95,inst_control_n_96,inst_control_n_97,inst_control_n_98,inst_control_n_99,inst_control_n_100,inst_control_n_101,inst_control_n_102,inst_control_n_103,inst_control_n_104,inst_control_n_105,inst_control_n_106,inst_control_n_107,inst_control_n_108,inst_control_n_109,inst_control_n_110,inst_control_n_111,inst_control_n_112,inst_control_n_113,inst_control_n_114,inst_control_n_115,inst_control_n_116}),
        .P({inst_datapath_n_0,inst_datapath_n_1,inst_datapath_n_2,inst_datapath_n_3,inst_datapath_n_4,inst_datapath_n_5,inst_datapath_n_6,inst_datapath_n_7,inst_datapath_n_8,inst_datapath_n_9,inst_datapath_n_10,inst_datapath_n_11,inst_datapath_n_12,inst_datapath_n_13,inst_datapath_n_14}),
        .Q(addr),
        .S9(S9),
        .WEA(WEA),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .done_OBUF(done_OBUF),
        .\input_addr_sig_reg[9]_0 (input_addr),
        .mul1_out_64(mul1_out_64),
        .mul1_out_64__0({b_sig,a_sig}),
        .mul2_out_64({f_sig,e_sig}),
        .mul2_out_64__1({inst_datapath_n_32,inst_datapath_n_33,inst_datapath_n_34,inst_datapath_n_35,inst_datapath_n_36,inst_datapath_n_37,inst_datapath_n_38,inst_datapath_n_39,inst_datapath_n_40,inst_datapath_n_41,inst_datapath_n_42,inst_datapath_n_43,inst_datapath_n_44,inst_datapath_n_45,inst_datapath_n_46}),
        .mux4(mux4),
        .mux8(mux8),
        .out({inst_control_n_209,inst_control_n_210,inst_control_n_211,inst_control_n_212,inst_control_n_213,inst_control_n_214,inst_control_n_215,inst_control_n_216,inst_control_n_217,inst_control_n_218,inst_control_n_219,inst_control_n_220,inst_control_n_221,inst_control_n_222,inst_control_n_223}),
        .\r1_reg[16] ({inst_datapath_n_15,inst_datapath_n_16,inst_datapath_n_17,inst_datapath_n_18,inst_datapath_n_19,inst_datapath_n_20,inst_datapath_n_21,inst_datapath_n_22,inst_datapath_n_23,inst_datapath_n_24,inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28,inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31}),
        .\r4_reg[19] ({inst_datapath_n_47,inst_datapath_n_48,inst_datapath_n_49,inst_datapath_n_50,inst_datapath_n_51,inst_datapath_n_52,inst_datapath_n_53,inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56,inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60,inst_datapath_n_61,inst_datapath_n_62,inst_datapath_n_63}),
        .\r4_reg[31] ({inst_datapath_n_79,inst_datapath_n_80,inst_datapath_n_81,inst_datapath_n_82,inst_datapath_n_83,inst_datapath_n_84,inst_datapath_n_85,inst_datapath_n_86,inst_datapath_n_87,inst_datapath_n_88,inst_datapath_n_89,inst_datapath_n_90,inst_datapath_n_91,inst_datapath_n_92,inst_datapath_n_93}),
        .\r4_reg[31]_0 ({inst_datapath_n_64,inst_datapath_n_65,inst_datapath_n_66,inst_datapath_n_67,inst_datapath_n_68,inst_datapath_n_69,inst_datapath_n_70,inst_datapath_n_71,inst_datapath_n_72,inst_datapath_n_73,inst_datapath_n_74,inst_datapath_n_75,inst_datapath_n_76,inst_datapath_n_77,inst_datapath_n_78}),
        .rst_IBUF(rst_IBUF));
  datapath inst_datapath
       (.A({inst_control_n_68,inst_control_n_69,inst_control_n_70,inst_control_n_71,inst_control_n_72,inst_control_n_73,inst_control_n_74,inst_control_n_75,inst_control_n_76,inst_control_n_77,inst_control_n_78,inst_control_n_79,inst_control_n_80,inst_control_n_81,inst_control_n_82,inst_control_n_83,inst_control_n_84}),
        .D({inst_control_n_85,inst_control_n_86,inst_control_n_87,inst_control_n_88,inst_control_n_89,inst_control_n_90,inst_control_n_91,inst_control_n_92,inst_control_n_93,inst_control_n_94,inst_control_n_95,inst_control_n_96,inst_control_n_97,inst_control_n_98,inst_control_n_99,inst_control_n_100,inst_control_n_101,inst_control_n_102,inst_control_n_103,inst_control_n_104,inst_control_n_105,inst_control_n_106,inst_control_n_107,inst_control_n_108,inst_control_n_109,inst_control_n_110,inst_control_n_111,inst_control_n_112,inst_control_n_113,inst_control_n_114,inst_control_n_115,inst_control_n_116}),
        .E(inst_control_n_138),
        .E5(E5),
        .E6(E6),
        .P({inst_datapath_n_0,inst_datapath_n_1,inst_datapath_n_2,inst_datapath_n_3,inst_datapath_n_4,inst_datapath_n_5,inst_datapath_n_6,inst_datapath_n_7,inst_datapath_n_8,inst_datapath_n_9,inst_datapath_n_10,inst_datapath_n_11,inst_datapath_n_12,inst_datapath_n_13,inst_datapath_n_14}),
        .S9(S9),
        .alu_out(alu_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .mul1_out_64(mul1_out_64),
        .mul1_out_64__0__0_0({inst_datapath_n_15,inst_datapath_n_16,inst_datapath_n_17,inst_datapath_n_18,inst_datapath_n_19,inst_datapath_n_20,inst_datapath_n_21,inst_datapath_n_22,inst_datapath_n_23,inst_datapath_n_24,inst_datapath_n_25,inst_datapath_n_26,inst_datapath_n_27,inst_datapath_n_28,inst_datapath_n_29,inst_datapath_n_30,inst_datapath_n_31}),
        .mul1_out_64__1_0({inst_datapath_n_32,inst_datapath_n_33,inst_datapath_n_34,inst_datapath_n_35,inst_datapath_n_36,inst_datapath_n_37,inst_datapath_n_38,inst_datapath_n_39,inst_datapath_n_40,inst_datapath_n_41,inst_datapath_n_42,inst_datapath_n_43,inst_datapath_n_44,inst_datapath_n_45,inst_datapath_n_46}),
        .mul2_out_64_0({inst_datapath_n_47,inst_datapath_n_48,inst_datapath_n_49,inst_datapath_n_50,inst_datapath_n_51,inst_datapath_n_52,inst_datapath_n_53,inst_datapath_n_54,inst_datapath_n_55,inst_datapath_n_56,inst_datapath_n_57,inst_datapath_n_58,inst_datapath_n_59,inst_datapath_n_60,inst_datapath_n_61,inst_datapath_n_62,inst_datapath_n_63}),
        .mul2_out_64__0_0({inst_datapath_n_64,inst_datapath_n_65,inst_datapath_n_66,inst_datapath_n_67,inst_datapath_n_68,inst_datapath_n_69,inst_datapath_n_70,inst_datapath_n_71,inst_datapath_n_72,inst_datapath_n_73,inst_datapath_n_74,inst_datapath_n_75,inst_datapath_n_76,inst_datapath_n_77,inst_datapath_n_78}),
        .mul2_out_64__1_0({inst_datapath_n_79,inst_datapath_n_80,inst_datapath_n_81,inst_datapath_n_82,inst_datapath_n_83,inst_datapath_n_84,inst_datapath_n_85,inst_datapath_n_86,inst_datapath_n_87,inst_datapath_n_88,inst_datapath_n_89,inst_datapath_n_90,inst_datapath_n_91,inst_datapath_n_92,inst_datapath_n_93}),
        .mux4(mux4),
        .mux8(mux8),
        .out({inst_control_n_209,inst_control_n_210,inst_control_n_211,inst_control_n_212,inst_control_n_213,inst_control_n_214,inst_control_n_215,inst_control_n_216,inst_control_n_217,inst_control_n_218,inst_control_n_219,inst_control_n_220,inst_control_n_221,inst_control_n_222,inst_control_n_223}),
        .\r3_reg[31]_0 (E3),
        .\r3_reg[31]_1 ({inst_control_n_2,inst_control_n_3,inst_control_n_4,inst_control_n_5,inst_control_n_6,inst_control_n_7,inst_control_n_8,inst_control_n_9,inst_control_n_10,inst_control_n_11,inst_control_n_12,inst_control_n_13,inst_control_n_14,inst_control_n_15,inst_control_n_16,inst_control_n_17,inst_control_n_18,inst_control_n_19,inst_control_n_20,inst_control_n_21,inst_control_n_22,inst_control_n_23,inst_control_n_24,inst_control_n_25,inst_control_n_26,inst_control_n_27,inst_control_n_28,inst_control_n_29,inst_control_n_30,inst_control_n_31,inst_control_n_32,inst_control_n_33}),
        .\r4_reg[0]_0 (nextstate),
        .\r4_reg[31]_0 ({inst_control_n_36,inst_control_n_37,inst_control_n_38,inst_control_n_39,inst_control_n_40,inst_control_n_41,inst_control_n_42,inst_control_n_43,inst_control_n_44,inst_control_n_45,inst_control_n_46,inst_control_n_47,inst_control_n_48,inst_control_n_49,inst_control_n_50,inst_control_n_51,inst_control_n_52,inst_control_n_53,inst_control_n_54,inst_control_n_55,inst_control_n_56,inst_control_n_57,inst_control_n_58,inst_control_n_59,inst_control_n_60,inst_control_n_61,inst_control_n_62,inst_control_n_63,inst_control_n_64,inst_control_n_65,inst_control_n_66,inst_control_n_67}),
        .\ramb_bl.ramb36_sin_bl.ram36_bl (currstate),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_0 (inst_control_n_35),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_1 (inst_control_n_34),
        .rst_IBUF(rst_IBUF));
  MemIN u_memIN
       (.DOADO({d_sig,c_sig}),
        .addr(input_addr),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .\ramb_bl.ramb36_sin_bl.ram36_bl ({b_sig,a_sig}),
        .\ramb_bl.ramb36_sin_bl.ram36_bl_0 ({f_sig,e_sig}));
  memOUT u_memOut
       (.WEA(WEA),
        .addr(addr),
        .alu_out(alu_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dataOUT(dataOUT));
endmodule

module control
   (\FSM_sequential_currstate_reg[1]_0 ,
    D,
    \FSM_sequential_currstate_reg[2]_rep_0 ,
    \FSM_sequential_currstate_reg[1]_rep__1_0 ,
    \FSM_sequential_currstate_reg[2]_rep_1 ,
    A,
    \FSM_sequential_currstate_reg[2]_rep__0_0 ,
    Q,
    \input_addr_sig_reg[9]_0 ,
    done_OBUF,
    E,
    WEA,
    S9,
    mux8,
    mux4,
    \FSM_sequential_currstate_reg[0]_0 ,
    \FSM_sequential_currstate_reg[1]_rep__1_1 ,
    E5,
    E6,
    out,
    P,
    \r1_reg[16] ,
    DIADI,
    DOADO,
    mul1_out_64,
    \r4_reg[31] ,
    \r4_reg[31]_0 ,
    \r4_reg[19] ,
    mul2_out_64__1,
    mul2_out_64,
    mul1_out_64__0,
    rst_IBUF,
    clk_IBUF_BUFG);
  output [1:0]\FSM_sequential_currstate_reg[1]_0 ;
  output [31:0]D;
  output \FSM_sequential_currstate_reg[2]_rep_0 ;
  output \FSM_sequential_currstate_reg[1]_rep__1_0 ;
  output [31:0]\FSM_sequential_currstate_reg[2]_rep_1 ;
  output [16:0]A;
  output [31:0]\FSM_sequential_currstate_reg[2]_rep__0_0 ;
  output [9:0]Q;
  output [9:0]\input_addr_sig_reg[9]_0 ;
  output done_OBUF;
  output [0:0]E;
  output [0:0]WEA;
  output S9;
  output [31:0]mux8;
  output [31:0]mux4;
  output [0:0]\FSM_sequential_currstate_reg[0]_0 ;
  output [0:0]\FSM_sequential_currstate_reg[1]_rep__1_1 ;
  output E5;
  output E6;
  output [14:0]out;
  input [14:0]P;
  input [16:0]\r1_reg[16] ;
  input [31:0]DIADI;
  input [31:0]DOADO;
  input [15:0]mul1_out_64;
  input [14:0]\r4_reg[31] ;
  input [14:0]\r4_reg[31]_0 ;
  input [16:0]\r4_reg[19] ;
  input [14:0]mul2_out_64__1;
  input [31:0]mul2_out_64;
  input [31:0]mul1_out_64__0;
  input rst_IBUF;
  input clk_IBUF_BUFG;

  wire [16:0]A;
  wire [31:0]D;
  wire [31:0]DIADI;
  wire [31:0]DOADO;
  wire [0:0]E;
  wire E5;
  wire E6;
  wire \FSM_sequential_currstate[0]_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_rep__0_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_rep__1_i_1_n_0 ;
  wire \FSM_sequential_currstate[1]_rep_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_i_2_n_0 ;
  wire \FSM_sequential_currstate[2]_i_3_n_0 ;
  wire \FSM_sequential_currstate[2]_rep__0_i_1_n_0 ;
  wire \FSM_sequential_currstate[2]_rep_i_1_n_0 ;
  wire [0:0]\FSM_sequential_currstate_reg[0]_0 ;
  wire [1:0]\FSM_sequential_currstate_reg[1]_0 ;
  wire \FSM_sequential_currstate_reg[1]_rep__0_n_0 ;
  wire \FSM_sequential_currstate_reg[1]_rep__1_0 ;
  wire [0:0]\FSM_sequential_currstate_reg[1]_rep__1_1 ;
  wire \FSM_sequential_currstate_reg[1]_rep_n_0 ;
  wire \FSM_sequential_currstate_reg[2]_rep_0 ;
  wire [31:0]\FSM_sequential_currstate_reg[2]_rep_1 ;
  wire [31:0]\FSM_sequential_currstate_reg[2]_rep__0_0 ;
  wire \FSM_sequential_currstate_reg[2]_rep__0_n_0 ;
  wire [14:0]P;
  wire [9:0]Q;
  wire S9;
  wire [0:0]WEA;
  wire clk_IBUF_BUFG;
  wire [2:2]currstate;
  wire done_OBUF;
  wire \done_delayed_reg_n_0_[0] ;
  wire \done_delayed_reg_n_0_[1] ;
  wire \done_delayed_reg_n_0_[2] ;
  wire \done_delayed_reg_n_0_[3] ;
  wire done_internal;
  wire \input_addr_sig[9]_i_2_n_0 ;
  wire [9:0]\input_addr_sig_reg[9]_0 ;
  wire [15:0]mul1_out_64;
  wire [31:0]mul1_out_64__0;
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
  wire mul2_out_64__1_i_1_n_1;
  wire mul2_out_64__1_i_1_n_2;
  wire mul2_out_64__1_i_1_n_3;
  wire mul2_out_64__1_i_20_n_0;
  wire mul2_out_64__1_i_21_n_0;
  wire mul2_out_64__1_i_22_n_0;
  wire mul2_out_64__1_i_23_n_0;
  wire mul2_out_64__1_i_24_n_0;
  wire mul2_out_64__1_i_25_n_0;
  wire mul2_out_64__1_i_26_n_0;
  wire mul2_out_64__1_i_2_n_0;
  wire mul2_out_64__1_i_2_n_1;
  wire mul2_out_64__1_i_2_n_2;
  wire mul2_out_64__1_i_2_n_3;
  wire mul2_out_64__1_i_3_n_0;
  wire mul2_out_64__1_i_3_n_1;
  wire mul2_out_64__1_i_3_n_2;
  wire mul2_out_64__1_i_3_n_3;
  wire mul2_out_64__1_i_4_n_0;
  wire mul2_out_64__1_i_5_n_0;
  wire mul2_out_64__1_i_6_n_0;
  wire mul2_out_64__1_i_7_n_0;
  wire mul2_out_64__1_i_8_n_0;
  wire mul2_out_64__1_i_9_n_0;
  wire mul2_out_64_i_20_n_0;
  wire mul2_out_64_i_20_n_1;
  wire mul2_out_64_i_20_n_2;
  wire mul2_out_64_i_20_n_3;
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
  wire \output_addr_sig[8]_i_2_n_0 ;
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
  wire \r1_reg[20]_i_1_n_1 ;
  wire \r1_reg[20]_i_1_n_2 ;
  wire \r1_reg[20]_i_1_n_3 ;
  wire \r1_reg[24]_i_1_n_0 ;
  wire \r1_reg[24]_i_1_n_1 ;
  wire \r1_reg[24]_i_1_n_2 ;
  wire \r1_reg[24]_i_1_n_3 ;
  wire \r1_reg[28]_i_1_n_0 ;
  wire \r1_reg[28]_i_1_n_1 ;
  wire \r1_reg[28]_i_1_n_2 ;
  wire \r1_reg[28]_i_1_n_3 ;
  wire \r1_reg[31]_i_2_n_2 ;
  wire \r1_reg[31]_i_2_n_3 ;
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
  wire [16:0]\r4_reg[19] ;
  wire \r4_reg[19]_i_1_n_0 ;
  wire \r4_reg[19]_i_1_n_1 ;
  wire \r4_reg[19]_i_1_n_2 ;
  wire \r4_reg[19]_i_1_n_3 ;
  wire \r4_reg[23]_i_1_n_0 ;
  wire \r4_reg[23]_i_1_n_1 ;
  wire \r4_reg[23]_i_1_n_2 ;
  wire \r4_reg[23]_i_1_n_3 ;
  wire \r4_reg[27]_i_1_n_0 ;
  wire \r4_reg[27]_i_1_n_1 ;
  wire \r4_reg[27]_i_1_n_2 ;
  wire \r4_reg[27]_i_1_n_3 ;
  wire [14:0]\r4_reg[31] ;
  wire [14:0]\r4_reg[31]_0 ;
  wire \r4_reg[31]_i_2_n_1 ;
  wire \r4_reg[31]_i_2_n_2 ;
  wire \r4_reg[31]_i_2_n_3 ;
  wire rst_IBUF;
  wire sel;
  wire [3:3]NLW_mul2_out_64__1_i_1_CO_UNCONNECTED;
  wire [3:2]\NLW_r1_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_r1_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_r4_reg[31]_i_2_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h887F)) 
    \FSM_sequential_currstate[0]_i_1 
       (.I0(currstate),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hBC)) 
    \FSM_sequential_currstate[1]_i_1 
       (.I0(currstate),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBC)) 
    \FSM_sequential_currstate[1]_rep__0_i_1 
       (.I0(currstate),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[1]_rep__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBC)) 
    \FSM_sequential_currstate[1]_rep__1_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[1]_rep__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBC)) 
    \FSM_sequential_currstate[1]_rep_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[1]_rep_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEE2A)) 
    \FSM_sequential_currstate[2]_i_1 
       (.I0(currstate),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_currstate[2]_i_2 
       (.I0(Q[6]),
        .I1(Q[7]),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(Q[5]),
        .I5(\FSM_sequential_currstate[2]_i_3_n_0 ),
        .O(\FSM_sequential_currstate[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \FSM_sequential_currstate[2]_i_3 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\FSM_sequential_currstate[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hEE2A)) 
    \FSM_sequential_currstate[2]_rep__0_i_1 
       (.I0(currstate),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[2]_rep__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEE2A)) 
    \FSM_sequential_currstate[2]_rep_i_1 
       (.I0(currstate),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I3(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate[2]_rep_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[0]_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[1]_0 [0]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[1]_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[1]_0 [1]),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[1]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[1]_rep__0_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[1]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[1]_rep__1 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[1]_rep__1_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_i_1_n_0 ),
        .Q(currstate),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_rep_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .R(rst_IBUF));
  (* FSM_ENCODED_STATES = "s_initial:000,s_load:001,s_cycle2:011,s_cycle3:100,s_cycle4:101,s_cycle5:110,s_cycle1:010,s_end:111" *) 
  (* ORIG_CELL_NAME = "FSM_sequential_currstate_reg[2]" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_currstate_reg[2]_rep__0 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\FSM_sequential_currstate[2]_rep__0_i_1_n_0 ),
        .Q(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .R(rst_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    done_OBUF_inst_i_1
       (.I0(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I1(currstate),
        .I2(\FSM_sequential_currstate_reg[1]_0 [1]),
        .O(done_OBUF));
  LUT4 #(
    .INIT(16'h0380)) 
    \done_delayed[0]_i_1 
       (.I0(\FSM_sequential_currstate[2]_i_2_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(done_internal));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(done_internal),
        .Q(\done_delayed_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[0] ),
        .Q(\done_delayed_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[1] ),
        .Q(\done_delayed_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[2] ),
        .Q(\done_delayed_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \done_delayed_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\done_delayed_reg_n_0_[3] ),
        .Q(sel),
        .R(rst_IBUF));
  LUT3 #(
    .INIT(8'hC8)) 
    i__carry_i_1
       (.I0(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .O(S9));
  LUT1 #(
    .INIT(2'h1)) 
    \input_addr_sig[0]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_addr_sig[1]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [0]),
        .I1(\input_addr_sig_reg[9]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \input_addr_sig[2]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [1]),
        .I1(\input_addr_sig_reg[9]_0 [0]),
        .I2(\input_addr_sig_reg[9]_0 [2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \input_addr_sig[3]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [2]),
        .I1(\input_addr_sig_reg[9]_0 [0]),
        .I2(\input_addr_sig_reg[9]_0 [1]),
        .I3(\input_addr_sig_reg[9]_0 [3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \input_addr_sig[4]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [3]),
        .I1(\input_addr_sig_reg[9]_0 [1]),
        .I2(\input_addr_sig_reg[9]_0 [0]),
        .I3(\input_addr_sig_reg[9]_0 [2]),
        .I4(\input_addr_sig_reg[9]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \input_addr_sig[5]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [4]),
        .I1(\input_addr_sig_reg[9]_0 [2]),
        .I2(\input_addr_sig_reg[9]_0 [0]),
        .I3(\input_addr_sig_reg[9]_0 [1]),
        .I4(\input_addr_sig_reg[9]_0 [3]),
        .I5(\input_addr_sig_reg[9]_0 [5]),
        .O(plusOp__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \input_addr_sig[6]_i_1 
       (.I0(\input_addr_sig[9]_i_2_n_0 ),
        .I1(\input_addr_sig_reg[9]_0 [6]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \input_addr_sig[7]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [6]),
        .I1(\input_addr_sig[9]_i_2_n_0 ),
        .I2(\input_addr_sig_reg[9]_0 [7]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \input_addr_sig[8]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [7]),
        .I1(\input_addr_sig[9]_i_2_n_0 ),
        .I2(\input_addr_sig_reg[9]_0 [6]),
        .I3(\input_addr_sig_reg[9]_0 [8]),
        .O(plusOp__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \input_addr_sig[9]_i_1 
       (.I0(\input_addr_sig_reg[9]_0 [8]),
        .I1(\input_addr_sig_reg[9]_0 [6]),
        .I2(\input_addr_sig[9]_i_2_n_0 ),
        .I3(\input_addr_sig_reg[9]_0 [7]),
        .I4(\input_addr_sig_reg[9]_0 [9]),
        .O(plusOp__0[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \input_addr_sig[9]_i_2 
       (.I0(\input_addr_sig_reg[9]_0 [4]),
        .I1(\input_addr_sig_reg[9]_0 [2]),
        .I2(\input_addr_sig_reg[9]_0 [0]),
        .I3(\input_addr_sig_reg[9]_0 [1]),
        .I4(\input_addr_sig_reg[9]_0 [3]),
        .I5(\input_addr_sig_reg[9]_0 [5]),
        .O(\input_addr_sig[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[0]),
        .Q(\input_addr_sig_reg[9]_0 [0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[1]),
        .Q(\input_addr_sig_reg[9]_0 [1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[2]),
        .Q(\input_addr_sig_reg[9]_0 [2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[3]),
        .Q(\input_addr_sig_reg[9]_0 [3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[4]),
        .Q(\input_addr_sig_reg[9]_0 [4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[5]),
        .Q(\input_addr_sig_reg[9]_0 [5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[6]),
        .Q(\input_addr_sig_reg[9]_0 [6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[7]),
        .Q(\input_addr_sig_reg[9]_0 [7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[8]),
        .Q(\input_addr_sig_reg[9]_0 [8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \input_addr_sig_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(done_internal),
        .D(plusOp__0[9]),
        .Q(\input_addr_sig_reg[9]_0 [9]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_1
       (.I0(DIADI[31]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[31]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_10
       (.I0(DIADI[22]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[22]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_11
       (.I0(DIADI[21]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[21]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_12
       (.I0(DIADI[20]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[20]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_13
       (.I0(DIADI[19]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[19]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_14
       (.I0(DIADI[18]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[18]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_15
       (.I0(DIADI[17]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[17]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_2
       (.I0(DIADI[30]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[30]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_3
       (.I0(DIADI[29]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[29]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_4
       (.I0(DIADI[28]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[28]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_5
       (.I0(DIADI[27]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[27]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_6
       (.I0(DIADI[26]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[26]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_7
       (.I0(DIADI[25]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[25]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_8
       (.I0(DIADI[24]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[24]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64__1_i_9
       (.I0(DIADI[23]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[23]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64_i_16
       (.I0(DIADI[16]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[16]));
  LUT4 #(
    .INIT(16'hACCC)) 
    mul1_out_64_i_17
       (.I0(DIADI[15]),
        .I1(mul1_out_64__0[31]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I3(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(mux4[15]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_18
       (.I0(mul1_out_64__0[30]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[14]),
        .O(mux4[14]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_19
       (.I0(mul1_out_64__0[29]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[13]),
        .O(mux4[13]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_20
       (.I0(mul1_out_64__0[28]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[12]),
        .O(mux4[12]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_21
       (.I0(mul1_out_64__0[27]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[11]),
        .O(mux4[11]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_22
       (.I0(mul1_out_64__0[26]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[10]),
        .O(mux4[10]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_23
       (.I0(mul1_out_64__0[25]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[9]),
        .O(mux4[9]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_24
       (.I0(mul1_out_64__0[24]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[8]),
        .O(mux4[8]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_25
       (.I0(mul1_out_64__0[23]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[7]),
        .O(mux4[7]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_26
       (.I0(mul1_out_64__0[22]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[6]),
        .O(mux4[6]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_27
       (.I0(mul1_out_64__0[21]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[5]),
        .O(mux4[5]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_28
       (.I0(mul1_out_64__0[20]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[4]),
        .O(mux4[4]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_29
       (.I0(mul1_out_64__0[19]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[3]),
        .O(mux4[3]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_30
       (.I0(mul1_out_64__0[18]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[2]),
        .O(mux4[2]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_31
       (.I0(mul1_out_64__0[17]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[1]),
        .O(mux4[1]));
  LUT4 #(
    .INIT(16'hEA2A)) 
    mul1_out_64_i_32
       (.I0(mul1_out_64__0[16]),
        .I1(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I2(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I3(DIADI[0]),
        .O(mux4[0]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_1
       (.I0(DIADI[31]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[31]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_10
       (.I0(DIADI[22]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[22]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_11
       (.I0(DIADI[21]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[21]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_12
       (.I0(DIADI[20]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[20]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_13
       (.I0(DIADI[19]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[19]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_14
       (.I0(DIADI[18]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[18]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_15
       (.I0(DIADI[17]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[17]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_2
       (.I0(DIADI[30]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[30]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_3
       (.I0(DIADI[29]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[29]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_4
       (.I0(DIADI[28]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[28]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_5
       (.I0(DIADI[27]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[27]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_6
       (.I0(DIADI[26]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[26]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_7
       (.I0(DIADI[25]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[25]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_8
       (.I0(DIADI[24]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[24]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64__0_i_9
       (.I0(DIADI[23]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[23]));
  CARRY4 mul2_out_64__1_i_1
       (.CI(mul2_out_64__1_i_2_n_0),
        .CO({NLW_mul2_out_64__1_i_1_CO_UNCONNECTED[3],mul2_out_64__1_i_1_n_1,mul2_out_64__1_i_1_n_2,mul2_out_64__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,mul2_out_64__1_i_4_n_0,mul2_out_64__1_i_5_n_0,mul2_out_64__1_i_6_n_0}),
        .O(out[14:11]),
        .S({mul2_out_64__1_i_7_n_0,mul2_out_64__1_i_8_n_0,mul2_out_64__1_i_9_n_0,mul2_out_64__1_i_10_n_0}));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_10
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[11]),
        .I3(mul2_out_64__1[11]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_10_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_11
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[10]),
        .O(mul2_out_64__1_i_11_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_12
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[9]),
        .O(mul2_out_64__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_13
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[8]),
        .O(mul2_out_64__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_14
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[7]),
        .O(mul2_out_64__1_i_14_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_15
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[10]),
        .I3(mul2_out_64__1[10]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_15_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_16
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[9]),
        .I3(mul2_out_64__1[9]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_16_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_17
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[8]),
        .I3(mul2_out_64__1[8]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_17_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_18
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[7]),
        .I3(mul2_out_64__1[7]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_19
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[6]),
        .O(mul2_out_64__1_i_19_n_0));
  CARRY4 mul2_out_64__1_i_2
       (.CI(mul2_out_64__1_i_3_n_0),
        .CO({mul2_out_64__1_i_2_n_0,mul2_out_64__1_i_2_n_1,mul2_out_64__1_i_2_n_2,mul2_out_64__1_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({mul2_out_64__1_i_11_n_0,mul2_out_64__1_i_12_n_0,mul2_out_64__1_i_13_n_0,mul2_out_64__1_i_14_n_0}),
        .O(out[10:7]),
        .S({mul2_out_64__1_i_15_n_0,mul2_out_64__1_i_16_n_0,mul2_out_64__1_i_17_n_0,mul2_out_64__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_20
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[5]),
        .O(mul2_out_64__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_21
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[4]),
        .O(mul2_out_64__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_22
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[3]),
        .O(mul2_out_64__1_i_22_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_23
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[6]),
        .I3(mul2_out_64__1[6]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_23_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_24
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[5]),
        .I3(mul2_out_64__1[5]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_25
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[4]),
        .I3(mul2_out_64__1[4]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_25_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_26
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[3]),
        .I3(mul2_out_64__1[3]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_26_n_0));
  CARRY4 mul2_out_64__1_i_3
       (.CI(mul2_out_64_i_20_n_0),
        .CO({mul2_out_64__1_i_3_n_0,mul2_out_64__1_i_3_n_1,mul2_out_64__1_i_3_n_2,mul2_out_64__1_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({mul2_out_64__1_i_19_n_0,mul2_out_64__1_i_20_n_0,mul2_out_64__1_i_21_n_0,mul2_out_64__1_i_22_n_0}),
        .O(out[6:3]),
        .S({mul2_out_64__1_i_23_n_0,mul2_out_64__1_i_24_n_0,mul2_out_64__1_i_25_n_0,mul2_out_64__1_i_26_n_0}));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_4
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[13]),
        .O(mul2_out_64__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_5
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[12]),
        .O(mul2_out_64__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64__1_i_6
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[11]),
        .O(mul2_out_64__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_7
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[14]),
        .I3(mul2_out_64__1[14]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_8
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[13]),
        .I3(mul2_out_64__1[13]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_8_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64__1_i_9
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[12]),
        .I3(mul2_out_64__1[12]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h1A)) 
    mul2_out_64_i_1
       (.I0(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(E5));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_10
       (.I0(mul2_out_64[25]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[9]),
        .O(mux8[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_11
       (.I0(mul2_out_64[24]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[8]),
        .O(mux8[8]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_12
       (.I0(mul2_out_64[23]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[7]),
        .O(mux8[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_13
       (.I0(mul2_out_64[22]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[6]),
        .O(mux8[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_14
       (.I0(mul2_out_64[21]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[5]),
        .O(mux8[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_15
       (.I0(mul2_out_64[20]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[4]),
        .O(mux8[4]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_16
       (.I0(mul2_out_64[19]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[3]),
        .O(mux8[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_17
       (.I0(mul2_out_64[18]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[2]),
        .O(mux8[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_18
       (.I0(mul2_out_64[17]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[1]),
        .O(mux8[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_19
       (.I0(mul2_out_64[16]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[0]),
        .O(mux8[0]));
  LUT3 #(
    .INIT(8'h1C)) 
    mul2_out_64_i_2
       (.I0(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I1(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(E6));
  CARRY4 mul2_out_64_i_20
       (.CI(1'b0),
        .CO({mul2_out_64_i_20_n_0,mul2_out_64_i_20_n_1,mul2_out_64_i_20_n_2,mul2_out_64_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({mul2_out_64_i_37_n_0,mul2_out_64_i_38_n_0,mul2_out_64_i_39_n_0,1'b0}),
        .O({out[2:0],A[16]}),
        .S({mul2_out_64_i_40_n_0,mul2_out_64_i_41_n_0,mul2_out_64_i_42_n_0,mul2_out_64_i_43_n_0}));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_21
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[15]),
        .I3(\r1_reg[16] [15]),
        .O(A[15]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_22
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[14]),
        .I3(\r1_reg[16] [14]),
        .O(A[14]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_23
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[13]),
        .I3(\r1_reg[16] [13]),
        .O(A[13]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_24
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[12]),
        .I3(\r1_reg[16] [12]),
        .O(A[12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_25
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[11]),
        .I3(\r1_reg[16] [11]),
        .O(A[11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_26
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[10]),
        .I3(\r1_reg[16] [10]),
        .O(A[10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_27
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[9]),
        .I3(\r1_reg[16] [9]),
        .O(A[9]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_28
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[8]),
        .I3(\r1_reg[16] [8]),
        .O(A[8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_29
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[7]),
        .I3(\r1_reg[16] [7]),
        .O(A[7]));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64_i_3
       (.I0(DIADI[16]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[16]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_30
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[6]),
        .I3(\r1_reg[16] [6]),
        .O(A[6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_31
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[5]),
        .I3(\r1_reg[16] [5]),
        .O(A[5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_32
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[4]),
        .I3(\r1_reg[16] [4]),
        .O(A[4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_33
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[3]),
        .I3(\r1_reg[16] [3]),
        .O(A[3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_34
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[2]),
        .I3(\r1_reg[16] [2]),
        .O(A[2]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_35
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[1]),
        .I3(\r1_reg[16] [1]),
        .O(A[1]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_36
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[0]),
        .I3(\r1_reg[16] [0]),
        .O(A[0]));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64_i_37
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[2]),
        .O(mul2_out_64_i_37_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64_i_38
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[1]),
        .O(mul2_out_64_i_38_n_0));
  LUT3 #(
    .INIT(8'h40)) 
    mul2_out_64_i_39
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[0]),
        .O(mul2_out_64_i_39_n_0));
  LUT4 #(
    .INIT(16'hCACC)) 
    mul2_out_64_i_4
       (.I0(DIADI[15]),
        .I1(mul2_out_64[31]),
        .I2(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I3(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(mux8[15]));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64_i_40
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[2]),
        .I3(mul2_out_64__1[2]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64_i_40_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64_i_41
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[1]),
        .I3(mul2_out_64__1[1]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64_i_41_n_0));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    mul2_out_64_i_42
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[0]),
        .I3(mul2_out_64__1[0]),
        .I4(mul2_out_64[15]),
        .O(mul2_out_64_i_42_n_0));
  LUT4 #(
    .INIT(16'hF4B0)) 
    mul2_out_64_i_43
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(mul2_out_64[15]),
        .I3(\r1_reg[16] [16]),
        .O(mul2_out_64_i_43_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_5
       (.I0(mul2_out_64[30]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[14]),
        .O(mux8[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_6
       (.I0(mul2_out_64[29]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[13]),
        .O(mux8[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_7
       (.I0(mul2_out_64[28]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[12]),
        .O(mux8[12]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_8
       (.I0(mul2_out_64[27]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[11]),
        .O(mux8[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    mul2_out_64_i_9
       (.I0(mul2_out_64[26]),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I3(DIADI[10]),
        .O(mux8[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \output_addr_sig[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \output_addr_sig[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \output_addr_sig[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \output_addr_sig[3]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \output_addr_sig[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \output_addr_sig[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \output_addr_sig[6]_i_1 
       (.I0(Q[5]),
        .I1(\output_addr_sig[8]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \output_addr_sig[7]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\output_addr_sig[8]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(plusOp[7]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \output_addr_sig[8]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\output_addr_sig[8]_i_2_n_0 ),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(plusOp[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \output_addr_sig[8]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\output_addr_sig[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FF0800)) 
    \output_addr_sig[9]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\output_addr_sig[9]_i_2_n_0 ),
        .I3(Q[7]),
        .I4(Q[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \output_addr_sig[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\output_addr_sig[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[5]),
        .Q(Q[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[6]),
        .Q(Q[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[7]),
        .Q(Q[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[8]),
        .Q(Q[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \output_addr_sig_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(sel),
        .D(plusOp[9]),
        .Q(Q[9]),
        .R(rst_IBUF));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[0]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[0]),
        .I3(\r1_reg[16] [0]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[10]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[10]),
        .I3(\r1_reg[16] [10]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[11]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[11]),
        .I3(\r1_reg[16] [11]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[12]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[12]),
        .I3(\r1_reg[16] [12]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[13]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[13]),
        .I3(\r1_reg[16] [13]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[14]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[14]),
        .I3(\r1_reg[16] [14]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[15]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[15]),
        .I3(\r1_reg[16] [15]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[16]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[15]),
        .I3(\r1_reg[16] [16]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [16]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[1]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[1]),
        .I3(\r1_reg[16] [1]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [1]));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[20]_i_2 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[3]),
        .O(\r1[20]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[20]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[2]),
        .O(\r1[20]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[20]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[1]),
        .O(\r1[20]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[20]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[0]),
        .O(\r1[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[20]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[3]),
        .I3(mul2_out_64__1[3]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[20]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[20]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[2]),
        .I3(mul2_out_64__1[2]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[20]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[20]_i_8 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[1]),
        .I3(mul2_out_64__1[1]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[20]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[20]_i_9 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[0]),
        .I3(mul2_out_64__1[0]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[20]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[24]_i_2 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[7]),
        .O(\r1[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[24]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[6]),
        .O(\r1[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[24]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[5]),
        .O(\r1[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[24]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[4]),
        .O(\r1[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[24]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[7]),
        .I3(mul2_out_64__1[7]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[24]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[24]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[6]),
        .I3(mul2_out_64__1[6]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[24]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[24]_i_8 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[5]),
        .I3(mul2_out_64__1[5]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[24]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[24]_i_9 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(P[4]),
        .I3(mul2_out_64__1[4]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[28]_i_2 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[11]),
        .O(\r1[28]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[28]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[10]),
        .O(\r1[28]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[28]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[9]),
        .O(\r1[28]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[28]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[8]),
        .O(\r1[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[28]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[11]),
        .I3(mul2_out_64__1[11]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[28]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[28]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[10]),
        .I3(mul2_out_64__1[10]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[28]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[28]_i_8 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[9]),
        .I3(mul2_out_64__1[9]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[28]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[28]_i_9 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[8]),
        .I3(mul2_out_64__1[8]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[28]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[2]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[2]),
        .I3(\r1_reg[16] [2]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [2]));
  LUT3 #(
    .INIT(8'h4A)) 
    \r1[31]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[31]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[13]),
        .O(\r1[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r1[31]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[12]),
        .O(\r1[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[31]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[14]),
        .I3(mul2_out_64__1[14]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[31]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[13]),
        .I3(mul2_out_64__1[13]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r1[31]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep_n_0 ),
        .I2(P[12]),
        .I3(mul2_out_64__1[12]),
        .I4(mul1_out_64__0[15]),
        .O(\r1[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[3]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[3]),
        .I3(\r1_reg[16] [3]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [3]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[4]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[4]),
        .I3(\r1_reg[16] [4]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[5]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[5]),
        .I3(\r1_reg[16] [5]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[6]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[6]),
        .I3(\r1_reg[16] [6]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[7]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[7]),
        .I3(\r1_reg[16] [7]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[8]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[8]),
        .I3(\r1_reg[16] [8]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r1[9]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep__0_n_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(mul1_out_64__0[9]),
        .I3(\r1_reg[16] [9]),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [9]));
  CARRY4 \r1_reg[20]_i_1 
       (.CI(1'b0),
        .CO({\r1_reg[20]_i_1_n_0 ,\r1_reg[20]_i_1_n_1 ,\r1_reg[20]_i_1_n_2 ,\r1_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[20]_i_2_n_0 ,\r1[20]_i_3_n_0 ,\r1[20]_i_4_n_0 ,\r1[20]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [20:17]),
        .S({\r1[20]_i_6_n_0 ,\r1[20]_i_7_n_0 ,\r1[20]_i_8_n_0 ,\r1[20]_i_9_n_0 }));
  CARRY4 \r1_reg[24]_i_1 
       (.CI(\r1_reg[20]_i_1_n_0 ),
        .CO({\r1_reg[24]_i_1_n_0 ,\r1_reg[24]_i_1_n_1 ,\r1_reg[24]_i_1_n_2 ,\r1_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[24]_i_2_n_0 ,\r1[24]_i_3_n_0 ,\r1[24]_i_4_n_0 ,\r1[24]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [24:21]),
        .S({\r1[24]_i_6_n_0 ,\r1[24]_i_7_n_0 ,\r1[24]_i_8_n_0 ,\r1[24]_i_9_n_0 }));
  CARRY4 \r1_reg[28]_i_1 
       (.CI(\r1_reg[24]_i_1_n_0 ),
        .CO({\r1_reg[28]_i_1_n_0 ,\r1_reg[28]_i_1_n_1 ,\r1_reg[28]_i_1_n_2 ,\r1_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r1[28]_i_2_n_0 ,\r1[28]_i_3_n_0 ,\r1[28]_i_4_n_0 ,\r1[28]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[2]_rep__0_0 [28:25]),
        .S({\r1[28]_i_6_n_0 ,\r1[28]_i_7_n_0 ,\r1[28]_i_8_n_0 ,\r1[28]_i_9_n_0 }));
  CARRY4 \r1_reg[31]_i_2 
       (.CI(\r1_reg[28]_i_1_n_0 ),
        .CO({\NLW_r1_reg[31]_i_2_CO_UNCONNECTED [3:2],\r1_reg[31]_i_2_n_2 ,\r1_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\r1[31]_i_3_n_0 ,\r1[31]_i_4_n_0 }),
        .O({\NLW_r1_reg[31]_i_2_O_UNCONNECTED [3],\FSM_sequential_currstate_reg[2]_rep__0_0 [31:29]}),
        .S({1'b0,\r1[31]_i_5_n_0 ,\r1[31]_i_6_n_0 ,\r1[31]_i_7_n_0 }));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[0]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [0]),
        .I3(DIADI[0]),
        .I4(DOADO[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[10]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [10]),
        .I3(DIADI[10]),
        .I4(DOADO[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[11]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [11]),
        .I3(DIADI[11]),
        .I4(DOADO[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[12]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [12]),
        .I3(DIADI[12]),
        .I4(DOADO[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[13]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [13]),
        .I3(DIADI[13]),
        .I4(DOADO[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[14]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [14]),
        .I3(DIADI[14]),
        .I4(DOADO[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hF6D4B290)) 
    \r3[15]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(\r1_reg[16] [15]),
        .I4(DIADI[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[16]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[16]),
        .I4(mul1_out_64[0]),
        .O(D[16]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[17]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[17]),
        .I4(mul1_out_64[1]),
        .O(D[17]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[18]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[18]),
        .I4(mul1_out_64[2]),
        .O(D[18]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[19]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[19]),
        .I4(mul1_out_64[3]),
        .O(D[19]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[1]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [1]),
        .I3(DIADI[1]),
        .I4(DOADO[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[20]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[20]),
        .I4(mul1_out_64[4]),
        .O(D[20]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[21]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[21]),
        .I4(mul1_out_64[5]),
        .O(D[21]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[22]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[22]),
        .I4(mul1_out_64[6]),
        .O(D[22]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[23]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[23]),
        .I4(mul1_out_64[7]),
        .O(D[23]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[24]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[24]),
        .I4(mul1_out_64[8]),
        .O(D[24]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[25]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[25]),
        .I4(mul1_out_64[9]),
        .O(D[25]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[26]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[26]),
        .I4(mul1_out_64[10]),
        .O(D[26]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[27]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[27]),
        .I4(mul1_out_64[11]),
        .O(D[27]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[28]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[28]),
        .I4(mul1_out_64[12]),
        .O(D[28]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[29]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[29]),
        .I4(mul1_out_64[13]),
        .O(D[29]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[2]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [2]),
        .I3(DIADI[2]),
        .I4(DOADO[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[30]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[30]),
        .I4(mul1_out_64[14]),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \r3[31]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I1(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(\FSM_sequential_currstate_reg[1]_rep__1_1 ));
  LUT5 #(
    .INIT(32'hF6B2D490)) 
    \r3[31]_i_2 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[15]),
        .I3(DIADI[31]),
        .I4(mul1_out_64[15]),
        .O(D[31]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[3]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [3]),
        .I3(DIADI[3]),
        .I4(DOADO[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[4]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [4]),
        .I3(DIADI[4]),
        .I4(DOADO[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[5]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [5]),
        .I3(DIADI[5]),
        .I4(DOADO[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[6]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [6]),
        .I3(DIADI[6]),
        .I4(DOADO[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[7]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [7]),
        .I3(DIADI[7]),
        .I4(DOADO[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[8]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [8]),
        .I3(DIADI[8]),
        .I4(DOADO[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFDB96420)) 
    \r3[9]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(\r1_reg[16] [9]),
        .I3(DIADI[9]),
        .I4(DOADO[9]),
        .O(D[9]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[0]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[16]),
        .I3(\r4_reg[19] [0]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [0]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[10]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[26]),
        .I3(\r4_reg[19] [10]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [10]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[11]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[27]),
        .I3(\r4_reg[19] [11]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [11]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[12]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[28]),
        .I3(\r4_reg[19] [12]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [12]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[13]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[29]),
        .I3(\r4_reg[19] [13]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [13]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[14]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[30]),
        .I3(\r4_reg[19] [14]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [14]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[15]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[31]),
        .I3(\r4_reg[19] [15]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [15]));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[19]_i_2 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [2]),
        .O(\r4[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[19]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [1]),
        .O(\r4[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[19]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [0]),
        .O(\r4[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[19]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [2]),
        .I3(\r4_reg[31]_0 [2]),
        .I4(DOADO[31]),
        .O(\r4[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[19]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [1]),
        .I3(\r4_reg[31]_0 [1]),
        .I4(DOADO[31]),
        .O(\r4[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[19]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [0]),
        .I3(\r4_reg[31]_0 [0]),
        .I4(DOADO[31]),
        .O(\r4[19]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[19]_i_8 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[31]),
        .I3(\r4_reg[19] [16]),
        .O(\r4[19]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[1]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[17]),
        .I3(\r4_reg[19] [1]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [1]));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[23]_i_2 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [6]),
        .O(\r4[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[23]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [5]),
        .O(\r4[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[23]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [4]),
        .O(\r4[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[23]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [3]),
        .O(\r4[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[23]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [6]),
        .I3(\r4_reg[31]_0 [6]),
        .I4(DOADO[31]),
        .O(\r4[23]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[23]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [5]),
        .I3(\r4_reg[31]_0 [5]),
        .I4(DOADO[31]),
        .O(\r4[23]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[23]_i_8 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [4]),
        .I3(\r4_reg[31]_0 [4]),
        .I4(DOADO[31]),
        .O(\r4[23]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[23]_i_9 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [3]),
        .I3(\r4_reg[31]_0 [3]),
        .I4(DOADO[31]),
        .O(\r4[23]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[27]_i_2 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [10]),
        .O(\r4[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[27]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [9]),
        .O(\r4[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[27]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [8]),
        .O(\r4[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[27]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [7]),
        .O(\r4[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[27]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [10]),
        .I3(\r4_reg[31]_0 [10]),
        .I4(DOADO[31]),
        .O(\r4[27]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[27]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [9]),
        .I3(\r4_reg[31]_0 [9]),
        .I4(DOADO[31]),
        .O(\r4[27]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[27]_i_8 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [8]),
        .I3(\r4_reg[31]_0 [8]),
        .I4(DOADO[31]),
        .O(\r4[27]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[27]_i_9 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [7]),
        .I3(\r4_reg[31]_0 [7]),
        .I4(DOADO[31]),
        .O(\r4[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[2]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[18]),
        .I3(\r4_reg[19] [2]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \r4[31]_i_1 
       (.I0(\FSM_sequential_currstate_reg[1]_0 [0]),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .O(\FSM_sequential_currstate_reg[0]_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[31]_i_3 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [13]),
        .O(\r4[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[31]_i_4 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [12]),
        .O(\r4[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \r4[31]_i_5 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [11]),
        .O(\r4[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[31]_i_6 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [14]),
        .I3(\r4_reg[31]_0 [14]),
        .I4(DOADO[31]),
        .O(\r4[31]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[31]_i_7 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [13]),
        .I3(\r4_reg[31]_0 [13]),
        .I4(DOADO[31]),
        .O(\r4[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[31]_i_8 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [12]),
        .I3(\r4_reg[31]_0 [12]),
        .I4(DOADO[31]),
        .O(\r4[31]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hBFFB0440)) 
    \r4[31]_i_9 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(\r4_reg[31] [11]),
        .I3(\r4_reg[31]_0 [11]),
        .I4(DOADO[31]),
        .O(\r4[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[3]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[19]),
        .I3(\r4_reg[19] [3]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[4]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__1_0 ),
        .I2(DOADO[20]),
        .I3(\r4_reg[19] [4]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [4]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[5]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[21]),
        .I3(\r4_reg[19] [5]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [5]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[6]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[22]),
        .I3(\r4_reg[19] [6]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [6]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[7]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[23]),
        .I3(\r4_reg[19] [7]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [7]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[8]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[24]),
        .I3(\r4_reg[19] [8]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [8]));
  LUT4 #(
    .INIT(16'hF4B0)) 
    \r4[9]_i_1 
       (.I0(\FSM_sequential_currstate_reg[2]_rep_0 ),
        .I1(\FSM_sequential_currstate_reg[1]_rep__0_n_0 ),
        .I2(DOADO[25]),
        .I3(\r4_reg[19] [9]),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [9]));
  CARRY4 \r4_reg[19]_i_1 
       (.CI(1'b0),
        .CO({\r4_reg[19]_i_1_n_0 ,\r4_reg[19]_i_1_n_1 ,\r4_reg[19]_i_1_n_2 ,\r4_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r4[19]_i_2_n_0 ,\r4[19]_i_3_n_0 ,\r4[19]_i_4_n_0 ,1'b0}),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [19:16]),
        .S({\r4[19]_i_5_n_0 ,\r4[19]_i_6_n_0 ,\r4[19]_i_7_n_0 ,\r4[19]_i_8_n_0 }));
  CARRY4 \r4_reg[23]_i_1 
       (.CI(\r4_reg[19]_i_1_n_0 ),
        .CO({\r4_reg[23]_i_1_n_0 ,\r4_reg[23]_i_1_n_1 ,\r4_reg[23]_i_1_n_2 ,\r4_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r4[23]_i_2_n_0 ,\r4[23]_i_3_n_0 ,\r4[23]_i_4_n_0 ,\r4[23]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [23:20]),
        .S({\r4[23]_i_6_n_0 ,\r4[23]_i_7_n_0 ,\r4[23]_i_8_n_0 ,\r4[23]_i_9_n_0 }));
  CARRY4 \r4_reg[27]_i_1 
       (.CI(\r4_reg[23]_i_1_n_0 ),
        .CO({\r4_reg[27]_i_1_n_0 ,\r4_reg[27]_i_1_n_1 ,\r4_reg[27]_i_1_n_2 ,\r4_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\r4[27]_i_2_n_0 ,\r4[27]_i_3_n_0 ,\r4[27]_i_4_n_0 ,\r4[27]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [27:24]),
        .S({\r4[27]_i_6_n_0 ,\r4[27]_i_7_n_0 ,\r4[27]_i_8_n_0 ,\r4[27]_i_9_n_0 }));
  CARRY4 \r4_reg[31]_i_2 
       (.CI(\r4_reg[27]_i_1_n_0 ),
        .CO({\NLW_r4_reg[31]_i_2_CO_UNCONNECTED [3],\r4_reg[31]_i_2_n_1 ,\r4_reg[31]_i_2_n_2 ,\r4_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\r4[31]_i_3_n_0 ,\r4[31]_i_4_n_0 ,\r4[31]_i_5_n_0 }),
        .O(\FSM_sequential_currstate_reg[2]_rep_1 [31:28]),
        .S({\r4[31]_i_6_n_0 ,\r4[31]_i_7_n_0 ,\r4[31]_i_8_n_0 ,\r4[31]_i_9_n_0 }));
  LUT3 #(
    .INIT(8'h08)) 
    we_OBUF_inst_i_1
       (.I0(currstate),
        .I1(\FSM_sequential_currstate_reg[1]_0 [1]),
        .I2(\FSM_sequential_currstate_reg[1]_0 [0]),
        .O(WEA));
endmodule

module datapath
   (P,
    mul1_out_64__0__0_0,
    mul1_out_64__1_0,
    mul2_out_64_0,
    mul2_out_64__0_0,
    mul2_out_64__1_0,
    mul1_out_64,
    alu_out,
    E,
    clk_IBUF_BUFG,
    rst_IBUF,
    mux4,
    E5,
    E6,
    mux8,
    A,
    out,
    S9,
    \ramb_bl.ramb36_sin_bl.ram36_bl ,
    \ramb_bl.ramb36_sin_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_sin_bl.ram36_bl_1 ,
    D,
    \r3_reg[31]_0 ,
    \r3_reg[31]_1 ,
    \r4_reg[0]_0 ,
    \r4_reg[31]_0 );
  output [14:0]P;
  output [16:0]mul1_out_64__0__0_0;
  output [14:0]mul1_out_64__1_0;
  output [16:0]mul2_out_64_0;
  output [14:0]mul2_out_64__0_0;
  output [14:0]mul2_out_64__1_0;
  output [15:0]mul1_out_64;
  output [31:0]alu_out;
  input [0:0]E;
  input clk_IBUF_BUFG;
  input rst_IBUF;
  input [31:0]mux4;
  input E5;
  input E6;
  input [31:0]mux8;
  input [16:0]A;
  input [14:0]out;
  input S9;
  input [1:0]\ramb_bl.ramb36_sin_bl.ram36_bl ;
  input \ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  input \ramb_bl.ramb36_sin_bl.ram36_bl_1 ;
  input [31:0]D;
  input [0:0]\r3_reg[31]_0 ;
  input [31:0]\r3_reg[31]_1 ;
  input [0:0]\r4_reg[0]_0 ;
  input [31:0]\r4_reg[31]_0 ;

  wire [16:0]A;
  wire [31:0]D;
  wire [0:0]E;
  wire E5;
  wire E6;
  wire [14:0]P;
  wire S9;
  wire \_inferred__2/i__carry__0_n_0 ;
  wire \_inferred__2/i__carry__0_n_1 ;
  wire \_inferred__2/i__carry__0_n_2 ;
  wire \_inferred__2/i__carry__0_n_3 ;
  wire \_inferred__2/i__carry__1_n_0 ;
  wire \_inferred__2/i__carry__1_n_1 ;
  wire \_inferred__2/i__carry__1_n_2 ;
  wire \_inferred__2/i__carry__1_n_3 ;
  wire \_inferred__2/i__carry__2_n_0 ;
  wire \_inferred__2/i__carry__2_n_1 ;
  wire \_inferred__2/i__carry__2_n_2 ;
  wire \_inferred__2/i__carry__2_n_3 ;
  wire \_inferred__2/i__carry__3_n_0 ;
  wire \_inferred__2/i__carry__3_n_1 ;
  wire \_inferred__2/i__carry__3_n_2 ;
  wire \_inferred__2/i__carry__3_n_3 ;
  wire \_inferred__2/i__carry__4_n_0 ;
  wire \_inferred__2/i__carry__4_n_1 ;
  wire \_inferred__2/i__carry__4_n_2 ;
  wire \_inferred__2/i__carry__4_n_3 ;
  wire \_inferred__2/i__carry__5_n_0 ;
  wire \_inferred__2/i__carry__5_n_1 ;
  wire \_inferred__2/i__carry__5_n_2 ;
  wire \_inferred__2/i__carry__5_n_3 ;
  wire \_inferred__2/i__carry__6_n_1 ;
  wire \_inferred__2/i__carry__6_n_2 ;
  wire \_inferred__2/i__carry__6_n_3 ;
  wire \_inferred__2/i__carry_n_0 ;
  wire \_inferred__2/i__carry_n_1 ;
  wire \_inferred__2/i__carry_n_2 ;
  wire \_inferred__2/i__carry_n_3 ;
  wire [31:0]alu_out;
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
  wire mul1_out_64__0__0_n_58;
  wire mul1_out_64__0__0_n_59;
  wire mul1_out_64__0__0_n_60;
  wire mul1_out_64__0__0_n_61;
  wire mul1_out_64__0__0_n_62;
  wire mul1_out_64__0__0_n_63;
  wire mul1_out_64__0__0_n_64;
  wire mul1_out_64__0__0_n_65;
  wire mul1_out_64__0__0_n_66;
  wire mul1_out_64__0__0_n_67;
  wire mul1_out_64__0__0_n_68;
  wire mul1_out_64__0__0_n_69;
  wire mul1_out_64__0__0_n_70;
  wire mul1_out_64__0__0_n_71;
  wire mul1_out_64__0__0_n_72;
  wire mul1_out_64__0__0_n_73;
  wire mul1_out_64__0__0_n_74;
  wire mul1_out_64__0__0_n_75;
  wire mul1_out_64__0__0_n_76;
  wire mul1_out_64__0__0_n_77;
  wire mul1_out_64__0__0_n_78;
  wire mul1_out_64__0__0_n_79;
  wire mul1_out_64__0__0_n_80;
  wire mul1_out_64__0__0_n_81;
  wire mul1_out_64__0__0_n_82;
  wire mul1_out_64__0__0_n_83;
  wire mul1_out_64__0__0_n_84;
  wire mul1_out_64__0__0_n_85;
  wire mul1_out_64__0__0_n_86;
  wire mul1_out_64__0__0_n_87;
  wire mul1_out_64__0__0_n_88;
  wire mul1_out_64__0_n_106;
  wire mul1_out_64__0_n_107;
  wire mul1_out_64__0_n_108;
  wire mul1_out_64__0_n_109;
  wire mul1_out_64__0_n_110;
  wire mul1_out_64__0_n_111;
  wire mul1_out_64__0_n_112;
  wire mul1_out_64__0_n_113;
  wire mul1_out_64__0_n_114;
  wire mul1_out_64__0_n_115;
  wire mul1_out_64__0_n_116;
  wire mul1_out_64__0_n_117;
  wire mul1_out_64__0_n_118;
  wire mul1_out_64__0_n_119;
  wire mul1_out_64__0_n_120;
  wire mul1_out_64__0_n_121;
  wire mul1_out_64__0_n_122;
  wire mul1_out_64__0_n_123;
  wire mul1_out_64__0_n_124;
  wire mul1_out_64__0_n_125;
  wire mul1_out_64__0_n_126;
  wire mul1_out_64__0_n_127;
  wire mul1_out_64__0_n_128;
  wire mul1_out_64__0_n_129;
  wire mul1_out_64__0_n_130;
  wire mul1_out_64__0_n_131;
  wire mul1_out_64__0_n_132;
  wire mul1_out_64__0_n_133;
  wire mul1_out_64__0_n_134;
  wire mul1_out_64__0_n_135;
  wire mul1_out_64__0_n_136;
  wire mul1_out_64__0_n_137;
  wire mul1_out_64__0_n_138;
  wire mul1_out_64__0_n_139;
  wire mul1_out_64__0_n_140;
  wire mul1_out_64__0_n_141;
  wire mul1_out_64__0_n_142;
  wire mul1_out_64__0_n_143;
  wire mul1_out_64__0_n_144;
  wire mul1_out_64__0_n_145;
  wire mul1_out_64__0_n_146;
  wire mul1_out_64__0_n_147;
  wire mul1_out_64__0_n_148;
  wire mul1_out_64__0_n_149;
  wire mul1_out_64__0_n_150;
  wire mul1_out_64__0_n_151;
  wire mul1_out_64__0_n_152;
  wire mul1_out_64__0_n_153;
  wire mul1_out_64__0_n_58;
  wire mul1_out_64__0_n_59;
  wire mul1_out_64__0_n_60;
  wire mul1_out_64__0_n_61;
  wire mul1_out_64__0_n_62;
  wire mul1_out_64__0_n_63;
  wire mul1_out_64__0_n_64;
  wire mul1_out_64__0_n_65;
  wire mul1_out_64__0_n_66;
  wire mul1_out_64__0_n_67;
  wire mul1_out_64__0_n_68;
  wire mul1_out_64__0_n_69;
  wire mul1_out_64__0_n_70;
  wire mul1_out_64__0_n_71;
  wire mul1_out_64__0_n_72;
  wire mul1_out_64__0_n_73;
  wire mul1_out_64__0_n_74;
  wire mul1_out_64__0_n_75;
  wire mul1_out_64__0_n_76;
  wire mul1_out_64__0_n_77;
  wire mul1_out_64__0_n_78;
  wire mul1_out_64__0_n_79;
  wire mul1_out_64__0_n_80;
  wire mul1_out_64__0_n_81;
  wire mul1_out_64__0_n_82;
  wire mul1_out_64__0_n_83;
  wire mul1_out_64__0_n_84;
  wire mul1_out_64__0_n_85;
  wire mul1_out_64__0_n_86;
  wire mul1_out_64__0_n_87;
  wire mul1_out_64__0_n_88;
  wire mul1_out_64__0_n_89;
  wire mul1_out_64__0_n_90;
  wire [14:0]mul1_out_64__1_0;
  wire mul1_out_64__1_n_58;
  wire mul1_out_64__1_n_59;
  wire mul1_out_64__1_n_60;
  wire mul1_out_64__1_n_61;
  wire mul1_out_64__1_n_62;
  wire mul1_out_64__1_n_63;
  wire mul1_out_64__1_n_64;
  wire mul1_out_64__1_n_65;
  wire mul1_out_64__1_n_66;
  wire mul1_out_64__1_n_67;
  wire mul1_out_64__1_n_68;
  wire mul1_out_64__1_n_69;
  wire mul1_out_64__1_n_70;
  wire mul1_out_64__1_n_71;
  wire mul1_out_64__1_n_72;
  wire mul1_out_64__1_n_73;
  wire mul1_out_64__1_n_74;
  wire mul1_out_64__1_n_75;
  wire mul1_out_64__1_n_76;
  wire mul1_out_64__1_n_77;
  wire mul1_out_64__1_n_78;
  wire mul1_out_64__1_n_79;
  wire mul1_out_64__1_n_80;
  wire mul1_out_64__1_n_81;
  wire mul1_out_64__1_n_82;
  wire mul1_out_64__1_n_83;
  wire mul1_out_64__1_n_84;
  wire mul1_out_64__1_n_85;
  wire mul1_out_64__1_n_86;
  wire mul1_out_64__1_n_87;
  wire mul1_out_64__1_n_88;
  wire mul1_out_64__1_n_89;
  wire mul1_out_64__1_n_90;
  wire mul1_out_64_carry__0_i_1_n_0;
  wire mul1_out_64_carry__0_i_2_n_0;
  wire mul1_out_64_carry__0_i_3_n_0;
  wire mul1_out_64_carry__0_i_4_n_0;
  wire mul1_out_64_carry__0_n_0;
  wire mul1_out_64_carry__0_n_1;
  wire mul1_out_64_carry__0_n_2;
  wire mul1_out_64_carry__0_n_3;
  wire mul1_out_64_carry__1_i_1_n_0;
  wire mul1_out_64_carry__1_i_2_n_0;
  wire mul1_out_64_carry__1_i_3_n_0;
  wire mul1_out_64_carry__1_i_4_n_0;
  wire mul1_out_64_carry__1_n_0;
  wire mul1_out_64_carry__1_n_1;
  wire mul1_out_64_carry__1_n_2;
  wire mul1_out_64_carry__1_n_3;
  wire mul1_out_64_carry__2_i_1_n_0;
  wire mul1_out_64_carry__2_i_2_n_0;
  wire mul1_out_64_carry__2_i_3_n_0;
  wire mul1_out_64_carry__2_i_4_n_0;
  wire mul1_out_64_carry__2_n_1;
  wire mul1_out_64_carry__2_n_2;
  wire mul1_out_64_carry__2_n_3;
  wire mul1_out_64_carry_i_1_n_0;
  wire mul1_out_64_carry_i_2_n_0;
  wire mul1_out_64_carry_i_3_n_0;
  wire mul1_out_64_carry_n_0;
  wire mul1_out_64_carry_n_1;
  wire mul1_out_64_carry_n_2;
  wire mul1_out_64_carry_n_3;
  wire [16:0]mul2_out_64_0;
  wire [14:0]mul2_out_64__0_0;
  wire mul2_out_64__0_n_58;
  wire mul2_out_64__0_n_59;
  wire mul2_out_64__0_n_60;
  wire mul2_out_64__0_n_61;
  wire mul2_out_64__0_n_62;
  wire mul2_out_64__0_n_63;
  wire mul2_out_64__0_n_64;
  wire mul2_out_64__0_n_65;
  wire mul2_out_64__0_n_66;
  wire mul2_out_64__0_n_67;
  wire mul2_out_64__0_n_68;
  wire mul2_out_64__0_n_69;
  wire mul2_out_64__0_n_70;
  wire mul2_out_64__0_n_71;
  wire mul2_out_64__0_n_72;
  wire mul2_out_64__0_n_73;
  wire mul2_out_64__0_n_74;
  wire mul2_out_64__0_n_75;
  wire mul2_out_64__0_n_76;
  wire mul2_out_64__0_n_77;
  wire mul2_out_64__0_n_78;
  wire mul2_out_64__0_n_79;
  wire mul2_out_64__0_n_80;
  wire mul2_out_64__0_n_81;
  wire mul2_out_64__0_n_82;
  wire mul2_out_64__0_n_83;
  wire mul2_out_64__0_n_84;
  wire mul2_out_64__0_n_85;
  wire mul2_out_64__0_n_86;
  wire mul2_out_64__0_n_87;
  wire mul2_out_64__0_n_88;
  wire mul2_out_64__0_n_89;
  wire mul2_out_64__0_n_90;
  wire [14:0]mul2_out_64__1_0;
  wire mul2_out_64__1_n_106;
  wire mul2_out_64__1_n_107;
  wire mul2_out_64__1_n_108;
  wire mul2_out_64__1_n_109;
  wire mul2_out_64__1_n_110;
  wire mul2_out_64__1_n_111;
  wire mul2_out_64__1_n_112;
  wire mul2_out_64__1_n_113;
  wire mul2_out_64__1_n_114;
  wire mul2_out_64__1_n_115;
  wire mul2_out_64__1_n_116;
  wire mul2_out_64__1_n_117;
  wire mul2_out_64__1_n_118;
  wire mul2_out_64__1_n_119;
  wire mul2_out_64__1_n_120;
  wire mul2_out_64__1_n_121;
  wire mul2_out_64__1_n_122;
  wire mul2_out_64__1_n_123;
  wire mul2_out_64__1_n_124;
  wire mul2_out_64__1_n_125;
  wire mul2_out_64__1_n_126;
  wire mul2_out_64__1_n_127;
  wire mul2_out_64__1_n_128;
  wire mul2_out_64__1_n_129;
  wire mul2_out_64__1_n_130;
  wire mul2_out_64__1_n_131;
  wire mul2_out_64__1_n_132;
  wire mul2_out_64__1_n_133;
  wire mul2_out_64__1_n_134;
  wire mul2_out_64__1_n_135;
  wire mul2_out_64__1_n_136;
  wire mul2_out_64__1_n_137;
  wire mul2_out_64__1_n_138;
  wire mul2_out_64__1_n_139;
  wire mul2_out_64__1_n_140;
  wire mul2_out_64__1_n_141;
  wire mul2_out_64__1_n_142;
  wire mul2_out_64__1_n_143;
  wire mul2_out_64__1_n_144;
  wire mul2_out_64__1_n_145;
  wire mul2_out_64__1_n_146;
  wire mul2_out_64__1_n_147;
  wire mul2_out_64__1_n_148;
  wire mul2_out_64__1_n_149;
  wire mul2_out_64__1_n_150;
  wire mul2_out_64__1_n_151;
  wire mul2_out_64__1_n_152;
  wire mul2_out_64__1_n_153;
  wire mul2_out_64__1_n_58;
  wire mul2_out_64__1_n_59;
  wire mul2_out_64__1_n_60;
  wire mul2_out_64__1_n_61;
  wire mul2_out_64__1_n_62;
  wire mul2_out_64__1_n_63;
  wire mul2_out_64__1_n_64;
  wire mul2_out_64__1_n_65;
  wire mul2_out_64__1_n_66;
  wire mul2_out_64__1_n_67;
  wire mul2_out_64__1_n_68;
  wire mul2_out_64__1_n_69;
  wire mul2_out_64__1_n_70;
  wire mul2_out_64__1_n_71;
  wire mul2_out_64__1_n_72;
  wire mul2_out_64__1_n_73;
  wire mul2_out_64__1_n_74;
  wire mul2_out_64__1_n_75;
  wire mul2_out_64__1_n_76;
  wire mul2_out_64__1_n_77;
  wire mul2_out_64__1_n_78;
  wire mul2_out_64__1_n_79;
  wire mul2_out_64__1_n_80;
  wire mul2_out_64__1_n_81;
  wire mul2_out_64__1_n_82;
  wire mul2_out_64__1_n_83;
  wire mul2_out_64__1_n_84;
  wire mul2_out_64__1_n_85;
  wire mul2_out_64__1_n_86;
  wire mul2_out_64__1_n_87;
  wire mul2_out_64__1_n_88;
  wire mul2_out_64__1_n_89;
  wire mul2_out_64__1_n_90;
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
  wire mul2_out_64_n_58;
  wire mul2_out_64_n_59;
  wire mul2_out_64_n_60;
  wire mul2_out_64_n_61;
  wire mul2_out_64_n_62;
  wire mul2_out_64_n_63;
  wire mul2_out_64_n_64;
  wire mul2_out_64_n_65;
  wire mul2_out_64_n_66;
  wire mul2_out_64_n_67;
  wire mul2_out_64_n_68;
  wire mul2_out_64_n_69;
  wire mul2_out_64_n_70;
  wire mul2_out_64_n_71;
  wire mul2_out_64_n_72;
  wire mul2_out_64_n_73;
  wire mul2_out_64_n_74;
  wire mul2_out_64_n_75;
  wire mul2_out_64_n_76;
  wire mul2_out_64_n_77;
  wire mul2_out_64_n_78;
  wire mul2_out_64_n_79;
  wire mul2_out_64_n_80;
  wire mul2_out_64_n_81;
  wire mul2_out_64_n_82;
  wire mul2_out_64_n_83;
  wire mul2_out_64_n_84;
  wire mul2_out_64_n_85;
  wire mul2_out_64_n_86;
  wire mul2_out_64_n_87;
  wire mul2_out_64_n_88;
  wire [31:0]mux1;
  wire [31:0]mux4;
  wire [31:0]mux8;
  wire [14:0]out;
  wire p_0_in0;
  wire [31:0]r1;
  wire [31:0]r3;
  wire [0:0]\r3_reg[31]_0 ;
  wire [31:0]\r3_reg[31]_1 ;
  wire [0:0]\r4_reg[0]_0 ;
  wire [31:0]\r4_reg[31]_0 ;
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
  wire [1:0]\ramb_bl.ramb36_sin_bl.ram36_bl ;
  wire \ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_sin_bl.ram36_bl_1 ;
  wire rst_IBUF;
  wire [30:0]sra_out;
  wire [3:3]\NLW__inferred__2/i__carry__6_CO_UNCONNECTED ;
  wire NLW_mul1_out_64__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_out_64__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul1_out_64__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul1_out_64__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_out_64__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__0__0_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mul1_out_64__0__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_out_64__0__0_CARRYOUT_UNCONNECTED;
  wire NLW_mul1_out_64__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul1_out_64__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul1_out_64__1_OVERFLOW_UNCONNECTED;
  wire NLW_mul1_out_64__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul1_out_64__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul1_out_64__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul1_out_64__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul1_out_64__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul1_out_64__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_mul1_out_64_carry__2_CO_UNCONNECTED;
  wire NLW_mul2_out_64_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul2_out_64_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul2_out_64_OVERFLOW_UNCONNECTED;
  wire NLW_mul2_out_64_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul2_out_64_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul2_out_64_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_mul2_out_64_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul2_out_64_CARRYOUT_UNCONNECTED;
  wire NLW_mul2_out_64__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul2_out_64__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul2_out_64__0_OVERFLOW_UNCONNECTED;
  wire NLW_mul2_out_64__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul2_out_64__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul2_out_64__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul2_out_64__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul2_out_64__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul2_out_64__0_CARRYOUT_UNCONNECTED;
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

  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\_inferred__2/i__carry_n_0 ,\_inferred__2/i__carry_n_1 ,\_inferred__2/i__carry_n_2 ,\_inferred__2/i__carry_n_3 }),
        .CYINIT(S9),
        .DI(sra_out[3:0]),
        .O(alu_out[3:0]),
        .S({i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__0 
       (.CI(\_inferred__2/i__carry_n_0 ),
        .CO({\_inferred__2/i__carry__0_n_0 ,\_inferred__2/i__carry__0_n_1 ,\_inferred__2/i__carry__0_n_2 ,\_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(sra_out[7:4]),
        .O(alu_out[7:4]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__1 
       (.CI(\_inferred__2/i__carry__0_n_0 ),
        .CO({\_inferred__2/i__carry__1_n_0 ,\_inferred__2/i__carry__1_n_1 ,\_inferred__2/i__carry__1_n_2 ,\_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(sra_out[11:8]),
        .O(alu_out[11:8]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__2 
       (.CI(\_inferred__2/i__carry__1_n_0 ),
        .CO({\_inferred__2/i__carry__2_n_0 ,\_inferred__2/i__carry__2_n_1 ,\_inferred__2/i__carry__2_n_2 ,\_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(sra_out[15:12]),
        .O(alu_out[15:12]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__3 
       (.CI(\_inferred__2/i__carry__2_n_0 ),
        .CO({\_inferred__2/i__carry__3_n_0 ,\_inferred__2/i__carry__3_n_1 ,\_inferred__2/i__carry__3_n_2 ,\_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(sra_out[19:16]),
        .O(alu_out[19:16]),
        .S({i__carry__3_i_5_n_0,i__carry__3_i_6_n_0,i__carry__3_i_7_n_0,i__carry__3_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__4 
       (.CI(\_inferred__2/i__carry__3_n_0 ),
        .CO({\_inferred__2/i__carry__4_n_0 ,\_inferred__2/i__carry__4_n_1 ,\_inferred__2/i__carry__4_n_2 ,\_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(sra_out[23:20]),
        .O(alu_out[23:20]),
        .S({i__carry__4_i_5_n_0,i__carry__4_i_6_n_0,i__carry__4_i_7_n_0,i__carry__4_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__5 
       (.CI(\_inferred__2/i__carry__4_n_0 ),
        .CO({\_inferred__2/i__carry__5_n_0 ,\_inferred__2/i__carry__5_n_1 ,\_inferred__2/i__carry__5_n_2 ,\_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(sra_out[27:24]),
        .O(alu_out[27:24]),
        .S({i__carry__5_i_5_n_0,i__carry__5_i_6_n_0,i__carry__5_i_7_n_0,i__carry__5_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \_inferred__2/i__carry__6 
       (.CI(\_inferred__2/i__carry__5_n_0 ),
        .CO({\NLW__inferred__2/i__carry__6_CO_UNCONNECTED [3],\_inferred__2/i__carry__6_n_1 ,\_inferred__2/i__carry__6_n_2 ,\_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,sra_out[30:28]}),
        .O(alu_out[31:28]),
        .S({i__carry__6_i_4_n_0,i__carry__6_i_5_n_0,i__carry__6_i_6_n_0,i__carry__6_i_7_n_0}));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__0_i_1
       (.I0(\r4_reg_n_0_[7] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[9] ),
        .O(sra_out[7]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__0_i_2
       (.I0(\r4_reg_n_0_[6] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[8] ),
        .O(sra_out[6]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__0_i_3
       (.I0(\r4_reg_n_0_[5] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[7] ),
        .O(sra_out[5]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__0_i_4
       (.I0(\r4_reg_n_0_[4] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[6] ),
        .O(sra_out[4]));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__0_i_5
       (.I0(sra_out[7]),
        .I1(r1[7]),
        .I2(r3[7]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__0_i_6
       (.I0(sra_out[6]),
        .I1(r1[6]),
        .I2(r3[6]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__0_i_7
       (.I0(sra_out[5]),
        .I1(r1[5]),
        .I2(r3[5]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__0_i_8
       (.I0(sra_out[4]),
        .I1(r1[4]),
        .I2(r3[4]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__1_i_1
       (.I0(\r4_reg_n_0_[11] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[13] ),
        .O(sra_out[11]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__1_i_2
       (.I0(\r4_reg_n_0_[10] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[12] ),
        .O(sra_out[10]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__1_i_3
       (.I0(\r4_reg_n_0_[9] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[11] ),
        .O(sra_out[9]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__1_i_4
       (.I0(\r4_reg_n_0_[8] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[10] ),
        .O(sra_out[8]));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__1_i_5
       (.I0(sra_out[11]),
        .I1(r1[11]),
        .I2(r3[11]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__1_i_6
       (.I0(sra_out[10]),
        .I1(r1[10]),
        .I2(r3[10]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__1_i_7
       (.I0(sra_out[9]),
        .I1(r1[9]),
        .I2(r3[9]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__1_i_8
       (.I0(sra_out[8]),
        .I1(r1[8]),
        .I2(r3[8]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__1_i_8_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__2_i_1
       (.I0(\r4_reg_n_0_[15] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[17] ),
        .O(sra_out[15]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__2_i_2
       (.I0(\r4_reg_n_0_[14] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[16] ),
        .O(sra_out[14]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__2_i_3
       (.I0(\r4_reg_n_0_[13] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[15] ),
        .O(sra_out[13]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__2_i_4
       (.I0(\r4_reg_n_0_[12] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[14] ),
        .O(sra_out[12]));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__2_i_5
       (.I0(sra_out[15]),
        .I1(r1[15]),
        .I2(r3[15]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__2_i_5_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__2_i_6
       (.I0(sra_out[14]),
        .I1(r1[14]),
        .I2(r3[14]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__2_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__2_i_7
       (.I0(sra_out[13]),
        .I1(r1[13]),
        .I2(r3[13]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__2_i_8
       (.I0(sra_out[12]),
        .I1(r1[12]),
        .I2(r3[12]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__3_i_1
       (.I0(\r4_reg_n_0_[19] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[21] ),
        .O(sra_out[19]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__3_i_2
       (.I0(\r4_reg_n_0_[18] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[20] ),
        .O(sra_out[18]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__3_i_3
       (.I0(\r4_reg_n_0_[17] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[19] ),
        .O(sra_out[17]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__3_i_4
       (.I0(\r4_reg_n_0_[16] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[18] ),
        .O(sra_out[16]));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__3_i_5
       (.I0(sra_out[19]),
        .I1(r1[19]),
        .I2(r3[19]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__3_i_6
       (.I0(sra_out[18]),
        .I1(r1[18]),
        .I2(r3[18]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__3_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__3_i_7
       (.I0(sra_out[17]),
        .I1(r1[17]),
        .I2(r3[17]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__3_i_7_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__3_i_8
       (.I0(sra_out[16]),
        .I1(r1[16]),
        .I2(r3[16]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__3_i_8_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__4_i_1
       (.I0(\r4_reg_n_0_[23] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[25] ),
        .O(sra_out[23]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__4_i_2
       (.I0(\r4_reg_n_0_[22] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[24] ),
        .O(sra_out[22]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__4_i_3
       (.I0(\r4_reg_n_0_[21] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[23] ),
        .O(sra_out[21]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__4_i_4
       (.I0(\r4_reg_n_0_[20] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[22] ),
        .O(sra_out[20]));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__4_i_5
       (.I0(sra_out[23]),
        .I1(r1[23]),
        .I2(r3[23]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__4_i_5_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__4_i_6
       (.I0(sra_out[22]),
        .I1(r1[22]),
        .I2(r3[22]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__4_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__4_i_7
       (.I0(sra_out[21]),
        .I1(r1[21]),
        .I2(r3[21]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__4_i_7_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__4_i_8
       (.I0(sra_out[20]),
        .I1(r1[20]),
        .I2(r3[20]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__4_i_8_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__5_i_1
       (.I0(\r4_reg_n_0_[27] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[29] ),
        .O(sra_out[27]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__5_i_2
       (.I0(\r4_reg_n_0_[26] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[28] ),
        .O(sra_out[26]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__5_i_3
       (.I0(\r4_reg_n_0_[25] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[27] ),
        .O(sra_out[25]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__5_i_4
       (.I0(\r4_reg_n_0_[24] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[26] ),
        .O(sra_out[24]));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__5_i_5
       (.I0(sra_out[27]),
        .I1(r1[27]),
        .I2(r3[27]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__5_i_5_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__5_i_6
       (.I0(sra_out[26]),
        .I1(r1[26]),
        .I2(r3[26]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__5_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__5_i_7
       (.I0(sra_out[25]),
        .I1(r1[25]),
        .I2(r3[25]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__5_i_7_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__5_i_8
       (.I0(sra_out[24]),
        .I1(r1[24]),
        .I2(r3[24]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__5_i_8_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__6_i_1
       (.I0(\r4_reg_n_0_[30] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(p_0_in0),
        .O(sra_out[30]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__6_i_2
       (.I0(\r4_reg_n_0_[29] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(p_0_in0),
        .O(sra_out[29]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry__6_i_3
       (.I0(\r4_reg_n_0_[28] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[30] ),
        .O(sra_out[28]));
  LUT6 #(
    .INIT(64'h999656569996A6A6)) 
    i__carry__6_i_4
       (.I0(p_0_in0),
        .I1(r3[31]),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I5(r1[31]),
        .O(i__carry__6_i_4_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__6_i_5
       (.I0(sra_out[30]),
        .I1(r1[30]),
        .I2(r3[30]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl [1]),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__6_i_5_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__6_i_6
       (.I0(sra_out[29]),
        .I1(r1[29]),
        .I2(r3[29]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__6_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry__6_i_7
       (.I0(sra_out[28]),
        .I1(r1[28]),
        .I2(r3[28]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry_i_2
       (.I0(\r4_reg_n_0_[3] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[5] ),
        .O(sra_out[3]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry_i_3
       (.I0(\r4_reg_n_0_[2] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[4] ),
        .O(sra_out[2]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry_i_4
       (.I0(\r4_reg_n_0_[1] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[3] ),
        .O(sra_out[1]));
  LUT4 #(
    .INIT(16'hBA8A)) 
    i__carry_i_5
       (.I0(\r4_reg_n_0_[0] ),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I2(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I3(\r4_reg_n_0_[2] ),
        .O(sra_out[0]));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry_i_6
       (.I0(sra_out[3]),
        .I1(r1[3]),
        .I2(r3[3]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry_i_6_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry_i_7
       (.I0(sra_out[2]),
        .I1(r1[2]),
        .I2(r3[2]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry_i_8
       (.I0(sra_out[1]),
        .I1(r1[1]),
        .I2(r3[1]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .O(i__carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hA566A566A55A5A5A)) 
    i__carry_i_9
       (.I0(sra_out[0]),
        .I1(r1[0]),
        .I2(r3[0]),
        .I3(\ramb_bl.ramb36_sin_bl.ram36_bl_1 ),
        .I4(\ramb_bl.ramb36_sin_bl.ram36_bl_0 ),
        .I5(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
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
        .P({mul1_out_64__0_n_58,mul1_out_64__0_n_59,mul1_out_64__0_n_60,mul1_out_64__0_n_61,mul1_out_64__0_n_62,mul1_out_64__0_n_63,mul1_out_64__0_n_64,mul1_out_64__0_n_65,mul1_out_64__0_n_66,mul1_out_64__0_n_67,mul1_out_64__0_n_68,mul1_out_64__0_n_69,mul1_out_64__0_n_70,mul1_out_64__0_n_71,mul1_out_64__0_n_72,mul1_out_64__0_n_73,mul1_out_64__0_n_74,mul1_out_64__0_n_75,mul1_out_64__0_n_76,mul1_out_64__0_n_77,mul1_out_64__0_n_78,mul1_out_64__0_n_79,mul1_out_64__0_n_80,mul1_out_64__0_n_81,mul1_out_64__0_n_82,mul1_out_64__0_n_83,mul1_out_64__0_n_84,mul1_out_64__0_n_85,mul1_out_64__0_n_86,mul1_out_64__0_n_87,mul1_out_64__0_n_88,mul1_out_64__0_n_89,mul1_out_64__0_n_90,P}),
        .PATTERNBDETECT(NLW_mul1_out_64__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_out_64__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul1_out_64__0_n_106,mul1_out_64__0_n_107,mul1_out_64__0_n_108,mul1_out_64__0_n_109,mul1_out_64__0_n_110,mul1_out_64__0_n_111,mul1_out_64__0_n_112,mul1_out_64__0_n_113,mul1_out_64__0_n_114,mul1_out_64__0_n_115,mul1_out_64__0_n_116,mul1_out_64__0_n_117,mul1_out_64__0_n_118,mul1_out_64__0_n_119,mul1_out_64__0_n_120,mul1_out_64__0_n_121,mul1_out_64__0_n_122,mul1_out_64__0_n_123,mul1_out_64__0_n_124,mul1_out_64__0_n_125,mul1_out_64__0_n_126,mul1_out_64__0_n_127,mul1_out_64__0_n_128,mul1_out_64__0_n_129,mul1_out_64__0_n_130,mul1_out_64__0_n_131,mul1_out_64__0_n_132,mul1_out_64__0_n_133,mul1_out_64__0_n_134,mul1_out_64__0_n_135,mul1_out_64__0_n_136,mul1_out_64__0_n_137,mul1_out_64__0_n_138,mul1_out_64__0_n_139,mul1_out_64__0_n_140,mul1_out_64__0_n_141,mul1_out_64__0_n_142,mul1_out_64__0_n_143,mul1_out_64__0_n_144,mul1_out_64__0_n_145,mul1_out_64__0_n_146,mul1_out_64__0_n_147,mul1_out_64__0_n_148,mul1_out_64__0_n_149,mul1_out_64__0_n_150,mul1_out_64__0_n_151,mul1_out_64__0_n_152,mul1_out_64__0_n_153}),
        .RSTA(rst_IBUF),
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
        .P({mul1_out_64__0__0_n_58,mul1_out_64__0__0_n_59,mul1_out_64__0__0_n_60,mul1_out_64__0__0_n_61,mul1_out_64__0__0_n_62,mul1_out_64__0__0_n_63,mul1_out_64__0__0_n_64,mul1_out_64__0__0_n_65,mul1_out_64__0__0_n_66,mul1_out_64__0__0_n_67,mul1_out_64__0__0_n_68,mul1_out_64__0__0_n_69,mul1_out_64__0__0_n_70,mul1_out_64__0__0_n_71,mul1_out_64__0__0_n_72,mul1_out_64__0__0_n_73,mul1_out_64__0__0_n_74,mul1_out_64__0__0_n_75,mul1_out_64__0__0_n_76,mul1_out_64__0__0_n_77,mul1_out_64__0__0_n_78,mul1_out_64__0__0_n_79,mul1_out_64__0__0_n_80,mul1_out_64__0__0_n_81,mul1_out_64__0__0_n_82,mul1_out_64__0__0_n_83,mul1_out_64__0__0_n_84,mul1_out_64__0__0_n_85,mul1_out_64__0__0_n_86,mul1_out_64__0__0_n_87,mul1_out_64__0__0_n_88,mul1_out_64__0__0_0}),
        .PATTERNBDETECT(NLW_mul1_out_64__0__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_out_64__0__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul1_out_64__0__0_n_106,mul1_out_64__0__0_n_107,mul1_out_64__0__0_n_108,mul1_out_64__0__0_n_109,mul1_out_64__0__0_n_110,mul1_out_64__0__0_n_111,mul1_out_64__0__0_n_112,mul1_out_64__0__0_n_113,mul1_out_64__0__0_n_114,mul1_out_64__0__0_n_115,mul1_out_64__0__0_n_116,mul1_out_64__0__0_n_117,mul1_out_64__0__0_n_118,mul1_out_64__0__0_n_119,mul1_out_64__0__0_n_120,mul1_out_64__0__0_n_121,mul1_out_64__0__0_n_122,mul1_out_64__0__0_n_123,mul1_out_64__0__0_n_124,mul1_out_64__0__0_n_125,mul1_out_64__0__0_n_126,mul1_out_64__0__0_n_127,mul1_out_64__0__0_n_128,mul1_out_64__0__0_n_129,mul1_out_64__0__0_n_130,mul1_out_64__0__0_n_131,mul1_out_64__0__0_n_132,mul1_out_64__0__0_n_133,mul1_out_64__0__0_n_134,mul1_out_64__0__0_n_135,mul1_out_64__0__0_n_136,mul1_out_64__0__0_n_137,mul1_out_64__0__0_n_138,mul1_out_64__0__0_n_139,mul1_out_64__0__0_n_140,mul1_out_64__0__0_n_141,mul1_out_64__0__0_n_142,mul1_out_64__0__0_n_143,mul1_out_64__0__0_n_144,mul1_out_64__0__0_n_145,mul1_out_64__0__0_n_146,mul1_out_64__0__0_n_147,mul1_out_64__0__0_n_148,mul1_out_64__0__0_n_149,mul1_out_64__0__0_n_150,mul1_out_64__0__0_n_151,mul1_out_64__0__0_n_152,mul1_out_64__0__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_IBUF),
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
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[16]),
        .O(mux1[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_10
       (.I0(r3[7]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[7]),
        .O(mux1[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_11
       (.I0(r3[6]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[6]),
        .O(mux1[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_12
       (.I0(r3[5]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[5]),
        .O(mux1[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_13
       (.I0(r3[4]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[4]),
        .O(mux1[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_14
       (.I0(r3[3]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[3]),
        .O(mux1[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_15
       (.I0(r3[2]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[2]),
        .O(mux1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_16
       (.I0(r3[1]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[1]),
        .O(mux1[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_17
       (.I0(r3[0]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[0]),
        .O(mux1[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_2
       (.I0(r3[15]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[15]),
        .O(mux1[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_3
       (.I0(r3[14]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[14]),
        .O(mux1[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_4
       (.I0(r3[13]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[13]),
        .O(mux1[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_5
       (.I0(r3[12]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[12]),
        .O(mux1[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_6
       (.I0(r3[11]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[11]),
        .O(mux1[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_7
       (.I0(r3[10]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[10]),
        .O(mux1[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_8
       (.I0(r3[9]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[9]),
        .O(mux1[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64__0_i_9
       (.I0(r3[8]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
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
        .P({mul1_out_64__1_n_58,mul1_out_64__1_n_59,mul1_out_64__1_n_60,mul1_out_64__1_n_61,mul1_out_64__1_n_62,mul1_out_64__1_n_63,mul1_out_64__1_n_64,mul1_out_64__1_n_65,mul1_out_64__1_n_66,mul1_out_64__1_n_67,mul1_out_64__1_n_68,mul1_out_64__1_n_69,mul1_out_64__1_n_70,mul1_out_64__1_n_71,mul1_out_64__1_n_72,mul1_out_64__1_n_73,mul1_out_64__1_n_74,mul1_out_64__1_n_75,mul1_out_64__1_n_76,mul1_out_64__1_n_77,mul1_out_64__1_n_78,mul1_out_64__1_n_79,mul1_out_64__1_n_80,mul1_out_64__1_n_81,mul1_out_64__1_n_82,mul1_out_64__1_n_83,mul1_out_64__1_n_84,mul1_out_64__1_n_85,mul1_out_64__1_n_86,mul1_out_64__1_n_87,mul1_out_64__1_n_88,mul1_out_64__1_n_89,mul1_out_64__1_n_90,mul1_out_64__1_0}),
        .PATTERNBDETECT(NLW_mul1_out_64__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul1_out_64__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul1_out_64__0__0_n_106,mul1_out_64__0__0_n_107,mul1_out_64__0__0_n_108,mul1_out_64__0__0_n_109,mul1_out_64__0__0_n_110,mul1_out_64__0__0_n_111,mul1_out_64__0__0_n_112,mul1_out_64__0__0_n_113,mul1_out_64__0__0_n_114,mul1_out_64__0__0_n_115,mul1_out_64__0__0_n_116,mul1_out_64__0__0_n_117,mul1_out_64__0__0_n_118,mul1_out_64__0__0_n_119,mul1_out_64__0__0_n_120,mul1_out_64__0__0_n_121,mul1_out_64__0__0_n_122,mul1_out_64__0__0_n_123,mul1_out_64__0__0_n_124,mul1_out_64__0__0_n_125,mul1_out_64__0__0_n_126,mul1_out_64__0__0_n_127,mul1_out_64__0__0_n_128,mul1_out_64__0__0_n_129,mul1_out_64__0__0_n_130,mul1_out_64__0__0_n_131,mul1_out_64__0__0_n_132,mul1_out_64__0__0_n_133,mul1_out_64__0__0_n_134,mul1_out_64__0__0_n_135,mul1_out_64__0__0_n_136,mul1_out_64__0__0_n_137,mul1_out_64__0__0_n_138,mul1_out_64__0__0_n_139,mul1_out_64__0__0_n_140,mul1_out_64__0__0_n_141,mul1_out_64__0__0_n_142,mul1_out_64__0__0_n_143,mul1_out_64__0__0_n_144,mul1_out_64__0__0_n_145,mul1_out_64__0__0_n_146,mul1_out_64__0__0_n_147,mul1_out_64__0__0_n_148,mul1_out_64__0__0_n_149,mul1_out_64__0__0_n_150,mul1_out_64__0__0_n_151,mul1_out_64__0__0_n_152,mul1_out_64__0__0_n_153}),
        .PCOUT(NLW_mul1_out_64__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_IBUF),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul1_out_64__1_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1_out_64_carry
       (.CI(1'b0),
        .CO({mul1_out_64_carry_n_0,mul1_out_64_carry_n_1,mul1_out_64_carry_n_2,mul1_out_64_carry_n_3}),
        .CYINIT(1'b0),
        .DI({mul1_out_64__1_0[2:0],1'b0}),
        .O(mul1_out_64[3:0]),
        .S({mul1_out_64_carry_i_1_n_0,mul1_out_64_carry_i_2_n_0,mul1_out_64_carry_i_3_n_0,mul1_out_64__0__0_0[16]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 mul1_out_64_carry__0
       (.CI(mul1_out_64_carry_n_0),
        .CO({mul1_out_64_carry__0_n_0,mul1_out_64_carry__0_n_1,mul1_out_64_carry__0_n_2,mul1_out_64_carry__0_n_3}),
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
        .CO({mul1_out_64_carry__1_n_0,mul1_out_64_carry__1_n_1,mul1_out_64_carry__1_n_2,mul1_out_64_carry__1_n_3}),
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
        .CO({NLW_mul1_out_64_carry__2_CO_UNCONNECTED[3],mul1_out_64_carry__2_n_1,mul1_out_64_carry__2_n_2,mul1_out_64_carry__2_n_3}),
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
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[31]),
        .O(mux1[31]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_10
       (.I0(r3[22]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[22]),
        .O(mux1[22]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_11
       (.I0(r3[21]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[21]),
        .O(mux1[21]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_12
       (.I0(r3[20]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[20]),
        .O(mux1[20]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_13
       (.I0(r3[19]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[19]),
        .O(mux1[19]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_14
       (.I0(r3[18]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[18]),
        .O(mux1[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_15
       (.I0(r3[17]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[17]),
        .O(mux1[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_2
       (.I0(r3[30]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[30]),
        .O(mux1[30]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_3
       (.I0(r3[29]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[29]),
        .O(mux1[29]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_4
       (.I0(r3[28]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[28]),
        .O(mux1[28]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_5
       (.I0(r3[27]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[27]),
        .O(mux1[27]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_6
       (.I0(r3[26]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[26]),
        .O(mux1[26]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_7
       (.I0(r3[25]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[25]),
        .O(mux1[25]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_8
       (.I0(r3[24]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
        .I2(r1[24]),
        .O(mux1[24]));
  LUT3 #(
    .INIT(8'hB8)) 
    mul1_out_64_i_9
       (.I0(r3[23]),
        .I1(\ramb_bl.ramb36_sin_bl.ram36_bl [0]),
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
        .P({mul2_out_64_n_58,mul2_out_64_n_59,mul2_out_64_n_60,mul2_out_64_n_61,mul2_out_64_n_62,mul2_out_64_n_63,mul2_out_64_n_64,mul2_out_64_n_65,mul2_out_64_n_66,mul2_out_64_n_67,mul2_out_64_n_68,mul2_out_64_n_69,mul2_out_64_n_70,mul2_out_64_n_71,mul2_out_64_n_72,mul2_out_64_n_73,mul2_out_64_n_74,mul2_out_64_n_75,mul2_out_64_n_76,mul2_out_64_n_77,mul2_out_64_n_78,mul2_out_64_n_79,mul2_out_64_n_80,mul2_out_64_n_81,mul2_out_64_n_82,mul2_out_64_n_83,mul2_out_64_n_84,mul2_out_64_n_85,mul2_out_64_n_86,mul2_out_64_n_87,mul2_out_64_n_88,mul2_out_64_0}),
        .PATTERNBDETECT(NLW_mul2_out_64_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul2_out_64_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul2_out_64_n_106,mul2_out_64_n_107,mul2_out_64_n_108,mul2_out_64_n_109,mul2_out_64_n_110,mul2_out_64_n_111,mul2_out_64_n_112,mul2_out_64_n_113,mul2_out_64_n_114,mul2_out_64_n_115,mul2_out_64_n_116,mul2_out_64_n_117,mul2_out_64_n_118,mul2_out_64_n_119,mul2_out_64_n_120,mul2_out_64_n_121,mul2_out_64_n_122,mul2_out_64_n_123,mul2_out_64_n_124,mul2_out_64_n_125,mul2_out_64_n_126,mul2_out_64_n_127,mul2_out_64_n_128,mul2_out_64_n_129,mul2_out_64_n_130,mul2_out_64_n_131,mul2_out_64_n_132,mul2_out_64_n_133,mul2_out_64_n_134,mul2_out_64_n_135,mul2_out_64_n_136,mul2_out_64_n_137,mul2_out_64_n_138,mul2_out_64_n_139,mul2_out_64_n_140,mul2_out_64_n_141,mul2_out_64_n_142,mul2_out_64_n_143,mul2_out_64_n_144,mul2_out_64_n_145,mul2_out_64_n_146,mul2_out_64_n_147,mul2_out_64_n_148,mul2_out_64_n_149,mul2_out_64_n_150,mul2_out_64_n_151,mul2_out_64_n_152,mul2_out_64_n_153}),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_IBUF),
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
        .P({mul2_out_64__0_n_58,mul2_out_64__0_n_59,mul2_out_64__0_n_60,mul2_out_64__0_n_61,mul2_out_64__0_n_62,mul2_out_64__0_n_63,mul2_out_64__0_n_64,mul2_out_64__0_n_65,mul2_out_64__0_n_66,mul2_out_64__0_n_67,mul2_out_64__0_n_68,mul2_out_64__0_n_69,mul2_out_64__0_n_70,mul2_out_64__0_n_71,mul2_out_64__0_n_72,mul2_out_64__0_n_73,mul2_out_64__0_n_74,mul2_out_64__0_n_75,mul2_out_64__0_n_76,mul2_out_64__0_n_77,mul2_out_64__0_n_78,mul2_out_64__0_n_79,mul2_out_64__0_n_80,mul2_out_64__0_n_81,mul2_out_64__0_n_82,mul2_out_64__0_n_83,mul2_out_64__0_n_84,mul2_out_64__0_n_85,mul2_out_64__0_n_86,mul2_out_64__0_n_87,mul2_out_64__0_n_88,mul2_out_64__0_n_89,mul2_out_64__0_n_90,mul2_out_64__0_0}),
        .PATTERNBDETECT(NLW_mul2_out_64__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul2_out_64__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul2_out_64_n_106,mul2_out_64_n_107,mul2_out_64_n_108,mul2_out_64_n_109,mul2_out_64_n_110,mul2_out_64_n_111,mul2_out_64_n_112,mul2_out_64_n_113,mul2_out_64_n_114,mul2_out_64_n_115,mul2_out_64_n_116,mul2_out_64_n_117,mul2_out_64_n_118,mul2_out_64_n_119,mul2_out_64_n_120,mul2_out_64_n_121,mul2_out_64_n_122,mul2_out_64_n_123,mul2_out_64_n_124,mul2_out_64_n_125,mul2_out_64_n_126,mul2_out_64_n_127,mul2_out_64_n_128,mul2_out_64_n_129,mul2_out_64_n_130,mul2_out_64_n_131,mul2_out_64_n_132,mul2_out_64_n_133,mul2_out_64_n_134,mul2_out_64_n_135,mul2_out_64_n_136,mul2_out_64_n_137,mul2_out_64_n_138,mul2_out_64_n_139,mul2_out_64_n_140,mul2_out_64_n_141,mul2_out_64_n_142,mul2_out_64_n_143,mul2_out_64_n_144,mul2_out_64_n_145,mul2_out_64_n_146,mul2_out_64_n_147,mul2_out_64_n_148,mul2_out_64_n_149,mul2_out_64_n_150,mul2_out_64_n_151,mul2_out_64_n_152,mul2_out_64_n_153}),
        .PCOUT(NLW_mul2_out_64__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_IBUF),
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
        .P({mul2_out_64__1_n_58,mul2_out_64__1_n_59,mul2_out_64__1_n_60,mul2_out_64__1_n_61,mul2_out_64__1_n_62,mul2_out_64__1_n_63,mul2_out_64__1_n_64,mul2_out_64__1_n_65,mul2_out_64__1_n_66,mul2_out_64__1_n_67,mul2_out_64__1_n_68,mul2_out_64__1_n_69,mul2_out_64__1_n_70,mul2_out_64__1_n_71,mul2_out_64__1_n_72,mul2_out_64__1_n_73,mul2_out_64__1_n_74,mul2_out_64__1_n_75,mul2_out_64__1_n_76,mul2_out_64__1_n_77,mul2_out_64__1_n_78,mul2_out_64__1_n_79,mul2_out_64__1_n_80,mul2_out_64__1_n_81,mul2_out_64__1_n_82,mul2_out_64__1_n_83,mul2_out_64__1_n_84,mul2_out_64__1_n_85,mul2_out_64__1_n_86,mul2_out_64__1_n_87,mul2_out_64__1_n_88,mul2_out_64__1_n_89,mul2_out_64__1_n_90,mul2_out_64__1_0}),
        .PATTERNBDETECT(NLW_mul2_out_64__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul2_out_64__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul2_out_64__1_n_106,mul2_out_64__1_n_107,mul2_out_64__1_n_108,mul2_out_64__1_n_109,mul2_out_64__1_n_110,mul2_out_64__1_n_111,mul2_out_64__1_n_112,mul2_out_64__1_n_113,mul2_out_64__1_n_114,mul2_out_64__1_n_115,mul2_out_64__1_n_116,mul2_out_64__1_n_117,mul2_out_64__1_n_118,mul2_out_64__1_n_119,mul2_out_64__1_n_120,mul2_out_64__1_n_121,mul2_out_64__1_n_122,mul2_out_64__1_n_123,mul2_out_64__1_n_124,mul2_out_64__1_n_125,mul2_out_64__1_n_126,mul2_out_64__1_n_127,mul2_out_64__1_n_128,mul2_out_64__1_n_129,mul2_out_64__1_n_130,mul2_out_64__1_n_131,mul2_out_64__1_n_132,mul2_out_64__1_n_133,mul2_out_64__1_n_134,mul2_out_64__1_n_135,mul2_out_64__1_n_136,mul2_out_64__1_n_137,mul2_out_64__1_n_138,mul2_out_64__1_n_139,mul2_out_64__1_n_140,mul2_out_64__1_n_141,mul2_out_64__1_n_142,mul2_out_64__1_n_143,mul2_out_64__1_n_144,mul2_out_64__1_n_145,mul2_out_64__1_n_146,mul2_out_64__1_n_147,mul2_out_64__1_n_148,mul2_out_64__1_n_149,mul2_out_64__1_n_150,mul2_out_64__1_n_151,mul2_out_64__1_n_152,mul2_out_64__1_n_153}),
        .RSTA(rst_IBUF),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(rst_IBUF),
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
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[10]),
        .Q(r1[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[11]),
        .Q(r1[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[12]),
        .Q(r1[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[13]),
        .Q(r1[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[14]),
        .Q(r1[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[15]),
        .Q(r1[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[16]),
        .Q(r1[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[17]),
        .Q(r1[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[18]),
        .Q(r1[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[19]),
        .Q(r1[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[1]),
        .Q(r1[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[20]),
        .Q(r1[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[21]),
        .Q(r1[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[22]),
        .Q(r1[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[23]),
        .Q(r1[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[24]),
        .Q(r1[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[25]),
        .Q(r1[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[26]),
        .Q(r1[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[27]),
        .Q(r1[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[28]),
        .Q(r1[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[29]),
        .Q(r1[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[2]),
        .Q(r1[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[30]),
        .Q(r1[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[31]),
        .Q(r1[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[3]),
        .Q(r1[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[4]),
        .Q(r1[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[5]),
        .Q(r1[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[6]),
        .Q(r1[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[7]),
        .Q(r1[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[8]),
        .Q(r1[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r1_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(E),
        .D(D[9]),
        .Q(r1[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [0]),
        .Q(r3[0]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [10]),
        .Q(r3[10]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [11]),
        .Q(r3[11]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [12]),
        .Q(r3[12]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [13]),
        .Q(r3[13]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [14]),
        .Q(r3[14]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [15]),
        .Q(r3[15]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [16]),
        .Q(r3[16]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [17]),
        .Q(r3[17]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [18]),
        .Q(r3[18]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [19]),
        .Q(r3[19]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [1]),
        .Q(r3[1]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [20]),
        .Q(r3[20]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [21]),
        .Q(r3[21]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [22]),
        .Q(r3[22]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [23]),
        .Q(r3[23]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [24]),
        .Q(r3[24]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [25]),
        .Q(r3[25]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [26]),
        .Q(r3[26]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [27]),
        .Q(r3[27]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [28]),
        .Q(r3[28]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [29]),
        .Q(r3[29]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [2]),
        .Q(r3[2]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [30]),
        .Q(r3[30]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [31]),
        .Q(r3[31]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [3]),
        .Q(r3[3]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [4]),
        .Q(r3[4]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [5]),
        .Q(r3[5]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [6]),
        .Q(r3[6]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [7]),
        .Q(r3[7]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [8]),
        .Q(r3[8]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r3_reg[31]_0 ),
        .D(\r3_reg[31]_1 [9]),
        .Q(r3[9]),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [0]),
        .Q(\r4_reg_n_0_[0] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [10]),
        .Q(\r4_reg_n_0_[10] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [11]),
        .Q(\r4_reg_n_0_[11] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [12]),
        .Q(\r4_reg_n_0_[12] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [13]),
        .Q(\r4_reg_n_0_[13] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [14]),
        .Q(\r4_reg_n_0_[14] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [15]),
        .Q(\r4_reg_n_0_[15] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [16]),
        .Q(\r4_reg_n_0_[16] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [17]),
        .Q(\r4_reg_n_0_[17] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [18]),
        .Q(\r4_reg_n_0_[18] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [19]),
        .Q(\r4_reg_n_0_[19] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [1]),
        .Q(\r4_reg_n_0_[1] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [20]),
        .Q(\r4_reg_n_0_[20] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [21]),
        .Q(\r4_reg_n_0_[21] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [22]),
        .Q(\r4_reg_n_0_[22] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [23]),
        .Q(\r4_reg_n_0_[23] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [24]),
        .Q(\r4_reg_n_0_[24] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [25]),
        .Q(\r4_reg_n_0_[25] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [26]),
        .Q(\r4_reg_n_0_[26] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [27]),
        .Q(\r4_reg_n_0_[27] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [28]),
        .Q(\r4_reg_n_0_[28] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [29]),
        .Q(\r4_reg_n_0_[29] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [2]),
        .Q(\r4_reg_n_0_[2] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [30]),
        .Q(\r4_reg_n_0_[30] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [31]),
        .Q(p_0_in0),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [3]),
        .Q(\r4_reg_n_0_[3] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [4]),
        .Q(\r4_reg_n_0_[4] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [5]),
        .Q(\r4_reg_n_0_[5] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [6]),
        .Q(\r4_reg_n_0_[6] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [7]),
        .Q(\r4_reg_n_0_[7] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [8]),
        .Q(\r4_reg_n_0_[8] ),
        .R(rst_IBUF));
  FDRE #(
    .INIT(1'b0)) 
    \r4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\r4_reg[0]_0 ),
        .D(\r4_reg[31]_0 [9]),
        .Q(\r4_reg_n_0_[9] ),
        .R(rst_IBUF));
endmodule

(* NotValidForBitStream *)
module fpga_basicIO
   (clk,
    rst,
    dataOUT,
    done,
    we,
    addr,
    alu_out);
  input clk;
  input rst;
  output [31:0]dataOUT;
  output done;
  output we;
  output [9:0]addr;
  output [31:0]alu_out;

  wire [9:0]addr;
  wire [9:0]addr_OBUF;
  wire [31:0]alu_out;
  wire [31:0]alu_out_OBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire [31:0]dataOUT;
  wire [31:0]dataOUT_OBUF;
  wire done;
  wire done_OBUF;
  wire rst;
  wire rst_IBUF;
  wire we;
  wire we_OBUF;

initial begin
 $sdf_annotate("fpga_basicIO_tb_time_synth.sdf",,,,"tool_control");
end
  circuito Inst_circuito
       (.WEA(we_OBUF),
        .addr(addr_OBUF),
        .alu_out(alu_out_OBUF),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dataOUT(dataOUT_OBUF),
        .done_OBUF(done_OBUF),
        .rst_IBUF(rst_IBUF));
  OBUF \addr_OBUF[0]_inst 
       (.I(addr_OBUF[0]),
        .O(addr[0]));
  OBUF \addr_OBUF[1]_inst 
       (.I(addr_OBUF[1]),
        .O(addr[1]));
  OBUF \addr_OBUF[2]_inst 
       (.I(addr_OBUF[2]),
        .O(addr[2]));
  OBUF \addr_OBUF[3]_inst 
       (.I(addr_OBUF[3]),
        .O(addr[3]));
  OBUF \addr_OBUF[4]_inst 
       (.I(addr_OBUF[4]),
        .O(addr[4]));
  OBUF \addr_OBUF[5]_inst 
       (.I(addr_OBUF[5]),
        .O(addr[5]));
  OBUF \addr_OBUF[6]_inst 
       (.I(addr_OBUF[6]),
        .O(addr[6]));
  OBUF \addr_OBUF[7]_inst 
       (.I(addr_OBUF[7]),
        .O(addr[7]));
  OBUF \addr_OBUF[8]_inst 
       (.I(addr_OBUF[8]),
        .O(addr[8]));
  OBUF \addr_OBUF[9]_inst 
       (.I(addr_OBUF[9]),
        .O(addr[9]));
  OBUF \alu_out_OBUF[0]_inst 
       (.I(alu_out_OBUF[0]),
        .O(alu_out[0]));
  OBUF \alu_out_OBUF[10]_inst 
       (.I(alu_out_OBUF[10]),
        .O(alu_out[10]));
  OBUF \alu_out_OBUF[11]_inst 
       (.I(alu_out_OBUF[11]),
        .O(alu_out[11]));
  OBUF \alu_out_OBUF[12]_inst 
       (.I(alu_out_OBUF[12]),
        .O(alu_out[12]));
  OBUF \alu_out_OBUF[13]_inst 
       (.I(alu_out_OBUF[13]),
        .O(alu_out[13]));
  OBUF \alu_out_OBUF[14]_inst 
       (.I(alu_out_OBUF[14]),
        .O(alu_out[14]));
  OBUF \alu_out_OBUF[15]_inst 
       (.I(alu_out_OBUF[15]),
        .O(alu_out[15]));
  OBUF \alu_out_OBUF[16]_inst 
       (.I(alu_out_OBUF[16]),
        .O(alu_out[16]));
  OBUF \alu_out_OBUF[17]_inst 
       (.I(alu_out_OBUF[17]),
        .O(alu_out[17]));
  OBUF \alu_out_OBUF[18]_inst 
       (.I(alu_out_OBUF[18]),
        .O(alu_out[18]));
  OBUF \alu_out_OBUF[19]_inst 
       (.I(alu_out_OBUF[19]),
        .O(alu_out[19]));
  OBUF \alu_out_OBUF[1]_inst 
       (.I(alu_out_OBUF[1]),
        .O(alu_out[1]));
  OBUF \alu_out_OBUF[20]_inst 
       (.I(alu_out_OBUF[20]),
        .O(alu_out[20]));
  OBUF \alu_out_OBUF[21]_inst 
       (.I(alu_out_OBUF[21]),
        .O(alu_out[21]));
  OBUF \alu_out_OBUF[22]_inst 
       (.I(alu_out_OBUF[22]),
        .O(alu_out[22]));
  OBUF \alu_out_OBUF[23]_inst 
       (.I(alu_out_OBUF[23]),
        .O(alu_out[23]));
  OBUF \alu_out_OBUF[24]_inst 
       (.I(alu_out_OBUF[24]),
        .O(alu_out[24]));
  OBUF \alu_out_OBUF[25]_inst 
       (.I(alu_out_OBUF[25]),
        .O(alu_out[25]));
  OBUF \alu_out_OBUF[26]_inst 
       (.I(alu_out_OBUF[26]),
        .O(alu_out[26]));
  OBUF \alu_out_OBUF[27]_inst 
       (.I(alu_out_OBUF[27]),
        .O(alu_out[27]));
  OBUF \alu_out_OBUF[28]_inst 
       (.I(alu_out_OBUF[28]),
        .O(alu_out[28]));
  OBUF \alu_out_OBUF[29]_inst 
       (.I(alu_out_OBUF[29]),
        .O(alu_out[29]));
  OBUF \alu_out_OBUF[2]_inst 
       (.I(alu_out_OBUF[2]),
        .O(alu_out[2]));
  OBUF \alu_out_OBUF[30]_inst 
       (.I(alu_out_OBUF[30]),
        .O(alu_out[30]));
  OBUF \alu_out_OBUF[31]_inst 
       (.I(alu_out_OBUF[31]),
        .O(alu_out[31]));
  OBUF \alu_out_OBUF[3]_inst 
       (.I(alu_out_OBUF[3]),
        .O(alu_out[3]));
  OBUF \alu_out_OBUF[4]_inst 
       (.I(alu_out_OBUF[4]),
        .O(alu_out[4]));
  OBUF \alu_out_OBUF[5]_inst 
       (.I(alu_out_OBUF[5]),
        .O(alu_out[5]));
  OBUF \alu_out_OBUF[6]_inst 
       (.I(alu_out_OBUF[6]),
        .O(alu_out[6]));
  OBUF \alu_out_OBUF[7]_inst 
       (.I(alu_out_OBUF[7]),
        .O(alu_out[7]));
  OBUF \alu_out_OBUF[8]_inst 
       (.I(alu_out_OBUF[8]),
        .O(alu_out[8]));
  OBUF \alu_out_OBUF[9]_inst 
       (.I(alu_out_OBUF[9]),
        .O(alu_out[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  OBUF \dataOUT_OBUF[0]_inst 
       (.I(dataOUT_OBUF[0]),
        .O(dataOUT[0]));
  OBUF \dataOUT_OBUF[10]_inst 
       (.I(dataOUT_OBUF[10]),
        .O(dataOUT[10]));
  OBUF \dataOUT_OBUF[11]_inst 
       (.I(dataOUT_OBUF[11]),
        .O(dataOUT[11]));
  OBUF \dataOUT_OBUF[12]_inst 
       (.I(dataOUT_OBUF[12]),
        .O(dataOUT[12]));
  OBUF \dataOUT_OBUF[13]_inst 
       (.I(dataOUT_OBUF[13]),
        .O(dataOUT[13]));
  OBUF \dataOUT_OBUF[14]_inst 
       (.I(dataOUT_OBUF[14]),
        .O(dataOUT[14]));
  OBUF \dataOUT_OBUF[15]_inst 
       (.I(dataOUT_OBUF[15]),
        .O(dataOUT[15]));
  OBUF \dataOUT_OBUF[16]_inst 
       (.I(dataOUT_OBUF[16]),
        .O(dataOUT[16]));
  OBUF \dataOUT_OBUF[17]_inst 
       (.I(dataOUT_OBUF[17]),
        .O(dataOUT[17]));
  OBUF \dataOUT_OBUF[18]_inst 
       (.I(dataOUT_OBUF[18]),
        .O(dataOUT[18]));
  OBUF \dataOUT_OBUF[19]_inst 
       (.I(dataOUT_OBUF[19]),
        .O(dataOUT[19]));
  OBUF \dataOUT_OBUF[1]_inst 
       (.I(dataOUT_OBUF[1]),
        .O(dataOUT[1]));
  OBUF \dataOUT_OBUF[20]_inst 
       (.I(dataOUT_OBUF[20]),
        .O(dataOUT[20]));
  OBUF \dataOUT_OBUF[21]_inst 
       (.I(dataOUT_OBUF[21]),
        .O(dataOUT[21]));
  OBUF \dataOUT_OBUF[22]_inst 
       (.I(dataOUT_OBUF[22]),
        .O(dataOUT[22]));
  OBUF \dataOUT_OBUF[23]_inst 
       (.I(dataOUT_OBUF[23]),
        .O(dataOUT[23]));
  OBUF \dataOUT_OBUF[24]_inst 
       (.I(dataOUT_OBUF[24]),
        .O(dataOUT[24]));
  OBUF \dataOUT_OBUF[25]_inst 
       (.I(dataOUT_OBUF[25]),
        .O(dataOUT[25]));
  OBUF \dataOUT_OBUF[26]_inst 
       (.I(dataOUT_OBUF[26]),
        .O(dataOUT[26]));
  OBUF \dataOUT_OBUF[27]_inst 
       (.I(dataOUT_OBUF[27]),
        .O(dataOUT[27]));
  OBUF \dataOUT_OBUF[28]_inst 
       (.I(dataOUT_OBUF[28]),
        .O(dataOUT[28]));
  OBUF \dataOUT_OBUF[29]_inst 
       (.I(dataOUT_OBUF[29]),
        .O(dataOUT[29]));
  OBUF \dataOUT_OBUF[2]_inst 
       (.I(dataOUT_OBUF[2]),
        .O(dataOUT[2]));
  OBUF \dataOUT_OBUF[30]_inst 
       (.I(dataOUT_OBUF[30]),
        .O(dataOUT[30]));
  OBUF \dataOUT_OBUF[31]_inst 
       (.I(dataOUT_OBUF[31]),
        .O(dataOUT[31]));
  OBUF \dataOUT_OBUF[3]_inst 
       (.I(dataOUT_OBUF[3]),
        .O(dataOUT[3]));
  OBUF \dataOUT_OBUF[4]_inst 
       (.I(dataOUT_OBUF[4]),
        .O(dataOUT[4]));
  OBUF \dataOUT_OBUF[5]_inst 
       (.I(dataOUT_OBUF[5]),
        .O(dataOUT[5]));
  OBUF \dataOUT_OBUF[6]_inst 
       (.I(dataOUT_OBUF[6]),
        .O(dataOUT[6]));
  OBUF \dataOUT_OBUF[7]_inst 
       (.I(dataOUT_OBUF[7]),
        .O(dataOUT[7]));
  OBUF \dataOUT_OBUF[8]_inst 
       (.I(dataOUT_OBUF[8]),
        .O(dataOUT[8]));
  OBUF \dataOUT_OBUF[9]_inst 
       (.I(dataOUT_OBUF[9]),
        .O(dataOUT[9]));
  OBUF done_OBUF_inst
       (.I(done_OBUF),
        .O(done));
  IBUF rst_IBUF_inst
       (.I(rst),
        .O(rst_IBUF));
  OBUF we_OBUF_inst
       (.I(we_OBUF),
        .O(we));
endmodule

module memOUT
   (dataOUT,
    clk_IBUF_BUFG,
    addr,
    alu_out,
    WEA);
  output [31:0]dataOUT;
  input clk_IBUF_BUFG;
  input [9:0]addr;
  input [31:0]alu_out;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [9:0]addr;
  wire [31:0]alu_out;
  wire clk_IBUF_BUFG;
  wire [31:0]dataOUT;

  unimacro_BRAM_SINGLE_MACRO__parameterized2 MEM_out
       (.WEA(WEA),
        .addr(addr),
        .alu_out(alu_out),
        .clk_IBUF_BUFG(clk_IBUF_BUFG),
        .dataOUT(dataOUT));
endmodule

module unimacro_BRAM_SINGLE_MACRO
   (\ramb_bl.ramb36_sin_bl.ram36_bl_0 ,
    clk_IBUF_BUFG,
    addr);
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  input clk_IBUF_BUFG;
  input [9:0]addr;

  wire [9:0]addr;
  wire clk_IBUF_BUFG;
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
    .INIT_00(256'hFFF8FFF7FFFFFFFEFFFFFFFCFFF9FFF70008000E000C000BFFFD0002FFFE0001),
    .INIT_01(256'h000BFFF6FFFF0003FFFA00060003FFFAFFFE000800030003000C0008FFF8FFFF),
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
    .INIT_00(256'hFFFB0002FFF90001000D0000FFF70005000C000D0009000EFFF80008FFFC0003),
    .INIT_01(256'h000C000AFFF7000EFFF70009FFF80003000000050007000EFFF40002FFF4000D),
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
module unimacro_BRAM_SINGLE_MACRO__parameterized1
   (\ramb_bl.ramb36_sin_bl.ram36_bl_0 ,
    clk_IBUF_BUFG,
    addr);
  output [31:0]\ramb_bl.ramb36_sin_bl.ram36_bl_0 ;
  input clk_IBUF_BUFG;
  input [9:0]addr;

  wire [9:0]addr;
  wire clk_IBUF_BUFG;
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
    .INIT_00(256'hFFF7FFFFFFF200080009000B00090009FFFE00070005FFF7FFFA000CFFFA0005),
    .INIT_01(256'hFFF6FFF6000A000B0006000D00090003FFF2FFF7FFFFFFFF000DFFFC0000FFFF),
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
module unimacro_BRAM_SINGLE_MACRO__parameterized2
   (dataOUT,
    clk_IBUF_BUFG,
    addr,
    alu_out,
    WEA);
  output [31:0]dataOUT;
  input clk_IBUF_BUFG;
  input [9:0]addr;
  input [31:0]alu_out;
  input [0:0]WEA;

  wire [0:0]WEA;
  wire [9:0]addr;
  wire [31:0]alu_out;
  wire clk_IBUF_BUFG;
  wire [31:0]dataOUT;
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
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
        .DIADI(alu_out),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(dataOUT),
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
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
