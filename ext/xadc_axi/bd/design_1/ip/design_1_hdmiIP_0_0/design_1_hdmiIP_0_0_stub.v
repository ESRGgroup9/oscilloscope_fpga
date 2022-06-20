// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun 15 16:40:23 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_hdmiIP_0_0 -prefix
//               design_1_hdmiIP_0_0_ design_1_hdmiIP_0_0_stub.v
// Design      : design_1_hdmiIP_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmiIP,Vivado 2019.2" *)
module design_1_hdmiIP_0_0(clk, rstn, val, TMDSp, TMDSn, TMDSp_clk, TMDSn_clk)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,val[15:0],TMDSp[2:0],TMDSn[2:0],TMDSp_clk,TMDSn_clk" */;
  input clk;
  input rstn;
  input [15:0]val;
  output [2:0]TMDSp;
  output [2:0]TMDSn;
  output TMDSp_clk;
  output TMDSn_clk;
endmodule
