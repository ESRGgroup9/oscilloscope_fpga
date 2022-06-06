// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Tue Jun  7 00:34:11 2022
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

  (* ap_ST_fsm_state1 = "12'b000000000001" *) 
  (* ap_ST_fsm_state10 = "12'b001000000000" *) 
  (* ap_ST_fsm_state11 = "12'b010000000000" *) 
  (* ap_ST_fsm_state12 = "12'b100000000000" *) 
  (* ap_ST_fsm_state2 = "12'b000000000010" *) 
  (* ap_ST_fsm_state3 = "12'b000000000100" *) 
  (* ap_ST_fsm_state4 = "12'b000000001000" *) 
  (* ap_ST_fsm_state5 = "12'b000000010000" *) 
  (* ap_ST_fsm_state6 = "12'b000000100000" *) 
  (* ap_ST_fsm_state7 = "12'b000001000000" *) 
  (* ap_ST_fsm_state8 = "12'b000010000000" *) 
  (* ap_ST_fsm_state9 = "12'b000100000000" *) 
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

(* ORIG_REF_NAME = "fir_filter" *) (* ap_ST_fsm_state1 = "12'b000000000001" *) (* ap_ST_fsm_state10 = "12'b001000000000" *) 
(* ap_ST_fsm_state11 = "12'b010000000000" *) (* ap_ST_fsm_state12 = "12'b100000000000" *) (* ap_ST_fsm_state2 = "12'b000000000010" *) 
(* ap_ST_fsm_state3 = "12'b000000000100" *) (* ap_ST_fsm_state4 = "12'b000000001000" *) (* ap_ST_fsm_state5 = "12'b000000010000" *) 
(* ap_ST_fsm_state6 = "12'b000000100000" *) (* ap_ST_fsm_state7 = "12'b000001000000" *) (* ap_ST_fsm_state8 = "12'b000010000000" *) 
(* ap_ST_fsm_state9 = "12'b000100000000" *) (* hls_module = "yes" *) 
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
  wire [11:0]add_ln38_1_fu_208_p2;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire ap_CS_fsm_state10;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state3;
  wire [11:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [11:0]\^ap_return ;
  wire \ap_return[0]_INST_0_i_1_n_1 ;
  wire \ap_return[0]_INST_0_i_1_n_2 ;
  wire \ap_return[0]_INST_0_i_1_n_3 ;
  wire \ap_return[0]_INST_0_i_1_n_4 ;
  wire \ap_return[0]_INST_0_i_2_n_1 ;
  wire \ap_return[0]_INST_0_i_3_n_1 ;
  wire \ap_return[0]_INST_0_i_4_n_1 ;
  wire \ap_return[0]_INST_0_i_5_n_1 ;
  wire \ap_return[11]_INST_0_i_1_n_2 ;
  wire \ap_return[11]_INST_0_i_1_n_3 ;
  wire \ap_return[11]_INST_0_i_1_n_4 ;
  wire \ap_return[11]_INST_0_i_2_n_1 ;
  wire \ap_return[11]_INST_0_i_3_n_1 ;
  wire \ap_return[11]_INST_0_i_4_n_1 ;
  wire \ap_return[11]_INST_0_i_5_n_1 ;
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
  wire [30:0]buff4;
  wire [0:0]dcValEn;
  wire i_0_reg_102;
  wire [4:0]i_fu_119_p2;
  wire [4:0]i_reg_252;
  wire \i_reg_252[2]_i_1_n_1 ;
  wire icmp_ln44_reg_273;
  wire \icmp_ln44_reg_273[0]_i_1_n_1 ;
  wire [30:0]mul_ln31_reg_293;
  wire tmp_reg_267;
  wire \tmp_reg_267[0]_i_10_n_1 ;
  wire \tmp_reg_267[0]_i_11_n_1 ;
  wire \tmp_reg_267[0]_i_12_n_1 ;
  wire \tmp_reg_267[0]_i_13_n_1 ;
  wire \tmp_reg_267[0]_i_14_n_1 ;
  wire \tmp_reg_267[0]_i_15_n_1 ;
  wire \tmp_reg_267[0]_i_16_n_1 ;
  wire \tmp_reg_267[0]_i_4_n_1 ;
  wire \tmp_reg_267[0]_i_5_n_1 ;
  wire \tmp_reg_267[0]_i_6_n_1 ;
  wire \tmp_reg_267[0]_i_7_n_1 ;
  wire \tmp_reg_267[0]_i_9_n_1 ;
  wire \tmp_reg_267_reg[0]_i_2_n_2 ;
  wire \tmp_reg_267_reg[0]_i_2_n_3 ;
  wire \tmp_reg_267_reg[0]_i_2_n_4 ;
  wire \tmp_reg_267_reg[0]_i_3_n_1 ;
  wire \tmp_reg_267_reg[0]_i_3_n_2 ;
  wire \tmp_reg_267_reg[0]_i_3_n_3 ;
  wire \tmp_reg_267_reg[0]_i_3_n_4 ;
  wire \tmp_reg_267_reg[0]_i_8_n_1 ;
  wire \tmp_reg_267_reg[0]_i_8_n_2 ;
  wire \tmp_reg_267_reg[0]_i_8_n_3 ;
  wire \tmp_reg_267_reg[0]_i_8_n_4 ;
  wire [4:0]x_ant_address0;
  wire [15:0]x_ant_load_reg_278;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_load_reg_283;
  wire [31:0]x_coefs_q0;
  wire [15:15]y16b_1_fu_148_p2;
  wire [14:12]y16b_1_fu_148_p2__0;
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
  wire [0:0]\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg_267_reg[0]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_267_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_tmp_reg_267_reg[0]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_y32b_0_reg_90_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y32b_0_reg_90_reg[28]_i_1_O_UNCONNECTED ;

  assign ap_ready = ap_done;
  assign ap_return[15] = \<const0> ;
  assign ap_return[14] = \<const0> ;
  assign ap_return[13] = \<const0> ;
  assign ap_return[12] = \<const0> ;
  assign ap_return[11:0] = \^ap_return [11:0];
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[4:0] = x_ant_address0;
  GND GND
       (.G(\<const0> ));
  LUT3 #(
    .INIT(8'hAE)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_start),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[11]_i_1 
       (.I0(x_coefs_ce0),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[4]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[0]),
        .I5(x_ant_address0[1]),
        .O(ap_NS_fsm[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state11),
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
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state10),
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[11]),
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
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
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
        .Q(ap_CS_fsm_state10),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[0]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[0]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [0]));
  CARRY4 \ap_return[0]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[0]_INST_0_i_1_n_1 ,\ap_return[0]_INST_0_i_1_n_2 ,\ap_return[0]_INST_0_i_1_n_3 ,\ap_return[0]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(y16b_fu_131_p4[3:0]),
        .O({\NLW_ap_return[0]_INST_0_i_1_O_UNCONNECTED [3:1],add_ln38_1_fu_208_p2[0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[10]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[10]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [10]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[11]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[11]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [11]));
  CARRY4 \ap_return[11]_INST_0_i_1 
       (.CI(\ap_return[7]_INST_0_i_1_n_1 ),
        .CO({\NLW_ap_return[11]_INST_0_i_1_CO_UNCONNECTED [3],\ap_return[11]_INST_0_i_1_n_2 ,\ap_return[11]_INST_0_i_1_n_3 ,\ap_return[11]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y16b_fu_131_p4[10:8]}),
        .O(add_ln38_1_fu_208_p2[11:8]),
        .S({\ap_return[11]_INST_0_i_2_n_1 ,\ap_return[11]_INST_0_i_3_n_1 ,\ap_return[11]_INST_0_i_4_n_1 ,\ap_return[11]_INST_0_i_5_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[11]_INST_0_i_2 
       (.I0(y16b_fu_131_p4[11]),
        .I1(dcValEn),
        .O(\ap_return[11]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_3 
       (.I0(y16b_fu_131_p4[10]),
        .O(\ap_return[11]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_4 
       (.I0(y16b_fu_131_p4[9]),
        .O(\ap_return[11]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_5 
       (.I0(y16b_fu_131_p4[8]),
        .O(\ap_return[11]_INST_0_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[1]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[1]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[2]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[2]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[3]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[3]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [3]));
  CARRY4 \ap_return[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[3]_INST_0_i_1_n_1 ,\ap_return[3]_INST_0_i_1_n_2 ,\ap_return[3]_INST_0_i_1_n_3 ,\ap_return[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(y16b_fu_131_p4[3:0]),
        .O({add_ln38_1_fu_208_p2[3:1],\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED [0]}),
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
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[4]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[4]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[5]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[5]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[6]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[6]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[7]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[7]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [7]));
  CARRY4 \ap_return[7]_INST_0_i_1 
       (.CI(\ap_return[3]_INST_0_i_1_n_1 ),
        .CO({\ap_return[7]_INST_0_i_1_n_1 ,\ap_return[7]_INST_0_i_1_n_2 ,\ap_return[7]_INST_0_i_1_n_3 ,\ap_return[7]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(y16b_fu_131_p4[7:4]),
        .O(add_ln38_1_fu_208_p2[7:4]),
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[8]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[8]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[9]_INST_0 
       (.I0(add_ln38_1_fu_208_p2[9]),
        .I1(tmp_reg_267),
        .I2(icmp_ln44_reg_273),
        .O(\^ap_return [9]));
  fir_filter_0_fir_filter_mul_32bkb fir_filter_mul_32bkb_U1
       (.Q(x_ant_load_reg_278),
        .\a_reg0_reg[31] (x_coefs_load_reg_283),
        .ap_clk(ap_clk),
        .\buff4_reg[30] (buff4));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_102[4]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state11),
        .O(i_0_reg_102));
  FDRE \i_0_reg_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_reg_252[0]),
        .Q(x_ant_address0[0]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_reg_252[1]),
        .Q(x_ant_address0[1]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_reg_252[2]),
        .Q(x_ant_address0[2]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_reg_252[3]),
        .Q(x_ant_address0[3]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(i_reg_252[4]),
        .Q(x_ant_address0[4]),
        .R(i_0_reg_102));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_252[0]_i_1 
       (.I0(x_ant_address0[0]),
        .O(i_fu_119_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_252[1]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .O(i_fu_119_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_252[2]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .O(\i_reg_252[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_252[3]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[3]),
        .O(i_fu_119_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_252[4]_i_1 
       (.I0(x_ant_address0[2]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[4]),
        .O(i_fu_119_p2[4]));
  FDRE \i_reg_252_reg[0] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[0]),
        .Q(i_reg_252[0]),
        .R(1'b0));
  FDRE \i_reg_252_reg[1] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[1]),
        .Q(i_reg_252[1]),
        .R(1'b0));
  FDRE \i_reg_252_reg[2] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(\i_reg_252[2]_i_1_n_1 ),
        .Q(i_reg_252[2]),
        .R(1'b0));
  FDRE \i_reg_252_reg[3] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[3]),
        .Q(i_reg_252[3]),
        .R(1'b0));
  FDRE \i_reg_252_reg[4] 
       (.C(ap_clk),
        .CE(x_coefs_ce0),
        .D(i_fu_119_p2[4]),
        .Q(i_reg_252[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \icmp_ln44_reg_273[0]_i_1 
       (.I0(y16b_1_fu_148_p2),
        .I1(y16b_1_fu_148_p2__0[14]),
        .I2(y16b_1_fu_148_p2__0[12]),
        .I3(y16b_1_fu_148_p2__0[13]),
        .I4(ap_NS_fsm1),
        .I5(icmp_ln44_reg_273),
        .O(\icmp_ln44_reg_273[0]_i_1_n_1 ));
  FDRE \icmp_ln44_reg_273_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\icmp_ln44_reg_273[0]_i_1_n_1 ),
        .Q(icmp_ln44_reg_273),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[0]),
        .Q(mul_ln31_reg_293[0]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[10]),
        .Q(mul_ln31_reg_293[10]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[11]),
        .Q(mul_ln31_reg_293[11]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[12]),
        .Q(mul_ln31_reg_293[12]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[13]),
        .Q(mul_ln31_reg_293[13]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[14]),
        .Q(mul_ln31_reg_293[14]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[15]),
        .Q(mul_ln31_reg_293[15]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[16]),
        .Q(mul_ln31_reg_293[16]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[17]),
        .Q(mul_ln31_reg_293[17]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[18]),
        .Q(mul_ln31_reg_293[18]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[19]),
        .Q(mul_ln31_reg_293[19]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[1]),
        .Q(mul_ln31_reg_293[1]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[20]),
        .Q(mul_ln31_reg_293[20]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[21]),
        .Q(mul_ln31_reg_293[21]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[22]),
        .Q(mul_ln31_reg_293[22]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[23]),
        .Q(mul_ln31_reg_293[23]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[24]),
        .Q(mul_ln31_reg_293[24]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[25]),
        .Q(mul_ln31_reg_293[25]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[26]),
        .Q(mul_ln31_reg_293[26]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[27]),
        .Q(mul_ln31_reg_293[27]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[28]),
        .Q(mul_ln31_reg_293[28]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[29]),
        .Q(mul_ln31_reg_293[29]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[2]),
        .Q(mul_ln31_reg_293[2]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[30]),
        .Q(mul_ln31_reg_293[30]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[3]),
        .Q(mul_ln31_reg_293[3]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[4]),
        .Q(mul_ln31_reg_293[4]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[5]),
        .Q(mul_ln31_reg_293[5]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[6]),
        .Q(mul_ln31_reg_293[6]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[7]),
        .Q(mul_ln31_reg_293[7]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[8]),
        .Q(mul_ln31_reg_293[8]),
        .R(1'b0));
  FDRE \mul_ln31_reg_293_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state10),
        .D(buff4[9]),
        .Q(mul_ln31_reg_293[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_reg_267[0]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[4]),
        .I4(x_ant_address0[3]),
        .I5(x_coefs_ce0),
        .O(ap_NS_fsm1));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_267[0]_i_10 
       (.I0(y16b_fu_131_p4[10]),
        .O(\tmp_reg_267[0]_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_267[0]_i_11 
       (.I0(y16b_fu_131_p4[9]),
        .O(\tmp_reg_267[0]_i_11_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_267[0]_i_12 
       (.I0(y16b_fu_131_p4[8]),
        .O(\tmp_reg_267[0]_i_12_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_267[0]_i_13 
       (.I0(y16b_fu_131_p4[7]),
        .O(\tmp_reg_267[0]_i_13_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_267[0]_i_14 
       (.I0(y16b_fu_131_p4[6]),
        .O(\tmp_reg_267[0]_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_267[0]_i_15 
       (.I0(y16b_fu_131_p4[5]),
        .O(\tmp_reg_267[0]_i_15_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tmp_reg_267[0]_i_16 
       (.I0(y16b_fu_131_p4[4]),
        .O(\tmp_reg_267[0]_i_16_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_267[0]_i_4 
       (.I0(y16b_fu_131_p4[14]),
        .I1(y16b_fu_131_p4[15]),
        .O(\tmp_reg_267[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_267[0]_i_5 
       (.I0(y16b_fu_131_p4[13]),
        .I1(y16b_fu_131_p4[14]),
        .O(\tmp_reg_267[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_267[0]_i_6 
       (.I0(y16b_fu_131_p4[12]),
        .I1(y16b_fu_131_p4[13]),
        .O(\tmp_reg_267[0]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_267[0]_i_7 
       (.I0(dcValEn),
        .I1(y16b_fu_131_p4[12]),
        .O(\tmp_reg_267[0]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \tmp_reg_267[0]_i_9 
       (.I0(dcValEn),
        .I1(y16b_fu_131_p4[11]),
        .O(\tmp_reg_267[0]_i_9_n_1 ));
  FDRE \tmp_reg_267_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2),
        .Q(tmp_reg_267),
        .R(1'b0));
  CARRY4 \tmp_reg_267_reg[0]_i_2 
       (.CI(\tmp_reg_267_reg[0]_i_3_n_1 ),
        .CO({\NLW_tmp_reg_267_reg[0]_i_2_CO_UNCONNECTED [3],\tmp_reg_267_reg[0]_i_2_n_2 ,\tmp_reg_267_reg[0]_i_2_n_3 ,\tmp_reg_267_reg[0]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y16b_fu_131_p4[13:12],dcValEn}),
        .O({y16b_1_fu_148_p2,y16b_1_fu_148_p2__0}),
        .S({\tmp_reg_267[0]_i_4_n_1 ,\tmp_reg_267[0]_i_5_n_1 ,\tmp_reg_267[0]_i_6_n_1 ,\tmp_reg_267[0]_i_7_n_1 }));
  CARRY4 \tmp_reg_267_reg[0]_i_3 
       (.CI(\tmp_reg_267_reg[0]_i_8_n_1 ),
        .CO({\tmp_reg_267_reg[0]_i_3_n_1 ,\tmp_reg_267_reg[0]_i_3_n_2 ,\tmp_reg_267_reg[0]_i_3_n_3 ,\tmp_reg_267_reg[0]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(y16b_fu_131_p4[11:8]),
        .O(\NLW_tmp_reg_267_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_267[0]_i_9_n_1 ,\tmp_reg_267[0]_i_10_n_1 ,\tmp_reg_267[0]_i_11_n_1 ,\tmp_reg_267[0]_i_12_n_1 }));
  CARRY4 \tmp_reg_267_reg[0]_i_8 
       (.CI(\ap_return[0]_INST_0_i_1_n_1 ),
        .CO({\tmp_reg_267_reg[0]_i_8_n_1 ,\tmp_reg_267_reg[0]_i_8_n_2 ,\tmp_reg_267_reg[0]_i_8_n_3 ,\tmp_reg_267_reg[0]_i_8_n_4 }),
        .CYINIT(1'b0),
        .DI(y16b_fu_131_p4[7:4]),
        .O(\NLW_tmp_reg_267_reg[0]_i_8_O_UNCONNECTED [3:0]),
        .S({\tmp_reg_267[0]_i_13_n_1 ,\tmp_reg_267[0]_i_14_n_1 ,\tmp_reg_267[0]_i_15_n_1 ,\tmp_reg_267[0]_i_16_n_1 }));
  FDRE \x_ant_load_reg_278_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(x_ant_load_reg_278[0]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(x_ant_load_reg_278[10]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(x_ant_load_reg_278[11]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(x_ant_load_reg_278[12]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(x_ant_load_reg_278[13]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(x_ant_load_reg_278[14]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(x_ant_load_reg_278[15]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(x_ant_load_reg_278[1]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(x_ant_load_reg_278[2]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(x_ant_load_reg_278[3]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(x_ant_load_reg_278[4]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(x_ant_load_reg_278[5]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(x_ant_load_reg_278[6]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(x_ant_load_reg_278[7]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(x_ant_load_reg_278[8]),
        .R(1'b0));
  FDRE \x_ant_load_reg_278_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(x_ant_load_reg_278[9]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_283[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_283[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_283[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_283[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_283[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_283[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_283[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_283[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_283[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_283[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_283[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_283[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_283[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_283[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_283[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_283[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_283[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_283[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_283[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_283[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_283[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_283[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_283[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_283[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(x_coefs_load_reg_283[31]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_283[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_283[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_283[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_283[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_283[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_283[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_283_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_283[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_2 
       (.I0(mul_ln31_reg_293[3]),
        .I1(\y32b_0_reg_90_reg_n_1_[3] ),
        .O(\y32b_0_reg_90[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_3 
       (.I0(mul_ln31_reg_293[2]),
        .I1(\y32b_0_reg_90_reg_n_1_[2] ),
        .O(\y32b_0_reg_90[0]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_4 
       (.I0(mul_ln31_reg_293[1]),
        .I1(\y32b_0_reg_90_reg_n_1_[1] ),
        .O(\y32b_0_reg_90[0]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[0]_i_5 
       (.I0(mul_ln31_reg_293[0]),
        .I1(\y32b_0_reg_90_reg_n_1_[0] ),
        .O(\y32b_0_reg_90[0]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_2 
       (.I0(mul_ln31_reg_293[15]),
        .I1(y16b_fu_131_p4[0]),
        .O(\y32b_0_reg_90[12]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_3 
       (.I0(mul_ln31_reg_293[14]),
        .I1(\y32b_0_reg_90_reg_n_1_[14] ),
        .O(\y32b_0_reg_90[12]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_4 
       (.I0(mul_ln31_reg_293[13]),
        .I1(\y32b_0_reg_90_reg_n_1_[13] ),
        .O(\y32b_0_reg_90[12]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[12]_i_5 
       (.I0(mul_ln31_reg_293[12]),
        .I1(\y32b_0_reg_90_reg_n_1_[12] ),
        .O(\y32b_0_reg_90[12]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_2 
       (.I0(mul_ln31_reg_293[19]),
        .I1(y16b_fu_131_p4[4]),
        .O(\y32b_0_reg_90[16]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_3 
       (.I0(mul_ln31_reg_293[18]),
        .I1(y16b_fu_131_p4[3]),
        .O(\y32b_0_reg_90[16]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_4 
       (.I0(mul_ln31_reg_293[17]),
        .I1(y16b_fu_131_p4[2]),
        .O(\y32b_0_reg_90[16]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[16]_i_5 
       (.I0(mul_ln31_reg_293[16]),
        .I1(y16b_fu_131_p4[1]),
        .O(\y32b_0_reg_90[16]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_2 
       (.I0(mul_ln31_reg_293[23]),
        .I1(y16b_fu_131_p4[8]),
        .O(\y32b_0_reg_90[20]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_3 
       (.I0(mul_ln31_reg_293[22]),
        .I1(y16b_fu_131_p4[7]),
        .O(\y32b_0_reg_90[20]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_4 
       (.I0(mul_ln31_reg_293[21]),
        .I1(y16b_fu_131_p4[6]),
        .O(\y32b_0_reg_90[20]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[20]_i_5 
       (.I0(mul_ln31_reg_293[20]),
        .I1(y16b_fu_131_p4[5]),
        .O(\y32b_0_reg_90[20]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_2 
       (.I0(mul_ln31_reg_293[27]),
        .I1(y16b_fu_131_p4[12]),
        .O(\y32b_0_reg_90[24]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_3 
       (.I0(mul_ln31_reg_293[26]),
        .I1(y16b_fu_131_p4[11]),
        .O(\y32b_0_reg_90[24]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_4 
       (.I0(mul_ln31_reg_293[25]),
        .I1(y16b_fu_131_p4[10]),
        .O(\y32b_0_reg_90[24]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[24]_i_5 
       (.I0(mul_ln31_reg_293[24]),
        .I1(y16b_fu_131_p4[9]),
        .O(\y32b_0_reg_90[24]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[28]_i_2 
       (.I0(mul_ln31_reg_293[30]),
        .I1(y16b_fu_131_p4[15]),
        .O(\y32b_0_reg_90[28]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[28]_i_3 
       (.I0(mul_ln31_reg_293[29]),
        .I1(y16b_fu_131_p4[14]),
        .O(\y32b_0_reg_90[28]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[28]_i_4 
       (.I0(mul_ln31_reg_293[28]),
        .I1(y16b_fu_131_p4[13]),
        .O(\y32b_0_reg_90[28]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_2 
       (.I0(mul_ln31_reg_293[7]),
        .I1(\y32b_0_reg_90_reg_n_1_[7] ),
        .O(\y32b_0_reg_90[4]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_3 
       (.I0(mul_ln31_reg_293[6]),
        .I1(\y32b_0_reg_90_reg_n_1_[6] ),
        .O(\y32b_0_reg_90[4]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_4 
       (.I0(mul_ln31_reg_293[5]),
        .I1(\y32b_0_reg_90_reg_n_1_[5] ),
        .O(\y32b_0_reg_90[4]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[4]_i_5 
       (.I0(mul_ln31_reg_293[4]),
        .I1(\y32b_0_reg_90_reg_n_1_[4] ),
        .O(\y32b_0_reg_90[4]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_2 
       (.I0(mul_ln31_reg_293[11]),
        .I1(\y32b_0_reg_90_reg_n_1_[11] ),
        .O(\y32b_0_reg_90[8]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_3 
       (.I0(mul_ln31_reg_293[10]),
        .I1(\y32b_0_reg_90_reg_n_1_[10] ),
        .O(\y32b_0_reg_90[8]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_4 
       (.I0(mul_ln31_reg_293[9]),
        .I1(\y32b_0_reg_90_reg_n_1_[9] ),
        .O(\y32b_0_reg_90[8]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \y32b_0_reg_90[8]_i_5 
       (.I0(mul_ln31_reg_293[8]),
        .I1(\y32b_0_reg_90_reg_n_1_[8] ),
        .O(\y32b_0_reg_90[8]_i_5_n_1 ));
  FDRE \y32b_0_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[0] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\y32b_0_reg_90_reg[0]_i_1_n_1 ,\y32b_0_reg_90_reg[0]_i_1_n_2 ,\y32b_0_reg_90_reg[0]_i_1_n_3 ,\y32b_0_reg_90_reg[0]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_293[3:0]),
        .O({\y32b_0_reg_90_reg[0]_i_1_n_5 ,\y32b_0_reg_90_reg[0]_i_1_n_6 ,\y32b_0_reg_90_reg[0]_i_1_n_7 ,\y32b_0_reg_90_reg[0]_i_1_n_8 }),
        .S({\y32b_0_reg_90[0]_i_2_n_1 ,\y32b_0_reg_90[0]_i_3_n_1 ,\y32b_0_reg_90[0]_i_4_n_1 ,\y32b_0_reg_90[0]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[10] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_5 ),
        .Q(\y32b_0_reg_90_reg_n_1_[11] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[12] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[12]_i_1 
       (.CI(\y32b_0_reg_90_reg[8]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[12]_i_1_n_1 ,\y32b_0_reg_90_reg[12]_i_1_n_2 ,\y32b_0_reg_90_reg[12]_i_1_n_3 ,\y32b_0_reg_90_reg[12]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_293[15:12]),
        .O({\y32b_0_reg_90_reg[12]_i_1_n_5 ,\y32b_0_reg_90_reg[12]_i_1_n_6 ,\y32b_0_reg_90_reg[12]_i_1_n_7 ,\y32b_0_reg_90_reg[12]_i_1_n_8 }),
        .S({\y32b_0_reg_90[12]_i_2_n_1 ,\y32b_0_reg_90[12]_i_3_n_1 ,\y32b_0_reg_90[12]_i_4_n_1 ,\y32b_0_reg_90[12]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[13] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[14] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[12]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[0]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[1]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[16]_i_1 
       (.CI(\y32b_0_reg_90_reg[12]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[16]_i_1_n_1 ,\y32b_0_reg_90_reg[16]_i_1_n_2 ,\y32b_0_reg_90_reg[16]_i_1_n_3 ,\y32b_0_reg_90_reg[16]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_293[19:16]),
        .O({\y32b_0_reg_90_reg[16]_i_1_n_5 ,\y32b_0_reg_90_reg[16]_i_1_n_6 ,\y32b_0_reg_90_reg[16]_i_1_n_7 ,\y32b_0_reg_90_reg[16]_i_1_n_8 }),
        .S({\y32b_0_reg_90[16]_i_2_n_1 ,\y32b_0_reg_90[16]_i_3_n_1 ,\y32b_0_reg_90[16]_i_4_n_1 ,\y32b_0_reg_90[16]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[2]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[3]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[16]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[4]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[1] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[5]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[20]_i_1 
       (.CI(\y32b_0_reg_90_reg[16]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[20]_i_1_n_1 ,\y32b_0_reg_90_reg[20]_i_1_n_2 ,\y32b_0_reg_90_reg[20]_i_1_n_3 ,\y32b_0_reg_90_reg[20]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_293[23:20]),
        .O({\y32b_0_reg_90_reg[20]_i_1_n_5 ,\y32b_0_reg_90_reg[20]_i_1_n_6 ,\y32b_0_reg_90_reg[20]_i_1_n_7 ,\y32b_0_reg_90_reg[20]_i_1_n_8 }),
        .S({\y32b_0_reg_90[20]_i_2_n_1 ,\y32b_0_reg_90[20]_i_3_n_1 ,\y32b_0_reg_90[20]_i_4_n_1 ,\y32b_0_reg_90[20]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[6]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[7]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[20]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[8]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[9]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[24]_i_1 
       (.CI(\y32b_0_reg_90_reg[20]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[24]_i_1_n_1 ,\y32b_0_reg_90_reg[24]_i_1_n_2 ,\y32b_0_reg_90_reg[24]_i_1_n_3 ,\y32b_0_reg_90_reg[24]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_293[27:24]),
        .O({\y32b_0_reg_90_reg[24]_i_1_n_5 ,\y32b_0_reg_90_reg[24]_i_1_n_6 ,\y32b_0_reg_90_reg[24]_i_1_n_7 ,\y32b_0_reg_90_reg[24]_i_1_n_8 }),
        .S({\y32b_0_reg_90[24]_i_2_n_1 ,\y32b_0_reg_90[24]_i_3_n_1 ,\y32b_0_reg_90[24]_i_4_n_1 ,\y32b_0_reg_90[24]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[10]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[11]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[24]_i_1_n_5 ),
        .Q(y16b_fu_131_p4[12]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[28]_i_1_n_8 ),
        .Q(y16b_fu_131_p4[13]),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[28]_i_1 
       (.CI(\y32b_0_reg_90_reg[24]_i_1_n_1 ),
        .CO({\NLW_y32b_0_reg_90_reg[28]_i_1_CO_UNCONNECTED [3:2],\y32b_0_reg_90_reg[28]_i_1_n_3 ,\y32b_0_reg_90_reg[28]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,mul_ln31_reg_293[29:28]}),
        .O({\NLW_y32b_0_reg_90_reg[28]_i_1_O_UNCONNECTED [3],\y32b_0_reg_90_reg[28]_i_1_n_6 ,\y32b_0_reg_90_reg[28]_i_1_n_7 ,\y32b_0_reg_90_reg[28]_i_1_n_8 }),
        .S({1'b0,\y32b_0_reg_90[28]_i_2_n_1 ,\y32b_0_reg_90[28]_i_3_n_1 ,\y32b_0_reg_90[28]_i_4_n_1 }));
  FDRE \y32b_0_reg_90_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[28]_i_1_n_7 ),
        .Q(y16b_fu_131_p4[14]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[2] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[28]_i_1_n_6 ),
        .Q(y16b_fu_131_p4[15]),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[0]_i_1_n_5 ),
        .Q(\y32b_0_reg_90_reg_n_1_[3] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[4] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[4]_i_1 
       (.CI(\y32b_0_reg_90_reg[0]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[4]_i_1_n_1 ,\y32b_0_reg_90_reg[4]_i_1_n_2 ,\y32b_0_reg_90_reg[4]_i_1_n_3 ,\y32b_0_reg_90_reg[4]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_293[7:4]),
        .O({\y32b_0_reg_90_reg[4]_i_1_n_5 ,\y32b_0_reg_90_reg[4]_i_1_n_6 ,\y32b_0_reg_90_reg[4]_i_1_n_7 ,\y32b_0_reg_90_reg[4]_i_1_n_8 }),
        .S({\y32b_0_reg_90[4]_i_2_n_1 ,\y32b_0_reg_90[4]_i_3_n_1 ,\y32b_0_reg_90[4]_i_4_n_1 ,\y32b_0_reg_90[4]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[5] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_6 ),
        .Q(\y32b_0_reg_90_reg_n_1_[6] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[4]_i_1_n_5 ),
        .Q(\y32b_0_reg_90_reg_n_1_[7] ),
        .R(i_0_reg_102));
  FDRE \y32b_0_reg_90_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_8 ),
        .Q(\y32b_0_reg_90_reg_n_1_[8] ),
        .R(i_0_reg_102));
  CARRY4 \y32b_0_reg_90_reg[8]_i_1 
       (.CI(\y32b_0_reg_90_reg[4]_i_1_n_1 ),
        .CO({\y32b_0_reg_90_reg[8]_i_1_n_1 ,\y32b_0_reg_90_reg[8]_i_1_n_2 ,\y32b_0_reg_90_reg[8]_i_1_n_3 ,\y32b_0_reg_90_reg[8]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(mul_ln31_reg_293[11:8]),
        .O({\y32b_0_reg_90_reg[8]_i_1_n_5 ,\y32b_0_reg_90_reg[8]_i_1_n_6 ,\y32b_0_reg_90_reg[8]_i_1_n_7 ,\y32b_0_reg_90_reg[8]_i_1_n_8 }),
        .S({\y32b_0_reg_90[8]_i_2_n_1 ,\y32b_0_reg_90[8]_i_3_n_1 ,\y32b_0_reg_90[8]_i_4_n_1 ,\y32b_0_reg_90[8]_i_5_n_1 }));
  FDRE \y32b_0_reg_90_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state11),
        .D(\y32b_0_reg_90_reg[8]_i_1_n_7 ),
        .Q(\y32b_0_reg_90_reg_n_1_[9] ),
        .R(i_0_reg_102));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb" *) 
module fir_filter_0_fir_filter_mul_32bkb
   (\buff4_reg[30] ,
    ap_clk,
    Q,
    \a_reg0_reg[31] );
  output [30:0]\buff4_reg[30] ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31] ;

  wire [15:0]Q;
  wire [31:0]\a_reg0_reg[31] ;
  wire ap_clk;
  wire [30:0]\buff4_reg[30] ;

  fir_filter_0_fir_filter_mul_32bkb_MulnS_0 fir_filter_mul_32bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[31]_0 (\a_reg0_reg[31] ),
        .ap_clk(ap_clk),
        .\buff4_reg[30]_0 (\buff4_reg[30] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb_MulnS_0" *) 
module fir_filter_0_fir_filter_mul_32bkb_MulnS_0
   (\buff4_reg[30]_0 ,
    ap_clk,
    Q,
    \a_reg0_reg[31]_0 );
  output [30:0]\buff4_reg[30]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [31:0]\a_reg0_reg[31]_0 ;
  wire ap_clk;
  wire [15:0]b_reg0;
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
  wire [30:0]buff3_reg__0;
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
  wire buff3_reg_n_92;
  wire [30:0]\buff4_reg[30]_0 ;
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
        .D(\a_reg0_reg[31]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [31]),
        .Q(a_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(b_reg0[10]),
        .R(1'b0));
  FDRE \b_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(b_reg0[11]),
        .R(1'b0));
  FDRE \b_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(b_reg0[12]),
        .R(1'b0));
  FDRE \b_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(b_reg0[13]),
        .R(1'b0));
  FDRE \b_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(b_reg0[14]),
        .R(1'b0));
  FDRE \b_reg0_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(b_reg0[15]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(b_reg0[6]),
        .R(1'b0));
  FDRE \b_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(b_reg0[7]),
        .R(1'b0));
  FDRE \b_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(b_reg0[8]),
        .R(1'b0));
  FDRE \b_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(b_reg0[9]),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[31]_0 [16:0]}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,b_reg0}),
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
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg_n_92,buff3_reg__0[30:17]}),
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
        .Q(\buff4_reg[30]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[30]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[30]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[30]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[30]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[30]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[30]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[30]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[30]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[30]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[30]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[30]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[30]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[30]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[30]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[30]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[30]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[30]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[30]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[30]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[30]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[30]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[30]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[30]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[30]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[30]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[30]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[30]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[30]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[30]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[30]_0 [9]),
        .R(1'b0));
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
