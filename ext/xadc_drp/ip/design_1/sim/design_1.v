//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Tue May 24 19:18:33 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=1,da_board_cnt=2,da_clkrst_cnt=9,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
   (sys_clock,
    vauxn6,
    vauxp6);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.SYS_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.SYS_CLOCK, CLK_DOMAIN design_1_sys_clock, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input sys_clock;
  input vauxn6;
  input vauxp6;

  (* DEBUG = "true" *) (* MARK_DEBUG *) wire [15:0]do_out;
  (* DEBUG = "true" *) (* MARK_DEBUG *) wire eoc_out;
  wire sys_clock_1;
  wire vauxn6_1;
  wire vauxp6_1;

  assign sys_clock_1 = sys_clock;
  assign vauxn6_1 = vauxn6;
  assign vauxp6_1 = vauxp6;
  design_1_system_ila_0_0 system_ila_0
       (.clk(sys_clock_1),
        .probe0(do_out),
        .probe1(eoc_out));
  design_1_xadc_wiz_0_0 xadc_wiz_0
       (.daddr_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dclk_in(sys_clock_1),
        .den_in(1'b0),
        .di_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .do_out(do_out),
        .dwe_in(1'b0),
        .eoc_out(eoc_out),
        .reset_in(1'b0),
        .vauxn6(vauxn6_1),
        .vauxp6(vauxp6_1),
        .vn_in(1'b0),
        .vp_in(1'b0));
endmodule
