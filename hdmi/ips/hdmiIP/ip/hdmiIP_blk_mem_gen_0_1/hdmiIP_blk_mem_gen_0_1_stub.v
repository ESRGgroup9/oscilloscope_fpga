// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May 23 10:26:18 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top hdmiIP_blk_mem_gen_0_1 -prefix
//               hdmiIP_blk_mem_gen_0_1_ hdmiIP_blk_mem_gen_0_0_stub.v
// Design      : hdmiIP_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *)
module hdmiIP_blk_mem_gen_0_1(clka, wea, addra, dina, douta)
/* synthesis syn_black_box black_box_pad_pin="clka,wea[0:0],addra[18:0],dina[0:0],douta[0:0]" */;
  input clka;
  input [0:0]wea;
  input [18:0]addra;
  input [0:0]dina;
  output [0:0]douta;
endmodule
