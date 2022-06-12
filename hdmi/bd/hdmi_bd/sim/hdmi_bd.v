//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Sun Jun 12 17:33:45 2022
//Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target hdmi_bd.bd
//Design      : hdmi_bd
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmi_bd,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmi_bd,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=2,numReposBlks=2,numNonXlnxBlks=1,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmi_bd.hwdef" *) 
module hdmi_bd
   (TMDSn,
    TMDSn_clock,
    TMDSp,
    TMDSp_clock,
    clk,
    led,
    reset,
    valBtns);
  output [2:0]TMDSn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDSN_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDSN_CLOCK, CLK_DOMAIN hdmi_bd_hdmiIP_0_0_TMDSn_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output TMDSn_clock;
  output [2:0]TMDSp;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.TMDSP_CLOCK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.TMDSP_CLOCK, CLK_DOMAIN hdmi_bd_hdmiIP_0_0_TMDSp_clk, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) output TMDSp_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, CLK_DOMAIN hdmi_bd_clk, FREQ_HZ 125000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output [3:0]led;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  input [3:0]valBtns;

  wire clk_1;
  wire clk_wiz_0_TMDSclk;
  wire clk_wiz_0_pixclk;
  wire clk_wiz_0_readclk;
  wire clk_wiz_0_writeclk;
  wire [2:0]hdmiIP_0_TMDSn;
  wire hdmiIP_0_TMDSn_clk;
  wire [2:0]hdmiIP_0_TMDSp;
  wire hdmiIP_0_TMDSp_clk;
  wire [3:0]hdmiIP_0_led;
  wire reset_1;
  wire [3:0]valBtns_0_1;

  assign TMDSn[2:0] = hdmiIP_0_TMDSn;
  assign TMDSn_clock = hdmiIP_0_TMDSn_clk;
  assign TMDSp[2:0] = hdmiIP_0_TMDSp;
  assign TMDSp_clock = hdmiIP_0_TMDSp_clk;
  assign clk_1 = clk;
  assign led[3:0] = hdmiIP_0_led;
  assign reset_1 = reset;
  assign valBtns_0_1 = valBtns[3:0];
  hdmi_bd_clk_wiz_0_0 clk_wiz_0
       (.TMDSclk(clk_wiz_0_TMDSclk),
        .clk_in1(clk_1),
        .pixclk(clk_wiz_0_pixclk),
        .readclk(clk_wiz_0_readclk),
        .reset(reset_1),
        .writeclk(clk_wiz_0_writeclk));
  hdmi_bd_hdmiIP_0_0 hdmiIP_0
       (.TMDSclk(clk_wiz_0_TMDSclk),
        .TMDSn(hdmiIP_0_TMDSn),
        .TMDSn_clk(hdmiIP_0_TMDSn_clk),
        .TMDSp(hdmiIP_0_TMDSp),
        .TMDSp_clk(hdmiIP_0_TMDSp_clk),
        .clkRD(clk_wiz_0_readclk),
        .clkWR(clk_wiz_0_writeclk),
        .led(hdmiIP_0_led),
        .pixclk(clk_wiz_0_pixclk),
        .rst(reset_1),
        .valBtns(valBtns_0_1));
endmodule
