// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun 22 14:42:32 2022
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [7:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [7:0]x_coefs_address0;
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
  wire [7:0]x_ant_address0;
  wire x_ant_ce0;
  wire [15:0]x_ant_q0;
  wire [7:0]x_coefs_address0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  (* ap_ST_fsm_state1 = "15'b000000000000001" *) 
  (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
  (* ap_ST_fsm_state11 = "15'b000010000000000" *) 
  (* ap_ST_fsm_state12 = "15'b000100000000000" *) 
  (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
  (* ap_ST_fsm_state14 = "15'b010000000000000" *) 
  (* ap_ST_fsm_state15 = "15'b100000000000000" *) 
  (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
  (* ap_ST_fsm_state3 = "15'b000000000000100" *) 
  (* ap_ST_fsm_state4 = "15'b000000000001000" *) 
  (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
  (* ap_ST_fsm_state6 = "15'b000000000100000" *) 
  (* ap_ST_fsm_state7 = "15'b000000001000000" *) 
  (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
  (* ap_ST_fsm_state9 = "15'b000000100000000" *) 
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

(* ORIG_REF_NAME = "fir_filter" *) (* ap_ST_fsm_state1 = "15'b000000000000001" *) (* ap_ST_fsm_state10 = "15'b000001000000000" *) 
(* ap_ST_fsm_state11 = "15'b000010000000000" *) (* ap_ST_fsm_state12 = "15'b000100000000000" *) (* ap_ST_fsm_state13 = "15'b001000000000000" *) 
(* ap_ST_fsm_state14 = "15'b010000000000000" *) (* ap_ST_fsm_state15 = "15'b100000000000000" *) (* ap_ST_fsm_state2 = "15'b000000000000010" *) 
(* ap_ST_fsm_state3 = "15'b000000000000100" *) (* ap_ST_fsm_state4 = "15'b000000000001000" *) (* ap_ST_fsm_state5 = "15'b000000000010000" *) 
(* ap_ST_fsm_state6 = "15'b000000000100000" *) (* ap_ST_fsm_state7 = "15'b000000001000000" *) (* ap_ST_fsm_state8 = "15'b000000010000000" *) 
(* ap_ST_fsm_state9 = "15'b000000100000000" *) (* hls_module = "yes" *) 
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
  output [7:0]x_ant_address0;
  output x_ant_ce0;
  input [15:0]x_ant_q0;
  output [7:0]x_coefs_address0;
  output x_coefs_ce0;
  input [31:0]x_coefs_q0;
  input [0:0]dcValEn;
  output [15:0]ap_return;

  wire \ap_CS_fsm[14]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire \ap_return[0]_INST_0_i_1_n_1 ;
  wire \ap_return[0]_INST_0_i_1_n_2 ;
  wire \ap_return[0]_INST_0_i_1_n_3 ;
  wire \ap_return[0]_INST_0_i_1_n_4 ;
  wire \ap_return[0]_INST_0_i_2_n_1 ;
  wire \ap_return[0]_INST_0_i_3_n_1 ;
  wire \ap_return[0]_INST_0_i_4_n_1 ;
  wire \ap_return[0]_INST_0_i_5_n_1 ;
  wire \ap_return[11]_INST_0_i_1_n_1 ;
  wire \ap_return[11]_INST_0_i_1_n_2 ;
  wire \ap_return[11]_INST_0_i_1_n_3 ;
  wire \ap_return[11]_INST_0_i_1_n_4 ;
  wire \ap_return[11]_INST_0_i_2_n_1 ;
  wire \ap_return[11]_INST_0_i_3_n_1 ;
  wire \ap_return[11]_INST_0_i_4_n_1 ;
  wire \ap_return[11]_INST_0_i_5_n_1 ;
  wire \ap_return[15]_INST_0_i_1_n_1 ;
  wire \ap_return[15]_INST_0_i_2_n_1 ;
  wire \ap_return[15]_INST_0_i_3_n_1 ;
  wire \ap_return[15]_INST_0_i_4_n_1 ;
  wire \ap_return[15]_INST_0_i_5_n_2 ;
  wire \ap_return[15]_INST_0_i_5_n_3 ;
  wire \ap_return[15]_INST_0_i_5_n_4 ;
  wire \ap_return[15]_INST_0_i_6_n_1 ;
  wire \ap_return[15]_INST_0_i_7_n_1 ;
  wire \ap_return[15]_INST_0_i_8_n_1 ;
  wire \ap_return[15]_INST_0_i_9_n_1 ;
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
  wire [31:0]buff4;
  wire [0:0]dcValEn;
  wire [15:0]empty_6_fu_241_p2;
  wire fir_filter_add_64eOg_U4_n_1;
  wire fir_filter_add_64eOg_U4_n_10;
  wire fir_filter_add_64eOg_U4_n_11;
  wire fir_filter_add_64eOg_U4_n_12;
  wire fir_filter_add_64eOg_U4_n_13;
  wire fir_filter_add_64eOg_U4_n_14;
  wire fir_filter_add_64eOg_U4_n_15;
  wire fir_filter_add_64eOg_U4_n_16;
  wire fir_filter_add_64eOg_U4_n_17;
  wire fir_filter_add_64eOg_U4_n_18;
  wire fir_filter_add_64eOg_U4_n_19;
  wire fir_filter_add_64eOg_U4_n_2;
  wire fir_filter_add_64eOg_U4_n_20;
  wire fir_filter_add_64eOg_U4_n_21;
  wire fir_filter_add_64eOg_U4_n_22;
  wire fir_filter_add_64eOg_U4_n_23;
  wire fir_filter_add_64eOg_U4_n_24;
  wire fir_filter_add_64eOg_U4_n_25;
  wire fir_filter_add_64eOg_U4_n_26;
  wire fir_filter_add_64eOg_U4_n_27;
  wire fir_filter_add_64eOg_U4_n_28;
  wire fir_filter_add_64eOg_U4_n_29;
  wire fir_filter_add_64eOg_U4_n_3;
  wire fir_filter_add_64eOg_U4_n_30;
  wire fir_filter_add_64eOg_U4_n_31;
  wire fir_filter_add_64eOg_U4_n_32;
  wire fir_filter_add_64eOg_U4_n_33;
  wire fir_filter_add_64eOg_U4_n_4;
  wire fir_filter_add_64eOg_U4_n_5;
  wire fir_filter_add_64eOg_U4_n_6;
  wire fir_filter_add_64eOg_U4_n_7;
  wire fir_filter_add_64eOg_U4_n_8;
  wire fir_filter_add_64eOg_U4_n_9;
  wire fir_filter_mul_16bkb_U1_n_1;
  wire fir_filter_mul_16bkb_U1_n_10;
  wire fir_filter_mul_16bkb_U1_n_11;
  wire fir_filter_mul_16bkb_U1_n_12;
  wire fir_filter_mul_16bkb_U1_n_13;
  wire fir_filter_mul_16bkb_U1_n_14;
  wire fir_filter_mul_16bkb_U1_n_15;
  wire fir_filter_mul_16bkb_U1_n_16;
  wire fir_filter_mul_16bkb_U1_n_2;
  wire fir_filter_mul_16bkb_U1_n_3;
  wire fir_filter_mul_16bkb_U1_n_4;
  wire fir_filter_mul_16bkb_U1_n_5;
  wire fir_filter_mul_16bkb_U1_n_6;
  wire fir_filter_mul_16bkb_U1_n_7;
  wire fir_filter_mul_16bkb_U1_n_8;
  wire fir_filter_mul_16bkb_U1_n_9;
  wire fir_filter_mul_32cud_U2_n_1;
  wire fir_filter_mul_32cud_U2_n_10;
  wire fir_filter_mul_32cud_U2_n_11;
  wire fir_filter_mul_32cud_U2_n_12;
  wire fir_filter_mul_32cud_U2_n_13;
  wire fir_filter_mul_32cud_U2_n_14;
  wire fir_filter_mul_32cud_U2_n_15;
  wire fir_filter_mul_32cud_U2_n_16;
  wire fir_filter_mul_32cud_U2_n_17;
  wire fir_filter_mul_32cud_U2_n_18;
  wire fir_filter_mul_32cud_U2_n_19;
  wire fir_filter_mul_32cud_U2_n_2;
  wire fir_filter_mul_32cud_U2_n_20;
  wire fir_filter_mul_32cud_U2_n_21;
  wire fir_filter_mul_32cud_U2_n_22;
  wire fir_filter_mul_32cud_U2_n_23;
  wire fir_filter_mul_32cud_U2_n_24;
  wire fir_filter_mul_32cud_U2_n_25;
  wire fir_filter_mul_32cud_U2_n_26;
  wire fir_filter_mul_32cud_U2_n_27;
  wire fir_filter_mul_32cud_U2_n_28;
  wire fir_filter_mul_32cud_U2_n_29;
  wire fir_filter_mul_32cud_U2_n_3;
  wire fir_filter_mul_32cud_U2_n_30;
  wire fir_filter_mul_32cud_U2_n_31;
  wire fir_filter_mul_32cud_U2_n_32;
  wire fir_filter_mul_32cud_U2_n_4;
  wire fir_filter_mul_32cud_U2_n_5;
  wire fir_filter_mul_32cud_U2_n_6;
  wire fir_filter_mul_32cud_U2_n_7;
  wire fir_filter_mul_32cud_U2_n_8;
  wire fir_filter_mul_32cud_U2_n_9;
  wire [46:0]grp_fu_199_p2;
  wire i_0_reg_100;
  wire [7:0]i_fu_117_p2;
  wire [7:0]i_reg_282;
  wire \i_reg_282[2]_i_1_n_1 ;
  wire \i_reg_282[6]_i_2_n_1 ;
  wire \i_reg_282[7]_i_2_n_1 ;
  wire [31:0]mul_ln36_reg_335;
  wire mul_ln36_reg_3350;
  wire [31:0]mul_ln38_reg_340;
  wire mul_ln38_reg_3401;
  wire \mul_ln38_reg_340[31]_i_1_n_1 ;
  wire [14:0]s;
  wire [31:0]sub_ln36_reg_324;
  wire sub_ln36_reg_3240;
  wire \sub_ln36_reg_324[11]_i_2_n_1 ;
  wire \sub_ln36_reg_324[11]_i_3_n_1 ;
  wire \sub_ln36_reg_324[11]_i_4_n_1 ;
  wire \sub_ln36_reg_324[11]_i_5_n_1 ;
  wire \sub_ln36_reg_324[15]_i_2_n_1 ;
  wire \sub_ln36_reg_324[15]_i_3_n_1 ;
  wire \sub_ln36_reg_324[15]_i_4_n_1 ;
  wire \sub_ln36_reg_324[15]_i_5_n_1 ;
  wire \sub_ln36_reg_324[19]_i_2_n_1 ;
  wire \sub_ln36_reg_324[19]_i_3_n_1 ;
  wire \sub_ln36_reg_324[19]_i_4_n_1 ;
  wire \sub_ln36_reg_324[19]_i_5_n_1 ;
  wire \sub_ln36_reg_324[23]_i_2_n_1 ;
  wire \sub_ln36_reg_324[23]_i_3_n_1 ;
  wire \sub_ln36_reg_324[23]_i_4_n_1 ;
  wire \sub_ln36_reg_324[23]_i_5_n_1 ;
  wire \sub_ln36_reg_324[27]_i_2_n_1 ;
  wire \sub_ln36_reg_324[27]_i_3_n_1 ;
  wire \sub_ln36_reg_324[27]_i_4_n_1 ;
  wire \sub_ln36_reg_324[27]_i_5_n_1 ;
  wire \sub_ln36_reg_324[31]_i_4_n_1 ;
  wire \sub_ln36_reg_324[31]_i_5_n_1 ;
  wire \sub_ln36_reg_324[31]_i_6_n_1 ;
  wire \sub_ln36_reg_324[3]_i_2_n_1 ;
  wire \sub_ln36_reg_324[3]_i_3_n_1 ;
  wire \sub_ln36_reg_324[3]_i_4_n_1 ;
  wire \sub_ln36_reg_324[7]_i_2_n_1 ;
  wire \sub_ln36_reg_324[7]_i_3_n_1 ;
  wire \sub_ln36_reg_324[7]_i_4_n_1 ;
  wire \sub_ln36_reg_324[7]_i_5_n_1 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_1 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_2 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_3 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_4 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_5 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_6 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_7 ;
  wire \sub_ln36_reg_324_reg[11]_i_1_n_8 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_1 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_2 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_3 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_4 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_5 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_6 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_7 ;
  wire \sub_ln36_reg_324_reg[15]_i_1_n_8 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_1 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_2 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_3 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_4 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_5 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_6 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_7 ;
  wire \sub_ln36_reg_324_reg[19]_i_1_n_8 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_1 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_2 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_3 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_4 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_5 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_6 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_7 ;
  wire \sub_ln36_reg_324_reg[23]_i_1_n_8 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_1 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_2 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_3 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_4 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_5 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_6 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_7 ;
  wire \sub_ln36_reg_324_reg[27]_i_1_n_8 ;
  wire \sub_ln36_reg_324_reg[31]_i_2_n_2 ;
  wire \sub_ln36_reg_324_reg[31]_i_2_n_3 ;
  wire \sub_ln36_reg_324_reg[31]_i_2_n_4 ;
  wire \sub_ln36_reg_324_reg[31]_i_2_n_5 ;
  wire \sub_ln36_reg_324_reg[31]_i_2_n_6 ;
  wire \sub_ln36_reg_324_reg[31]_i_2_n_7 ;
  wire \sub_ln36_reg_324_reg[31]_i_2_n_8 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_1 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_2 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_3 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_4 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_5 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_6 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_7 ;
  wire \sub_ln36_reg_324_reg[3]_i_1_n_8 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_1 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_2 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_3 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_4 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_5 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_6 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_7 ;
  wire \sub_ln36_reg_324_reg[7]_i_1_n_8 ;
  wire [15:0]tmp_1_reg_303;
  wire \tmp_1_reg_303[11]_i_2_n_1 ;
  wire \tmp_1_reg_303[11]_i_3_n_1 ;
  wire \tmp_1_reg_303[11]_i_4_n_1 ;
  wire \tmp_1_reg_303[11]_i_5_n_1 ;
  wire \tmp_1_reg_303[14]_i_3_n_1 ;
  wire \tmp_1_reg_303[14]_i_4_n_1 ;
  wire \tmp_1_reg_303[14]_i_5_n_1 ;
  wire \tmp_1_reg_303[14]_i_6_n_1 ;
  wire \tmp_1_reg_303[3]_i_10_n_1 ;
  wire \tmp_1_reg_303[3]_i_11_n_1 ;
  wire \tmp_1_reg_303[3]_i_13_n_1 ;
  wire \tmp_1_reg_303[3]_i_14_n_1 ;
  wire \tmp_1_reg_303[3]_i_15_n_1 ;
  wire \tmp_1_reg_303[3]_i_16_n_1 ;
  wire \tmp_1_reg_303[3]_i_17_n_1 ;
  wire \tmp_1_reg_303[3]_i_18_n_1 ;
  wire \tmp_1_reg_303[3]_i_19_n_1 ;
  wire \tmp_1_reg_303[3]_i_20_n_1 ;
  wire \tmp_1_reg_303[3]_i_3_n_1 ;
  wire \tmp_1_reg_303[3]_i_4_n_1 ;
  wire \tmp_1_reg_303[3]_i_5_n_1 ;
  wire \tmp_1_reg_303[3]_i_6_n_1 ;
  wire \tmp_1_reg_303[3]_i_8_n_1 ;
  wire \tmp_1_reg_303[3]_i_9_n_1 ;
  wire \tmp_1_reg_303[7]_i_2_n_1 ;
  wire \tmp_1_reg_303[7]_i_3_n_1 ;
  wire \tmp_1_reg_303[7]_i_4_n_1 ;
  wire \tmp_1_reg_303[7]_i_5_n_1 ;
  wire \tmp_1_reg_303_reg[11]_i_1_n_1 ;
  wire \tmp_1_reg_303_reg[11]_i_1_n_2 ;
  wire \tmp_1_reg_303_reg[11]_i_1_n_3 ;
  wire \tmp_1_reg_303_reg[11]_i_1_n_4 ;
  wire \tmp_1_reg_303_reg[14]_i_2_n_2 ;
  wire \tmp_1_reg_303_reg[14]_i_2_n_3 ;
  wire \tmp_1_reg_303_reg[14]_i_2_n_4 ;
  wire \tmp_1_reg_303_reg[3]_i_12_n_1 ;
  wire \tmp_1_reg_303_reg[3]_i_12_n_2 ;
  wire \tmp_1_reg_303_reg[3]_i_12_n_3 ;
  wire \tmp_1_reg_303_reg[3]_i_12_n_4 ;
  wire \tmp_1_reg_303_reg[3]_i_1_n_1 ;
  wire \tmp_1_reg_303_reg[3]_i_1_n_2 ;
  wire \tmp_1_reg_303_reg[3]_i_1_n_3 ;
  wire \tmp_1_reg_303_reg[3]_i_1_n_4 ;
  wire \tmp_1_reg_303_reg[3]_i_2_n_1 ;
  wire \tmp_1_reg_303_reg[3]_i_2_n_2 ;
  wire \tmp_1_reg_303_reg[3]_i_2_n_3 ;
  wire \tmp_1_reg_303_reg[3]_i_2_n_4 ;
  wire \tmp_1_reg_303_reg[3]_i_7_n_1 ;
  wire \tmp_1_reg_303_reg[3]_i_7_n_2 ;
  wire \tmp_1_reg_303_reg[3]_i_7_n_3 ;
  wire \tmp_1_reg_303_reg[3]_i_7_n_4 ;
  wire \tmp_1_reg_303_reg[7]_i_1_n_1 ;
  wire \tmp_1_reg_303_reg[7]_i_1_n_2 ;
  wire \tmp_1_reg_303_reg[7]_i_1_n_3 ;
  wire \tmp_1_reg_303_reg[7]_i_1_n_4 ;
  wire tmp_2_reg_314;
  wire [7:0]x_ant_address0;
  wire [15:0]x_ant_load_reg_319;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [30:0]x_coefs_load_reg_308;
  wire [31:0]x_coefs_q0;
  wire [31:16]y32b_1_fu_146_p2;
  wire [31:0]y32b_fu_129_p4;
  wire \y64b_0_reg_88_reg_n_1_[0] ;
  wire \y64b_0_reg_88_reg_n_1_[10] ;
  wire \y64b_0_reg_88_reg_n_1_[11] ;
  wire \y64b_0_reg_88_reg_n_1_[12] ;
  wire \y64b_0_reg_88_reg_n_1_[13] ;
  wire \y64b_0_reg_88_reg_n_1_[14] ;
  wire \y64b_0_reg_88_reg_n_1_[1] ;
  wire \y64b_0_reg_88_reg_n_1_[2] ;
  wire \y64b_0_reg_88_reg_n_1_[3] ;
  wire \y64b_0_reg_88_reg_n_1_[4] ;
  wire \y64b_0_reg_88_reg_n_1_[5] ;
  wire \y64b_0_reg_88_reg_n_1_[6] ;
  wire \y64b_0_reg_88_reg_n_1_[7] ;
  wire \y64b_0_reg_88_reg_n_1_[8] ;
  wire \y64b_0_reg_88_reg_n_1_[9] ;
  wire [46:0]y64b_1_reg_360;
  wire \y64b_1_reg_360[46]_i_1_n_1 ;
  wire [46:0]y64b_2_fu_214_p3;
  wire [46:0]y64b_reg_355;
  wire y64b_reg_3550;
  wire [3:1]\NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_sub_ln36_reg_324_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_1_reg_303_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_303_reg[3]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_303_reg[3]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_1_reg_303_reg[3]_i_7_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[7:0] = x_ant_address0;
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_coefs_ce0),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(x_ant_address0[7]),
        .I1(x_ant_address0[4]),
        .I2(x_ant_address0[0]),
        .I3(x_ant_address0[1]),
        .O(\ap_CS_fsm[14]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_coefs_ce0),
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
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[9] ),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_done),
        .R(ap_rst));
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
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[6] ),
        .Q(\ap_CS_fsm_reg_n_1_[7] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[7] ),
        .Q(\ap_CS_fsm_reg_n_1_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[8] ),
        .Q(\ap_CS_fsm_reg_n_1_[9] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[0]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[0]),
        .O(ap_return[0]));
  CARRY4 \ap_return[0]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[0]_INST_0_i_1_n_1 ,\ap_return[0]_INST_0_i_1_n_2 ,\ap_return[0]_INST_0_i_1_n_3 ,\ap_return[0]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({\NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED [3:1],empty_6_fu_241_p2[0]}),
        .S({\ap_return[0]_INST_0_i_2_n_1 ,\ap_return[0]_INST_0_i_3_n_1 ,\ap_return[0]_INST_0_i_4_n_1 ,\ap_return[0]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[0]_INST_0_i_2 
       (.I0(y32b_fu_129_p4[3]),
        .O(\ap_return[0]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[0]_INST_0_i_3 
       (.I0(y32b_fu_129_p4[2]),
        .O(\ap_return[0]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[0]_INST_0_i_4 
       (.I0(y32b_fu_129_p4[1]),
        .O(\ap_return[0]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[0]_INST_0_i_5 
       (.I0(y32b_fu_129_p4[0]),
        .I1(dcValEn),
        .O(\ap_return[0]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[10]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[10]),
        .O(ap_return[10]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[11]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[11]),
        .O(ap_return[11]));
  CARRY4 \ap_return[11]_INST_0_i_1 
       (.CI(\ap_return[7]_INST_0_i_1_n_1 ),
        .CO({\ap_return[11]_INST_0_i_1_n_1 ,\ap_return[11]_INST_0_i_1_n_2 ,\ap_return[11]_INST_0_i_1_n_3 ,\ap_return[11]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(empty_6_fu_241_p2[11:8]),
        .S({\ap_return[11]_INST_0_i_2_n_1 ,\ap_return[11]_INST_0_i_3_n_1 ,\ap_return[11]_INST_0_i_4_n_1 ,\ap_return[11]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_2 
       (.I0(y32b_fu_129_p4[11]),
        .O(\ap_return[11]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_3 
       (.I0(y32b_fu_129_p4[10]),
        .O(\ap_return[11]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_4 
       (.I0(y32b_fu_129_p4[9]),
        .O(\ap_return[11]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_5 
       (.I0(y32b_fu_129_p4[8]),
        .O(\ap_return[11]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[12]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[12]),
        .O(ap_return[12]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[13]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[13]),
        .O(ap_return[13]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[14]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[14]),
        .O(ap_return[14]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[15]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[15]),
        .O(ap_return[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_1 
       (.I0(tmp_1_reg_303[6]),
        .I1(tmp_1_reg_303[7]),
        .I2(tmp_1_reg_303[4]),
        .I3(tmp_1_reg_303[5]),
        .O(\ap_return[15]_INST_0_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_2 
       (.I0(tmp_1_reg_303[2]),
        .I1(tmp_1_reg_303[3]),
        .I2(tmp_1_reg_303[0]),
        .I3(tmp_1_reg_303[1]),
        .O(\ap_return[15]_INST_0_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(tmp_1_reg_303[14]),
        .I2(tmp_1_reg_303[12]),
        .I3(tmp_1_reg_303[13]),
        .O(\ap_return[15]_INST_0_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_4 
       (.I0(tmp_1_reg_303[10]),
        .I1(tmp_1_reg_303[11]),
        .I2(tmp_1_reg_303[8]),
        .I3(tmp_1_reg_303[9]),
        .O(\ap_return[15]_INST_0_i_4_n_1 ));
  CARRY4 \ap_return[15]_INST_0_i_5 
       (.CI(\ap_return[11]_INST_0_i_1_n_1 ),
        .CO({\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED [3],\ap_return[15]_INST_0_i_5_n_2 ,\ap_return[15]_INST_0_i_5_n_3 ,\ap_return[15]_INST_0_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[14:12]}),
        .O(empty_6_fu_241_p2[15:12]),
        .S({\ap_return[15]_INST_0_i_6_n_1 ,\ap_return[15]_INST_0_i_7_n_1 ,\ap_return[15]_INST_0_i_8_n_1 ,\ap_return[15]_INST_0_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[15]_INST_0_i_6 
       (.I0(dcValEn),
        .I1(y32b_fu_129_p4[15]),
        .O(\ap_return[15]_INST_0_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_7 
       (.I0(y32b_fu_129_p4[14]),
        .O(\ap_return[15]_INST_0_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_8 
       (.I0(y32b_fu_129_p4[13]),
        .O(\ap_return[15]_INST_0_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_9 
       (.I0(y32b_fu_129_p4[12]),
        .O(\ap_return[15]_INST_0_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[1]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[1]),
        .O(ap_return[1]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[2]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[2]),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[3]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[3]),
        .O(ap_return[3]));
  CARRY4 \ap_return[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[3]_INST_0_i_1_n_1 ,\ap_return[3]_INST_0_i_1_n_2 ,\ap_return[3]_INST_0_i_1_n_3 ,\ap_return[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({empty_6_fu_241_p2[3:1],\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\ap_return[3]_INST_0_i_2_n_1 ,\ap_return[3]_INST_0_i_3_n_1 ,\ap_return[3]_INST_0_i_4_n_1 ,\ap_return[3]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(y32b_fu_129_p4[3]),
        .O(\ap_return[3]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(y32b_fu_129_p4[2]),
        .O(\ap_return[3]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_4 
       (.I0(y32b_fu_129_p4[1]),
        .O(\ap_return[3]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[3]_INST_0_i_5 
       (.I0(y32b_fu_129_p4[0]),
        .I1(dcValEn),
        .O(\ap_return[3]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[4]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[4]),
        .O(ap_return[4]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[5]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[5]),
        .O(ap_return[5]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[6]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[6]),
        .O(ap_return[6]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[7]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[7]),
        .O(ap_return[7]));
  CARRY4 \ap_return[7]_INST_0_i_1 
       (.CI(\ap_return[3]_INST_0_i_1_n_1 ),
        .CO({\ap_return[7]_INST_0_i_1_n_1 ,\ap_return[7]_INST_0_i_1_n_2 ,\ap_return[7]_INST_0_i_1_n_3 ,\ap_return[7]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(empty_6_fu_241_p2[7:4]),
        .S({\ap_return[7]_INST_0_i_2_n_1 ,\ap_return[7]_INST_0_i_3_n_1 ,\ap_return[7]_INST_0_i_4_n_1 ,\ap_return[7]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(y32b_fu_129_p4[7]),
        .O(\ap_return[7]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(y32b_fu_129_p4[6]),
        .O(\ap_return[7]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(y32b_fu_129_p4[5]),
        .O(\ap_return[7]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_5 
       (.I0(y32b_fu_129_p4[4]),
        .O(\ap_return[7]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[8]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[8]),
        .O(ap_return[8]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[9]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[9]),
        .O(ap_return[9]));
  fir_filter_0_fir_filter_add_64eOg fir_filter_add_64eOg_U4
       (.Q({y32b_fu_129_p4[16:0],\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .carry_s1_reg(fir_filter_add_64eOg_U4_n_1),
        .\sum_s1_reg[31] ({fir_filter_add_64eOg_U4_n_2,fir_filter_add_64eOg_U4_n_3,fir_filter_add_64eOg_U4_n_4,fir_filter_add_64eOg_U4_n_5,fir_filter_add_64eOg_U4_n_6,fir_filter_add_64eOg_U4_n_7,fir_filter_add_64eOg_U4_n_8,fir_filter_add_64eOg_U4_n_9,fir_filter_add_64eOg_U4_n_10,fir_filter_add_64eOg_U4_n_11,fir_filter_add_64eOg_U4_n_12,fir_filter_add_64eOg_U4_n_13,fir_filter_add_64eOg_U4_n_14,fir_filter_add_64eOg_U4_n_15,fir_filter_add_64eOg_U4_n_16,fir_filter_add_64eOg_U4_n_17,fir_filter_add_64eOg_U4_n_18,fir_filter_add_64eOg_U4_n_19,fir_filter_add_64eOg_U4_n_20,fir_filter_add_64eOg_U4_n_21,fir_filter_add_64eOg_U4_n_22,fir_filter_add_64eOg_U4_n_23,fir_filter_add_64eOg_U4_n_24,fir_filter_add_64eOg_U4_n_25,fir_filter_add_64eOg_U4_n_26,fir_filter_add_64eOg_U4_n_27,fir_filter_add_64eOg_U4_n_28,fir_filter_add_64eOg_U4_n_29,fir_filter_add_64eOg_U4_n_30,fir_filter_add_64eOg_U4_n_31,fir_filter_add_64eOg_U4_n_32,fir_filter_add_64eOg_U4_n_33}),
        .\sum_s1_reg[31]_0 (mul_ln38_reg_340));
  fir_filter_0_fir_filter_mul_16bkb fir_filter_mul_16bkb_U1
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[15] ({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31] (sub_ln36_reg_324),
        .\buff4_reg[31] (buff4));
  fir_filter_0_fir_filter_mul_32cud fir_filter_mul_32cud_U2
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[30] (x_coefs_load_reg_308),
        .ap_clk(ap_clk),
        .buff3_reg({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .\buff4_reg[31] ({fir_filter_mul_32cud_U2_n_1,fir_filter_mul_32cud_U2_n_2,fir_filter_mul_32cud_U2_n_3,fir_filter_mul_32cud_U2_n_4,fir_filter_mul_32cud_U2_n_5,fir_filter_mul_32cud_U2_n_6,fir_filter_mul_32cud_U2_n_7,fir_filter_mul_32cud_U2_n_8,fir_filter_mul_32cud_U2_n_9,fir_filter_mul_32cud_U2_n_10,fir_filter_mul_32cud_U2_n_11,fir_filter_mul_32cud_U2_n_12,fir_filter_mul_32cud_U2_n_13,fir_filter_mul_32cud_U2_n_14,fir_filter_mul_32cud_U2_n_15,fir_filter_mul_32cud_U2_n_16,fir_filter_mul_32cud_U2_n_17,fir_filter_mul_32cud_U2_n_18,fir_filter_mul_32cud_U2_n_19,fir_filter_mul_32cud_U2_n_20,fir_filter_mul_32cud_U2_n_21,fir_filter_mul_32cud_U2_n_22,fir_filter_mul_32cud_U2_n_23,fir_filter_mul_32cud_U2_n_24,fir_filter_mul_32cud_U2_n_25,fir_filter_mul_32cud_U2_n_26,fir_filter_mul_32cud_U2_n_27,fir_filter_mul_32cud_U2_n_28,fir_filter_mul_32cud_U2_n_29,fir_filter_mul_32cud_U2_n_30,fir_filter_mul_32cud_U2_n_31,fir_filter_mul_32cud_U2_n_32}),
        .tmp_2_reg_314(tmp_2_reg_314));
  fir_filter_0_fir_filter_sub_64dEe fir_filter_sub_64dEe_U3
       (.D(grp_fu_199_p2),
        .Q({y32b_fu_129_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .\ain_s1_reg[13] (s),
        .ap_clk(ap_clk),
        .\sum_s1_reg[31] (mul_ln36_reg_335),
        .\y64b_1_reg_360_reg[32] (fir_filter_add_64eOg_U4_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_100[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state14),
        .O(i_0_reg_100));
  FDRE \i_0_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[0]),
        .Q(x_ant_address0[0]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[1]),
        .Q(x_ant_address0[1]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[2]),
        .Q(x_ant_address0[2]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[3]),
        .Q(x_ant_address0[3]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[4]),
        .Q(x_ant_address0[4]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[5]),
        .Q(x_ant_address0[5]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[6]),
        .Q(x_ant_address0[6]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[7]),
        .Q(x_ant_address0[7]),
        .R(i_0_reg_100));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_282[0]_i_1 
       (.I0(x_ant_address0[0]),
        .O(i_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_282[1]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .O(i_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[2]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .I2(x_ant_address0[2]),
        .O(\i_reg_282[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_282[3]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[3]),
        .O(i_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_282[4]_i_1 
       (.I0(x_ant_address0[2]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[4]),
        .O(i_fu_117_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_282[5]_i_1 
       (.I0(x_ant_address0[3]),
        .I1(x_ant_address0[1]),
        .I2(x_ant_address0[0]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[4]),
        .I5(x_ant_address0[5]),
        .O(i_fu_117_p2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_reg_282[6]_i_1 
       (.I0(x_ant_address0[4]),
        .I1(x_ant_address0[2]),
        .I2(\i_reg_282[6]_i_2_n_1 ),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_address0[6]),
        .O(i_fu_117_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_reg_282[6]_i_2 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .O(\i_reg_282[6]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[7]_i_1 
       (.I0(\i_reg_282[7]_i_2_n_1 ),
        .I1(x_ant_address0[6]),
        .I2(x_ant_address0[7]),
        .O(i_fu_117_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_282[7]_i_2 
       (.I0(x_ant_address0[5]),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[0]),
        .I4(x_ant_address0[2]),
        .I5(x_ant_address0[4]),
        .O(\i_reg_282[7]_i_2_n_1 ));
  FDRE \i_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_117_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_117_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(\i_reg_282[2]_i_1_n_1 ),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_117_p2[3]),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_117_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  FDRE \i_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_117_p2[5]),
        .Q(i_reg_282[5]),
        .R(1'b0));
  FDRE \i_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_117_p2[6]),
        .Q(i_reg_282[6]),
        .R(1'b0));
  FDRE \i_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_117_p2[7]),
        .Q(i_reg_282[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln36_reg_335[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state11),
        .O(mul_ln36_reg_3350));
  FDRE \mul_ln36_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[0]),
        .Q(mul_ln36_reg_335[0]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[10]),
        .Q(mul_ln36_reg_335[10]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[11]),
        .Q(mul_ln36_reg_335[11]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[12]),
        .Q(mul_ln36_reg_335[12]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[13]),
        .Q(mul_ln36_reg_335[13]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[14]),
        .Q(mul_ln36_reg_335[14]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[15]),
        .Q(mul_ln36_reg_335[15]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[16]),
        .Q(mul_ln36_reg_335[16]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[17]),
        .Q(mul_ln36_reg_335[17]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[18]),
        .Q(mul_ln36_reg_335[18]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[19]),
        .Q(mul_ln36_reg_335[19]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[1]),
        .Q(mul_ln36_reg_335[1]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[20]),
        .Q(mul_ln36_reg_335[20]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[21]),
        .Q(mul_ln36_reg_335[21]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[22]),
        .Q(mul_ln36_reg_335[22]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[23]),
        .Q(mul_ln36_reg_335[23]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[24]),
        .Q(mul_ln36_reg_335[24]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[25]),
        .Q(mul_ln36_reg_335[25]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[26]),
        .Q(mul_ln36_reg_335[26]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[27]),
        .Q(mul_ln36_reg_335[27]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[28]),
        .Q(mul_ln36_reg_335[28]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[29]),
        .Q(mul_ln36_reg_335[29]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[2]),
        .Q(mul_ln36_reg_335[2]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[30]),
        .Q(mul_ln36_reg_335[30]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[31]),
        .Q(mul_ln36_reg_335[31]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[3]),
        .Q(mul_ln36_reg_335[3]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[4]),
        .Q(mul_ln36_reg_335[4]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[5]),
        .Q(mul_ln36_reg_335[5]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[6]),
        .Q(mul_ln36_reg_335[6]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[7]),
        .Q(mul_ln36_reg_335[7]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[8]),
        .Q(mul_ln36_reg_335[8]),
        .R(1'b0));
  FDRE \mul_ln36_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln36_reg_3350),
        .D(buff4[9]),
        .Q(mul_ln36_reg_335[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln38_reg_340[31]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_2_reg_314),
        .O(\mul_ln38_reg_340[31]_i_1_n_1 ));
  FDRE \mul_ln38_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_32),
        .Q(mul_ln38_reg_340[0]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_22),
        .Q(mul_ln38_reg_340[10]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_21),
        .Q(mul_ln38_reg_340[11]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_20),
        .Q(mul_ln38_reg_340[12]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_19),
        .Q(mul_ln38_reg_340[13]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_18),
        .Q(mul_ln38_reg_340[14]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_17),
        .Q(mul_ln38_reg_340[15]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_16),
        .Q(mul_ln38_reg_340[16]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_15),
        .Q(mul_ln38_reg_340[17]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_14),
        .Q(mul_ln38_reg_340[18]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_13),
        .Q(mul_ln38_reg_340[19]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_31),
        .Q(mul_ln38_reg_340[1]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_12),
        .Q(mul_ln38_reg_340[20]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_11),
        .Q(mul_ln38_reg_340[21]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_10),
        .Q(mul_ln38_reg_340[22]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_9),
        .Q(mul_ln38_reg_340[23]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_8),
        .Q(mul_ln38_reg_340[24]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_7),
        .Q(mul_ln38_reg_340[25]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_6),
        .Q(mul_ln38_reg_340[26]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_5),
        .Q(mul_ln38_reg_340[27]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_4),
        .Q(mul_ln38_reg_340[28]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_3),
        .Q(mul_ln38_reg_340[29]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_30),
        .Q(mul_ln38_reg_340[2]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_2),
        .Q(mul_ln38_reg_340[30]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_1),
        .Q(mul_ln38_reg_340[31]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_29),
        .Q(mul_ln38_reg_340[3]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_28),
        .Q(mul_ln38_reg_340[4]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_27),
        .Q(mul_ln38_reg_340[5]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_26),
        .Q(mul_ln38_reg_340[6]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_25),
        .Q(mul_ln38_reg_340[7]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_24),
        .Q(mul_ln38_reg_340[8]),
        .R(1'b0));
  FDRE \mul_ln38_reg_340_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln38_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_23),
        .Q(mul_ln38_reg_340[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[11]_i_2 
       (.I0(x_coefs_load_reg_308[11]),
        .O(\sub_ln36_reg_324[11]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[11]_i_3 
       (.I0(x_coefs_load_reg_308[10]),
        .O(\sub_ln36_reg_324[11]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[11]_i_4 
       (.I0(x_coefs_load_reg_308[9]),
        .O(\sub_ln36_reg_324[11]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[11]_i_5 
       (.I0(x_coefs_load_reg_308[8]),
        .O(\sub_ln36_reg_324[11]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[15]_i_2 
       (.I0(x_coefs_load_reg_308[15]),
        .O(\sub_ln36_reg_324[15]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[15]_i_3 
       (.I0(x_coefs_load_reg_308[14]),
        .O(\sub_ln36_reg_324[15]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[15]_i_4 
       (.I0(x_coefs_load_reg_308[13]),
        .O(\sub_ln36_reg_324[15]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[15]_i_5 
       (.I0(x_coefs_load_reg_308[12]),
        .O(\sub_ln36_reg_324[15]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[19]_i_2 
       (.I0(x_coefs_load_reg_308[19]),
        .O(\sub_ln36_reg_324[19]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[19]_i_3 
       (.I0(x_coefs_load_reg_308[18]),
        .O(\sub_ln36_reg_324[19]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[19]_i_4 
       (.I0(x_coefs_load_reg_308[17]),
        .O(\sub_ln36_reg_324[19]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[19]_i_5 
       (.I0(x_coefs_load_reg_308[16]),
        .O(\sub_ln36_reg_324[19]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[23]_i_2 
       (.I0(x_coefs_load_reg_308[23]),
        .O(\sub_ln36_reg_324[23]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[23]_i_3 
       (.I0(x_coefs_load_reg_308[22]),
        .O(\sub_ln36_reg_324[23]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[23]_i_4 
       (.I0(x_coefs_load_reg_308[21]),
        .O(\sub_ln36_reg_324[23]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[23]_i_5 
       (.I0(x_coefs_load_reg_308[20]),
        .O(\sub_ln36_reg_324[23]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[27]_i_2 
       (.I0(x_coefs_load_reg_308[27]),
        .O(\sub_ln36_reg_324[27]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[27]_i_3 
       (.I0(x_coefs_load_reg_308[26]),
        .O(\sub_ln36_reg_324[27]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[27]_i_4 
       (.I0(x_coefs_load_reg_308[25]),
        .O(\sub_ln36_reg_324[27]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[27]_i_5 
       (.I0(x_coefs_load_reg_308[24]),
        .O(\sub_ln36_reg_324[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln36_reg_324[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state4),
        .O(sub_ln36_reg_3240));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[31]_i_3 
       (.I0(tmp_2_reg_314),
        .O(mul_ln38_reg_3401));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[31]_i_4 
       (.I0(x_coefs_load_reg_308[30]),
        .O(\sub_ln36_reg_324[31]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[31]_i_5 
       (.I0(x_coefs_load_reg_308[29]),
        .O(\sub_ln36_reg_324[31]_i_5_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[31]_i_6 
       (.I0(x_coefs_load_reg_308[28]),
        .O(\sub_ln36_reg_324[31]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[3]_i_2 
       (.I0(x_coefs_load_reg_308[3]),
        .O(\sub_ln36_reg_324[3]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[3]_i_3 
       (.I0(x_coefs_load_reg_308[2]),
        .O(\sub_ln36_reg_324[3]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[3]_i_4 
       (.I0(x_coefs_load_reg_308[1]),
        .O(\sub_ln36_reg_324[3]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[7]_i_2 
       (.I0(x_coefs_load_reg_308[7]),
        .O(\sub_ln36_reg_324[7]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[7]_i_3 
       (.I0(x_coefs_load_reg_308[6]),
        .O(\sub_ln36_reg_324[7]_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[7]_i_4 
       (.I0(x_coefs_load_reg_308[5]),
        .O(\sub_ln36_reg_324[7]_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \sub_ln36_reg_324[7]_i_5 
       (.I0(x_coefs_load_reg_308[4]),
        .O(\sub_ln36_reg_324[7]_i_5_n_1 ));
  FDRE \sub_ln36_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[3]_i_1_n_8 ),
        .Q(sub_ln36_reg_324[0]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[10] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[11]_i_1_n_6 ),
        .Q(sub_ln36_reg_324[10]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[11] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[11]_i_1_n_5 ),
        .Q(sub_ln36_reg_324[11]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[11]_i_1 
       (.CI(\sub_ln36_reg_324_reg[7]_i_1_n_1 ),
        .CO({\sub_ln36_reg_324_reg[11]_i_1_n_1 ,\sub_ln36_reg_324_reg[11]_i_1_n_2 ,\sub_ln36_reg_324_reg[11]_i_1_n_3 ,\sub_ln36_reg_324_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln36_reg_324_reg[11]_i_1_n_5 ,\sub_ln36_reg_324_reg[11]_i_1_n_6 ,\sub_ln36_reg_324_reg[11]_i_1_n_7 ,\sub_ln36_reg_324_reg[11]_i_1_n_8 }),
        .S({\sub_ln36_reg_324[11]_i_2_n_1 ,\sub_ln36_reg_324[11]_i_3_n_1 ,\sub_ln36_reg_324[11]_i_4_n_1 ,\sub_ln36_reg_324[11]_i_5_n_1 }));
  FDRE \sub_ln36_reg_324_reg[12] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[15]_i_1_n_8 ),
        .Q(sub_ln36_reg_324[12]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[13] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[15]_i_1_n_7 ),
        .Q(sub_ln36_reg_324[13]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[14] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[15]_i_1_n_6 ),
        .Q(sub_ln36_reg_324[14]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[15] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[15]_i_1_n_5 ),
        .Q(sub_ln36_reg_324[15]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[15]_i_1 
       (.CI(\sub_ln36_reg_324_reg[11]_i_1_n_1 ),
        .CO({\sub_ln36_reg_324_reg[15]_i_1_n_1 ,\sub_ln36_reg_324_reg[15]_i_1_n_2 ,\sub_ln36_reg_324_reg[15]_i_1_n_3 ,\sub_ln36_reg_324_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln36_reg_324_reg[15]_i_1_n_5 ,\sub_ln36_reg_324_reg[15]_i_1_n_6 ,\sub_ln36_reg_324_reg[15]_i_1_n_7 ,\sub_ln36_reg_324_reg[15]_i_1_n_8 }),
        .S({\sub_ln36_reg_324[15]_i_2_n_1 ,\sub_ln36_reg_324[15]_i_3_n_1 ,\sub_ln36_reg_324[15]_i_4_n_1 ,\sub_ln36_reg_324[15]_i_5_n_1 }));
  FDRE \sub_ln36_reg_324_reg[16] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[19]_i_1_n_8 ),
        .Q(sub_ln36_reg_324[16]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[17] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[19]_i_1_n_7 ),
        .Q(sub_ln36_reg_324[17]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[18] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[19]_i_1_n_6 ),
        .Q(sub_ln36_reg_324[18]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[19] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[19]_i_1_n_5 ),
        .Q(sub_ln36_reg_324[19]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[19]_i_1 
       (.CI(\sub_ln36_reg_324_reg[15]_i_1_n_1 ),
        .CO({\sub_ln36_reg_324_reg[19]_i_1_n_1 ,\sub_ln36_reg_324_reg[19]_i_1_n_2 ,\sub_ln36_reg_324_reg[19]_i_1_n_3 ,\sub_ln36_reg_324_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln36_reg_324_reg[19]_i_1_n_5 ,\sub_ln36_reg_324_reg[19]_i_1_n_6 ,\sub_ln36_reg_324_reg[19]_i_1_n_7 ,\sub_ln36_reg_324_reg[19]_i_1_n_8 }),
        .S({\sub_ln36_reg_324[19]_i_2_n_1 ,\sub_ln36_reg_324[19]_i_3_n_1 ,\sub_ln36_reg_324[19]_i_4_n_1 ,\sub_ln36_reg_324[19]_i_5_n_1 }));
  FDRE \sub_ln36_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[3]_i_1_n_7 ),
        .Q(sub_ln36_reg_324[1]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[20] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[23]_i_1_n_8 ),
        .Q(sub_ln36_reg_324[20]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[21] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[23]_i_1_n_7 ),
        .Q(sub_ln36_reg_324[21]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[22] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[23]_i_1_n_6 ),
        .Q(sub_ln36_reg_324[22]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[23] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[23]_i_1_n_5 ),
        .Q(sub_ln36_reg_324[23]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[23]_i_1 
       (.CI(\sub_ln36_reg_324_reg[19]_i_1_n_1 ),
        .CO({\sub_ln36_reg_324_reg[23]_i_1_n_1 ,\sub_ln36_reg_324_reg[23]_i_1_n_2 ,\sub_ln36_reg_324_reg[23]_i_1_n_3 ,\sub_ln36_reg_324_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln36_reg_324_reg[23]_i_1_n_5 ,\sub_ln36_reg_324_reg[23]_i_1_n_6 ,\sub_ln36_reg_324_reg[23]_i_1_n_7 ,\sub_ln36_reg_324_reg[23]_i_1_n_8 }),
        .S({\sub_ln36_reg_324[23]_i_2_n_1 ,\sub_ln36_reg_324[23]_i_3_n_1 ,\sub_ln36_reg_324[23]_i_4_n_1 ,\sub_ln36_reg_324[23]_i_5_n_1 }));
  FDRE \sub_ln36_reg_324_reg[24] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[27]_i_1_n_8 ),
        .Q(sub_ln36_reg_324[24]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[25] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[27]_i_1_n_7 ),
        .Q(sub_ln36_reg_324[25]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[26] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[27]_i_1_n_6 ),
        .Q(sub_ln36_reg_324[26]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[27] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[27]_i_1_n_5 ),
        .Q(sub_ln36_reg_324[27]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[27]_i_1 
       (.CI(\sub_ln36_reg_324_reg[23]_i_1_n_1 ),
        .CO({\sub_ln36_reg_324_reg[27]_i_1_n_1 ,\sub_ln36_reg_324_reg[27]_i_1_n_2 ,\sub_ln36_reg_324_reg[27]_i_1_n_3 ,\sub_ln36_reg_324_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln36_reg_324_reg[27]_i_1_n_5 ,\sub_ln36_reg_324_reg[27]_i_1_n_6 ,\sub_ln36_reg_324_reg[27]_i_1_n_7 ,\sub_ln36_reg_324_reg[27]_i_1_n_8 }),
        .S({\sub_ln36_reg_324[27]_i_2_n_1 ,\sub_ln36_reg_324[27]_i_3_n_1 ,\sub_ln36_reg_324[27]_i_4_n_1 ,\sub_ln36_reg_324[27]_i_5_n_1 }));
  FDRE \sub_ln36_reg_324_reg[28] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[31]_i_2_n_8 ),
        .Q(sub_ln36_reg_324[28]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[29] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[31]_i_2_n_7 ),
        .Q(sub_ln36_reg_324[29]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[3]_i_1_n_6 ),
        .Q(sub_ln36_reg_324[2]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[30] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[31]_i_2_n_6 ),
        .Q(sub_ln36_reg_324[30]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[31] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[31]_i_2_n_5 ),
        .Q(sub_ln36_reg_324[31]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[31]_i_2 
       (.CI(\sub_ln36_reg_324_reg[27]_i_1_n_1 ),
        .CO({\NLW_sub_ln36_reg_324_reg[31]_i_2_CO_UNCONNECTED [3],\sub_ln36_reg_324_reg[31]_i_2_n_2 ,\sub_ln36_reg_324_reg[31]_i_2_n_3 ,\sub_ln36_reg_324_reg[31]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln36_reg_324_reg[31]_i_2_n_5 ,\sub_ln36_reg_324_reg[31]_i_2_n_6 ,\sub_ln36_reg_324_reg[31]_i_2_n_7 ,\sub_ln36_reg_324_reg[31]_i_2_n_8 }),
        .S({mul_ln38_reg_3401,\sub_ln36_reg_324[31]_i_4_n_1 ,\sub_ln36_reg_324[31]_i_5_n_1 ,\sub_ln36_reg_324[31]_i_6_n_1 }));
  FDRE \sub_ln36_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[3]_i_1_n_5 ),
        .Q(sub_ln36_reg_324[3]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sub_ln36_reg_324_reg[3]_i_1_n_1 ,\sub_ln36_reg_324_reg[3]_i_1_n_2 ,\sub_ln36_reg_324_reg[3]_i_1_n_3 ,\sub_ln36_reg_324_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\sub_ln36_reg_324_reg[3]_i_1_n_5 ,\sub_ln36_reg_324_reg[3]_i_1_n_6 ,\sub_ln36_reg_324_reg[3]_i_1_n_7 ,\sub_ln36_reg_324_reg[3]_i_1_n_8 }),
        .S({\sub_ln36_reg_324[3]_i_2_n_1 ,\sub_ln36_reg_324[3]_i_3_n_1 ,\sub_ln36_reg_324[3]_i_4_n_1 ,x_coefs_load_reg_308[0]}));
  FDRE \sub_ln36_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[7]_i_1_n_8 ),
        .Q(sub_ln36_reg_324[4]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[5] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[7]_i_1_n_7 ),
        .Q(sub_ln36_reg_324[5]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[6] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[7]_i_1_n_6 ),
        .Q(sub_ln36_reg_324[6]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[7] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[7]_i_1_n_5 ),
        .Q(sub_ln36_reg_324[7]),
        .R(1'b0));
  CARRY4 \sub_ln36_reg_324_reg[7]_i_1 
       (.CI(\sub_ln36_reg_324_reg[3]_i_1_n_1 ),
        .CO({\sub_ln36_reg_324_reg[7]_i_1_n_1 ,\sub_ln36_reg_324_reg[7]_i_1_n_2 ,\sub_ln36_reg_324_reg[7]_i_1_n_3 ,\sub_ln36_reg_324_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sub_ln36_reg_324_reg[7]_i_1_n_5 ,\sub_ln36_reg_324_reg[7]_i_1_n_6 ,\sub_ln36_reg_324_reg[7]_i_1_n_7 ,\sub_ln36_reg_324_reg[7]_i_1_n_8 }),
        .S({\sub_ln36_reg_324[7]_i_2_n_1 ,\sub_ln36_reg_324[7]_i_3_n_1 ,\sub_ln36_reg_324[7]_i_4_n_1 ,\sub_ln36_reg_324[7]_i_5_n_1 }));
  FDRE \sub_ln36_reg_324_reg[8] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[11]_i_1_n_8 ),
        .Q(sub_ln36_reg_324[8]),
        .R(1'b0));
  FDRE \sub_ln36_reg_324_reg[9] 
       (.C(ap_clk),
        .CE(sub_ln36_reg_3240),
        .D(\sub_ln36_reg_324_reg[11]_i_1_n_7 ),
        .Q(sub_ln36_reg_324[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[11]_i_2 
       (.I0(y32b_fu_129_p4[26]),
        .I1(y32b_fu_129_p4[27]),
        .O(\tmp_1_reg_303[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[11]_i_3 
       (.I0(y32b_fu_129_p4[25]),
        .I1(y32b_fu_129_p4[26]),
        .O(\tmp_1_reg_303[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[11]_i_4 
       (.I0(y32b_fu_129_p4[24]),
        .I1(y32b_fu_129_p4[25]),
        .O(\tmp_1_reg_303[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[11]_i_5 
       (.I0(y32b_fu_129_p4[23]),
        .I1(y32b_fu_129_p4[24]),
        .O(\tmp_1_reg_303[11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \tmp_1_reg_303[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_coefs_ce0),
        .O(ap_NS_fsm1));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[14]_i_3 
       (.I0(y32b_fu_129_p4[30]),
        .I1(y32b_fu_129_p4[31]),
        .O(\tmp_1_reg_303[14]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[14]_i_4 
       (.I0(y32b_fu_129_p4[29]),
        .I1(y32b_fu_129_p4[30]),
        .O(\tmp_1_reg_303[14]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[14]_i_5 
       (.I0(y32b_fu_129_p4[28]),
        .I1(y32b_fu_129_p4[29]),
        .O(\tmp_1_reg_303[14]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[14]_i_6 
       (.I0(y32b_fu_129_p4[27]),
        .I1(y32b_fu_129_p4[28]),
        .O(\tmp_1_reg_303[14]_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_10 
       (.I0(y32b_fu_129_p4[13]),
        .O(\tmp_1_reg_303[3]_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_11 
       (.I0(y32b_fu_129_p4[12]),
        .O(\tmp_1_reg_303[3]_i_11_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_13 
       (.I0(y32b_fu_129_p4[11]),
        .O(\tmp_1_reg_303[3]_i_13_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_14 
       (.I0(y32b_fu_129_p4[10]),
        .O(\tmp_1_reg_303[3]_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_15 
       (.I0(y32b_fu_129_p4[9]),
        .O(\tmp_1_reg_303[3]_i_15_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_16 
       (.I0(y32b_fu_129_p4[8]),
        .O(\tmp_1_reg_303[3]_i_16_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_17 
       (.I0(y32b_fu_129_p4[7]),
        .O(\tmp_1_reg_303[3]_i_17_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_18 
       (.I0(y32b_fu_129_p4[6]),
        .O(\tmp_1_reg_303[3]_i_18_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_19 
       (.I0(y32b_fu_129_p4[5]),
        .O(\tmp_1_reg_303[3]_i_19_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_20 
       (.I0(y32b_fu_129_p4[4]),
        .O(\tmp_1_reg_303[3]_i_20_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[3]_i_3 
       (.I0(y32b_fu_129_p4[18]),
        .I1(y32b_fu_129_p4[19]),
        .O(\tmp_1_reg_303[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[3]_i_4 
       (.I0(y32b_fu_129_p4[17]),
        .I1(y32b_fu_129_p4[18]),
        .O(\tmp_1_reg_303[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[3]_i_5 
       (.I0(y32b_fu_129_p4[16]),
        .I1(y32b_fu_129_p4[17]),
        .O(\tmp_1_reg_303[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[3]_i_6 
       (.I0(dcValEn),
        .I1(y32b_fu_129_p4[16]),
        .O(\tmp_1_reg_303[3]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[3]_i_8 
       (.I0(dcValEn),
        .I1(y32b_fu_129_p4[15]),
        .O(\tmp_1_reg_303[3]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_1_reg_303[3]_i_9 
       (.I0(y32b_fu_129_p4[14]),
        .O(\tmp_1_reg_303[3]_i_9_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[7]_i_2 
       (.I0(y32b_fu_129_p4[22]),
        .I1(y32b_fu_129_p4[23]),
        .O(\tmp_1_reg_303[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[7]_i_3 
       (.I0(y32b_fu_129_p4[21]),
        .I1(y32b_fu_129_p4[22]),
        .O(\tmp_1_reg_303[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[7]_i_4 
       (.I0(y32b_fu_129_p4[20]),
        .I1(y32b_fu_129_p4[21]),
        .O(\tmp_1_reg_303[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_1_reg_303[7]_i_5 
       (.I0(y32b_fu_129_p4[19]),
        .I1(y32b_fu_129_p4[20]),
        .O(\tmp_1_reg_303[7]_i_5_n_1 ));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[16]),
        .Q(tmp_1_reg_303[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[26]),
        .Q(tmp_1_reg_303[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[27]),
        .Q(tmp_1_reg_303[11]),
        .R(1'b0));
  CARRY4 \tmp_1_reg_303_reg[11]_i_1 
       (.CI(\tmp_1_reg_303_reg[7]_i_1_n_1 ),
        .CO({\tmp_1_reg_303_reg[11]_i_1_n_1 ,\tmp_1_reg_303_reg[11]_i_1_n_2 ,\tmp_1_reg_303_reg[11]_i_1_n_3 ,\tmp_1_reg_303_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[26:23]),
        .O(y32b_1_fu_146_p2[27:24]),
        .S({\tmp_1_reg_303[11]_i_2_n_1 ,\tmp_1_reg_303[11]_i_3_n_1 ,\tmp_1_reg_303[11]_i_4_n_1 ,\tmp_1_reg_303[11]_i_5_n_1 }));
  FDRE \tmp_1_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[28]),
        .Q(tmp_1_reg_303[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[29]),
        .Q(tmp_1_reg_303[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[30]),
        .Q(tmp_1_reg_303[14]),
        .R(1'b0));
  CARRY4 \tmp_1_reg_303_reg[14]_i_2 
       (.CI(\tmp_1_reg_303_reg[11]_i_1_n_1 ),
        .CO({\NLW_tmp_1_reg_303_reg[14]_i_2_CO_UNCONNECTED [3],\tmp_1_reg_303_reg[14]_i_2_n_2 ,\tmp_1_reg_303_reg[14]_i_2_n_3 ,\tmp_1_reg_303_reg[14]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[29:27]}),
        .O(y32b_1_fu_146_p2[31:28]),
        .S({\tmp_1_reg_303[14]_i_3_n_1 ,\tmp_1_reg_303[14]_i_4_n_1 ,\tmp_1_reg_303[14]_i_5_n_1 ,\tmp_1_reg_303[14]_i_6_n_1 }));
  FDRE \tmp_1_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[31]),
        .Q(tmp_1_reg_303[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[17]),
        .Q(tmp_1_reg_303[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[18]),
        .Q(tmp_1_reg_303[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[19]),
        .Q(tmp_1_reg_303[3]),
        .R(1'b0));
  CARRY4 \tmp_1_reg_303_reg[3]_i_1 
       (.CI(\tmp_1_reg_303_reg[3]_i_2_n_1 ),
        .CO({\tmp_1_reg_303_reg[3]_i_1_n_1 ,\tmp_1_reg_303_reg[3]_i_1_n_2 ,\tmp_1_reg_303_reg[3]_i_1_n_3 ,\tmp_1_reg_303_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({y32b_fu_129_p4[18:16],dcValEn}),
        .O(y32b_1_fu_146_p2[19:16]),
        .S({\tmp_1_reg_303[3]_i_3_n_1 ,\tmp_1_reg_303[3]_i_4_n_1 ,\tmp_1_reg_303[3]_i_5_n_1 ,\tmp_1_reg_303[3]_i_6_n_1 }));
  CARRY4 \tmp_1_reg_303_reg[3]_i_12 
       (.CI(\ap_return[0]_INST_0_i_1_n_1 ),
        .CO({\tmp_1_reg_303_reg[3]_i_12_n_1 ,\tmp_1_reg_303_reg[3]_i_12_n_2 ,\tmp_1_reg_303_reg[3]_i_12_n_3 ,\tmp_1_reg_303_reg[3]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(\NLW_tmp_1_reg_303_reg[3]_i_12_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_303[3]_i_17_n_1 ,\tmp_1_reg_303[3]_i_18_n_1 ,\tmp_1_reg_303[3]_i_19_n_1 ,\tmp_1_reg_303[3]_i_20_n_1 }));
  CARRY4 \tmp_1_reg_303_reg[3]_i_2 
       (.CI(\tmp_1_reg_303_reg[3]_i_7_n_1 ),
        .CO({\tmp_1_reg_303_reg[3]_i_2_n_1 ,\tmp_1_reg_303_reg[3]_i_2_n_2 ,\tmp_1_reg_303_reg[3]_i_2_n_3 ,\tmp_1_reg_303_reg[3]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[15:12]),
        .O(\NLW_tmp_1_reg_303_reg[3]_i_2_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_303[3]_i_8_n_1 ,\tmp_1_reg_303[3]_i_9_n_1 ,\tmp_1_reg_303[3]_i_10_n_1 ,\tmp_1_reg_303[3]_i_11_n_1 }));
  CARRY4 \tmp_1_reg_303_reg[3]_i_7 
       (.CI(\tmp_1_reg_303_reg[3]_i_12_n_1 ),
        .CO({\tmp_1_reg_303_reg[3]_i_7_n_1 ,\tmp_1_reg_303_reg[3]_i_7_n_2 ,\tmp_1_reg_303_reg[3]_i_7_n_3 ,\tmp_1_reg_303_reg[3]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(\NLW_tmp_1_reg_303_reg[3]_i_7_O_UNCONNECTED [3:0]),
        .S({\tmp_1_reg_303[3]_i_13_n_1 ,\tmp_1_reg_303[3]_i_14_n_1 ,\tmp_1_reg_303[3]_i_15_n_1 ,\tmp_1_reg_303[3]_i_16_n_1 }));
  FDRE \tmp_1_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[20]),
        .Q(tmp_1_reg_303[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[21]),
        .Q(tmp_1_reg_303[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[22]),
        .Q(tmp_1_reg_303[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[23]),
        .Q(tmp_1_reg_303[7]),
        .R(1'b0));
  CARRY4 \tmp_1_reg_303_reg[7]_i_1 
       (.CI(\tmp_1_reg_303_reg[3]_i_1_n_1 ),
        .CO({\tmp_1_reg_303_reg[7]_i_1_n_1 ,\tmp_1_reg_303_reg[7]_i_1_n_2 ,\tmp_1_reg_303_reg[7]_i_1_n_3 ,\tmp_1_reg_303_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[22:19]),
        .O(y32b_1_fu_146_p2[23:20]),
        .S({\tmp_1_reg_303[7]_i_2_n_1 ,\tmp_1_reg_303[7]_i_3_n_1 ,\tmp_1_reg_303[7]_i_4_n_1 ,\tmp_1_reg_303[7]_i_5_n_1 }));
  FDRE \tmp_1_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[24]),
        .Q(tmp_1_reg_303[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[25]),
        .Q(tmp_1_reg_303[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(tmp_2_reg_314),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(x_ant_load_reg_319[0]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(x_ant_load_reg_319[10]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(x_ant_load_reg_319[11]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(x_ant_load_reg_319[12]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(x_ant_load_reg_319[13]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(x_ant_load_reg_319[14]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(x_ant_load_reg_319[15]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(x_ant_load_reg_319[1]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(x_ant_load_reg_319[2]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(x_ant_load_reg_319[3]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(x_ant_load_reg_319[4]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(x_ant_load_reg_319[5]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(x_ant_load_reg_319[6]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(x_ant_load_reg_319[7]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(x_ant_load_reg_319[8]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(x_ant_load_reg_319[9]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_308[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_308[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_308[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_308[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_308[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_308[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_308[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_308[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_308[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_308[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_308[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_308[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_308[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_308[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_308[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_308[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_308[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_308[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_308[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_308[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_308[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_308[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_308[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_308[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_308[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_308[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_308[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_308[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_308[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_308[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_308[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[0]_i_1 
       (.I0(y64b_reg_355[0]),
        .I1(y64b_1_reg_360[0]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[10]_i_1 
       (.I0(y64b_reg_355[10]),
        .I1(y64b_1_reg_360[10]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[11]_i_1 
       (.I0(y64b_reg_355[11]),
        .I1(y64b_1_reg_360[11]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[12]_i_1 
       (.I0(y64b_reg_355[12]),
        .I1(y64b_1_reg_360[12]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[13]_i_1 
       (.I0(y64b_reg_355[13]),
        .I1(y64b_1_reg_360[13]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[14]_i_1 
       (.I0(y64b_reg_355[14]),
        .I1(y64b_1_reg_360[14]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[15]_i_1 
       (.I0(y64b_reg_355[15]),
        .I1(y64b_1_reg_360[15]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[16]_i_1 
       (.I0(y64b_reg_355[16]),
        .I1(y64b_1_reg_360[16]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[17]_i_1 
       (.I0(y64b_reg_355[17]),
        .I1(y64b_1_reg_360[17]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[18]_i_1 
       (.I0(y64b_reg_355[18]),
        .I1(y64b_1_reg_360[18]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[19]_i_1 
       (.I0(y64b_reg_355[19]),
        .I1(y64b_1_reg_360[19]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[1]_i_1 
       (.I0(y64b_reg_355[1]),
        .I1(y64b_1_reg_360[1]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[20]_i_1 
       (.I0(y64b_reg_355[20]),
        .I1(y64b_1_reg_360[20]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[21]_i_1 
       (.I0(y64b_reg_355[21]),
        .I1(y64b_1_reg_360[21]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[22]_i_1 
       (.I0(y64b_reg_355[22]),
        .I1(y64b_1_reg_360[22]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[23]_i_1 
       (.I0(y64b_reg_355[23]),
        .I1(y64b_1_reg_360[23]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[24]_i_1 
       (.I0(y64b_reg_355[24]),
        .I1(y64b_1_reg_360[24]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[25]_i_1 
       (.I0(y64b_reg_355[25]),
        .I1(y64b_1_reg_360[25]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[26]_i_1 
       (.I0(y64b_reg_355[26]),
        .I1(y64b_1_reg_360[26]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[27]_i_1 
       (.I0(y64b_reg_355[27]),
        .I1(y64b_1_reg_360[27]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[28]_i_1 
       (.I0(y64b_reg_355[28]),
        .I1(y64b_1_reg_360[28]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[29]_i_1 
       (.I0(y64b_reg_355[29]),
        .I1(y64b_1_reg_360[29]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[2]_i_1 
       (.I0(y64b_reg_355[2]),
        .I1(y64b_1_reg_360[2]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[30]_i_1 
       (.I0(y64b_reg_355[30]),
        .I1(y64b_1_reg_360[30]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[31]_i_1 
       (.I0(y64b_reg_355[31]),
        .I1(y64b_1_reg_360[31]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[32]_i_1 
       (.I0(y64b_reg_355[32]),
        .I1(y64b_1_reg_360[32]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[32]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[33]_i_1 
       (.I0(y64b_reg_355[33]),
        .I1(y64b_1_reg_360[33]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[33]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[34]_i_1 
       (.I0(y64b_reg_355[34]),
        .I1(y64b_1_reg_360[34]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[34]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[35]_i_1 
       (.I0(y64b_reg_355[35]),
        .I1(y64b_1_reg_360[35]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[35]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[36]_i_1 
       (.I0(y64b_reg_355[36]),
        .I1(y64b_1_reg_360[36]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[36]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[37]_i_1 
       (.I0(y64b_reg_355[37]),
        .I1(y64b_1_reg_360[37]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[37]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[38]_i_1 
       (.I0(y64b_reg_355[38]),
        .I1(y64b_1_reg_360[38]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[38]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[39]_i_1 
       (.I0(y64b_reg_355[39]),
        .I1(y64b_1_reg_360[39]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[39]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[3]_i_1 
       (.I0(y64b_reg_355[3]),
        .I1(y64b_1_reg_360[3]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[40]_i_1 
       (.I0(y64b_reg_355[40]),
        .I1(y64b_1_reg_360[40]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[40]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[41]_i_1 
       (.I0(y64b_reg_355[41]),
        .I1(y64b_1_reg_360[41]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[41]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[42]_i_1 
       (.I0(y64b_reg_355[42]),
        .I1(y64b_1_reg_360[42]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[42]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[43]_i_1 
       (.I0(y64b_reg_355[43]),
        .I1(y64b_1_reg_360[43]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[43]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[44]_i_1 
       (.I0(y64b_reg_355[44]),
        .I1(y64b_1_reg_360[44]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[44]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[45]_i_1 
       (.I0(y64b_reg_355[45]),
        .I1(y64b_1_reg_360[45]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[45]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[46]_i_1 
       (.I0(y64b_reg_355[46]),
        .I1(y64b_1_reg_360[46]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[46]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[4]_i_1 
       (.I0(y64b_reg_355[4]),
        .I1(y64b_1_reg_360[4]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[5]_i_1 
       (.I0(y64b_reg_355[5]),
        .I1(y64b_1_reg_360[5]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[6]_i_1 
       (.I0(y64b_reg_355[6]),
        .I1(y64b_1_reg_360[6]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[7]_i_1 
       (.I0(y64b_reg_355[7]),
        .I1(y64b_1_reg_360[7]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[8]_i_1 
       (.I0(y64b_reg_355[8]),
        .I1(y64b_1_reg_360[8]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[9]_i_1 
       (.I0(y64b_reg_355[9]),
        .I1(y64b_1_reg_360[9]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[9]));
  FDRE \y64b_0_reg_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[0]),
        .Q(\y64b_0_reg_88_reg_n_1_[0] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[10]),
        .Q(\y64b_0_reg_88_reg_n_1_[10] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[11]),
        .Q(\y64b_0_reg_88_reg_n_1_[11] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[12]),
        .Q(\y64b_0_reg_88_reg_n_1_[12] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[13]),
        .Q(\y64b_0_reg_88_reg_n_1_[13] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[14]),
        .Q(\y64b_0_reg_88_reg_n_1_[14] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[15]),
        .Q(y32b_fu_129_p4[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[16]),
        .Q(y32b_fu_129_p4[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[17]),
        .Q(y32b_fu_129_p4[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[18]),
        .Q(y32b_fu_129_p4[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[19]),
        .Q(y32b_fu_129_p4[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[1]),
        .Q(\y64b_0_reg_88_reg_n_1_[1] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[20]),
        .Q(y32b_fu_129_p4[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[21]),
        .Q(y32b_fu_129_p4[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[22]),
        .Q(y32b_fu_129_p4[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[23]),
        .Q(y32b_fu_129_p4[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[24]),
        .Q(y32b_fu_129_p4[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[25]),
        .Q(y32b_fu_129_p4[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[26]),
        .Q(y32b_fu_129_p4[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[27]),
        .Q(y32b_fu_129_p4[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[28]),
        .Q(y32b_fu_129_p4[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[29]),
        .Q(y32b_fu_129_p4[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[2]),
        .Q(\y64b_0_reg_88_reg_n_1_[2] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[30]),
        .Q(y32b_fu_129_p4[15]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[31]),
        .Q(y32b_fu_129_p4[16]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[32]),
        .Q(y32b_fu_129_p4[17]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[33]),
        .Q(y32b_fu_129_p4[18]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[34]),
        .Q(y32b_fu_129_p4[19]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[35]),
        .Q(y32b_fu_129_p4[20]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[36]),
        .Q(y32b_fu_129_p4[21]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[37]),
        .Q(y32b_fu_129_p4[22]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[38]),
        .Q(y32b_fu_129_p4[23]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[39]),
        .Q(y32b_fu_129_p4[24]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[3]),
        .Q(\y64b_0_reg_88_reg_n_1_[3] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[40]),
        .Q(y32b_fu_129_p4[25]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[41]),
        .Q(y32b_fu_129_p4[26]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[42]),
        .Q(y32b_fu_129_p4[27]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[43]),
        .Q(y32b_fu_129_p4[28]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[44]),
        .Q(y32b_fu_129_p4[29]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[45]),
        .Q(y32b_fu_129_p4[30]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[46]),
        .Q(y32b_fu_129_p4[31]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[4]),
        .Q(\y64b_0_reg_88_reg_n_1_[4] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[5]),
        .Q(\y64b_0_reg_88_reg_n_1_[5] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[6]),
        .Q(\y64b_0_reg_88_reg_n_1_[6] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[7]),
        .Q(\y64b_0_reg_88_reg_n_1_[7] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[8]),
        .Q(\y64b_0_reg_88_reg_n_1_[8] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[9]),
        .Q(\y64b_0_reg_88_reg_n_1_[9] ),
        .R(i_0_reg_100));
  LUT2 #(
    .INIT(4'h2)) 
    \y64b_1_reg_360[46]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(tmp_2_reg_314),
        .O(\y64b_1_reg_360[46]_i_1_n_1 ));
  FDRE \y64b_1_reg_360_reg[0] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_33),
        .Q(y64b_1_reg_360[0]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[10] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_23),
        .Q(y64b_1_reg_360[10]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[11] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_22),
        .Q(y64b_1_reg_360[11]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[12] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_21),
        .Q(y64b_1_reg_360[12]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[13] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_20),
        .Q(y64b_1_reg_360[13]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[14] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_19),
        .Q(y64b_1_reg_360[14]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[15] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_18),
        .Q(y64b_1_reg_360[15]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[16] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_17),
        .Q(y64b_1_reg_360[16]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[17] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_16),
        .Q(y64b_1_reg_360[17]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[18] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_15),
        .Q(y64b_1_reg_360[18]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[19] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_14),
        .Q(y64b_1_reg_360[19]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[1] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_32),
        .Q(y64b_1_reg_360[1]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[20] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_13),
        .Q(y64b_1_reg_360[20]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[21] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_12),
        .Q(y64b_1_reg_360[21]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[22] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_11),
        .Q(y64b_1_reg_360[22]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[23] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_10),
        .Q(y64b_1_reg_360[23]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[24] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_9),
        .Q(y64b_1_reg_360[24]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[25] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_8),
        .Q(y64b_1_reg_360[25]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[26] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_7),
        .Q(y64b_1_reg_360[26]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[27] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_6),
        .Q(y64b_1_reg_360[27]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[28] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_5),
        .Q(y64b_1_reg_360[28]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[29] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_4),
        .Q(y64b_1_reg_360[29]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[2] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_31),
        .Q(y64b_1_reg_360[2]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[30] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_3),
        .Q(y64b_1_reg_360[30]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[31] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_2),
        .Q(y64b_1_reg_360[31]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[32] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[0]),
        .Q(y64b_1_reg_360[32]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[33] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[1]),
        .Q(y64b_1_reg_360[33]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[34] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[2]),
        .Q(y64b_1_reg_360[34]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[35] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[3]),
        .Q(y64b_1_reg_360[35]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[36] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[4]),
        .Q(y64b_1_reg_360[36]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[37] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[5]),
        .Q(y64b_1_reg_360[37]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[38] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[6]),
        .Q(y64b_1_reg_360[38]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[39] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[7]),
        .Q(y64b_1_reg_360[39]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[3] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_30),
        .Q(y64b_1_reg_360[3]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[40] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[8]),
        .Q(y64b_1_reg_360[40]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[41] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[9]),
        .Q(y64b_1_reg_360[41]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[42] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[10]),
        .Q(y64b_1_reg_360[42]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[43] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[11]),
        .Q(y64b_1_reg_360[43]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[44] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[12]),
        .Q(y64b_1_reg_360[44]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[45] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[13]),
        .Q(y64b_1_reg_360[45]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[46] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[14]),
        .Q(y64b_1_reg_360[46]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[4] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_29),
        .Q(y64b_1_reg_360[4]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[5] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_28),
        .Q(y64b_1_reg_360[5]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[6] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_27),
        .Q(y64b_1_reg_360[6]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[7] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_26),
        .Q(y64b_1_reg_360[7]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[8] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_25),
        .Q(y64b_1_reg_360[8]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[9] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_24),
        .Q(y64b_1_reg_360[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y64b_reg_355[46]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state13),
        .O(y64b_reg_3550));
  FDRE \y64b_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[0]),
        .Q(y64b_reg_355[0]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[10]),
        .Q(y64b_reg_355[10]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[11]),
        .Q(y64b_reg_355[11]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[12]),
        .Q(y64b_reg_355[12]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[13]),
        .Q(y64b_reg_355[13]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[14]),
        .Q(y64b_reg_355[14]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[15]),
        .Q(y64b_reg_355[15]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[16] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[16]),
        .Q(y64b_reg_355[16]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[17] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[17]),
        .Q(y64b_reg_355[17]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[18] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[18]),
        .Q(y64b_reg_355[18]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[19] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[19]),
        .Q(y64b_reg_355[19]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[1]),
        .Q(y64b_reg_355[1]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[20] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[20]),
        .Q(y64b_reg_355[20]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[21] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[21]),
        .Q(y64b_reg_355[21]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[22] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[22]),
        .Q(y64b_reg_355[22]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[23] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[23]),
        .Q(y64b_reg_355[23]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[24] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[24]),
        .Q(y64b_reg_355[24]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[25] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[25]),
        .Q(y64b_reg_355[25]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[26] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[26]),
        .Q(y64b_reg_355[26]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[27] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[27]),
        .Q(y64b_reg_355[27]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[28] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[28]),
        .Q(y64b_reg_355[28]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[29] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[29]),
        .Q(y64b_reg_355[29]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[2]),
        .Q(y64b_reg_355[2]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[30] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[30]),
        .Q(y64b_reg_355[30]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[31] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[31]),
        .Q(y64b_reg_355[31]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[32] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[32]),
        .Q(y64b_reg_355[32]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[33] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[33]),
        .Q(y64b_reg_355[33]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[34] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[34]),
        .Q(y64b_reg_355[34]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[35] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[35]),
        .Q(y64b_reg_355[35]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[36] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[36]),
        .Q(y64b_reg_355[36]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[37] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[37]),
        .Q(y64b_reg_355[37]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[38] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[38]),
        .Q(y64b_reg_355[38]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[39] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[39]),
        .Q(y64b_reg_355[39]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[3]),
        .Q(y64b_reg_355[3]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[40] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[40]),
        .Q(y64b_reg_355[40]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[41] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[41]),
        .Q(y64b_reg_355[41]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[42] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[42]),
        .Q(y64b_reg_355[42]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[43] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[43]),
        .Q(y64b_reg_355[43]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[44] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[44]),
        .Q(y64b_reg_355[44]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[45] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[45]),
        .Q(y64b_reg_355[45]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[46] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[46]),
        .Q(y64b_reg_355[46]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[4]),
        .Q(y64b_reg_355[4]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[5]),
        .Q(y64b_reg_355[5]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[6]),
        .Q(y64b_reg_355[6]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[7]),
        .Q(y64b_reg_355[7]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[8]),
        .Q(y64b_reg_355[8]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[9]),
        .Q(y64b_reg_355[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg" *) 
module fir_filter_0_fir_filter_add_64eOg
   (carry_s1_reg,
    \sum_s1_reg[31] ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 );
  output carry_s1_reg;
  output [31:0]\sum_s1_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1_reg;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;

  fir_filter_0_fir_filter_add_64eOg_AddSubnS_1 fir_filter_add_64eOg_AddSubnS_1_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .carry_s1_reg_0(carry_s1_reg),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1" *) 
module fir_filter_0_fir_filter_add_64eOg_AddSubnS_1
   (carry_s1_reg_0,
    \sum_s1_reg[31]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_1 );
  output carry_s1_reg_0;
  output [31:0]\sum_s1_reg[31]_0 ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1_reg_0;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire [31:0]\sum_s1_reg[31]_1 ;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_2;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_22;
  wire u1_n_23;
  wire u1_n_24;
  wire u1_n_25;
  wire u1_n_26;
  wire u1_n_27;
  wire u1_n_28;
  wire u1_n_29;
  wire u1_n_3;
  wire u1_n_30;
  wire u1_n_31;
  wire u1_n_32;
  wire u1_n_33;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;

  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_33),
        .Q(carry_s1_reg_0),
        .R(1'b0));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_32),
        .Q(\sum_s1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_22),
        .Q(\sum_s1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_21),
        .Q(\sum_s1_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_20),
        .Q(\sum_s1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_19),
        .Q(\sum_s1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_18),
        .Q(\sum_s1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_17),
        .Q(\sum_s1_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \sum_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_16),
        .Q(\sum_s1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_15),
        .Q(\sum_s1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_14),
        .Q(\sum_s1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_13),
        .Q(\sum_s1_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_31),
        .Q(\sum_s1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_12),
        .Q(\sum_s1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_11),
        .Q(\sum_s1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_10),
        .Q(\sum_s1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_9),
        .Q(\sum_s1_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \sum_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_8),
        .Q(\sum_s1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_7),
        .Q(\sum_s1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_6),
        .Q(\sum_s1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_5),
        .Q(\sum_s1_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \sum_s1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_4),
        .Q(\sum_s1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_3),
        .Q(\sum_s1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_30),
        .Q(\sum_s1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_2),
        .Q(\sum_s1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_1),
        .Q(\sum_s1_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_29),
        .Q(\sum_s1_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_28),
        .Q(\sum_s1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_27),
        .Q(\sum_s1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_26),
        .Q(\sum_s1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_25),
        .Q(\sum_s1_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_24),
        .Q(\sum_s1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(u1_n_23),
        .Q(\sum_s1_reg[31]_0 [9]),
        .R(1'b0));
  fir_filter_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder u1
       (.CO(u1_n_33),
        .D({u1_n_1,u1_n_2,u1_n_3,u1_n_4,u1_n_5,u1_n_6,u1_n_7,u1_n_8,u1_n_9,u1_n_10,u1_n_11,u1_n_12,u1_n_13,u1_n_14,u1_n_15,u1_n_16,u1_n_17,u1_n_18,u1_n_19,u1_n_20,u1_n_21,u1_n_22,u1_n_23,u1_n_24,u1_n_25,u1_n_26,u1_n_27,u1_n_28,u1_n_29,u1_n_30,u1_n_31,u1_n_32}),
        .Q(Q),
        .\sum_s1_reg[31] (\sum_s1_reg[31]_1 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1_comb_adder" *) 
module fir_filter_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder
   (D,
    CO,
    Q,
    \sum_s1_reg[31] );
  output [31:0]D;
  output [0:0]CO;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31] ;

  wire [0:0]CO;
  wire [31:0]D;
  wire [31:0]Q;
  wire \sum_s1[11]_i_2_n_1 ;
  wire \sum_s1[11]_i_3_n_1 ;
  wire \sum_s1[11]_i_4_n_1 ;
  wire \sum_s1[11]_i_5_n_1 ;
  wire \sum_s1[15]_i_2_n_1 ;
  wire \sum_s1[15]_i_3_n_1 ;
  wire \sum_s1[15]_i_4_n_1 ;
  wire \sum_s1[15]_i_5_n_1 ;
  wire \sum_s1[19]_i_2_n_1 ;
  wire \sum_s1[19]_i_3_n_1 ;
  wire \sum_s1[19]_i_4_n_1 ;
  wire \sum_s1[19]_i_5_n_1 ;
  wire \sum_s1[23]_i_2_n_1 ;
  wire \sum_s1[23]_i_3_n_1 ;
  wire \sum_s1[23]_i_4_n_1 ;
  wire \sum_s1[23]_i_5_n_1 ;
  wire \sum_s1[27]_i_2_n_1 ;
  wire \sum_s1[27]_i_3_n_1 ;
  wire \sum_s1[27]_i_4_n_1 ;
  wire \sum_s1[27]_i_5_n_1 ;
  wire \sum_s1[31]_i_2_n_1 ;
  wire \sum_s1[31]_i_3_n_1 ;
  wire \sum_s1[31]_i_4_n_1 ;
  wire \sum_s1[31]_i_5_n_1 ;
  wire \sum_s1[3]_i_2_n_1 ;
  wire \sum_s1[3]_i_3_n_1 ;
  wire \sum_s1[3]_i_4_n_1 ;
  wire \sum_s1[3]_i_5_n_1 ;
  wire \sum_s1[7]_i_2_n_1 ;
  wire \sum_s1[7]_i_3_n_1 ;
  wire \sum_s1[7]_i_4_n_1 ;
  wire \sum_s1[7]_i_5_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[19]_i_1_n_1 ;
  wire \sum_s1_reg[19]_i_1_n_2 ;
  wire \sum_s1_reg[19]_i_1_n_3 ;
  wire \sum_s1_reg[19]_i_1_n_4 ;
  wire \sum_s1_reg[23]_i_1_n_1 ;
  wire \sum_s1_reg[23]_i_1_n_2 ;
  wire \sum_s1_reg[23]_i_1_n_3 ;
  wire \sum_s1_reg[23]_i_1_n_4 ;
  wire \sum_s1_reg[27]_i_1_n_1 ;
  wire \sum_s1_reg[27]_i_1_n_2 ;
  wire \sum_s1_reg[27]_i_1_n_3 ;
  wire \sum_s1_reg[27]_i_1_n_4 ;
  wire [31:0]\sum_s1_reg[31] ;
  wire \sum_s1_reg[31]_i_1_n_1 ;
  wire \sum_s1_reg[31]_i_1_n_2 ;
  wire \sum_s1_reg[31]_i_1_n_3 ;
  wire \sum_s1_reg[31]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[31]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],CO}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31] [11]),
        .O(\sum_s1[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31] [10]),
        .O(\sum_s1[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31] [9]),
        .O(\sum_s1[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31] [8]),
        .O(\sum_s1[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31] [15]),
        .O(\sum_s1[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31] [14]),
        .O(\sum_s1[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31] [13]),
        .O(\sum_s1[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31] [12]),
        .O(\sum_s1[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_2 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31] [19]),
        .O(\sum_s1[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_3 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31] [18]),
        .O(\sum_s1[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_4 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31] [17]),
        .O(\sum_s1[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_5 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31] [16]),
        .O(\sum_s1[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_2 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31] [23]),
        .O(\sum_s1[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_3 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31] [22]),
        .O(\sum_s1[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_4 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31] [21]),
        .O(\sum_s1[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_5 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31] [20]),
        .O(\sum_s1[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_2 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31] [27]),
        .O(\sum_s1[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_3 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31] [26]),
        .O(\sum_s1[27]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_4 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31] [25]),
        .O(\sum_s1[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_5 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31] [24]),
        .O(\sum_s1[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_2 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31] [31]),
        .O(\sum_s1[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_3 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31] [30]),
        .O(\sum_s1[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_4 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31] [29]),
        .O(\sum_s1[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_5 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31] [28]),
        .O(\sum_s1[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31] [3]),
        .O(\sum_s1[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31] [2]),
        .O(\sum_s1[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31] [1]),
        .O(\sum_s1[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31] [0]),
        .O(\sum_s1[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31] [7]),
        .O(\sum_s1[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31] [6]),
        .O(\sum_s1[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31] [5]),
        .O(\sum_s1[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31] [4]),
        .O(\sum_s1[7]_i_5_n_1 ));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_1 ),
        .CO({\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(D[11:8]),
        .S({\sum_s1[11]_i_2_n_1 ,\sum_s1[11]_i_3_n_1 ,\sum_s1[11]_i_4_n_1 ,\sum_s1[11]_i_5_n_1 }));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_1 ),
        .CO({\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 ,\sum_s1_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(D[15:12]),
        .S({\sum_s1[15]_i_2_n_1 ,\sum_s1[15]_i_3_n_1 ,\sum_s1[15]_i_4_n_1 ,\sum_s1[15]_i_5_n_1 }));
  CARRY4 \sum_s1_reg[19]_i_1 
       (.CI(\sum_s1_reg[15]_i_1_n_1 ),
        .CO({\sum_s1_reg[19]_i_1_n_1 ,\sum_s1_reg[19]_i_1_n_2 ,\sum_s1_reg[19]_i_1_n_3 ,\sum_s1_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O(D[19:16]),
        .S({\sum_s1[19]_i_2_n_1 ,\sum_s1[19]_i_3_n_1 ,\sum_s1[19]_i_4_n_1 ,\sum_s1[19]_i_5_n_1 }));
  CARRY4 \sum_s1_reg[23]_i_1 
       (.CI(\sum_s1_reg[19]_i_1_n_1 ),
        .CO({\sum_s1_reg[23]_i_1_n_1 ,\sum_s1_reg[23]_i_1_n_2 ,\sum_s1_reg[23]_i_1_n_3 ,\sum_s1_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O(D[23:20]),
        .S({\sum_s1[23]_i_2_n_1 ,\sum_s1[23]_i_3_n_1 ,\sum_s1[23]_i_4_n_1 ,\sum_s1[23]_i_5_n_1 }));
  CARRY4 \sum_s1_reg[27]_i_1 
       (.CI(\sum_s1_reg[23]_i_1_n_1 ),
        .CO({\sum_s1_reg[27]_i_1_n_1 ,\sum_s1_reg[27]_i_1_n_2 ,\sum_s1_reg[27]_i_1_n_3 ,\sum_s1_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O(D[27:24]),
        .S({\sum_s1[27]_i_2_n_1 ,\sum_s1[27]_i_3_n_1 ,\sum_s1[27]_i_4_n_1 ,\sum_s1[27]_i_5_n_1 }));
  CARRY4 \sum_s1_reg[31]_i_1 
       (.CI(\sum_s1_reg[27]_i_1_n_1 ),
        .CO({\sum_s1_reg[31]_i_1_n_1 ,\sum_s1_reg[31]_i_1_n_2 ,\sum_s1_reg[31]_i_1_n_3 ,\sum_s1_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O(D[31:28]),
        .S({\sum_s1[31]_i_2_n_1 ,\sum_s1[31]_i_3_n_1 ,\sum_s1[31]_i_4_n_1 ,\sum_s1[31]_i_5_n_1 }));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 ,\sum_s1_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(D[3:0]),
        .S({\sum_s1[3]_i_2_n_1 ,\sum_s1[3]_i_3_n_1 ,\sum_s1[3]_i_4_n_1 ,\sum_s1[3]_i_5_n_1 }));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_1 ),
        .CO({\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(D[7:4]),
        .S({\sum_s1[7]_i_2_n_1 ,\sum_s1[7]_i_3_n_1 ,\sum_s1[7]_i_4_n_1 ,\sum_s1[7]_i_5_n_1 }));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb" *) 
module fir_filter_0_fir_filter_mul_16bkb
   (\a_reg0_reg[15] ,
    \buff4_reg[31] ,
    ap_clk,
    Q,
    \b_reg0_reg[31] );
  output [15:0]\a_reg0_reg[15] ;
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31] ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15] ;
  wire ap_clk;
  wire [31:0]\b_reg0_reg[31] ;
  wire [31:0]\buff4_reg[31] ;

  fir_filter_0_fir_filter_mul_16bkb_MulnS_0 fir_filter_mul_16bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[15]_0 (\a_reg0_reg[15] ),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31]_0 (\b_reg0_reg[31] ),
        .\buff4_reg[31]_0 (\buff4_reg[31] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb_MulnS_0" *) 
module fir_filter_0_fir_filter_mul_16bkb_MulnS_0
   (\a_reg0_reg[15]_0 ,
    \buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \b_reg0_reg[31]_0 );
  output [15:0]\a_reg0_reg[15]_0 ;
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15]_0 ;
  wire ap_clk;
  wire [31:17]b_reg0;
  wire [31:0]\b_reg0_reg[31]_0 ;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_154;
  wire buff2_reg_n_59;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\a_reg0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \a_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\a_reg0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \a_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\a_reg0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \a_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\a_reg0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \a_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\a_reg0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \a_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\a_reg0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \a_reg0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\a_reg0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\a_reg0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\a_reg0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a_reg0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a_reg0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\a_reg0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \a_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\a_reg0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \a_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\a_reg0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \a_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\a_reg0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \a_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\a_reg0_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [17]),
        .Q(b_reg0[17]),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [18]),
        .Q(b_reg0[18]),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [19]),
        .Q(b_reg0[19]),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [20]),
        .Q(b_reg0[20]),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [21]),
        .Q(b_reg0[21]),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [22]),
        .Q(b_reg0[22]),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [23]),
        .Q(b_reg0[23]),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [24]),
        .Q(b_reg0[24]),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [25]),
        .Q(b_reg0[25]),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [26]),
        .Q(b_reg0[26]),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [27]),
        .Q(b_reg0[27]),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [28]),
        .Q(b_reg0[28]),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [29]),
        .Q(b_reg0[29]),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [30]),
        .Q(b_reg0[30]),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [31]),
        .Q(b_reg0[31]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg[31]_0 [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105,buff2_reg_n_106}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
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
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[15]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[31],b_reg0[31],b_reg0[31],b_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud" *) 
module fir_filter_0_fir_filter_mul_32cud
   (\buff4_reg[31] ,
    ap_clk,
    Q,
    \a_reg0_reg[30] ,
    buff3_reg,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30] ;
  input [15:0]buff3_reg;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [30:0]\a_reg0_reg[30] ;
  wire ap_clk;
  wire [15:0]buff3_reg;
  wire [31:0]\buff4_reg[31] ;
  wire tmp_2_reg_314;

  fir_filter_0_fir_filter_mul_32cud_MulnS_1 fir_filter_mul_32cud_MulnS_1_U
       (.Q(Q),
        .\a_reg0_reg[30]_0 (\a_reg0_reg[30] ),
        .ap_clk(ap_clk),
        .buff3_reg_0(buff3_reg),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .tmp_2_reg_314(tmp_2_reg_314));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud_MulnS_1" *) 
module fir_filter_0_fir_filter_mul_32cud_MulnS_1
   (\buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \a_reg0_reg[30]_0 ,
    buff3_reg_0,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30]_0 ;
  input [15:0]buff3_reg_0;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [30:0]\a_reg0_reg[30]_0 ;
  wire ap_clk;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_154;
  wire buff2_reg_n_59;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [15:0]buff3_reg_0;
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire tmp_2_reg_314;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(tmp_2_reg_314),
        .Q(a_reg0[31]),
        .R(1'b0));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[30]_0 [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105,buff2_reg_n_106}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
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
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff3_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
  FDRE \buff3_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe" *) 
module fir_filter_0_fir_filter_sub_64dEe
   (D,
    \ain_s1_reg[13] ,
    ap_clk,
    Q,
    \sum_s1_reg[31] ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13] ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]\ain_s1_reg[13] ;
  wire ap_clk;
  wire [31:0]\sum_s1_reg[31] ;
  wire \y64b_1_reg_360_reg[32] ;

  fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0 fir_filter_sub_64dEe_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .ap_clk(ap_clk),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\y64b_1_reg_360_reg[32] (\y64b_1_reg_360_reg[32] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0" *) 
module fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0
   (D,
    \ain_s1_reg[13]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13]_0 ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]ain_s1;
  wire [14:0]\ain_s1_reg[13]_0 ;
  wire ap_clk;
  wire carry_s1;
  wire facout_s1;
  wire \sum_s1[11]_i_2_n_1 ;
  wire \sum_s1[11]_i_3_n_1 ;
  wire \sum_s1[11]_i_4_n_1 ;
  wire \sum_s1[11]_i_5_n_1 ;
  wire \sum_s1[15]_i_2_n_1 ;
  wire \sum_s1[15]_i_3_n_1 ;
  wire \sum_s1[15]_i_4_n_1 ;
  wire \sum_s1[15]_i_5_n_1 ;
  wire \sum_s1[19]_i_2_n_1 ;
  wire \sum_s1[19]_i_3_n_1 ;
  wire \sum_s1[19]_i_4_n_1 ;
  wire \sum_s1[19]_i_5_n_1 ;
  wire \sum_s1[23]_i_2_n_1 ;
  wire \sum_s1[23]_i_3_n_1 ;
  wire \sum_s1[23]_i_4_n_1 ;
  wire \sum_s1[23]_i_5_n_1 ;
  wire \sum_s1[27]_i_2_n_1 ;
  wire \sum_s1[27]_i_3_n_1 ;
  wire \sum_s1[27]_i_4_n_1 ;
  wire \sum_s1[27]_i_5_n_1 ;
  wire \sum_s1[31]_i_2_n_1 ;
  wire \sum_s1[31]_i_3_n_1 ;
  wire \sum_s1[31]_i_4_n_1 ;
  wire \sum_s1[31]_i_5_n_1 ;
  wire \sum_s1[3]_i_2_n_1 ;
  wire \sum_s1[3]_i_3_n_1 ;
  wire \sum_s1[3]_i_4_n_1 ;
  wire \sum_s1[3]_i_5_n_1 ;
  wire \sum_s1[7]_i_2_n_1 ;
  wire \sum_s1[7]_i_3_n_1 ;
  wire \sum_s1[7]_i_4_n_1 ;
  wire \sum_s1[7]_i_5_n_1 ;
  wire \sum_s1_reg[11]_i_1__0_n_1 ;
  wire \sum_s1_reg[11]_i_1__0_n_2 ;
  wire \sum_s1_reg[11]_i_1__0_n_3 ;
  wire \sum_s1_reg[11]_i_1__0_n_4 ;
  wire \sum_s1_reg[11]_i_1__0_n_5 ;
  wire \sum_s1_reg[11]_i_1__0_n_6 ;
  wire \sum_s1_reg[11]_i_1__0_n_7 ;
  wire \sum_s1_reg[11]_i_1__0_n_8 ;
  wire \sum_s1_reg[15]_i_1__0_n_1 ;
  wire \sum_s1_reg[15]_i_1__0_n_2 ;
  wire \sum_s1_reg[15]_i_1__0_n_3 ;
  wire \sum_s1_reg[15]_i_1__0_n_4 ;
  wire \sum_s1_reg[15]_i_1__0_n_5 ;
  wire \sum_s1_reg[15]_i_1__0_n_6 ;
  wire \sum_s1_reg[15]_i_1__0_n_7 ;
  wire \sum_s1_reg[15]_i_1__0_n_8 ;
  wire \sum_s1_reg[19]_i_1__0_n_1 ;
  wire \sum_s1_reg[19]_i_1__0_n_2 ;
  wire \sum_s1_reg[19]_i_1__0_n_3 ;
  wire \sum_s1_reg[19]_i_1__0_n_4 ;
  wire \sum_s1_reg[19]_i_1__0_n_5 ;
  wire \sum_s1_reg[19]_i_1__0_n_6 ;
  wire \sum_s1_reg[19]_i_1__0_n_7 ;
  wire \sum_s1_reg[19]_i_1__0_n_8 ;
  wire \sum_s1_reg[23]_i_1__0_n_1 ;
  wire \sum_s1_reg[23]_i_1__0_n_2 ;
  wire \sum_s1_reg[23]_i_1__0_n_3 ;
  wire \sum_s1_reg[23]_i_1__0_n_4 ;
  wire \sum_s1_reg[23]_i_1__0_n_5 ;
  wire \sum_s1_reg[23]_i_1__0_n_6 ;
  wire \sum_s1_reg[23]_i_1__0_n_7 ;
  wire \sum_s1_reg[23]_i_1__0_n_8 ;
  wire \sum_s1_reg[27]_i_1__0_n_1 ;
  wire \sum_s1_reg[27]_i_1__0_n_2 ;
  wire \sum_s1_reg[27]_i_1__0_n_3 ;
  wire \sum_s1_reg[27]_i_1__0_n_4 ;
  wire \sum_s1_reg[27]_i_1__0_n_5 ;
  wire \sum_s1_reg[27]_i_1__0_n_6 ;
  wire \sum_s1_reg[27]_i_1__0_n_7 ;
  wire \sum_s1_reg[27]_i_1__0_n_8 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire \sum_s1_reg[31]_i_1__0_n_1 ;
  wire \sum_s1_reg[31]_i_1__0_n_2 ;
  wire \sum_s1_reg[31]_i_1__0_n_3 ;
  wire \sum_s1_reg[31]_i_1__0_n_4 ;
  wire \sum_s1_reg[31]_i_1__0_n_5 ;
  wire \sum_s1_reg[31]_i_1__0_n_6 ;
  wire \sum_s1_reg[31]_i_1__0_n_7 ;
  wire \sum_s1_reg[31]_i_1__0_n_8 ;
  wire \sum_s1_reg[3]_i_1__0_n_1 ;
  wire \sum_s1_reg[3]_i_1__0_n_2 ;
  wire \sum_s1_reg[3]_i_1__0_n_3 ;
  wire \sum_s1_reg[3]_i_1__0_n_4 ;
  wire \sum_s1_reg[3]_i_1__0_n_5 ;
  wire \sum_s1_reg[3]_i_1__0_n_6 ;
  wire \sum_s1_reg[3]_i_1__0_n_7 ;
  wire \sum_s1_reg[3]_i_1__0_n_8 ;
  wire \sum_s1_reg[7]_i_1__0_n_1 ;
  wire \sum_s1_reg[7]_i_1__0_n_2 ;
  wire \sum_s1_reg[7]_i_1__0_n_3 ;
  wire \sum_s1_reg[7]_i_1__0_n_4 ;
  wire \sum_s1_reg[7]_i_1__0_n_5 ;
  wire \sum_s1_reg[7]_i_1__0_n_6 ;
  wire \sum_s1_reg[7]_i_1__0_n_7 ;
  wire \sum_s1_reg[7]_i_1__0_n_8 ;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_2;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire \y64b_1_reg_360[35]_i_2_n_1 ;
  wire \y64b_1_reg_360_reg[32] ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_1 ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_2 ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_3 ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_4 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_1 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_2 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_3 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_4 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_1 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_2 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_3 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_4 ;
  wire \y64b_1_reg_360_reg[46]_i_2_n_3 ;
  wire \y64b_1_reg_360_reg[46]_i_2_n_4 ;
  wire \y64b_reg_355_reg[35]_i_1_n_1 ;
  wire \y64b_reg_355_reg[35]_i_1_n_2 ;
  wire \y64b_reg_355_reg[35]_i_1_n_3 ;
  wire \y64b_reg_355_reg[35]_i_1_n_4 ;
  wire \y64b_reg_355_reg[39]_i_1_n_1 ;
  wire \y64b_reg_355_reg[39]_i_1_n_2 ;
  wire \y64b_reg_355_reg[39]_i_1_n_3 ;
  wire \y64b_reg_355_reg[39]_i_1_n_4 ;
  wire \y64b_reg_355_reg[43]_i_1_n_1 ;
  wire \y64b_reg_355_reg[43]_i_1_n_2 ;
  wire \y64b_reg_355_reg[43]_i_1_n_3 ;
  wire \y64b_reg_355_reg[43]_i_1_n_4 ;
  wire \y64b_reg_355_reg[46]_i_2_n_3 ;
  wire \y64b_reg_355_reg[46]_i_2_n_4 ;
  wire [3:1]NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__0_O_UNCONNECTED;
  wire [0:0]\NLW_y64b_1_reg_360_reg[35]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_1_reg_360_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_1_reg_360_reg[46]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_y64b_reg_355_reg[35]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_reg_355_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_reg_355_reg[46]_i_2_O_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__0
       (.CI(\sum_s1_reg[31]_i_1__0_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31]_0 [11]),
        .O(\sum_s1[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31]_0 [10]),
        .O(\sum_s1[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31]_0 [9]),
        .O(\sum_s1[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31]_0 [8]),
        .O(\sum_s1[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31]_0 [15]),
        .O(\sum_s1[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31]_0 [14]),
        .O(\sum_s1[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31]_0 [13]),
        .O(\sum_s1[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31]_0 [12]),
        .O(\sum_s1[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_2 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31]_0 [19]),
        .O(\sum_s1[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_3 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31]_0 [18]),
        .O(\sum_s1[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_4 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31]_0 [17]),
        .O(\sum_s1[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_5 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31]_0 [16]),
        .O(\sum_s1[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_2 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31]_0 [23]),
        .O(\sum_s1[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_3 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31]_0 [22]),
        .O(\sum_s1[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_4 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31]_0 [21]),
        .O(\sum_s1[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_5 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31]_0 [20]),
        .O(\sum_s1[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_2 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31]_0 [27]),
        .O(\sum_s1[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_3 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31]_0 [26]),
        .O(\sum_s1[27]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_4 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31]_0 [25]),
        .O(\sum_s1[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_5 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31]_0 [24]),
        .O(\sum_s1[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_2 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31]_0 [31]),
        .O(\sum_s1[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_3 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31]_0 [30]),
        .O(\sum_s1[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_4 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31]_0 [29]),
        .O(\sum_s1[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_5 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31]_0 [28]),
        .O(\sum_s1[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31]_0 [3]),
        .O(\sum_s1[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31]_0 [2]),
        .O(\sum_s1[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31]_0 [1]),
        .O(\sum_s1[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31]_0 [0]),
        .O(\sum_s1[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31]_0 [7]),
        .O(\sum_s1[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31]_0 [6]),
        .O(\sum_s1[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31]_0 [5]),
        .O(\sum_s1[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31]_0 [4]),
        .O(\sum_s1[7]_i_5_n_1 ));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_8 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_5 ),
        .Q(D[11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1__0 
       (.CI(\sum_s1_reg[7]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[11]_i_1__0_n_1 ,\sum_s1_reg[11]_i_1__0_n_2 ,\sum_s1_reg[11]_i_1__0_n_3 ,\sum_s1_reg[11]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1__0_n_5 ,\sum_s1_reg[11]_i_1__0_n_6 ,\sum_s1_reg[11]_i_1__0_n_7 ,\sum_s1_reg[11]_i_1__0_n_8 }),
        .S({\sum_s1[11]_i_2_n_1 ,\sum_s1[11]_i_3_n_1 ,\sum_s1[11]_i_4_n_1 ,\sum_s1[11]_i_5_n_1 }));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_8 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_5 ),
        .Q(D[15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1__0 
       (.CI(\sum_s1_reg[11]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[15]_i_1__0_n_1 ,\sum_s1_reg[15]_i_1__0_n_2 ,\sum_s1_reg[15]_i_1__0_n_3 ,\sum_s1_reg[15]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1__0_n_5 ,\sum_s1_reg[15]_i_1__0_n_6 ,\sum_s1_reg[15]_i_1__0_n_7 ,\sum_s1_reg[15]_i_1__0_n_8 }),
        .S({\sum_s1[15]_i_2_n_1 ,\sum_s1[15]_i_3_n_1 ,\sum_s1[15]_i_4_n_1 ,\sum_s1[15]_i_5_n_1 }));
  FDRE \sum_s1_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_8 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_5 ),
        .Q(D[19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1__0 
       (.CI(\sum_s1_reg[15]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[19]_i_1__0_n_1 ,\sum_s1_reg[19]_i_1__0_n_2 ,\sum_s1_reg[19]_i_1__0_n_3 ,\sum_s1_reg[19]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\sum_s1_reg[19]_i_1__0_n_5 ,\sum_s1_reg[19]_i_1__0_n_6 ,\sum_s1_reg[19]_i_1__0_n_7 ,\sum_s1_reg[19]_i_1__0_n_8 }),
        .S({\sum_s1[19]_i_2_n_1 ,\sum_s1[19]_i_3_n_1 ,\sum_s1[19]_i_4_n_1 ,\sum_s1[19]_i_5_n_1 }));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_7 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_8 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_5 ),
        .Q(D[23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1__0 
       (.CI(\sum_s1_reg[19]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[23]_i_1__0_n_1 ,\sum_s1_reg[23]_i_1__0_n_2 ,\sum_s1_reg[23]_i_1__0_n_3 ,\sum_s1_reg[23]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\sum_s1_reg[23]_i_1__0_n_5 ,\sum_s1_reg[23]_i_1__0_n_6 ,\sum_s1_reg[23]_i_1__0_n_7 ,\sum_s1_reg[23]_i_1__0_n_8 }),
        .S({\sum_s1[23]_i_2_n_1 ,\sum_s1[23]_i_3_n_1 ,\sum_s1[23]_i_4_n_1 ,\sum_s1[23]_i_5_n_1 }));
  FDRE \sum_s1_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_8 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_5 ),
        .Q(D[27]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[27]_i_1__0 
       (.CI(\sum_s1_reg[23]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[27]_i_1__0_n_1 ,\sum_s1_reg[27]_i_1__0_n_2 ,\sum_s1_reg[27]_i_1__0_n_3 ,\sum_s1_reg[27]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\sum_s1_reg[27]_i_1__0_n_5 ,\sum_s1_reg[27]_i_1__0_n_6 ,\sum_s1_reg[27]_i_1__0_n_7 ,\sum_s1_reg[27]_i_1__0_n_8 }),
        .S({\sum_s1[27]_i_2_n_1 ,\sum_s1[27]_i_3_n_1 ,\sum_s1[27]_i_4_n_1 ,\sum_s1[27]_i_5_n_1 }));
  FDRE \sum_s1_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_8 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_6 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_5 ),
        .Q(D[31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_1__0 
       (.CI(\sum_s1_reg[27]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[31]_i_1__0_n_1 ,\sum_s1_reg[31]_i_1__0_n_2 ,\sum_s1_reg[31]_i_1__0_n_3 ,\sum_s1_reg[31]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\sum_s1_reg[31]_i_1__0_n_5 ,\sum_s1_reg[31]_i_1__0_n_6 ,\sum_s1_reg[31]_i_1__0_n_7 ,\sum_s1_reg[31]_i_1__0_n_8 }),
        .S({\sum_s1[31]_i_2_n_1 ,\sum_s1[31]_i_3_n_1 ,\sum_s1[31]_i_4_n_1 ,\sum_s1[31]_i_5_n_1 }));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_5 ),
        .Q(D[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1__0_n_1 ,\sum_s1_reg[3]_i_1__0_n_2 ,\sum_s1_reg[3]_i_1__0_n_3 ,\sum_s1_reg[3]_i_1__0_n_4 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1__0_n_5 ,\sum_s1_reg[3]_i_1__0_n_6 ,\sum_s1_reg[3]_i_1__0_n_7 ,\sum_s1_reg[3]_i_1__0_n_8 }),
        .S({\sum_s1[3]_i_2_n_1 ,\sum_s1[3]_i_3_n_1 ,\sum_s1[3]_i_4_n_1 ,\sum_s1[3]_i_5_n_1 }));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_8 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_5 ),
        .Q(D[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1__0 
       (.CI(\sum_s1_reg[3]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[7]_i_1__0_n_1 ,\sum_s1_reg[7]_i_1__0_n_2 ,\sum_s1_reg[7]_i_1__0_n_3 ,\sum_s1_reg[7]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1__0_n_5 ,\sum_s1_reg[7]_i_1__0_n_6 ,\sum_s1_reg[7]_i_1__0_n_7 ,\sum_s1_reg[7]_i_1__0_n_8 }),
        .S({\sum_s1[7]_i_2_n_1 ,\sum_s1[7]_i_3_n_1 ,\sum_s1[7]_i_4_n_1 ,\sum_s1[7]_i_5_n_1 }));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_8 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder u2
       (.D(D[32]),
        .Q(ain_s1),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}),
        .\ain_s1_reg[11] ({u2_n_10,u2_n_11,u2_n_12,u2_n_13}),
        .\ain_s1_reg[14] ({u2_n_14,u2_n_15,u2_n_16}),
        .\ain_s1_reg[7] ({u2_n_6,u2_n_7,u2_n_8,u2_n_9}),
        .carry_s1(carry_s1));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[32]_i_1 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\ain_s1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[35]_i_2 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\y64b_1_reg_360[35]_i_2_n_1 ));
  CARRY4 \y64b_1_reg_360_reg[35]_i_1 
       (.CI(1'b0),
        .CO({\y64b_1_reg_360_reg[35]_i_1_n_1 ,\y64b_1_reg_360_reg[35]_i_1_n_2 ,\y64b_1_reg_360_reg[35]_i_1_n_3 ,\y64b_1_reg_360_reg[35]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[3:0]),
        .O({\ain_s1_reg[13]_0 [3:1],\NLW_y64b_1_reg_360_reg[35]_i_1_O_UNCONNECTED [0]}),
        .S({ain_s1[3:1],\y64b_1_reg_360[35]_i_2_n_1 }));
  CARRY4 \y64b_1_reg_360_reg[39]_i_1 
       (.CI(\y64b_1_reg_360_reg[35]_i_1_n_1 ),
        .CO({\y64b_1_reg_360_reg[39]_i_1_n_1 ,\y64b_1_reg_360_reg[39]_i_1_n_2 ,\y64b_1_reg_360_reg[39]_i_1_n_3 ,\y64b_1_reg_360_reg[39]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(\ain_s1_reg[13]_0 [7:4]),
        .S(ain_s1[7:4]));
  CARRY4 \y64b_1_reg_360_reg[43]_i_1 
       (.CI(\y64b_1_reg_360_reg[39]_i_1_n_1 ),
        .CO({\y64b_1_reg_360_reg[43]_i_1_n_1 ,\y64b_1_reg_360_reg[43]_i_1_n_2 ,\y64b_1_reg_360_reg[43]_i_1_n_3 ,\y64b_1_reg_360_reg[43]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(\ain_s1_reg[13]_0 [11:8]),
        .S(ain_s1[11:8]));
  CARRY4 \y64b_1_reg_360_reg[46]_i_2 
       (.CI(\y64b_1_reg_360_reg[43]_i_1_n_1 ),
        .CO({\NLW_y64b_1_reg_360_reg[46]_i_2_CO_UNCONNECTED [3:2],\y64b_1_reg_360_reg[46]_i_2_n_3 ,\y64b_1_reg_360_reg[46]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_1_reg_360_reg[46]_i_2_O_UNCONNECTED [3],\ain_s1_reg[13]_0 [14:12]}),
        .S({1'b0,ain_s1[14:12]}));
  CARRY4 \y64b_reg_355_reg[35]_i_1 
       (.CI(1'b0),
        .CO({\y64b_reg_355_reg[35]_i_1_n_1 ,\y64b_reg_355_reg[35]_i_1_n_2 ,\y64b_reg_355_reg[35]_i_1_n_3 ,\y64b_reg_355_reg[35]_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(ain_s1[3:0]),
        .O({D[35:33],\NLW_y64b_reg_355_reg[35]_i_1_O_UNCONNECTED [0]}),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}));
  CARRY4 \y64b_reg_355_reg[39]_i_1 
       (.CI(\y64b_reg_355_reg[35]_i_1_n_1 ),
        .CO({\y64b_reg_355_reg[39]_i_1_n_1 ,\y64b_reg_355_reg[39]_i_1_n_2 ,\y64b_reg_355_reg[39]_i_1_n_3 ,\y64b_reg_355_reg[39]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(D[39:36]),
        .S({u2_n_6,u2_n_7,u2_n_8,u2_n_9}));
  CARRY4 \y64b_reg_355_reg[43]_i_1 
       (.CI(\y64b_reg_355_reg[39]_i_1_n_1 ),
        .CO({\y64b_reg_355_reg[43]_i_1_n_1 ,\y64b_reg_355_reg[43]_i_1_n_2 ,\y64b_reg_355_reg[43]_i_1_n_3 ,\y64b_reg_355_reg[43]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(D[43:40]),
        .S({u2_n_10,u2_n_11,u2_n_12,u2_n_13}));
  CARRY4 \y64b_reg_355_reg[46]_i_2 
       (.CI(\y64b_reg_355_reg[43]_i_1_n_1 ),
        .CO({\NLW_y64b_reg_355_reg[46]_i_2_CO_UNCONNECTED [3:2],\y64b_reg_355_reg[46]_i_2_n_3 ,\y64b_reg_355_reg[46]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_reg_355_reg[46]_i_2_O_UNCONNECTED [3],D[46:44]}),
        .S({1'b0,u2_n_14,u2_n_15,u2_n_16}));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0_comb_adder" *) 
module fir_filter_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder
   (D,
    S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    carry_s1,
    Q);
  output [0:0]D;
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input carry_s1;
  input [14:0]Q;

  wire [0:0]D;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire carry_s1;

  LUT2 #(
    .INIT(4'h9)) 
    \y64b_reg_355[32]_i_1 
       (.I0(carry_s1),
        .I1(Q[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_2 
       (.I0(Q[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_3 
       (.I0(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_4 
       (.I0(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_reg_355[35]_i_5 
       (.I0(Q[0]),
        .I1(carry_s1),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_2 
       (.I0(Q[7]),
        .O(\ain_s1_reg[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_3 
       (.I0(Q[6]),
        .O(\ain_s1_reg[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_4 
       (.I0(Q[5]),
        .O(\ain_s1_reg[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_5 
       (.I0(Q[4]),
        .O(\ain_s1_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_2 
       (.I0(Q[11]),
        .O(\ain_s1_reg[11] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_3 
       (.I0(Q[10]),
        .O(\ain_s1_reg[11] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_4 
       (.I0(Q[9]),
        .O(\ain_s1_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_5 
       (.I0(Q[8]),
        .O(\ain_s1_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_3 
       (.I0(Q[14]),
        .O(\ain_s1_reg[14] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_4 
       (.I0(Q[13]),
        .O(\ain_s1_reg[14] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_5 
       (.I0(Q[12]),
        .O(\ain_s1_reg[14] [0]));
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
