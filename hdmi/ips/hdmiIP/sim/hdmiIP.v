//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Mon May 23 10:24:55 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target hdmiIP.bd
//Design      : hdmiIP
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "hdmiIP,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=hdmiIP,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=2,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "hdmiIP.hwdef" *) 
module hdmiIP
   (TMDSn,
    TMDSn_clock,
    TMDSp,
    TMDSp_clock,
    clk,
    height,
    pixclk,
    rst,
    val,
    width);
  output [2:0]TMDSn;
  output TMDSn_clock;
  output [2:0]TMDSp;
  output TMDSp_clock;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst, CLK_DOMAIN hdmiIP_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  input [31:0]height;
  input pixclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rst;
  input [11:0]val;
  input [31:0]width;

  wire [0:0]blk_mem_gen_0_douta;
  wire [0:0]blk_mem_gen_1_douta;
  wire clk_0_1;
  wire hdmiController_0_VDEn;
  wire hdmiController_0_WD;
  wire hdmiController_0_WE0;
  wire hdmiController_0_WE1;
  wire [18:0]hdmiController_0_addrB0;
  wire [18:0]hdmiController_0_addrB1;
  wire hdmiController_0_hSync;
  wire [23:0]hdmiController_0_pixel;
  wire hdmiController_0_vSync;
  wire hdmiInterface_0_TMDSn_clock_o;
  wire [2:0]hdmiInterface_0_TMDSn_o;
  wire hdmiInterface_0_TMDSp_clock_o;
  wire [2:0]hdmiInterface_0_TMDSp_o;
  wire [31:0]height_0_1;
  wire pixclk_0_1;
  wire rst_0_1;
  wire [11:0]val_0_1;
  wire [31:0]width_0_1;

  assign TMDSn[2:0] = hdmiInterface_0_TMDSn_o;
  assign TMDSn_clock = hdmiInterface_0_TMDSn_clock_o;
  assign TMDSp[2:0] = hdmiInterface_0_TMDSp_o;
  assign TMDSp_clock = hdmiInterface_0_TMDSp_clock_o;
  assign clk_0_1 = clk;
  assign height_0_1 = height[31:0];
  assign pixclk_0_1 = pixclk;
  assign rst_0_1 = rst;
  assign val_0_1 = val[11:0];
  assign width_0_1 = width[31:0];
  hdmiIP_blk_mem_gen_0_0 bram0
       (.addra(hdmiController_0_addrB0),
        .clka(clk_0_1),
        .dina(hdmiController_0_WD),
        .douta(blk_mem_gen_0_douta),
        .wea(hdmiController_0_WE0));
  hdmiIP_blk_mem_gen_0_1 bram1
       (.addra(hdmiController_0_addrB1),
        .clka(clk_0_1),
        .dina(hdmiController_0_WD),
        .douta(blk_mem_gen_1_douta),
        .wea(hdmiController_0_WE1));
  hdmiIP_hdmiController_0_0 hdmiController
       (.RD0(blk_mem_gen_0_douta),
        .RD1(blk_mem_gen_1_douta),
        .VDEn(hdmiController_0_VDEn),
        .WD(hdmiController_0_WD),
        .WE0(hdmiController_0_WE0),
        .WE1(hdmiController_0_WE1),
        .addrB0(hdmiController_0_addrB0),
        .addrB1(hdmiController_0_addrB1),
        .clk(clk_0_1),
        .hSync(hdmiController_0_hSync),
        .height(height_0_1),
        .pixclk(pixclk_0_1),
        .pixel(hdmiController_0_pixel),
        .readValEn(1'b0),
        .rst(rst_0_1),
        .vSync(hdmiController_0_vSync),
        .val(val_0_1),
        .width(width_0_1));
  hdmiIP_hdmiInterface_0_0 hdmiInterface
       (.TMDS_clk_i(clk_0_1),
        .TMDSn_clock_o(hdmiInterface_0_TMDSn_clock_o),
        .TMDSn_o(hdmiInterface_0_TMDSn_o),
        .TMDSp_clock_o(hdmiInterface_0_TMDSp_clock_o),
        .TMDSp_o(hdmiInterface_0_TMDSp_o),
        .VDEn_i(hdmiController_0_VDEn),
        .hSync_i(hdmiController_0_hSync),
        .pixclk_i(pixclk_0_1),
        .pixel_i(hdmiController_0_pixel),
        .vSync_i(hdmiController_0_vSync));
endmodule
