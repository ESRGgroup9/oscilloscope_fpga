// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon Jun 20 15:51:56 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/bd/design_1/ip/design_1_AXIM_read_xadc_0_0/design_1_AXIM_read_xadc_0_0_stub.v
// Design      : design_1_AXIM_read_xadc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXIM_read_xadc_v1,Vivado 2019.2" *)
module design_1_AXIM_read_xadc_0_0(val, mst_exec_state, eoc, maxi_adc_aclk, 
  maxi_adc_aresetn, maxi_adc_awaddr, maxi_adc_awprot, maxi_adc_awvalid, maxi_adc_awready, 
  maxi_adc_wdata, maxi_adc_wstrb, maxi_adc_wvalid, maxi_adc_wready, maxi_adc_bresp, 
  maxi_adc_bvalid, maxi_adc_bready, maxi_adc_araddr, maxi_adc_arprot, maxi_adc_arvalid, 
  maxi_adc_arready, maxi_adc_rdata, maxi_adc_rresp, maxi_adc_rvalid, maxi_adc_rready)
/* synthesis syn_black_box black_box_pad_pin="val[15:0],mst_exec_state[1:0],eoc,maxi_adc_aclk,maxi_adc_aresetn,maxi_adc_awaddr[31:0],maxi_adc_awprot[2:0],maxi_adc_awvalid,maxi_adc_awready,maxi_adc_wdata[31:0],maxi_adc_wstrb[3:0],maxi_adc_wvalid,maxi_adc_wready,maxi_adc_bresp[1:0],maxi_adc_bvalid,maxi_adc_bready,maxi_adc_araddr[31:0],maxi_adc_arprot[2:0],maxi_adc_arvalid,maxi_adc_arready,maxi_adc_rdata[31:0],maxi_adc_rresp[1:0],maxi_adc_rvalid,maxi_adc_rready" */;
  output [15:0]val;
  output [1:0]mst_exec_state;
  output eoc;
  input maxi_adc_aclk;
  input maxi_adc_aresetn;
  output [31:0]maxi_adc_awaddr;
  output [2:0]maxi_adc_awprot;
  output maxi_adc_awvalid;
  input maxi_adc_awready;
  output [31:0]maxi_adc_wdata;
  output [3:0]maxi_adc_wstrb;
  output maxi_adc_wvalid;
  input maxi_adc_wready;
  input [1:0]maxi_adc_bresp;
  input maxi_adc_bvalid;
  output maxi_adc_bready;
  output [31:0]maxi_adc_araddr;
  output [2:0]maxi_adc_arprot;
  output maxi_adc_arvalid;
  input maxi_adc_arready;
  input [31:0]maxi_adc_rdata;
  input [1:0]maxi_adc_rresp;
  input maxi_adc_rvalid;
  output maxi_adc_rready;
endmodule
