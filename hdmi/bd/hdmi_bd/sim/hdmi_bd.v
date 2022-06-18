//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Wed Jun 15 16:30:38 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target hdmi_bd.bd
//Design      : hdmi_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmi_bd.hwdef" *) 
module hdmi_bd
   (TMDSn,
    TMDSn_clock,
    TMDSp,
    TMDSp_clock,
    clk,
    clkWR,
    counter,
    rstn,
    val);
  output [2:0]TMDSn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDSN_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDSN_CLOCK, CLK_DOMAIN hdmi_bd_hdmiIP_1_0_TMDSn_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output TMDSn_clock;
  output [2:0]TMDSp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDSP_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDSP_CLOCK, CLK_DOMAIN hdmi_bd_hdmiIP_1_0_TMDSp_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output TMDSp_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN hdmi_bd_clk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output clkWR;
  output [12:0]counter;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;
  input [15:0]val;

  wire clk_1;
  wire [2:0]hdmiIP_1_TMDSn;
  wire hdmiIP_1_TMDSn_clk;
  wire [2:0]hdmiIP_1_TMDSp;
  wire hdmiIP_1_TMDSp_clk;
  wire hdmiIP_1_clkWR;
  wire [12:0]hdmiIP_1_counter;
  wire reset_1;
  wire [15:0]val_0_1;

  assign TMDSn[2:0] = hdmiIP_1_TMDSn;
  assign TMDSn_clock = hdmiIP_1_TMDSn_clk;
  assign TMDSp[2:0] = hdmiIP_1_TMDSp;
  assign TMDSp_clock = hdmiIP_1_TMDSp_clk;
  assign clkWR = hdmiIP_1_clkWR;
  assign clk_1 = clk;
  assign counter[12:0] = hdmiIP_1_counter;
  assign reset_1 = rstn;
  assign val_0_1 = val[15:0];
  hdmi_bd_hdmiIP_1_0 hdmiIP_1
       (.TMDSn(hdmiIP_1_TMDSn),
        .TMDSn_clk(hdmiIP_1_TMDSn_clk),
        .TMDSp(hdmiIP_1_TMDSp),
        .TMDSp_clk(hdmiIP_1_TMDSp_clk),
        .clk(clk_1),
        .clkWR(hdmiIP_1_clkWR),
        .counter(hdmiIP_1_counter),
        .rstn(reset_1),
        .val(val_0_1));
endmodule
