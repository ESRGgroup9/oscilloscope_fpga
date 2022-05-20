// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu May 19 13:12:46 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/tomas/oscilloscope_fpga/hdmi/ips/hdmiIP/ip/hdmiIP_hdmiInterface_0_0/hdmiIP_hdmiInterface_0_0_stub.v
// Design      : hdmiIP_hdmiInterface_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hdmiInterface,Vivado 2019.2" *)
module hdmiIP_hdmiInterface_0_0(pixclk_i, TMDS_clk_i, VDEn_i, hSync_i, vSync_i, 
  pixel_i, TMDSp_o, TMDSn_o, TMDSp_clock_o, TMDSn_clock_o)
/* synthesis syn_black_box black_box_pad_pin="pixclk_i,TMDS_clk_i,VDEn_i,hSync_i,vSync_i,pixel_i[23:0],TMDSp_o[2:0],TMDSn_o[2:0],TMDSp_clock_o,TMDSn_clock_o" */;
  input pixclk_i;
  input TMDS_clk_i;
  input VDEn_i;
  input hSync_i;
  input vSync_i;
  input [23:0]pixel_i;
  output [2:0]TMDSp_o;
  output [2:0]TMDSn_o;
  output TMDSp_clock_o;
  output TMDSn_clock_o;
endmodule
