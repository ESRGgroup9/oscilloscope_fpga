//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon Jun 13 17:13:29 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_filters.bd
//Design      : test_filters
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "test_filters,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_filters,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=6,numReposBlks=6,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_board_cnt=1,da_clkrst_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "test_filters.hwdef" *) 
module test_filters
   (rstn,
    sys_clk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLK, ASSOCIATED_RESET rstn, CLK_DOMAIN test_filters_sys_clk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clk;

  wire clk;
  wire clk_wiz_0_clk_out1;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire done;
  wire [0:0]proc_sys_reset_0_peripheral_aresetn;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]result;
  wire rstn_1;
  wire [1:0]xlconstant_0_dout;
  wire [15:0]xlconstant_1_dout;

  assign clk = sys_clk;
  assign rstn_1 = rstn;
  test_filters_clk_wiz_0_0 clk_wiz_0
       (.clk_in1(clk),
        .clk_out1(clk_wiz_0_clk_out1),
        .resetn(rstn_1));
  test_filters_filtersIP_0_0 filtersIP_0
       (.clk(clk),
        .done(done),
        .filt_select(xlconstant_0_dout),
        .result(result),
        .rstn(proc_sys_reset_0_peripheral_aresetn),
        .start(clk_wiz_0_clk_out1),
        .val(xlconstant_1_dout));
  test_filters_proc_sys_reset_0_0 proc_sys_reset_0
       (.aux_reset_in(1'b1),
        .dcm_locked(1'b1),
        .ext_reset_in(rstn_1),
        .mb_debug_sys_rst(1'b0),
        .peripheral_aresetn(proc_sys_reset_0_peripheral_aresetn),
        .slowest_sync_clk(clk));
  test_filters_system_ila_0_0 system_ila_0
       (.clk(clk),
        .probe0(done),
        .probe1(result));
  test_filters_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  test_filters_xlconstant_0_1 xlconstant_1
       (.dout(xlconstant_1_dout));
endmodule
