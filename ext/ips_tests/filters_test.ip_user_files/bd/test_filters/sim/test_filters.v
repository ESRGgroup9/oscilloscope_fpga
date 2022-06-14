//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun 13 15:36:20 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_filters.bd
//Design      : test_filters
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "test_filters,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_filters,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=5,numReposBlks=5,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "test_filters.hwdef" *) 
module test_filters
   (done,
    filt_select,
    result,
    rstn,
    start,
    sys_clk,
    val);
  output done;
  input [1:0]filt_select;
  output [15:0]result;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;
  input start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, CLK_DOMAIN test_filters_sys_clk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clk;
  input [15:0]val;

  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_clk_out2;
  wire filtersIP_0_done;
  wire [15:0]filtersIP_0_result;
  wire rstn_1;
  wire sys_clk_1;
  wire [1:0]xlconstant_0_dout;
  wire [15:0]xlconstant_1_dout;

  assign done = filtersIP_0_done;
  assign result[15:0] = filtersIP_0_result;
  assign rstn_1 = rstn;
  assign sys_clk_1 = sys_clk;
  test_filters_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(sys_clk_1),
        .clk_out1(clk_wiz_0_clk_out1),
        .clk_out2(clk_wiz_0_clk_out2));
  test_filters_filtersIP_0_0 filtersIP_0
       (.clk(clk_wiz_0_clk_out1),
        .done(filtersIP_0_done),
        .filt_select(xlconstant_0_dout),
        .result(filtersIP_0_result),
        .rstn(rstn_1),
        .start(clk_wiz_0_clk_out2),
        .val(xlconstant_1_dout));
  test_filters_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(filtersIP_0_result),
        .probe1(filtersIP_0_done));
  test_filters_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  test_filters_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
