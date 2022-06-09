// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun  8 14:06:08 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/ip/design_1/ip/design_1_AXIM_read_xadc_0_4/design_1_AXIM_read_xadc_0_4_stub.v
// Design      : design_1_AXIM_read_xadc_0_4
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXIM_read_xadc_v2_0,Vivado 2019.2" *)
module design_1_AXIM_read_xadc_0_4(val_o, mst_exec_state_o, eoc_o, madc_axi_aclk, 
  madc_axi_aresetn, madc_axi_awaddr, madc_axi_awprot, madc_axi_awvalid, madc_axi_awready, 
  madc_axi_wdata, madc_axi_wstrb, madc_axi_wvalid, madc_axi_wready, madc_axi_bresp, 
  madc_axi_bvalid, madc_axi_bready, madc_axi_araddr, madc_axi_arprot, madc_axi_arvalid, 
  madc_axi_arready, madc_axi_rdata, madc_axi_rresp, madc_axi_rvalid, madc_axi_rready, 
  sps_axi_aclk, sps_axi_aresetn, sps_axi_awaddr, sps_axi_awprot, sps_axi_awvalid, 
  sps_axi_awready, sps_axi_wdata, sps_axi_wstrb, sps_axi_wvalid, sps_axi_wready, 
  sps_axi_bresp, sps_axi_bvalid, sps_axi_bready, sps_axi_araddr, sps_axi_arprot, 
  sps_axi_arvalid, sps_axi_arready, sps_axi_rdata, sps_axi_rresp, sps_axi_rvalid, 
  sps_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="val_o[15:0],mst_exec_state_o[1:0],eoc_o,madc_axi_aclk,madc_axi_aresetn,madc_axi_awaddr[31:0],madc_axi_awprot[2:0],madc_axi_awvalid,madc_axi_awready,madc_axi_wdata[31:0],madc_axi_wstrb[3:0],madc_axi_wvalid,madc_axi_wready,madc_axi_bresp[1:0],madc_axi_bvalid,madc_axi_bready,madc_axi_araddr[31:0],madc_axi_arprot[2:0],madc_axi_arvalid,madc_axi_arready,madc_axi_rdata[31:0],madc_axi_rresp[1:0],madc_axi_rvalid,madc_axi_rready,sps_axi_aclk,sps_axi_aresetn,sps_axi_awaddr[3:0],sps_axi_awprot[2:0],sps_axi_awvalid,sps_axi_awready,sps_axi_wdata[31:0],sps_axi_wstrb[3:0],sps_axi_wvalid,sps_axi_wready,sps_axi_bresp[1:0],sps_axi_bvalid,sps_axi_bready,sps_axi_araddr[3:0],sps_axi_arprot[2:0],sps_axi_arvalid,sps_axi_arready,sps_axi_rdata[31:0],sps_axi_rresp[1:0],sps_axi_rvalid,sps_axi_rready" */;
  output [15:0]val_o;
  output [1:0]mst_exec_state_o;
  output eoc_o;
  input madc_axi_aclk;
  input madc_axi_aresetn;
  output [31:0]madc_axi_awaddr;
  output [2:0]madc_axi_awprot;
  output madc_axi_awvalid;
  input madc_axi_awready;
  output [31:0]madc_axi_wdata;
  output [3:0]madc_axi_wstrb;
  output madc_axi_wvalid;
  input madc_axi_wready;
  input [1:0]madc_axi_bresp;
  input madc_axi_bvalid;
  output madc_axi_bready;
  output [31:0]madc_axi_araddr;
  output [2:0]madc_axi_arprot;
  output madc_axi_arvalid;
  input madc_axi_arready;
  input [31:0]madc_axi_rdata;
  input [1:0]madc_axi_rresp;
  input madc_axi_rvalid;
  output madc_axi_rready;
  input sps_axi_aclk;
  input sps_axi_aresetn;
  input [3:0]sps_axi_awaddr;
  input [2:0]sps_axi_awprot;
  input sps_axi_awvalid;
  output sps_axi_awready;
  input [31:0]sps_axi_wdata;
  input [3:0]sps_axi_wstrb;
  input sps_axi_wvalid;
  output sps_axi_wready;
  output [1:0]sps_axi_bresp;
  output sps_axi_bvalid;
  input sps_axi_bready;
  input [3:0]sps_axi_araddr;
  input [2:0]sps_axi_arprot;
  input sps_axi_arvalid;
  output sps_axi_arready;
  output [31:0]sps_axi_rdata;
  output [1:0]sps_axi_rresp;
  output sps_axi_rvalid;
  input sps_axi_rready;
endmodule
