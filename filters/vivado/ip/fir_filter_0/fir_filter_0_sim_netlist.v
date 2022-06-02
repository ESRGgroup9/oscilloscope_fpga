// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Jun  2 00:58:41 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/oscilloscope_fpga/filters/vivado/ip/fir_filter_0/fir_filter_0_sim_netlist.v
// Design      : fir_filter_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* X_CORE_INFO = "fir_filter,Vivado 2019.2" *) (* hls_module = "yes" *) 
(* NotValidForBitStream *)
module fir_filter_0
   (x_ant_ce0,
    x_coefs_ce0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    x_ant_address0,
    x_ant_q0,
    x_coefs_address0,
    x_coefs_q0,
    dcValEn);
  output x_ant_ce0;
  output x_coefs_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [15:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [4:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [4:0]x_coefs_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef" *) input [31:0]x_coefs_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dcValEn DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef" *) input [0:0]dcValEn;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire ap_ready;
  wire [15:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire [4:0]x_ant_address0;
  wire x_ant_ce0;
  wire [15:0]x_ant_q0;
  wire [4:0]x_coefs_address0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  (* ap_ST_fsm_state1 = "5'b00001" *) 
  (* ap_ST_fsm_state2 = "5'b00010" *) 
  (* ap_ST_fsm_state3 = "5'b00100" *) 
  (* ap_ST_fsm_state4 = "5'b01000" *) 
  (* ap_ST_fsm_state5 = "5'b10000" *) 
  fir_filter_0_fir_filter inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dcValEn(dcValEn),
        .x_ant_address0(x_ant_address0),
        .x_ant_ce0(x_ant_ce0),
        .x_ant_q0(x_ant_q0),
        .x_coefs_address0(x_coefs_address0),
        .x_coefs_ce0(x_coefs_ce0),
        .x_coefs_q0(x_coefs_q0));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) (* ap_ST_fsm_state1 = "5'b00001" *) (* ap_ST_fsm_state2 = "5'b00010" *) 
(* ap_ST_fsm_state3 = "5'b00100" *) (* ap_ST_fsm_state4 = "5'b01000" *) (* ap_ST_fsm_state5 = "5'b10000" *) 
(* hls_module = "yes" *) 
module fir_filter_0_fir_filter
   (ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    x_ant_address0,
    x_ant_ce0,
    x_ant_q0,
    x_coefs_address0,
    x_coefs_ce0,
    x_coefs_q0,
    dcValEn,
    ap_return);
  input ap_clk;
  input ap_rst;
  input ap_start;
  output ap_done;
  output ap_idle;
  output ap_ready;
  output [4:0]x_ant_address0;
  output x_ant_ce0;
  input [15:0]x_ant_q0;
  output [4:0]x_coefs_address0;
  output x_coefs_ce0;
  input [31:0]x_coefs_q0;
  input [0:0]dcValEn;
  output [15:0]ap_return;

  wire \<const0> ;
  wire [11:0]add_ln38_1_fu_171_p2;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire ap_CS_fsm_state5;
  wire [1:0]ap_NS_fsm;
  wire ap_clk;
  wire ap_idle;
  wire ap_ready;
  wire [11:0]\^ap_return ;
  wire \ap_return[0]_INST_0_i_1_n_1 ;
  wire \ap_return[0]_INST_0_i_1_n_2 ;
  wire \ap_return[0]_INST_0_i_1_n_3 ;
  wire \ap_return[0]_INST_0_i_1_n_4 ;
  wire \ap_return[0]_INST_0_i_2_n_1 ;
  wire \ap_return[0]_INST_0_i_3_n_1 ;
  wire \ap_return[0]_INST_0_i_4_n_1 ;
  wire \ap_return[0]_INST_0_i_5_n_1 ;
  wire \ap_return[11]_INST_0_i_10_n_1 ;
  wire \ap_return[11]_INST_0_i_11_n_1 ;
  wire \ap_return[11]_INST_0_i_12_n_1 ;
  wire \ap_return[11]_INST_0_i_12_n_2 ;
  wire \ap_return[11]_INST_0_i_12_n_3 ;
  wire \ap_return[11]_INST_0_i_12_n_4 ;
  wire \ap_return[11]_INST_0_i_13_n_1 ;
  wire \ap_return[11]_INST_0_i_14_n_1 ;
  wire \ap_return[11]_INST_0_i_15_n_1 ;
  wire \ap_return[11]_INST_0_i_16_n_1 ;
  wire \ap_return[11]_INST_0_i_17_n_1 ;
  wire \ap_return[11]_INST_0_i_18_n_1 ;
  wire \ap_return[11]_INST_0_i_19_n_1 ;
  wire \ap_return[11]_INST_0_i_1_n_2 ;
  wire \ap_return[11]_INST_0_i_1_n_3 ;
  wire \ap_return[11]_INST_0_i_1_n_4 ;
  wire \ap_return[11]_INST_0_i_20_n_1 ;
  wire \ap_return[11]_INST_0_i_2_n_2 ;
  wire \ap_return[11]_INST_0_i_2_n_3 ;
  wire \ap_return[11]_INST_0_i_2_n_4 ;
  wire \ap_return[11]_INST_0_i_2_n_6 ;
  wire \ap_return[11]_INST_0_i_2_n_7 ;
  wire \ap_return[11]_INST_0_i_2_n_8 ;
  wire \ap_return[11]_INST_0_i_3_n_1 ;
  wire \ap_return[11]_INST_0_i_4_n_1 ;
  wire \ap_return[11]_INST_0_i_5_n_1 ;
  wire \ap_return[11]_INST_0_i_6_n_1 ;
  wire \ap_return[11]_INST_0_i_7_n_1 ;
  wire \ap_return[11]_INST_0_i_7_n_2 ;
  wire \ap_return[11]_INST_0_i_7_n_3 ;
  wire \ap_return[11]_INST_0_i_7_n_4 ;
  wire \ap_return[11]_INST_0_i_8_n_1 ;
  wire \ap_return[11]_INST_0_i_9_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_2 ;
  wire \ap_return[3]_INST_0_i_1_n_3 ;
  wire \ap_return[3]_INST_0_i_1_n_4 ;
  wire \ap_return[3]_INST_0_i_2_n_1 ;
  wire \ap_return[3]_INST_0_i_3_n_1 ;
  wire \ap_return[3]_INST_0_i_4_n_1 ;
  wire \ap_return[3]_INST_0_i_5_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_2 ;
  wire \ap_return[7]_INST_0_i_1_n_3 ;
  wire \ap_return[7]_INST_0_i_1_n_4 ;
  wire \ap_return[7]_INST_0_i_2_n_1 ;
  wire \ap_return[7]_INST_0_i_3_n_1 ;
  wire \ap_return[7]_INST_0_i_4_n_1 ;
  wire \ap_return[7]_INST_0_i_5_n_1 ;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire i_0_reg_102;
  wire [4:0]i_fu_119_p2;
  wire [4:0]i_reg_255;
  wire \i_reg_255[2]_i_1_n_1 ;
  wire mul_ln31_fu_236_p2_n_100;
  wire mul_ln31_fu_236_p2_n_101;
  wire mul_ln31_fu_236_p2_n_102;
  wire mul_ln31_fu_236_p2_n_103;
  wire mul_ln31_fu_236_p2_n_104;
  wire mul_ln31_fu_236_p2_n_105;
  wire mul_ln31_fu_236_p2_n_106;
  wire mul_ln31_fu_236_p2_n_107;
  wire mul_ln31_fu_236_p2_n_108;
  wire mul_ln31_fu_236_p2_n_109;
  wire mul_ln31_fu_236_p2_n_110;
  wire mul_ln31_fu_236_p2_n_111;
  wire mul_ln31_fu_236_p2_n_112;
  wire mul_ln31_fu_236_p2_n_113;
  wire mul_ln31_fu_236_p2_n_114;
  wire mul_ln31_fu_236_p2_n_115;
  wire mul_ln31_fu_236_p2_n_116;
  wire mul_ln31_fu_236_p2_n_117;
  wire mul_ln31_fu_236_p2_n_118;
  wire mul_ln31_fu_236_p2_n_119;
  wire mul_ln31_fu_236_p2_n_120;
  wire mul_ln31_fu_236_p2_n_121;
  wire mul_ln31_fu_236_p2_n_122;
  wire mul_ln31_fu_236_p2_n_123;
  wire mul_ln31_fu_236_p2_n_124;
  wire mul_ln31_fu_236_p2_n_125;
  wire mul_ln31_fu_236_p2_n_126;
  wire mul_ln31_fu_236_p2_n_127;
  wire mul_ln31_fu_236_p2_n_128;
  wire mul_ln31_fu_236_p2_n_129;
  wire mul_ln31_fu_236_p2_n_130;
  wire mul_ln31_fu_236_p2_n_131;
  wire mul_ln31_fu_236_p2_n_132;
  wire mul_ln31_fu_236_p2_n_133;
  wire mul_ln31_fu_236_p2_n_134;
  wire mul_ln31_fu_236_p2_n_135;
  wire mul_ln31_fu_236_p2_n_136;
  wire mul_ln31_fu_236_p2_n_137;
  wire mul_ln31_fu_236_p2_n_138;
  wire mul_ln31_fu_236_p2_n_139;
  wire mul_ln31_fu_236_p2_n_140;
  wire mul_ln31_fu_236_p2_n_141;
  wire mul_ln31_fu_236_p2_n_142;
  wire mul_ln31_fu_236_p2_n_143;
  wire mul_ln31_fu_236_p2_n_144;
  wire mul_ln31_fu_236_p2_n_145;
  wire mul_ln31_fu_236_p2_n_146;
  wire mul_ln31_fu_236_p2_n_147;
  wire mul_ln31_fu_236_p2_n_148;
  wire mul_ln31_fu_236_p2_n_149;
  wire mul_ln31_fu_236_p2_n_150;
  wire mul_ln31_fu_236_p2_n_151;
  wire mul_ln31_fu_236_p2_n_152;
  wire mul_ln31_fu_236_p2_n_153;
  wire mul_ln31_fu_236_p2_n_154;
  wire mul_ln31_fu_236_p2_n_59;
  wire mul_ln31_fu_236_p2_n_60;
  wire mul_ln31_fu_236_p2_n_61;
  wire mul_ln31_fu_236_p2_n_62;
  wire mul_ln31_fu_236_p2_n_63;
  wire mul_ln31_fu_236_p2_n_64;
  wire mul_ln31_fu_236_p2_n_65;
  wire mul_ln31_fu_236_p2_n_66;
  wire mul_ln31_fu_236_p2_n_67;
  wire mul_ln31_fu_236_p2_n_68;
  wire mul_ln31_fu_236_p2_n_69;
  wire mul_ln31_fu_236_p2_n_70;
  wire mul_ln31_fu_236_p2_n_71;
  wire mul_ln31_fu_236_p2_n_72;
  wire mul_ln31_fu_236_p2_n_73;
  wire mul_ln31_fu_236_p2_n_74;
  wire mul_ln31_fu_236_p2_n_75;
  wire mul_ln31_fu_236_p2_n_76;
  wire mul_ln31_fu_236_p2_n_77;
  wire mul_ln31_fu_236_p2_n_78;
  wire mul_ln31_fu_236_p2_n_79;
  wire mul_ln31_fu_236_p2_n_80;
  wire mul_ln31_fu_236_p2_n_81;
  wire mul_ln31_fu_236_p2_n_82;
  wire mul_ln31_fu_236_p2_n_83;
  wire mul_ln31_fu_236_p2_n_84;
  wire mul_ln31_fu_236_p2_n_85;
  wire mul_ln31_fu_236_p2_n_86;
  wire mul_ln31_fu_236_p2_n_87;
  wire mul_ln31_fu_236_p2_n_88;
  wire mul_ln31_fu_236_p2_n_89;
  wire mul_ln31_fu_236_p2_n_90;
  wire mul_ln31_fu_236_p2_n_91;
  wire mul_ln31_fu_236_p2_n_92;
  wire mul_ln31_fu_236_p2_n_93;
  wire mul_ln31_fu_236_p2_n_94;
  wire mul_ln31_fu_236_p2_n_95;
  wire mul_ln31_fu_236_p2_n_96;
  wire mul_ln31_fu_236_p2_n_97;
  wire mul_ln31_fu_236_p2_n_98;
  wire mul_ln31_fu_236_p2_n_99;
  wire [30:0]mul_ln31_reg_280_reg__0;
  wire mul_ln31_reg_280_reg_n_59;
  wire mul_ln31_reg_280_reg_n_60;
  wire mul_ln31_reg_280_reg_n_61;
  wire mul_ln31_reg_280_reg_n_62;
  wire mul_ln31_reg_280_reg_n_63;
  wire mul_ln31_reg_280_reg_n_64;
  wire mul_ln31_reg_280_reg_n_65;
  wire mul_ln31_reg_280_reg_n_66;
  wire mul_ln31_reg_280_reg_n_67;
  wire mul_ln31_reg_280_reg_n_68;
  wire mul_ln31_reg_280_reg_n_69;
  wire mul_ln31_reg_280_reg_n_70;
  wire mul_ln31_reg_280_reg_n_71;
  wire mul_ln31_reg_280_reg_n_72;
  wire mul_ln31_reg_280_reg_n_73;
  wire mul_ln31_reg_280_reg_n_74;
  wire mul_ln31_reg_280_reg_n_75;
  wire mul_ln31_reg_280_reg_n_76;
  wire mul_ln31_reg_280_reg_n_77;
  wire mul_ln31_reg_280_reg_n_78;
  wire mul_ln31_reg_280_reg_n_79;
  wire mul_ln31_reg_280_reg_n_80;
  wire mul_ln31_reg_280_reg_n_81;
  wire mul_ln31_reg_280_reg_n_82;
  wire mul_ln31_reg_280_reg_n_83;
  wire mul_ln31_reg_280_reg_n_84;
  wire mul_ln31_reg_280_reg_n_85;
  wire mul_ln31_reg_280_reg_n_86;
  wire mul_ln31_reg_280_reg_n_87;
  wire mul_ln31_reg_280_reg_n_88;
  wire mul_ln31_reg_280_reg_n_89;
  wire mul_ln31_reg_280_reg_n_90;
  wire mul_ln31_reg_280_reg_n_91;
  wire mul_ln31_reg_280_reg_n_92;
  wire tmp_fu_177_p3;
  wire [4:0]x_ant_address0;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;
  wire [15:0]y16b_fu_131_p4;
  wire \y32b_0_reg_90[0]_i_2_n_1 ;
  wire \y32b_0_reg_90[0]_i_3_n_1 ;
  wire \y32b_0_reg_90[0]_i_4_n_1 ;
  wire \y32b_0_reg_90[0]_i_5_n_1 ;
  wire \y32b_0_reg_90[12]_i_2_n_1 ;
  wire \y32b_0_reg_90[12]_i_3_n_1 ;
  wire \y32b_0_reg_90[12]_i_4_n_1 ;
  wire \y32b_0_reg_90[12]_i_5_n_1 ;
  wire \y32b_0_reg_90[16]_i_2_n_1 ;
  wire \y32b_0_reg_90[16]_i_3_n_1 ;
  wire \y32b_0_reg_90[16]_i_4_n_1 ;
  wire \y32b_0_reg_90[16]_i_5_n_1 ;
  wire \y32b_0_reg_90[20]_i_2_n_1 ;
  wire \y32b_0_reg_90[20]_i_3_n_1 ;
  wire \y32b_0_reg_90[20]_i_4_n_1 ;
  wire \y32b_0_reg_90[20]_i_5_n_1 ;
  wire \y32b_0_reg_90[24]_i_2_n_1 ;
  wire \y32b_0_reg_90[24]_i_3_n_1 ;
  wire \y32b_0_reg_90[24]_i_4_n_1 ;
  wire \y32b_0_reg_90[24]_i_5_n_1 ;
  wire \y32b_0_reg_90[28]_i_2_n_1 ;
  wire \y32b_0_reg_90[28]_i_3_n_1 ;
  wire \y32b_0_reg_90[28]_i_4_n_1 ;
  wire \y32b_0_reg_90[4]_i_2_n_1 ;
  wire \y32b_0_reg_90[4]_i_3_n_1 ;
  wire \y32b_0_reg_90[4]_i_4_n_1 ;
  wire \y32b_0_reg_90[4]_i_5_n_1 ;
  wire \y32b_0_reg_90[8]_i_2_n_1 ;
  wire \y32b_0_reg_90[8]_i_3_n_1 ;
  wire \y32b_0_reg_90[8]_i_4_n_1 ;
  wire \y32b_0_reg_90[8]_i_5_n_1 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_1 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_2 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_5 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[0]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_1 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_2 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_5 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[12]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_1 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_2 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_5 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[16]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_1 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_2 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_5 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[20]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_1 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_2 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_5 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[24]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg[28]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[28]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[28]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[28]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[28]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_1 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_2 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_5 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[4]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_1 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_2 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_3 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_4 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_5 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_6 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_7 ;
  wire \y32b_0_reg_90_reg[8]_i_1_n_8 ;
  wire \y32b_0_reg_90_reg_n_1_[0] ;
  wire \y32b_0_reg_90_reg_n_1_[10] ;
  wire \y32b_0_reg_90_reg_n_1_[11] ;
  wire \y32b_0_reg_90_reg_n_1_[12] ;
  wire \y32b_0_reg_90_reg_n_1_[13] ;
  wire \y32b_0_reg_90_reg_n_1_[14] ;
  wire \y32b_0_reg_90_reg_n_1_[1] ;
  wire \y32b_0_reg_90_reg_n_1_[2] ;
  wire \y32b_0_reg_90_reg_n_1_[3] ;
  wire \y32b_0_reg_90_reg_n_1_[4] ;
  wire \y32b_0_reg_90_reg_n_1_[5] ;
  wire \y32b_0_reg_90_reg_n_1_[6] ;
  wire \y32b_0_reg_90_reg_n_1_[7] ;
  wire \y32b_0_reg_90_reg_n_1_[8] ;
  wire \y32b_0_reg_90_reg_n_1_[9] ;
  wire [3:1]\NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_return[11]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[11]_INST_0_i_12_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_return[11]_INST_0_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_ap_return[11]_INST_0_i_7_O_UNCONNECTED ;
  wire [0:0]\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED ;
  wire NLW_mul_ln31_fu_236_p2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln31_fu_236_p2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln31_fu_236_p2_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln31_fu_236_p2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln31_fu_236_p2_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln31_fu_236_p2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln31_fu_236_p2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln31_fu_236_p2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln31_fu_236_p2_CARRYOUT_UNCONNECTED;
  wire NLW_mul_ln31_reg_280_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mul_ln31_reg_280_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mul_ln31_reg_280_reg_OVERFLOW_UNCONNECTED;
  wire NLW_mul_ln31_reg_280_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mul_ln31_reg_280_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_mul_ln31_reg_280_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mul_ln31_reg_280_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mul_ln31_reg_280_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mul_ln31_reg_280_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_mul_ln31_reg_280_reg_PCOUT_UNCONNECTED;
  wire [3:2]\NLW_y32b_0_reg_90_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y32b_0_reg_90_reg[28]_i_1_O_UNCONNECTED ;

  assign ap_done = ap_ready;
  assign ap_return[15] = \<const0> ;
  assign ap_return[14] = \<const0> ;
  assign ap_return[13] = \<const0> ;
  assign ap_return[12] = \<const0> ;
  assign ap_return[11:0] = \^ap_return [11:0];
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[4:0] = x_ant_address0;
  GND GND
       (.G(\<const0> ));
  LUT6 #(
    .INIT(64'h4444444444474444)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state3),
        .I3(ap_CS_fsm_state5),
        .I4(ap_ready),
        .I5(ap_CS_fsm_state4),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state5),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_start),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(x_coefs_ce0),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[4]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[0]),
        .I5(x_ant_address0[1]),
        .O(\ap_CS_fsm[2]_i_1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(x_coefs_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_1 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
        .Q(ap_CS_fsm_state5),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    ap_ready_INST_0
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[4]),
        .I4(x_ant_address0[3]),
        .I5(x_coefs_ce0),
        .O(ap_ready));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[0]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[0]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [0]));
  CARRY4 \ap_return[0]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[0]_INST_0_i_1_n_1 ,\ap_return[0]_INST_0_i_1_n_2 ,\ap_return[0]_INST_0_i_1_n_3 ,\ap_return[0]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(y16b_fu_131_p4[3:0]),
        .O({\NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED [3:1],add_ln38_1_fu_171_p2[0]}),
        .S({\ap_return[0]_INST_0_i_2_n_1 ,\ap_return[0]_INST_0_i_3_n_1 ,\ap_return[0]_INST_0_i_4_n_1 ,\ap_return[0]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[0]_INST_0_i_2 
       (.I0(y16b_fu_131_p4[3]),
        .O(\ap_return[0]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[0]_INST_0_i_3 
       (.I0(y16b_fu_131_p4[2]),
        .O(\ap_return[0]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[0]_INST_0_i_4 
       (.I0(y16b_fu_131_p4[1]),
        .O(\ap_return[0]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[0]_INST_0_i_5 
       (.I0(y16b_fu_131_p4[0]),
        .I1(dcValEn),
        .O(\ap_return[0]_INST_0_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[10]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[10]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [10]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[11]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[11]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [11]));
  CARRY4 \ap_return[11]_INST_0_i_1 
       (.CI(\ap_return[7]_INST_0_i_1_n_1 ),
        .CO({\NLW_ap_return[11]_INST_0_i_1_CO_UNCONNECTED [3],\ap_return[11]_INST_0_i_1_n_2 ,\ap_return[11]_INST_0_i_1_n_3 ,\ap_return[11]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y16b_fu_131_p4[10:8]}),
        .O(add_ln38_1_fu_171_p2[11:8]),
        .S({\ap_return[11]_INST_0_i_3_n_1 ,\ap_return[11]_INST_0_i_4_n_1 ,\ap_return[11]_INST_0_i_5_n_1 ,\ap_return[11]_INST_0_i_6_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[11]_INST_0_i_10 
       (.I0(y16b_fu_131_p4[12]),
        .I1(y16b_fu_131_p4[13]),
        .O(\ap_return[11]_INST_0_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[11]_INST_0_i_11 
       (.I0(dcValEn),
        .I1(y16b_fu_131_p4[12]),
        .O(\ap_return[11]_INST_0_i_11_n_1 ));
  CARRY4 \ap_return[11]_INST_0_i_12 
       (.CI(\ap_return[0]_INST_0_i_1_n_1 ),
        .CO({\ap_return[11]_INST_0_i_12_n_1 ,\ap_return[11]_INST_0_i_12_n_2 ,\ap_return[11]_INST_0_i_12_n_3 ,\ap_return[11]_INST_0_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI(y16b_fu_131_p4[7:4]),
        .O(\NLW_ap_return[11]_INST_0_i_12_O_UNCONNECTED [3:0]),
        .S({\ap_return[11]_INST_0_i_17_n_1 ,\ap_return[11]_INST_0_i_18_n_1 ,\ap_return[11]_INST_0_i_19_n_1 ,\ap_return[11]_INST_0_i_20_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[11]_INST_0_i_13 
       (.I0(dcValEn),
        .I1(y16b_fu_131_p4[11]),
        .O(\ap_return[11]_INST_0_i_13_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_14 
       (.I0(y16b_fu_131_p4[10]),
        .O(\ap_return[11]_INST_0_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_15 
       (.I0(y16b_fu_131_p4[9]),
        .O(\ap_return[11]_INST_0_i_15_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_16 
       (.I0(y16b_fu_131_p4[8]),
        .O(\ap_return[11]_INST_0_i_16_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_17 
       (.I0(y16b_fu_131_p4[7]),
        .O(\ap_return[11]_INST_0_i_17_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_18 
       (.I0(y16b_fu_131_p4[6]),
        .O(\ap_return[11]_INST_0_i_18_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_19 
       (.I0(y16b_fu_131_p4[5]),
        .O(\ap_return[11]_INST_0_i_19_n_1 ));
  CARRY4 \ap_return[11]_INST_0_i_2 
       (.CI(\ap_return[11]_INST_0_i_7_n_1 ),
        .CO({\NLW_ap_return[11]_INST_0_i_2_CO_UNCONNECTED [3],\ap_return[11]_INST_0_i_2_n_2 ,\ap_return[11]_INST_0_i_2_n_3 ,\ap_return[11]_INST_0_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y16b_fu_131_p4[13:12],dcValEn}),
        .O({tmp_fu_177_p3,\ap_return[11]_INST_0_i_2_n_6 ,\ap_return[11]_INST_0_i_2_n_7 ,\ap_return[11]_INST_0_i_2_n_8 }),
        .S({\ap_return[11]_INST_0_i_8_n_1 ,\ap_return[11]_INST_0_i_9_n_1 ,\ap_return[11]_INST_0_i_10_n_1 ,\ap_return[11]_INST_0_i_11_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_20 
       (.I0(y16b_fu_131_p4[4]),
        .O(\ap_return[11]_INST_0_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[11]_INST_0_i_3 
       (.I0(y16b_fu_131_p4[11]),
        .I1(dcValEn),
        .O(\ap_return[11]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_4 
       (.I0(y16b_fu_131_p4[10]),
        .O(\ap_return[11]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_5 
       (.I0(y16b_fu_131_p4[9]),
        .O(\ap_return[11]_INST_0_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_6 
       (.I0(y16b_fu_131_p4[8]),
        .O(\ap_return[11]_INST_0_i_6_n_1 ));
  CARRY4 \ap_return[11]_INST_0_i_7 
       (.CI(\ap_return[11]_INST_0_i_12_n_1 ),
        .CO({\ap_return[11]_INST_0_i_7_n_1 ,\ap_return[11]_INST_0_i_7_n_2 ,\ap_return[11]_INST_0_i_7_n_3 ,\ap_return[11]_INST_0_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI(y16b_fu_131_p4[11:8]),
        .O(\NLW_ap_return[11]_INST_0_i_7_O_UNCONNECTED [3:0]),
        .S({\ap_return[11]_INST_0_i_13_n_1 ,\ap_return[11]_INST_0_i_14_n_1 ,\ap_return[11]_INST_0_i_15_n_1 ,\ap_return[11]_INST_0_i_16_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[11]_INST_0_i_8 
       (.I0(y16b_fu_131_p4[14]),
        .I1(y16b_fu_131_p4[15]),
        .O(\ap_return[11]_INST_0_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[11]_INST_0_i_9 
       (.I0(y16b_fu_131_p4[13]),
        .I1(y16b_fu_131_p4[14]),
        .O(\ap_return[11]_INST_0_i_9_n_1 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[1]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[1]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [1]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[2]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[2]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [2]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[3]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[3]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [3]));
  CARRY4 \ap_return[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[3]_INST_0_i_1_n_1 ,\ap_return[3]_INST_0_i_1_n_2 ,\ap_return[3]_INST_0_i_1_n_3 ,\ap_return[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(y16b_fu_131_p4[3:0]),
        .O({add_ln38_1_fu_171_p2[3:1],\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\ap_return[3]_INST_0_i_2_n_1 ,\ap_return[3]_INST_0_i_3_n_1 ,\ap_return[3]_INST_0_i_4_n_1 ,\ap_return[3]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(y16b_fu_131_p4[3]),
        .O(\ap_return[3]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(y16b_fu_131_p4[2]),
        .O(\ap_return[3]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_4 
       (.I0(y16b_fu_131_p4[1]),
        .O(\ap_return[3]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[3]_INST_0_i_5 
       (.I0(y16b_fu_131_p4[0]),
        .I1(dcValEn),
        .O(\ap_return[3]_INST_0_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[4]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[4]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [4]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[5]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[5]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [5]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[6]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[6]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [6]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[7]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[7]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [7]));
  CARRY4 \ap_return[7]_INST_0_i_1 
       (.CI(\ap_return[3]_INST_0_i_1_n_1 ),
        .CO({\ap_return[7]_INST_0_i_1_n_1 ,\ap_return[7]_INST_0_i_1_n_2 ,\ap_return[7]_INST_0_i_1_n_3 ,\ap_return[7]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(y16b_fu_131_p4[7:4]),
        .O(add_ln38_1_fu_171_p2[7:4]),
        .S({\ap_return[7]_INST_0_i_2_n_1 ,\ap_return[7]_INST_0_i_3_n_1 ,\ap_return[7]_INST_0_i_4_n_1 ,\ap_return[7]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(y16b_fu_131_p4[7]),
        .O(\ap_return[7]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(y16b_fu_131_p4[6]),
        .O(\ap_return[7]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(y16b_fu_131_p4[5]),
        .O(\ap_return[7]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_5 
       (.I0(y16b_fu_131_p4[4]),
        .O(\ap_return[7]_INST_0_i_5_n_1 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[8]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[8]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [8]));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \ap_return[9]_INST_0 
       (.I0(add_ln38_1_fu_171_p2[9]),
        .I1(\ap_return[11]_INST_0_i_2_n_7 ),
        .I2(\ap_return[11]_INST_0_i_2_n_8 ),
        .I3(\ap_return[11]_INST_0_i_2_n_6 ),
        .I4(tmp_fu_177_p3),
        .O(\^ap_return [9]));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_102[4]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state5),
        .O(i_0_reg_102));
  FDRE \i_0_reg_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_255[0]),
        .Q(x_ant_address0[0]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_255[1]),
        .Q(x_ant_address0[1]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_255[2]),
        .Q(x_ant_address0[2]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_255[3]),
        .Q(x_ant_address0[3]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(i_reg_255[4]),
        .Q(x_ant_address0[4]),
        .R(i_0_reg_102));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_255[0]_i_1 
       (.I0(x_ant_address0[0]),
        .O(i_fu_119_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_255[1]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .O(i_fu_119_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_255[2]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .O(\i_reg_255[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_255[3]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[3]),
        .O(i_fu_119_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_255[4]_i_1 
       (.I0(x_ant_address0[2]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[4]),
        .O(i_fu_119_p2[4]));
  FDRE \i_reg_255_reg[0] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[0]),
        .Q(i_reg_255[0]),
        .R(1'b0));
  FDRE \i_reg_255_reg[1] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[1]),
        .Q(i_reg_255[1]),
        .R(1'b0));
  FDRE \i_reg_255_reg[2] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(\i_reg_255[2]_i_1_n_1 ),
        .Q(i_reg_255[2]),
        .R(1'b0));
  FDRE \i_reg_255_reg[3] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[3]),
        .Q(i_reg_255[3]),
        .R(1'b0));
  FDRE \i_reg_255_reg[4] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[4]),
        .Q(i_reg_255[4]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
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
    mul_ln31_fu_236_p2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_coefs_q0[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln31_fu_236_p2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,x_ant_q0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln31_fu_236_p2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln31_fu_236_p2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln31_fu_236_p2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln31_fu_236_p2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln31_fu_236_p2_OVERFLOW_UNCONNECTED),
        .P({mul_ln31_fu_236_p2_n_59,mul_ln31_fu_236_p2_n_60,mul_ln31_fu_236_p2_n_61,mul_ln31_fu_236_p2_n_62,mul_ln31_fu_236_p2_n_63,mul_ln31_fu_236_p2_n_64,mul_ln31_fu_236_p2_n_65,mul_ln31_fu_236_p2_n_66,mul_ln31_fu_236_p2_n_67,mul_ln31_fu_236_p2_n_68,mul_ln31_fu_236_p2_n_69,mul_ln31_fu_236_p2_n_70,mul_ln31_fu_236_p2_n_71,mul_ln31_fu_236_p2_n_72,mul_ln31_fu_236_p2_n_73,mul_ln31_fu_236_p2_n_74,mul_ln31_fu_236_p2_n_75,mul_ln31_fu_236_p2_n_76,mul_ln31_fu_236_p2_n_77,mul_ln31_fu_236_p2_n_78,mul_ln31_fu_236_p2_n_79,mul_ln31_fu_236_p2_n_80,mul_ln31_fu_236_p2_n_81,mul_ln31_fu_236_p2_n_82,mul_ln31_fu_236_p2_n_83,mul_ln31_fu_236_p2_n_84,mul_ln31_fu_236_p2_n_85,mul_ln31_fu_236_p2_n_86,mul_ln31_fu_236_p2_n_87,mul_ln31_fu_236_p2_n_88,mul_ln31_fu_236_p2_n_89,mul_ln31_fu_236_p2_n_90,mul_ln31_fu_236_p2_n_91,mul_ln31_fu_236_p2_n_92,mul_ln31_fu_236_p2_n_93,mul_ln31_fu_236_p2_n_94,mul_ln31_fu_236_p2_n_95,mul_ln31_fu_236_p2_n_96,mul_ln31_fu_236_p2_n_97,mul_ln31_fu_236_p2_n_98,mul_ln31_fu_236_p2_n_99,mul_ln31_fu_236_p2_n_100,mul_ln31_fu_236_p2_n_101,mul_ln31_fu_236_p2_n_102,mul_ln31_fu_236_p2_n_103,mul_ln31_fu_236_p2_n_104,mul_ln31_fu_236_p2_n_105,mul_ln31_fu_236_p2_n_106}),
        .PATTERNBDETECT(NLW_mul_ln31_fu_236_p2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln31_fu_236_p2_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mul_ln31_fu_236_p2_n_107,mul_ln31_fu_236_p2_n_108,mul_ln31_fu_236_p2_n_109,mul_ln31_fu_236_p2_n_110,mul_ln31_fu_236_p2_n_111,mul_ln31_fu_236_p2_n_112,mul_ln31_fu_236_p2_n_113,mul_ln31_fu_236_p2_n_114,mul_ln31_fu_236_p2_n_115,mul_ln31_fu_236_p2_n_116,mul_ln31_fu_236_p2_n_117,mul_ln31_fu_236_p2_n_118,mul_ln31_fu_236_p2_n_119,mul_ln31_fu_236_p2_n_120,mul_ln31_fu_236_p2_n_121,mul_ln31_fu_236_p2_n_122,mul_ln31_fu_236_p2_n_123,mul_ln31_fu_236_p2_n_124,mul_ln31_fu_236_p2_n_125,mul_ln31_fu_236_p2_n_126,mul_ln31_fu_236_p2_n_127,mul_ln31_fu_236_p2_n_128,mul_ln31_fu_236_p2_n_129,mul_ln31_fu_236_p2_n_130,mul_ln31_fu_236_p2_n_131,mul_ln31_fu_236_p2_n_132,mul_ln31_fu_236_p2_n_133,mul_ln31_fu_236_p2_n_134,mul_ln31_fu_236_p2_n_135,mul_ln31_fu_236_p2_n_136,mul_ln31_fu_236_p2_n_137,mul_ln31_fu_236_p2_n_138,mul_ln31_fu_236_p2_n_139,mul_ln31_fu_236_p2_n_140,mul_ln31_fu_236_p2_n_141,mul_ln31_fu_236_p2_n_142,mul_ln31_fu_236_p2_n_143,mul_ln31_fu_236_p2_n_144,mul_ln31_fu_236_p2_n_145,mul_ln31_fu_236_p2_n_146,mul_ln31_fu_236_p2_n_147,mul_ln31_fu_236_p2_n_148,mul_ln31_fu_236_p2_n_149,mul_ln31_fu_236_p2_n_150,mul_ln31_fu_236_p2_n_151,mul_ln31_fu_236_p2_n_152,mul_ln31_fu_236_p2_n_153,mul_ln31_fu_236_p2_n_154}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln31_fu_236_p2_UNDERFLOW_UNCONNECTED));
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
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mul_ln31_reg_280_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,x_ant_q0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mul_ln31_reg_280_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({x_coefs_q0[31],x_coefs_q0[31],x_coefs_q0[31],x_coefs_q0[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mul_ln31_reg_280_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mul_ln31_reg_280_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mul_ln31_reg_280_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(ap_CS_fsm_state3),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(ap_CS_fsm_state3),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(ap_CS_fsm_state4),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mul_ln31_reg_280_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mul_ln31_reg_280_reg_OVERFLOW_UNCONNECTED),
        .P({mul_ln31_reg_280_reg_n_59,mul_ln31_reg_280_reg_n_60,mul_ln31_reg_280_reg_n_61,mul_ln31_reg_280_reg_n_62,mul_ln31_reg_280_reg_n_63,mul_ln31_reg_280_reg_n_64,mul_ln31_reg_280_reg_n_65,mul_ln31_reg_280_reg_n_66,mul_ln31_reg_280_reg_n_67,mul_ln31_reg_280_reg_n_68,mul_ln31_reg_280_reg_n_69,mul_ln31_reg_280_reg_n_70,mul_ln31_reg_280_reg_n_71,mul_ln31_reg_280_reg_n_72,mul_ln31_reg_280_reg_n_73,mul_ln31_reg_280_reg_n_74,mul_ln31_reg_280_reg_n_75,mul_ln31_reg_280_reg_n_76,mul_ln31_reg_280_reg_n_77,mul_ln31_reg_280_reg_n_78,mul_ln31_reg_280_reg_n_79,mul_ln31_reg_280_reg_n_80,mul_ln31_reg_280_reg_n_81,mul_ln31_reg_280_reg_n_82,mul_ln31_reg_280_reg_n_83,mul_ln31_reg_280_reg_n_84,mul_ln31_reg_280_reg_n_85,mul_ln31_reg_280_reg_n_86,mul_ln31_reg_280_reg_n_87,mul_ln31_reg_280_reg_n_88,mul_ln31_reg_280_reg_n_89,mul_ln31_reg_280_reg_n_90,mul_ln31_reg_280_reg_n_91,mul_ln31_reg_280_reg_n_92,mul_ln31_reg_280_reg__0[30:17]}),
        .PATTERNBDETECT(NLW_mul_ln31_reg_280_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mul_ln31_reg_280_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({mul_ln31_fu_236_p2_n_107,mul_ln31_fu_236_p2_n_108,mul_ln31_fu_236_p2_n_109,mul_ln31_fu_236_p2_n_110,mul_ln31_fu_236_p2_n_111,mul_ln31_fu_236_p2_n_112,mul_ln31_fu_236_p2_n_113,mul_ln31_fu_236_p2_n_114,mul_ln31_fu_236_p2_n_115,mul_ln31_fu_236_p2_n_116,mul_ln31_fu_236_p2_n_117,mul_ln31_fu_236_p2_n_118,mul_ln31_fu_236_p2_n_119,mul_ln31_fu_236_p2_n_120,mul_ln31_fu_236_p2_n_121,mul_ln31_fu_236_p2_n_122,mul_ln31_fu_236_p2_n_123,mul_ln31_fu_236_p2_n_124,mul_ln31_fu_236_p2_n_125,mul_ln31_fu_236_p2_n_126,mul_ln31_fu_236_p2_n_127,mul_ln31_fu_236_p2_n_128,mul_ln31_fu_236_p2_n_129,mul_ln31_fu_236_p2_n_130,mul_ln31_fu_236_p2_n_131,mul_ln31_fu_236_p2_n_132,mul_ln31_fu_236_p2_n_133,mul_ln31_fu_236_p2_n_134,mul_ln31_fu_236_p2_n_135,mul_ln31_fu_236_p2_n_136,mul_ln31_fu_236_p2_n_137,mul_ln31_fu_236_p2_n_138,mul_ln31_fu_236_p2_n_139,mul_ln31_fu_236_p2_n_140,mul_ln31_fu_236_p2_n_141,mul_ln31_fu_236_p2_n_142,mul_ln31_fu_236_p2_n_143,mul_ln31_fu_236_p2_n_144,mul_ln31_fu_236_p2_n_145,mul_ln31_fu_236_p2_n_146,mul_ln31_fu_236_p2_n_147,mul_ln31_fu_236_p2_n_148,mul_ln31_fu_236_p2_n_149,mul_ln31_fu_236_p2_n_150,mul_ln31_fu_236_p2_n_151,mul_ln31_fu_236_p2_n_152,mul_ln31_fu_236_p2_n_153,mul_ln31_fu_236_p2_n_154}),
        .PCOUT(NLW_mul_ln31_reg_280_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mul_ln31_reg_280_reg_UNDERFLOW_UNCONNECTED));
  FDRE \mul_ln31_reg_280_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_106),
        .Q(mul_ln31_reg_280_reg__0[0]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_96),
        .Q(mul_ln31_reg_280_reg__0[10]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_95),
        .Q(mul_ln31_reg_280_reg__0[11]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_94),
        .Q(mul_ln31_reg_280_reg__0[12]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_93),
        .Q(mul_ln31_reg_280_reg__0[13]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_92),
        .Q(mul_ln31_reg_280_reg__0[14]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_91),
        .Q(mul_ln31_reg_280_reg__0[15]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_90),
        .Q(mul_ln31_reg_280_reg__0[16]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_105),
        .Q(mul_ln31_reg_280_reg__0[1]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_104),
        .Q(mul_ln31_reg_280_reg__0[2]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_103),
        .Q(mul_ln31_reg_280_reg__0[3]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_102),
        .Q(mul_ln31_reg_280_reg__0[4]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_101),
        .Q(mul_ln31_reg_280_reg__0[5]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_100),
        .Q(mul_ln31_reg_280_reg__0[6]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_99),
        .Q(mul_ln31_reg_280_reg__0[7]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_98),
        .Q(mul_ln31_reg_280_reg__0[8]),
        .R(1'b0));
  FDRE \mul_ln31_reg_280_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state4),
        .D(mul_ln31_fu_236_p2_n_97),
        .Q(mul_ln31_reg_280_reg__0[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[3]),
        .I1(\y32b_0_reg_90_reg_n_1_[3] ),
        .O(\y32b_0_reg_90[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[2]),
        .I1(\y32b_0_reg_90_reg_n_1_[2] ),
        .O(\y32b_0_reg_90[0]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[1]),
        .I1(\y32b_0_reg_90_reg_n_1_[1] ),
        .O(\y32b_0_reg_90[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_5 
       (.I0(mul_ln31_reg_280_reg__0[0]),
        .I1(\y32b_0_reg_90_reg_n_1_[0] ),
        .O(\y32b_0_reg_90[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[15]),
        .I1(y16b_fu_131_p4[0]),
        .O(\y32b_0_reg_90[12]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[14]),
        .I1(\y32b_0_reg_90_reg_n_1_[14] ),
        .O(\y32b_0_reg_90[12]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[13]),
        .I1(\y32b_0_reg_90_reg_n_1_[13] ),
        .O(\y32b_0_reg_90[12]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_5 
       (.I0(mul_ln31_reg_280_reg__0[12]),
        .I1(\y32b_0_reg_90_reg_n_1_[12] ),
        .O(\y32b_0_reg_90[12]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[19]),
        .I1(y16b_fu_131_p4[4]),
        .O(\y32b_0_reg_90[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[18]),
        .I1(y16b_fu_131_p4[3]),
        .O(\y32b_0_reg_90[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[17]),
        .I1(y16b_fu_131_p4[2]),
        .O(\y32b_0_reg_90[16]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_5 
       (.I0(mul_ln31_reg_280_reg__0[16]),
        .I1(y16b_fu_131_p4[1]),
        .O(\y32b_0_reg_90[16]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[23]),
        .I1(y16b_fu_131_p4[8]),
        .O(\y32b_0_reg_90[20]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[22]),
        .I1(y16b_fu_131_p4[7]),
        .O(\y32b_0_reg_90[20]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[21]),
        .I1(y16b_fu_131_p4[6]),
        .O(\y32b_0_reg_90[20]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_5 
       (.I0(mul_ln31_reg_280_reg__0[20]),
        .I1(y16b_fu_131_p4[5]),
        .O(\y32b_0_reg_90[20]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[27]),
        .I1(y16b_fu_131_p4[12]),
        .O(\y32b_0_reg_90[24]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[26]),
        .I1(y16b_fu_131_p4[11]),
        .O(\y32b_0_reg_90[24]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[25]),
        .I1(y16b_fu_131_p4[10]),
        .O(\y32b_0_reg_90[24]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_5 
       (.I0(mul_ln31_reg_280_reg__0[24]),
        .I1(y16b_fu_131_p4[9]),
        .O(\y32b_0_reg_90[24]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[28]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[30]),
        .I1(y16b_fu_131_p4[15]),
        .O(\y32b_0_reg_90[28]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[28]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[29]),
        .I1(y16b_fu_131_p4[14]),
        .O(\y32b_0_reg_90[28]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[28]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[28]),
        .I1(y16b_fu_131_p4[13]),
        .O(\y32b_0_reg_90[28]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[7]),
        .I1(\y32b_0_reg_90_reg_n_1_[7] ),
        .O(\y32b_0_reg_90[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[6]),
        .I1(\y32b_0_reg_90_reg_n_1_[6] ),
        .O(\y32b_0_reg_90[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[5]),
        .I1(\y32b_0_reg_90_reg_n_1_[5] ),
        .O(\y32b_0_reg_90[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_5 
       (.I0(mul_ln31_reg_280_reg__0[4]),
        .I1(\y32b_0_reg_90_reg_n_1_[4] ),
        .O(\y32b_0_reg_90[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_2 
       (.I0(mul_ln31_reg_280_reg__0[11]),
        .I1(\y32b_0_reg_90_reg_n_1_[11] ),
        .O(\y32b_0_reg_90[8]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_3 
       (.I0(mul_ln31_reg_280_reg__0[10]),
        .I1(\y32b_0_reg_90_reg_n_1_[10] ),
        .O(\y32b_0_reg_90[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_4 
       (.I0(mul_ln31_reg_280_reg__0[9]),
        .I1(\y32b_0_reg_90_reg_n_1_[9] ),
        .O(\y32b_0_reg_90[8]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_5 
       (.I0(mul_ln31_reg_280_reg__0[8]),
        .I1(\y32b_0_reg_90_reg_n_1_[8] ),
        .O(\y32b_0_reg_90[8]_i_5_n_1 ));
  FDRE \y32b_0_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[0] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y32b_0_reg_90_reg[0]_i_1_n_1 ,\y32b_0_reg_90_reg[0]_i_1_n_2 ,\y32b_0_reg_90_reg[0]_i_1_n_3 ,\y32b_0_reg_90_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_280_reg__0[3:0]),
        .O({\y32b_0_reg_90_reg[0]_i_1_n_5 ,\y32b_0_reg_90_reg[0]_i_1_n_6 ,\y32b_0_reg_90_reg[0]_i_1_n_7 ,\y32b_0_reg_90_reg[0]_i_1_n_8 }),
        .S({\y32b_0_reg_90[0]_i_2_n_1 ,\y32b_0_reg_90[0]_i_3_n_1 ,\y32b_0_reg_90[0]_i_4_n_1 ,\y32b_0_reg_90[0]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[10] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_5 ),
        .Q(\y32b_0_reg_90_reg_n_1_[11] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[12] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[12]_i_1 
       (.CI(\y32b_0_reg_90_reg[8]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[12]_i_1_n_1 ,\y32b_0_reg_90_reg[12]_i_1_n_2 ,\y32b_0_reg_90_reg[12]_i_1_n_3 ,\y32b_0_reg_90_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_280_reg__0[15:12]),
        .O({\y32b_0_reg_90_reg[12]_i_1_n_5 ,\y32b_0_reg_90_reg[12]_i_1_n_6 ,\y32b_0_reg_90_reg[12]_i_1_n_7 ,\y32b_0_reg_90_reg[12]_i_1_n_8 }),
        .S({\y32b_0_reg_90[12]_i_2_n_1 ,\y32b_0_reg_90[12]_i_3_n_1 ,\y32b_0_reg_90[12]_i_4_n_1 ,\y32b_0_reg_90[12]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[13] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[14] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[0]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[1]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[16]_i_1 
       (.CI(\y32b_0_reg_90_reg[12]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[16]_i_1_n_1 ,\y32b_0_reg_90_reg[16]_i_1_n_2 ,\y32b_0_reg_90_reg[16]_i_1_n_3 ,\y32b_0_reg_90_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_280_reg__0[19:16]),
        .O({\y32b_0_reg_90_reg[16]_i_1_n_5 ,\y32b_0_reg_90_reg[16]_i_1_n_6 ,\y32b_0_reg_90_reg[16]_i_1_n_7 ,\y32b_0_reg_90_reg[16]_i_1_n_8 }),
        .S({\y32b_0_reg_90[16]_i_2_n_1 ,\y32b_0_reg_90[16]_i_3_n_1 ,\y32b_0_reg_90[16]_i_4_n_1 ,\y32b_0_reg_90[16]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[2]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[3]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[4]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[1] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[5]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[20]_i_1 
       (.CI(\y32b_0_reg_90_reg[16]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[20]_i_1_n_1 ,\y32b_0_reg_90_reg[20]_i_1_n_2 ,\y32b_0_reg_90_reg[20]_i_1_n_3 ,\y32b_0_reg_90_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_280_reg__0[23:20]),
        .O({\y32b_0_reg_90_reg[20]_i_1_n_5 ,\y32b_0_reg_90_reg[20]_i_1_n_6 ,\y32b_0_reg_90_reg[20]_i_1_n_7 ,\y32b_0_reg_90_reg[20]_i_1_n_8 }),
        .S({\y32b_0_reg_90[20]_i_2_n_1 ,\y32b_0_reg_90[20]_i_3_n_1 ,\y32b_0_reg_90[20]_i_4_n_1 ,\y32b_0_reg_90[20]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[6]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[7]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[8]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[9]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[24]_i_1 
       (.CI(\y32b_0_reg_90_reg[20]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[24]_i_1_n_1 ,\y32b_0_reg_90_reg[24]_i_1_n_2 ,\y32b_0_reg_90_reg[24]_i_1_n_3 ,\y32b_0_reg_90_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_280_reg__0[27:24]),
        .O({\y32b_0_reg_90_reg[24]_i_1_n_5 ,\y32b_0_reg_90_reg[24]_i_1_n_6 ,\y32b_0_reg_90_reg[24]_i_1_n_7 ,\y32b_0_reg_90_reg[24]_i_1_n_8 }),
        .S({\y32b_0_reg_90[24]_i_2_n_1 ,\y32b_0_reg_90[24]_i_3_n_1 ,\y32b_0_reg_90[24]_i_4_n_1 ,\y32b_0_reg_90[24]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[10]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[11]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[12]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[28]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[13]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[28]_i_1 
       (.CI(\y32b_0_reg_90_reg[24]_i_1_n_1 ),
        .CO({\NLW_y32b_0_reg_90_reg[28]_i_1_CO_UNCONNECTED [3:2],\y32b_0_reg_90_reg[28]_i_1_n_3 ,\y32b_0_reg_90_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_ln31_reg_280_reg__0[29:28]}),
        .O({\NLW_y32b_0_reg_90_reg[28]_i_1_O_UNCONNECTED [3],\y32b_0_reg_90_reg[28]_i_1_n_6 ,\y32b_0_reg_90_reg[28]_i_1_n_7 ,\y32b_0_reg_90_reg[28]_i_1_n_8 }),
        .S({1'b0,\y32b_0_reg_90[28]_i_2_n_1 ,\y32b_0_reg_90[28]_i_3_n_1 ,\y32b_0_reg_90[28]_i_4_n_1 }));
  FDRE \y32b_0_reg_90_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[28]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[14]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[2] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[28]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[15]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_5 ),
        .Q(\y32b_0_reg_90_reg_n_1_[3] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[4] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[4]_i_1 
       (.CI(\y32b_0_reg_90_reg[0]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[4]_i_1_n_1 ,\y32b_0_reg_90_reg[4]_i_1_n_2 ,\y32b_0_reg_90_reg[4]_i_1_n_3 ,\y32b_0_reg_90_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_280_reg__0[7:4]),
        .O({\y32b_0_reg_90_reg[4]_i_1_n_5 ,\y32b_0_reg_90_reg[4]_i_1_n_6 ,\y32b_0_reg_90_reg[4]_i_1_n_7 ,\y32b_0_reg_90_reg[4]_i_1_n_8 }),
        .S({\y32b_0_reg_90[4]_i_2_n_1 ,\y32b_0_reg_90[4]_i_3_n_1 ,\y32b_0_reg_90[4]_i_4_n_1 ,\y32b_0_reg_90[4]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[5] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[6] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_5 ),
        .Q(\y32b_0_reg_90_reg_n_1_[7] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[8] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[8]_i_1 
       (.CI(\y32b_0_reg_90_reg[4]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[8]_i_1_n_1 ,\y32b_0_reg_90_reg[8]_i_1_n_2 ,\y32b_0_reg_90_reg[8]_i_1_n_3 ,\y32b_0_reg_90_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_280_reg__0[11:8]),
        .O({\y32b_0_reg_90_reg[8]_i_1_n_5 ,\y32b_0_reg_90_reg[8]_i_1_n_6 ,\y32b_0_reg_90_reg[8]_i_1_n_7 ,\y32b_0_reg_90_reg[8]_i_1_n_8 }),
        .S({\y32b_0_reg_90[8]_i_2_n_1 ,\y32b_0_reg_90[8]_i_3_n_1 ,\y32b_0_reg_90[8]_i_4_n_1 ,\y32b_0_reg_90[8]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state5),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[9] ),
        .R(i_0_reg_102));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
