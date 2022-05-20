// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu May 19 13:25:58 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/oscilloscope_fpga/hdmi/ips/hdmiIP/ip/hdmiIP_hdmiController_0_0/hdmiIP_hdmiController_0_0_sim_netlist.v
// Design      : hdmiIP_hdmiController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmiIP_hdmiController_0_0,hdmiController,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmiController,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module hdmiIP_hdmiController_0_0
   (clk,
    pixclk,
    rst,
    val,
    width,
    height,
    RD0,
    RD1,
    VDEn,
    hSync,
    vSync,
    pixel,
    WE0,
    addrB0,
    WE1,
    addrB1,
    WD);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmiIP_clk_0, INSERT_VIP 0" *) input clk;
  input pixclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [11:0]val;
  input [31:0]width;
  input [31:0]height;
  input RD0;
  input RD1;
  output VDEn;
  output hSync;
  output vSync;
  output [23:0]pixel;
  output WE0;
  output [18:0]addrB0;
  output WE1;
  output [18:0]addrB1;
  output WD;

  wire \<const0> ;
  wire \<const1> ;
  wire VDEn;
  wire WD;
  wire [18:0]addrB0;
  wire [18:0]addrB1;
  wire clk;
  wire hSync;
  wire hSync0_carry__0_i_6_n_0;
  wire hSync0_carry__0_i_6_n_1;
  wire hSync0_carry__0_i_6_n_2;
  wire hSync0_carry__0_i_6_n_3;
  wire hSync0_carry__0_i_7_n_0;
  wire hSync0_carry__0_i_7_n_1;
  wire hSync0_carry__0_i_7_n_2;
  wire hSync0_carry__0_i_7_n_3;
  wire hSync0_carry__1_i_5_n_0;
  wire hSync0_carry__1_i_5_n_1;
  wire hSync0_carry__1_i_5_n_2;
  wire hSync0_carry__1_i_5_n_3;
  wire hSync0_carry__1_i_6_n_0;
  wire hSync0_carry__1_i_6_n_1;
  wire hSync0_carry__1_i_6_n_2;
  wire hSync0_carry__1_i_6_n_3;
  wire hSync0_carry__2_i_5_n_0;
  wire hSync0_carry__2_i_5_n_1;
  wire hSync0_carry__2_i_5_n_2;
  wire hSync0_carry__2_i_5_n_3;
  wire [31:11]hSync1;
  wire [31:0]height;
  wire inst_n_2;
  wire pixclk;
  wire rst;
  wire vSync;
  wire [31:0]width;
  wire [3:0]NLW_hSync0_carry__2_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_hSync0_carry__2_i_6_O_UNCONNECTED;

  assign pixel[23] = \<const0> ;
  assign pixel[22] = \<const0> ;
  assign pixel[21] = \<const0> ;
  assign pixel[20] = \<const0> ;
  assign pixel[19] = \<const0> ;
  assign pixel[18] = \<const0> ;
  assign pixel[17] = \<const0> ;
  assign pixel[16] = \<const0> ;
  assign pixel[15] = \<const1> ;
  assign pixel[14] = \<const1> ;
  assign pixel[13] = \<const1> ;
  assign pixel[12] = \<const1> ;
  assign pixel[11] = \<const1> ;
  assign pixel[10] = \<const1> ;
  assign pixel[9] = \<const1> ;
  assign pixel[8] = \<const1> ;
  assign pixel[7] = \<const0> ;
  assign pixel[6] = \<const0> ;
  assign pixel[5] = \<const0> ;
  assign pixel[4] = \<const0> ;
  assign pixel[3] = \<const0> ;
  assign pixel[2] = \<const0> ;
  assign pixel[1] = \<const0> ;
  assign pixel[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  CARRY4 hSync0_carry__0_i_6
       (.CI(inst_n_2),
        .CO({hSync0_carry__0_i_6_n_0,hSync0_carry__0_i_6_n_1,hSync0_carry__0_i_6_n_2,hSync0_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hSync1[14:11]),
        .S(width[14:11]));
  CARRY4 hSync0_carry__0_i_7
       (.CI(hSync0_carry__0_i_6_n_0),
        .CO({hSync0_carry__0_i_7_n_0,hSync0_carry__0_i_7_n_1,hSync0_carry__0_i_7_n_2,hSync0_carry__0_i_7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hSync1[18:15]),
        .S(width[18:15]));
  CARRY4 hSync0_carry__1_i_5
       (.CI(hSync0_carry__0_i_7_n_0),
        .CO({hSync0_carry__1_i_5_n_0,hSync0_carry__1_i_5_n_1,hSync0_carry__1_i_5_n_2,hSync0_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hSync1[22:19]),
        .S(width[22:19]));
  CARRY4 hSync0_carry__1_i_6
       (.CI(hSync0_carry__1_i_5_n_0),
        .CO({hSync0_carry__1_i_6_n_0,hSync0_carry__1_i_6_n_1,hSync0_carry__1_i_6_n_2,hSync0_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hSync1[26:23]),
        .S(width[26:23]));
  CARRY4 hSync0_carry__2_i_5
       (.CI(hSync0_carry__1_i_6_n_0),
        .CO({hSync0_carry__2_i_5_n_0,hSync0_carry__2_i_5_n_1,hSync0_carry__2_i_5_n_2,hSync0_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hSync1[30:27]),
        .S(width[30:27]));
  CARRY4 hSync0_carry__2_i_6
       (.CI(hSync0_carry__2_i_5_n_0),
        .CO(NLW_hSync0_carry__2_i_6_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_hSync0_carry__2_i_6_O_UNCONNECTED[3:1],hSync1[31]}),
        .S({1'b0,1'b0,1'b0,width[31]}));
  hdmiIP_hdmiController_0_0_hdmiController inst
       (.CO(inst_n_2),
        .VDEn(VDEn),
        .WD(WD),
        .addrB0(addrB0),
        .addrB1(addrB1),
        .clk(clk),
        .hSync(hSync),
        .hSync0_carry__2_0(hSync1),
        .height(height),
        .pixclk(pixclk),
        .rst(rst),
        .vSync(vSync),
        .width(width));
endmodule

(* ORIG_REF_NAME = "hdmiController" *) 
module hdmiIP_hdmiController_0_0_hdmiController
   (WD,
    vSync,
    CO,
    hSync,
    addrB1,
    addrB0,
    VDEn,
    clk,
    height,
    width,
    hSync0_carry__2_0,
    pixclk,
    rst);
  output WD;
  output vSync;
  output [0:0]CO;
  output hSync;
  output [18:0]addrB1;
  output [18:0]addrB0;
  output VDEn;
  input clk;
  input [31:0]height;
  input [31:0]width;
  input [20:0]hSync0_carry__2_0;
  input pixclk;
  input rst;

  wire [18:2]A;
  wire [0:0]CO;
  wire VDEn;
  wire VDEn02_in;
  wire VDEn0__15_carry__0_i_1_n_0;
  wire VDEn0__15_carry__0_i_2_n_0;
  wire VDEn0__15_carry__0_i_3_n_0;
  wire VDEn0__15_carry__0_i_4_n_0;
  wire VDEn0__15_carry__0_i_5_n_0;
  wire VDEn0__15_carry__0_i_6_n_0;
  wire VDEn0__15_carry__0_i_7_n_0;
  wire VDEn0__15_carry__0_i_8_n_0;
  wire VDEn0__15_carry__0_n_0;
  wire VDEn0__15_carry__0_n_1;
  wire VDEn0__15_carry__0_n_2;
  wire VDEn0__15_carry__0_n_3;
  wire VDEn0__15_carry__1_i_1_n_0;
  wire VDEn0__15_carry__1_i_2_n_0;
  wire VDEn0__15_carry__1_i_3_n_0;
  wire VDEn0__15_carry__1_i_4_n_0;
  wire VDEn0__15_carry__1_i_5_n_0;
  wire VDEn0__15_carry__1_i_6_n_0;
  wire VDEn0__15_carry__1_i_7_n_0;
  wire VDEn0__15_carry__1_i_8_n_0;
  wire VDEn0__15_carry__1_n_0;
  wire VDEn0__15_carry__1_n_1;
  wire VDEn0__15_carry__1_n_2;
  wire VDEn0__15_carry__1_n_3;
  wire VDEn0__15_carry__2_i_1_n_0;
  wire VDEn0__15_carry__2_i_2_n_0;
  wire VDEn0__15_carry__2_i_3_n_0;
  wire VDEn0__15_carry__2_i_4_n_0;
  wire VDEn0__15_carry__2_i_5_n_0;
  wire VDEn0__15_carry__2_i_6_n_0;
  wire VDEn0__15_carry__2_i_7_n_0;
  wire VDEn0__15_carry__2_i_8_n_0;
  wire VDEn0__15_carry__2_n_1;
  wire VDEn0__15_carry__2_n_2;
  wire VDEn0__15_carry__2_n_3;
  wire VDEn0__15_carry_i_1_n_0;
  wire VDEn0__15_carry_i_2_n_0;
  wire VDEn0__15_carry_i_3_n_0;
  wire VDEn0__15_carry_i_4_n_0;
  wire VDEn0__15_carry_i_5_n_0;
  wire VDEn0__15_carry_i_6_n_0;
  wire VDEn0__15_carry_i_7_n_0;
  wire VDEn0__15_carry_i_8_n_0;
  wire VDEn0__15_carry_n_0;
  wire VDEn0__15_carry_n_1;
  wire VDEn0__15_carry_n_2;
  wire VDEn0__15_carry_n_3;
  wire VDEn0__31;
  wire VDEn0_carry__0_i_1_n_0;
  wire VDEn0_carry__0_i_2_n_0;
  wire VDEn0_carry__0_i_3_n_0;
  wire VDEn0_carry__0_i_4_n_0;
  wire VDEn0_carry__0_i_5_n_0;
  wire VDEn0_carry__0_i_6_n_0;
  wire VDEn0_carry__0_i_7_n_0;
  wire VDEn0_carry__0_i_8_n_0;
  wire VDEn0_carry__0_n_0;
  wire VDEn0_carry__0_n_1;
  wire VDEn0_carry__0_n_2;
  wire VDEn0_carry__0_n_3;
  wire VDEn0_carry__1_i_1_n_0;
  wire VDEn0_carry__1_i_2_n_0;
  wire VDEn0_carry__1_i_3_n_0;
  wire VDEn0_carry__1_i_4_n_0;
  wire VDEn0_carry__1_i_5_n_0;
  wire VDEn0_carry__1_i_6_n_0;
  wire VDEn0_carry__1_i_7_n_0;
  wire VDEn0_carry__1_i_8_n_0;
  wire VDEn0_carry__1_n_0;
  wire VDEn0_carry__1_n_1;
  wire VDEn0_carry__1_n_2;
  wire VDEn0_carry__1_n_3;
  wire VDEn0_carry__2_i_1_n_0;
  wire VDEn0_carry__2_i_2_n_0;
  wire VDEn0_carry__2_i_3_n_0;
  wire VDEn0_carry__2_i_4_n_0;
  wire VDEn0_carry__2_i_5_n_0;
  wire VDEn0_carry__2_i_6_n_0;
  wire VDEn0_carry__2_i_7_n_0;
  wire VDEn0_carry__2_i_8_n_0;
  wire VDEn0_carry__2_n_1;
  wire VDEn0_carry__2_n_2;
  wire VDEn0_carry__2_n_3;
  wire VDEn0_carry_i_1_n_0;
  wire VDEn0_carry_i_2_n_0;
  wire VDEn0_carry_i_3_n_0;
  wire VDEn0_carry_i_4_n_0;
  wire VDEn0_carry_i_5_n_0;
  wire VDEn0_carry_i_6_n_0;
  wire VDEn0_carry_i_7_n_0;
  wire VDEn0_carry_i_8_n_0;
  wire VDEn0_carry_n_0;
  wire VDEn0_carry_n_1;
  wire VDEn0_carry_n_2;
  wire VDEn0_carry_n_3;
  wire WD;
  wire [18:0]addrB0;
  wire [18:0]addrB1;
  wire addrSel;
  wire addrSel_i_1_n_0;
  wire [18:0]addrWR;
  wire addrWR0_i_10_n_0;
  wire addrWR0_i_11_n_0;
  wire addrWR0_i_12_n_0;
  wire addrWR0_i_13_n_0;
  wire addrWR0_i_14_n_0;
  wire addrWR0_i_15_n_0;
  wire addrWR0_i_16_n_0;
  wire addrWR0_i_17_n_0;
  wire addrWR0_i_18_n_0;
  wire addrWR0_i_19_n_0;
  wire addrWR0_i_1_n_3;
  wire addrWR0_i_20_n_0;
  wire addrWR0_i_21_n_0;
  wire addrWR0_i_22_n_0;
  wire addrWR0_i_23_n_0;
  wire addrWR0_i_24_n_0;
  wire addrWR0_i_25_n_0;
  wire addrWR0_i_2_n_0;
  wire addrWR0_i_2_n_1;
  wire addrWR0_i_2_n_2;
  wire addrWR0_i_2_n_3;
  wire addrWR0_i_3_n_0;
  wire addrWR0_i_3_n_1;
  wire addrWR0_i_3_n_2;
  wire addrWR0_i_3_n_3;
  wire addrWR0_i_4_n_0;
  wire addrWR0_i_4_n_1;
  wire addrWR0_i_4_n_2;
  wire addrWR0_i_4_n_3;
  wire addrWR0_i_5_n_0;
  wire addrWR0_i_5_n_1;
  wire addrWR0_i_5_n_2;
  wire addrWR0_i_5_n_3;
  wire addrWR0_i_6_n_0;
  wire addrWR0_i_7_n_0;
  wire addrWR0_i_8_n_0;
  wire addrWR0_i_9_n_0;
  wire addrWR0_n_100;
  wire addrWR0_n_101;
  wire addrWR0_n_102;
  wire addrWR0_n_103;
  wire addrWR0_n_104;
  wire addrWR0_n_105;
  wire addrWR0_n_87;
  wire addrWR0_n_88;
  wire addrWR0_n_89;
  wire addrWR0_n_90;
  wire addrWR0_n_91;
  wire addrWR0_n_92;
  wire addrWR0_n_93;
  wire addrWR0_n_94;
  wire addrWR0_n_95;
  wire addrWR0_n_96;
  wire addrWR0_n_97;
  wire addrWR0_n_98;
  wire addrWR0_n_99;
  wire \addrWR_reg[0]_i_1_n_0 ;
  wire \addrWR_reg[10]_i_1_n_0 ;
  wire \addrWR_reg[11]_i_1_n_0 ;
  wire \addrWR_reg[12]_i_1_n_0 ;
  wire \addrWR_reg[13]_i_1_n_0 ;
  wire \addrWR_reg[14]_i_1_n_0 ;
  wire \addrWR_reg[15]_i_1_n_0 ;
  wire \addrWR_reg[16]_i_1_n_0 ;
  wire \addrWR_reg[17]_i_1_n_0 ;
  wire \addrWR_reg[18]_i_1_n_0 ;
  wire \addrWR_reg[1]_i_1_n_0 ;
  wire \addrWR_reg[2]_i_1_n_0 ;
  wire \addrWR_reg[3]_i_1_n_0 ;
  wire \addrWR_reg[4]_i_1_n_0 ;
  wire \addrWR_reg[5]_i_1_n_0 ;
  wire \addrWR_reg[6]_i_1_n_0 ;
  wire \addrWR_reg[7]_i_1_n_0 ;
  wire \addrWR_reg[8]_i_1_n_0 ;
  wire \addrWR_reg[9]_i_1_n_0 ;
  wire clk;
  wire [8:0]col;
  wire \col[0]_i_1_n_0 ;
  wire \col[1]_i_1_n_0 ;
  wire \col[2]_i_1_n_0 ;
  wire \col[3]_i_1_n_0 ;
  wire \col[4]_i_1_n_0 ;
  wire \col[5]_i_1_n_0 ;
  wire \col[6]_i_1_n_0 ;
  wire \col[7]_i_1_n_0 ;
  wire \col[8]_i_1_n_0 ;
  wire \col[8]_i_2_n_0 ;
  wire \col[8]_i_3_n_0 ;
  wire \col_reg[8]__0_i_1_n_0 ;
  wire [18:0]counter;
  wire [9:0]counterX;
  wire \counterX[0]_i_1_n_0 ;
  wire \counterX[1]_i_1_n_0 ;
  wire \counterX[2]_i_1_n_0 ;
  wire \counterX[3]_i_1_n_0 ;
  wire \counterX[4]_i_1_n_0 ;
  wire \counterX[5]_i_1_n_0 ;
  wire \counterX[6]_i_1_n_0 ;
  wire \counterX[7]_i_1_n_0 ;
  wire \counterX[8]_i_1_n_0 ;
  wire \counterX[9]_i_1_n_0 ;
  wire \counterX[9]_i_2_n_0 ;
  wire [9:0]counterY;
  wire \counterY[0]_i_1_n_0 ;
  wire \counterY[1]_i_1_n_0 ;
  wire \counterY[2]_i_1_n_0 ;
  wire \counterY[3]_i_1_n_0 ;
  wire \counterY[3]_i_2_n_0 ;
  wire \counterY[3]_i_3_n_0 ;
  wire \counterY[4]_i_1_n_0 ;
  wire \counterY[5]_i_1_n_0 ;
  wire \counterY[6]_i_1_n_0 ;
  wire \counterY[7]_i_1_n_0 ;
  wire \counterY[7]_i_2_n_0 ;
  wire \counterY[7]_i_3_n_0 ;
  wire \counterY[8]_i_1_n_0 ;
  wire \counterY[8]_i_2_n_0 ;
  wire \counterY[9]_i_2_n_0 ;
  wire \counterY[9]_i_3_n_0 ;
  wire \counterY[9]_i_4_n_0 ;
  wire \counterY[9]_i_5_n_0 ;
  wire \counterY[9]_i_6_n_0 ;
  wire \counterY[9]_i_7_n_0 ;
  wire counterY_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[18]_i_1_n_0 ;
  wire counter_reg0__0_carry__0_n_0;
  wire counter_reg0__0_carry__0_n_1;
  wire counter_reg0__0_carry__0_n_2;
  wire counter_reg0__0_carry__0_n_3;
  wire counter_reg0__0_carry__0_n_4;
  wire counter_reg0__0_carry__0_n_5;
  wire counter_reg0__0_carry__0_n_6;
  wire counter_reg0__0_carry__0_n_7;
  wire counter_reg0__0_carry__1_n_0;
  wire counter_reg0__0_carry__1_n_1;
  wire counter_reg0__0_carry__1_n_2;
  wire counter_reg0__0_carry__1_n_3;
  wire counter_reg0__0_carry__1_n_4;
  wire counter_reg0__0_carry__1_n_5;
  wire counter_reg0__0_carry__1_n_6;
  wire counter_reg0__0_carry__1_n_7;
  wire counter_reg0__0_carry__2_n_0;
  wire counter_reg0__0_carry__2_n_1;
  wire counter_reg0__0_carry__2_n_2;
  wire counter_reg0__0_carry__2_n_3;
  wire counter_reg0__0_carry__2_n_4;
  wire counter_reg0__0_carry__2_n_5;
  wire counter_reg0__0_carry__2_n_6;
  wire counter_reg0__0_carry__2_n_7;
  wire counter_reg0__0_carry__3_n_3;
  wire counter_reg0__0_carry__3_n_6;
  wire counter_reg0__0_carry__3_n_7;
  wire counter_reg0__0_carry_n_0;
  wire counter_reg0__0_carry_n_1;
  wire counter_reg0__0_carry_n_2;
  wire counter_reg0__0_carry_n_3;
  wire counter_reg0__0_carry_n_4;
  wire counter_reg0__0_carry_n_5;
  wire counter_reg0__0_carry_n_6;
  wire counter_reg0__0_carry_n_7;
  wire hSync;
  wire hSync01_in;
  wire hSync0_carry__0_i_1_n_0;
  wire hSync0_carry__0_i_2_n_0;
  wire hSync0_carry__0_i_3_n_0;
  wire hSync0_carry__0_i_4_n_0;
  wire hSync0_carry__0_i_5_n_0;
  wire hSync0_carry__0_n_0;
  wire hSync0_carry__0_n_1;
  wire hSync0_carry__0_n_2;
  wire hSync0_carry__0_n_3;
  wire hSync0_carry__1_i_1_n_0;
  wire hSync0_carry__1_i_2_n_0;
  wire hSync0_carry__1_i_3_n_0;
  wire hSync0_carry__1_i_4_n_0;
  wire hSync0_carry__1_n_0;
  wire hSync0_carry__1_n_1;
  wire hSync0_carry__1_n_2;
  wire hSync0_carry__1_n_3;
  wire [20:0]hSync0_carry__2_0;
  wire hSync0_carry__2_i_1_n_0;
  wire hSync0_carry__2_i_2_n_0;
  wire hSync0_carry__2_i_3_n_0;
  wire hSync0_carry__2_i_4_n_0;
  wire hSync0_carry__2_n_1;
  wire hSync0_carry__2_n_2;
  wire hSync0_carry__2_n_3;
  wire hSync0_carry_i_10_n_1;
  wire hSync0_carry_i_10_n_2;
  wire hSync0_carry_i_10_n_3;
  wire hSync0_carry_i_11_n_0;
  wire hSync0_carry_i_1_n_0;
  wire hSync0_carry_i_2_n_0;
  wire hSync0_carry_i_3_n_0;
  wire hSync0_carry_i_4_n_0;
  wire hSync0_carry_i_5_n_0;
  wire hSync0_carry_i_6_n_0;
  wire hSync0_carry_i_7_n_0;
  wire hSync0_carry_i_8_n_0;
  wire hSync0_carry_i_9_n_0;
  wire hSync0_carry_i_9_n_1;
  wire hSync0_carry_i_9_n_2;
  wire hSync0_carry_i_9_n_3;
  wire hSync0_carry_n_0;
  wire hSync0_carry_n_1;
  wire hSync0_carry_n_2;
  wire hSync0_carry_n_3;
  wire [10:4]hSync1;
  wire [31:0]height;
  wire [1:0]nstate;
  wire nstate20_out;
  wire nstate2__10_carry__0_i_1_n_0;
  wire nstate2__10_carry__0_i_2_n_0;
  wire nstate2__10_carry__0_i_3_n_0;
  wire nstate2__10_carry__0_i_4_n_0;
  wire nstate2__10_carry__0_n_0;
  wire nstate2__10_carry__0_n_1;
  wire nstate2__10_carry__0_n_2;
  wire nstate2__10_carry__0_n_3;
  wire nstate2__10_carry__1_i_1_n_0;
  wire nstate2__10_carry__1_i_2_n_0;
  wire nstate2__10_carry__1_i_3_n_0;
  wire nstate2__10_carry__1_n_2;
  wire nstate2__10_carry__1_n_3;
  wire nstate2__10_carry_i_1_n_0;
  wire nstate2__10_carry_i_2_n_0;
  wire nstate2__10_carry_i_3_n_0;
  wire nstate2__10_carry_i_4_n_0;
  wire nstate2__10_carry_n_0;
  wire nstate2__10_carry_n_1;
  wire nstate2__10_carry_n_2;
  wire nstate2__10_carry_n_3;
  wire nstate2__21;
  wire nstate2_carry__0_i_1_n_0;
  wire nstate2_carry__0_i_2_n_0;
  wire nstate2_carry__0_i_3_n_0;
  wire nstate2_carry__0_i_4_n_0;
  wire nstate2_carry__0_n_0;
  wire nstate2_carry__0_n_1;
  wire nstate2_carry__0_n_2;
  wire nstate2_carry__0_n_3;
  wire nstate2_carry__1_i_1_n_0;
  wire nstate2_carry__1_i_2_n_0;
  wire nstate2_carry__1_i_3_n_0;
  wire nstate2_carry__1_n_2;
  wire nstate2_carry__1_n_3;
  wire nstate2_carry_i_1_n_0;
  wire nstate2_carry_i_2_n_0;
  wire nstate2_carry_i_3_n_0;
  wire nstate2_carry_i_4_n_0;
  wire nstate2_carry_n_0;
  wire nstate2_carry_n_1;
  wire nstate2_carry_n_2;
  wire nstate2_carry_n_3;
  wire nstate3__0_n_106;
  wire nstate3__0_n_107;
  wire nstate3__0_n_108;
  wire nstate3__0_n_109;
  wire nstate3__0_n_110;
  wire nstate3__0_n_111;
  wire nstate3__0_n_112;
  wire nstate3__0_n_113;
  wire nstate3__0_n_114;
  wire nstate3__0_n_115;
  wire nstate3__0_n_116;
  wire nstate3__0_n_117;
  wire nstate3__0_n_118;
  wire nstate3__0_n_119;
  wire nstate3__0_n_120;
  wire nstate3__0_n_121;
  wire nstate3__0_n_122;
  wire nstate3__0_n_123;
  wire nstate3__0_n_124;
  wire nstate3__0_n_125;
  wire nstate3__0_n_126;
  wire nstate3__0_n_127;
  wire nstate3__0_n_128;
  wire nstate3__0_n_129;
  wire nstate3__0_n_130;
  wire nstate3__0_n_131;
  wire nstate3__0_n_132;
  wire nstate3__0_n_133;
  wire nstate3__0_n_134;
  wire nstate3__0_n_135;
  wire nstate3__0_n_136;
  wire nstate3__0_n_137;
  wire nstate3__0_n_138;
  wire nstate3__0_n_139;
  wire nstate3__0_n_140;
  wire nstate3__0_n_141;
  wire nstate3__0_n_142;
  wire nstate3__0_n_143;
  wire nstate3__0_n_144;
  wire nstate3__0_n_145;
  wire nstate3__0_n_146;
  wire nstate3__0_n_147;
  wire nstate3__0_n_148;
  wire nstate3__0_n_149;
  wire nstate3__0_n_150;
  wire nstate3__0_n_151;
  wire nstate3__0_n_152;
  wire nstate3__0_n_153;
  wire nstate3__0_n_58;
  wire nstate3__0_n_59;
  wire nstate3__0_n_60;
  wire nstate3__0_n_61;
  wire nstate3__0_n_62;
  wire nstate3__0_n_63;
  wire nstate3__0_n_64;
  wire nstate3__0_n_65;
  wire nstate3__0_n_66;
  wire nstate3__0_n_67;
  wire nstate3__0_n_68;
  wire nstate3__0_n_69;
  wire nstate3__0_n_70;
  wire nstate3__0_n_71;
  wire nstate3__0_n_72;
  wire nstate3__0_n_73;
  wire nstate3__0_n_74;
  wire nstate3__0_n_75;
  wire nstate3__0_n_76;
  wire nstate3__0_n_77;
  wire nstate3__0_n_78;
  wire nstate3__0_n_79;
  wire nstate3__0_n_80;
  wire nstate3__0_n_81;
  wire nstate3__0_n_82;
  wire nstate3__0_n_83;
  wire nstate3__0_n_84;
  wire nstate3__0_n_85;
  wire nstate3__0_n_86;
  wire nstate3__0_n_87;
  wire nstate3__0_n_88;
  wire [31:16]nstate3__2;
  wire nstate3_carry__0_i_1_n_0;
  wire nstate3_carry__0_i_2_n_0;
  wire nstate3_carry__0_i_3_n_0;
  wire nstate3_carry__0_i_4_n_0;
  wire nstate3_carry__0_n_0;
  wire nstate3_carry__0_n_1;
  wire nstate3_carry__0_n_2;
  wire nstate3_carry__0_n_3;
  wire nstate3_carry__1_i_1_n_0;
  wire nstate3_carry__1_i_2_n_0;
  wire nstate3_carry__1_i_3_n_0;
  wire nstate3_carry__1_i_4_n_0;
  wire nstate3_carry__1_n_0;
  wire nstate3_carry__1_n_1;
  wire nstate3_carry__1_n_2;
  wire nstate3_carry__1_n_3;
  wire nstate3_carry__2_i_1_n_0;
  wire nstate3_carry__2_i_2_n_0;
  wire nstate3_carry__2_i_3_n_0;
  wire nstate3_carry__2_i_4_n_0;
  wire nstate3_carry__2_n_1;
  wire nstate3_carry__2_n_2;
  wire nstate3_carry__2_n_3;
  wire nstate3_carry_i_1_n_0;
  wire nstate3_carry_i_2_n_0;
  wire nstate3_carry_i_3_n_0;
  wire nstate3_carry_n_0;
  wire nstate3_carry_n_1;
  wire nstate3_carry_n_2;
  wire nstate3_carry_n_3;
  wire nstate3_i_10__0_n_0;
  wire nstate3_i_10_n_0;
  wire nstate3_i_11__0_n_0;
  wire nstate3_i_11_n_0;
  wire nstate3_i_12__0_n_0;
  wire nstate3_i_12_n_0;
  wire nstate3_i_13__0_n_0;
  wire nstate3_i_13_n_0;
  wire nstate3_i_14__0_n_0;
  wire nstate3_i_14_n_0;
  wire nstate3_i_15__0_n_0;
  wire nstate3_i_15_n_0;
  wire nstate3_i_16__0_n_0;
  wire nstate3_i_16_n_0;
  wire nstate3_i_17__0_n_0;
  wire nstate3_i_17_n_0;
  wire nstate3_i_18__0_n_0;
  wire nstate3_i_18_n_0;
  wire nstate3_i_19__0_n_0;
  wire nstate3_i_19_n_0;
  wire nstate3_i_1__0_n_2;
  wire nstate3_i_1__0_n_3;
  wire nstate3_i_1_n_0;
  wire nstate3_i_1_n_1;
  wire nstate3_i_1_n_2;
  wire nstate3_i_1_n_3;
  wire nstate3_i_20_n_0;
  wire nstate3_i_2__0_n_0;
  wire nstate3_i_2__0_n_1;
  wire nstate3_i_2__0_n_2;
  wire nstate3_i_2__0_n_3;
  wire nstate3_i_2_n_0;
  wire nstate3_i_2_n_1;
  wire nstate3_i_2_n_2;
  wire nstate3_i_2_n_3;
  wire nstate3_i_3__0_n_0;
  wire nstate3_i_3__0_n_1;
  wire nstate3_i_3__0_n_2;
  wire nstate3_i_3__0_n_3;
  wire nstate3_i_3_n_0;
  wire nstate3_i_3_n_1;
  wire nstate3_i_3_n_2;
  wire nstate3_i_3_n_3;
  wire nstate3_i_4__0_n_0;
  wire nstate3_i_4__0_n_1;
  wire nstate3_i_4__0_n_2;
  wire nstate3_i_4__0_n_3;
  wire nstate3_i_4_n_0;
  wire nstate3_i_4_n_1;
  wire nstate3_i_4_n_2;
  wire nstate3_i_4_n_3;
  wire nstate3_i_5__0_n_0;
  wire nstate3_i_5_n_0;
  wire nstate3_i_6__0_n_0;
  wire nstate3_i_6_n_0;
  wire nstate3_i_7__0_n_0;
  wire nstate3_i_7_n_0;
  wire nstate3_i_8__0_n_0;
  wire nstate3_i_8_n_0;
  wire nstate3_i_9__0_n_0;
  wire nstate3_i_9_n_0;
  wire nstate3_n_100;
  wire nstate3_n_101;
  wire nstate3_n_102;
  wire nstate3_n_103;
  wire nstate3_n_104;
  wire nstate3_n_105;
  wire nstate3_n_58;
  wire nstate3_n_59;
  wire nstate3_n_60;
  wire nstate3_n_61;
  wire nstate3_n_62;
  wire nstate3_n_63;
  wire nstate3_n_64;
  wire nstate3_n_65;
  wire nstate3_n_66;
  wire nstate3_n_67;
  wire nstate3_n_68;
  wire nstate3_n_69;
  wire nstate3_n_70;
  wire nstate3_n_71;
  wire nstate3_n_72;
  wire nstate3_n_73;
  wire nstate3_n_74;
  wire nstate3_n_75;
  wire nstate3_n_76;
  wire nstate3_n_77;
  wire nstate3_n_78;
  wire nstate3_n_79;
  wire nstate3_n_80;
  wire nstate3_n_81;
  wire nstate3_n_82;
  wire nstate3_n_83;
  wire nstate3_n_84;
  wire nstate3_n_85;
  wire nstate3_n_86;
  wire nstate3_n_87;
  wire nstate3_n_88;
  wire nstate3_n_89;
  wire nstate3_n_90;
  wire nstate3_n_91;
  wire nstate3_n_92;
  wire nstate3_n_93;
  wire nstate3_n_94;
  wire nstate3_n_95;
  wire nstate3_n_96;
  wire nstate3_n_97;
  wire nstate3_n_98;
  wire nstate3_n_99;
  wire [31:1]nstate4;
  wire \nstate_reg[0]_i_1_n_0 ;
  wire \nstate_reg[1]_i_1_n_0 ;
  wire \nstate_reg[1]_i_2_n_0 ;
  wire [31:10]p_0_in;
  wire [31:1]p_0_out0;
  wire [31:0]p_1_in;
  wire p_1_out__41_carry__0_i_1_n_0;
  wire p_1_out__41_carry__0_i_2_n_0;
  wire p_1_out__41_carry__0_i_3_n_0;
  wire p_1_out__41_carry__0_i_4_n_0;
  wire p_1_out__41_carry__0_i_5_n_0;
  wire p_1_out__41_carry__0_i_5_n_1;
  wire p_1_out__41_carry__0_i_5_n_2;
  wire p_1_out__41_carry__0_i_5_n_3;
  wire p_1_out__41_carry__0_i_5_n_4;
  wire p_1_out__41_carry__0_i_5_n_5;
  wire p_1_out__41_carry__0_i_5_n_6;
  wire p_1_out__41_carry__0_i_5_n_7;
  wire p_1_out__41_carry__0_n_0;
  wire p_1_out__41_carry__0_n_1;
  wire p_1_out__41_carry__0_n_2;
  wire p_1_out__41_carry__0_n_3;
  wire p_1_out__41_carry__1_i_1_n_0;
  wire p_1_out__41_carry__1_i_2_n_0;
  wire p_1_out__41_carry__1_i_3_n_0;
  wire p_1_out__41_carry__1_i_4_n_0;
  wire p_1_out__41_carry__1_i_5_n_0;
  wire p_1_out__41_carry__1_i_5_n_1;
  wire p_1_out__41_carry__1_i_5_n_2;
  wire p_1_out__41_carry__1_i_5_n_3;
  wire p_1_out__41_carry__1_i_5_n_4;
  wire p_1_out__41_carry__1_i_5_n_5;
  wire p_1_out__41_carry__1_i_5_n_6;
  wire p_1_out__41_carry__1_i_5_n_7;
  wire p_1_out__41_carry__1_n_0;
  wire p_1_out__41_carry__1_n_1;
  wire p_1_out__41_carry__1_n_2;
  wire p_1_out__41_carry__1_n_3;
  wire p_1_out__41_carry__2_i_1_n_0;
  wire p_1_out__41_carry__2_i_2_n_0;
  wire p_1_out__41_carry__2_i_3_n_0;
  wire p_1_out__41_carry__2_i_4_n_0;
  wire p_1_out__41_carry__2_i_5_n_0;
  wire p_1_out__41_carry__2_i_5_n_1;
  wire p_1_out__41_carry__2_i_5_n_2;
  wire p_1_out__41_carry__2_i_5_n_3;
  wire p_1_out__41_carry__2_i_5_n_4;
  wire p_1_out__41_carry__2_i_5_n_5;
  wire p_1_out__41_carry__2_i_5_n_6;
  wire p_1_out__41_carry__2_i_5_n_7;
  wire p_1_out__41_carry__2_n_0;
  wire p_1_out__41_carry__2_n_1;
  wire p_1_out__41_carry__2_n_2;
  wire p_1_out__41_carry__2_n_3;
  wire p_1_out__41_carry__3_i_1_n_0;
  wire p_1_out__41_carry__3_i_2_n_0;
  wire p_1_out__41_carry__3_i_3_n_0;
  wire p_1_out__41_carry__3_i_4_n_0;
  wire p_1_out__41_carry__3_i_5_n_0;
  wire p_1_out__41_carry__3_i_5_n_1;
  wire p_1_out__41_carry__3_i_5_n_2;
  wire p_1_out__41_carry__3_i_5_n_3;
  wire p_1_out__41_carry__3_i_5_n_4;
  wire p_1_out__41_carry__3_i_5_n_5;
  wire p_1_out__41_carry__3_i_5_n_6;
  wire p_1_out__41_carry__3_i_5_n_7;
  wire p_1_out__41_carry__3_n_0;
  wire p_1_out__41_carry__3_n_1;
  wire p_1_out__41_carry__3_n_2;
  wire p_1_out__41_carry__3_n_3;
  wire p_1_out__41_carry__4_i_1_n_0;
  wire p_1_out__41_carry__4_i_2_n_0;
  wire p_1_out__41_carry__4_i_3_n_0;
  wire p_1_out__41_carry__4_i_4_n_0;
  wire p_1_out__41_carry__4_i_5_n_0;
  wire p_1_out__41_carry__4_i_5_n_1;
  wire p_1_out__41_carry__4_i_5_n_2;
  wire p_1_out__41_carry__4_i_5_n_3;
  wire p_1_out__41_carry__4_i_5_n_4;
  wire p_1_out__41_carry__4_i_5_n_5;
  wire p_1_out__41_carry__4_i_5_n_6;
  wire p_1_out__41_carry__4_i_5_n_7;
  wire p_1_out__41_carry__4_n_0;
  wire p_1_out__41_carry__4_n_1;
  wire p_1_out__41_carry__4_n_2;
  wire p_1_out__41_carry__4_n_3;
  wire p_1_out__41_carry__5_i_1_n_0;
  wire p_1_out__41_carry__5_i_2_n_0;
  wire p_1_out__41_carry__5_i_3_n_0;
  wire p_1_out__41_carry__5_i_4_n_0;
  wire p_1_out__41_carry__5_i_5_n_0;
  wire p_1_out__41_carry__5_i_5_n_1;
  wire p_1_out__41_carry__5_i_5_n_2;
  wire p_1_out__41_carry__5_i_5_n_3;
  wire p_1_out__41_carry__5_i_5_n_4;
  wire p_1_out__41_carry__5_i_5_n_5;
  wire p_1_out__41_carry__5_i_5_n_6;
  wire p_1_out__41_carry__5_i_5_n_7;
  wire p_1_out__41_carry__5_n_0;
  wire p_1_out__41_carry__5_n_1;
  wire p_1_out__41_carry__5_n_2;
  wire p_1_out__41_carry__5_n_3;
  wire p_1_out__41_carry__6_i_1_n_0;
  wire p_1_out__41_carry__6_i_2_n_0;
  wire p_1_out__41_carry__6_i_3_n_0;
  wire p_1_out__41_carry__6_i_4_n_0;
  wire p_1_out__41_carry__6_i_5_n_7;
  wire p_1_out__41_carry__6_n_0;
  wire p_1_out__41_carry__6_n_1;
  wire p_1_out__41_carry__6_n_2;
  wire p_1_out__41_carry__6_n_3;
  wire p_1_out__41_carry_i_1_n_0;
  wire p_1_out__41_carry_i_2_n_0;
  wire p_1_out__41_carry_i_3_n_0;
  wire p_1_out__41_carry_i_4_n_0;
  wire p_1_out__41_carry_i_5_n_0;
  wire p_1_out__41_carry_i_5_n_1;
  wire p_1_out__41_carry_i_5_n_2;
  wire p_1_out__41_carry_i_5_n_3;
  wire p_1_out__41_carry_i_5_n_4;
  wire p_1_out__41_carry_i_5_n_5;
  wire p_1_out__41_carry_i_5_n_6;
  wire p_1_out__41_carry_i_5_n_7;
  wire p_1_out__41_carry_i_6_n_0;
  wire p_1_out__41_carry_i_7_n_0;
  wire p_1_out__41_carry_i_8_n_0;
  wire p_1_out__41_carry_n_0;
  wire p_1_out__41_carry_n_1;
  wire p_1_out__41_carry_n_2;
  wire p_1_out__41_carry_n_3;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_i_4_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry__2_n_0;
  wire p_1_out_carry__2_n_1;
  wire p_1_out_carry__2_n_2;
  wire p_1_out_carry__2_n_3;
  wire p_1_out_carry__3_n_0;
  wire p_1_out_carry__3_n_1;
  wire p_1_out_carry__3_n_2;
  wire p_1_out_carry__3_n_3;
  wire p_1_out_carry__4_n_0;
  wire p_1_out_carry__4_n_1;
  wire p_1_out_carry__4_n_2;
  wire p_1_out_carry__4_n_3;
  wire p_1_out_carry__5_n_0;
  wire p_1_out_carry__5_n_1;
  wire p_1_out_carry__5_n_2;
  wire p_1_out_carry__5_n_3;
  wire p_1_out_carry__6_n_0;
  wire p_1_out_carry__6_n_1;
  wire p_1_out_carry__6_n_2;
  wire p_1_out_carry__6_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire pixclk;
  wire rst;
  wire [0:0]state;
  wire \state_reg_n_0_[1] ;
  wire vSync;
  wire vSync00_in;
  wire vSync0_carry__0_i_1_n_0;
  wire vSync0_carry__0_i_2_n_0;
  wire vSync0_carry__0_i_3_n_0;
  wire vSync0_carry__0_i_4_n_0;
  wire vSync0_carry__0_i_5_n_0;
  wire vSync0_carry__0_n_0;
  wire vSync0_carry__0_n_1;
  wire vSync0_carry__0_n_2;
  wire vSync0_carry__0_n_3;
  wire vSync0_carry__1_i_1_n_0;
  wire vSync0_carry__1_i_2_n_0;
  wire vSync0_carry__1_i_3_n_0;
  wire vSync0_carry__1_i_4_n_0;
  wire vSync0_carry__1_n_0;
  wire vSync0_carry__1_n_1;
  wire vSync0_carry__1_n_2;
  wire vSync0_carry__1_n_3;
  wire vSync0_carry__2_i_1_n_0;
  wire vSync0_carry__2_i_2_n_0;
  wire vSync0_carry__2_i_3_n_0;
  wire vSync0_carry__2_i_4_n_0;
  wire vSync0_carry__2_n_1;
  wire vSync0_carry__2_n_2;
  wire vSync0_carry__2_n_3;
  wire vSync0_carry_i_1_n_0;
  wire vSync0_carry_i_2_n_0;
  wire vSync0_carry_i_3_n_0;
  wire vSync0_carry_i_4_n_0;
  wire vSync0_carry_i_5_n_0;
  wire vSync0_carry_i_6_n_0;
  wire vSync0_carry_i_7_n_0;
  wire vSync0_carry_i_8_n_0;
  wire vSync0_carry_n_0;
  wire vSync0_carry_n_1;
  wire vSync0_carry_n_2;
  wire vSync0_carry_n_3;
  wire [31:0]vSync1;
  wire vSync1__60_carry__0_n_0;
  wire vSync1__60_carry__0_n_1;
  wire vSync1__60_carry__0_n_2;
  wire vSync1__60_carry__0_n_3;
  wire vSync1__60_carry__1_n_0;
  wire vSync1__60_carry__1_n_1;
  wire vSync1__60_carry__1_n_2;
  wire vSync1__60_carry__1_n_3;
  wire vSync1__60_carry__2_n_0;
  wire vSync1__60_carry__2_n_1;
  wire vSync1__60_carry__2_n_2;
  wire vSync1__60_carry__2_n_3;
  wire vSync1__60_carry__3_n_0;
  wire vSync1__60_carry__3_n_1;
  wire vSync1__60_carry__3_n_2;
  wire vSync1__60_carry__3_n_3;
  wire vSync1__60_carry__4_n_0;
  wire vSync1__60_carry__4_n_1;
  wire vSync1__60_carry__4_n_2;
  wire vSync1__60_carry__4_n_3;
  wire vSync1__60_carry__5_n_0;
  wire vSync1__60_carry__5_n_1;
  wire vSync1__60_carry__5_n_2;
  wire vSync1__60_carry__5_n_3;
  wire vSync1__60_carry__6_n_1;
  wire vSync1__60_carry__6_n_2;
  wire vSync1__60_carry__6_n_3;
  wire vSync1__60_carry_i_1_n_0;
  wire vSync1__60_carry_i_2_n_0;
  wire vSync1__60_carry_n_0;
  wire vSync1__60_carry_n_1;
  wire vSync1__60_carry_n_2;
  wire vSync1__60_carry_n_3;
  wire vSync1_carry__0_n_0;
  wire vSync1_carry__0_n_1;
  wire vSync1_carry__0_n_2;
  wire vSync1_carry__0_n_3;
  wire vSync1_carry__1_n_0;
  wire vSync1_carry__1_n_1;
  wire vSync1_carry__1_n_2;
  wire vSync1_carry__1_n_3;
  wire vSync1_carry__2_n_0;
  wire vSync1_carry__2_n_1;
  wire vSync1_carry__2_n_2;
  wire vSync1_carry__2_n_3;
  wire vSync1_carry__3_n_0;
  wire vSync1_carry__3_n_1;
  wire vSync1_carry__3_n_2;
  wire vSync1_carry__3_n_3;
  wire vSync1_carry__4_n_0;
  wire vSync1_carry__4_n_1;
  wire vSync1_carry__4_n_2;
  wire vSync1_carry__4_n_3;
  wire vSync1_carry__5_n_0;
  wire vSync1_carry__5_n_1;
  wire vSync1_carry__5_n_2;
  wire vSync1_carry__5_n_3;
  wire vSync1_carry__6_n_2;
  wire vSync1_carry__6_n_3;
  wire vSync1_carry_i_1_n_0;
  wire vSync1_carry_i_2_n_0;
  wire vSync1_carry_n_0;
  wire vSync1_carry_n_1;
  wire vSync1_carry_n_2;
  wire vSync1_carry_n_3;
  wire [31:0]width;
  wire NLW_MMCME2_BASE_INST_CLKFBOUT_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT0_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT1_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_INST_DO_UNCONNECTED;
  wire [3:0]NLW_VDEn0__15_carry_O_UNCONNECTED;
  wire [3:0]NLW_VDEn0__15_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_VDEn0__15_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_VDEn0__15_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_VDEn0_carry_O_UNCONNECTED;
  wire [3:0]NLW_VDEn0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_VDEn0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_VDEn0_carry__2_O_UNCONNECTED;
  wire NLW_addrWR0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addrWR0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addrWR0_OVERFLOW_UNCONNECTED;
  wire NLW_addrWR0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addrWR0_PATTERNDETECT_UNCONNECTED;
  wire NLW_addrWR0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addrWR0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addrWR0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addrWR0_CARRYOUT_UNCONNECTED;
  wire [47:19]NLW_addrWR0_P_UNCONNECTED;
  wire [47:0]NLW_addrWR0_PCOUT_UNCONNECTED;
  wire [3:1]NLW_addrWR0_i_1_CO_UNCONNECTED;
  wire [3:2]NLW_addrWR0_i_1_O_UNCONNECTED;
  wire [3:1]NLW_counter_reg0__0_carry__3_CO_UNCONNECTED;
  wire [3:2]NLW_counter_reg0__0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_hSync0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hSync0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_hSync0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_hSync0_carry__2_O_UNCONNECTED;
  wire [0:0]NLW_hSync0_carry_i_9_O_UNCONNECTED;
  wire [3:0]NLW_nstate2__10_carry_O_UNCONNECTED;
  wire [3:0]NLW_nstate2__10_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_nstate2__10_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_nstate2__10_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_nstate2_carry_O_UNCONNECTED;
  wire [3:0]NLW_nstate2_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_nstate2_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_nstate2_carry__1_O_UNCONNECTED;
  wire NLW_nstate3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_nstate3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_nstate3_OVERFLOW_UNCONNECTED;
  wire NLW_nstate3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_nstate3_PATTERNDETECT_UNCONNECTED;
  wire NLW_nstate3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_nstate3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_nstate3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_nstate3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_nstate3_PCOUT_UNCONNECTED;
  wire NLW_nstate3__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_nstate3__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_nstate3__0_OVERFLOW_UNCONNECTED;
  wire NLW_nstate3__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_nstate3__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_nstate3__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_nstate3__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_nstate3__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_nstate3__0_CARRYOUT_UNCONNECTED;
  wire NLW_nstate3__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_nstate3__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_nstate3__1_OVERFLOW_UNCONNECTED;
  wire NLW_nstate3__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_nstate3__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_nstate3__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_nstate3__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_nstate3__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_nstate3__1_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_nstate3__1_P_UNCONNECTED;
  wire [47:0]NLW_nstate3__1_PCOUT_UNCONNECTED;
  wire [3:3]NLW_nstate3_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_nstate3_i_1__0_CO_UNCONNECTED;
  wire [3:3]NLW_nstate3_i_1__0_O_UNCONNECTED;
  wire [0:0]NLW_nstate3_i_4_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out__41_carry__6_i_5_CO_UNCONNECTED;
  wire [3:1]NLW_p_1_out__41_carry__6_i_5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_vSync0_carry_O_UNCONNECTED;
  wire [3:0]NLW_vSync0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_vSync0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_vSync0_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_vSync1__60_carry__6_CO_UNCONNECTED;
  wire [3:2]NLW_vSync1_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_vSync1_carry__6_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(2.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(8.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(125),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(50),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_BASE_INST
       (.CLKFBIN(1'b0),
        .CLKFBOUT(NLW_MMCME2_BASE_INST_CLKFBOUT_UNCONNECTED),
        .CLKFBOUTB(NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_MMCME2_BASE_INST_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_MMCME2_BASE_INST_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME2_BASE_INST_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_INST_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  CARRY4 VDEn0__15_carry
       (.CI(1'b0),
        .CO({VDEn0__15_carry_n_0,VDEn0__15_carry_n_1,VDEn0__15_carry_n_2,VDEn0__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0__15_carry_i_1_n_0,VDEn0__15_carry_i_2_n_0,VDEn0__15_carry_i_3_n_0,VDEn0__15_carry_i_4_n_0}),
        .O(NLW_VDEn0__15_carry_O_UNCONNECTED[3:0]),
        .S({VDEn0__15_carry_i_5_n_0,VDEn0__15_carry_i_6_n_0,VDEn0__15_carry_i_7_n_0,VDEn0__15_carry_i_8_n_0}));
  CARRY4 VDEn0__15_carry__0
       (.CI(VDEn0__15_carry_n_0),
        .CO({VDEn0__15_carry__0_n_0,VDEn0__15_carry__0_n_1,VDEn0__15_carry__0_n_2,VDEn0__15_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0__15_carry__0_i_1_n_0,VDEn0__15_carry__0_i_2_n_0,VDEn0__15_carry__0_i_3_n_0,VDEn0__15_carry__0_i_4_n_0}),
        .O(NLW_VDEn0__15_carry__0_O_UNCONNECTED[3:0]),
        .S({VDEn0__15_carry__0_i_5_n_0,VDEn0__15_carry__0_i_6_n_0,VDEn0__15_carry__0_i_7_n_0,VDEn0__15_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__0_i_1
       (.I0(width[14]),
        .I1(width[15]),
        .O(VDEn0__15_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__0_i_2
       (.I0(width[12]),
        .I1(width[13]),
        .O(VDEn0__15_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__0_i_3
       (.I0(width[10]),
        .I1(width[11]),
        .O(VDEn0__15_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    VDEn0__15_carry__0_i_4
       (.I0(width[9]),
        .I1(counterX[9]),
        .I2(width[8]),
        .I3(counterX[8]),
        .O(VDEn0__15_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__0_i_5
       (.I0(width[14]),
        .I1(width[15]),
        .O(VDEn0__15_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__0_i_6
       (.I0(width[12]),
        .I1(width[13]),
        .O(VDEn0__15_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__0_i_7
       (.I0(width[10]),
        .I1(width[11]),
        .O(VDEn0__15_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VDEn0__15_carry__0_i_8
       (.I0(counterX[9]),
        .I1(width[9]),
        .I2(counterX[8]),
        .I3(width[8]),
        .O(VDEn0__15_carry__0_i_8_n_0));
  CARRY4 VDEn0__15_carry__1
       (.CI(VDEn0__15_carry__0_n_0),
        .CO({VDEn0__15_carry__1_n_0,VDEn0__15_carry__1_n_1,VDEn0__15_carry__1_n_2,VDEn0__15_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0__15_carry__1_i_1_n_0,VDEn0__15_carry__1_i_2_n_0,VDEn0__15_carry__1_i_3_n_0,VDEn0__15_carry__1_i_4_n_0}),
        .O(NLW_VDEn0__15_carry__1_O_UNCONNECTED[3:0]),
        .S({VDEn0__15_carry__1_i_5_n_0,VDEn0__15_carry__1_i_6_n_0,VDEn0__15_carry__1_i_7_n_0,VDEn0__15_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__1_i_1
       (.I0(width[22]),
        .I1(width[23]),
        .O(VDEn0__15_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__1_i_2
       (.I0(width[20]),
        .I1(width[21]),
        .O(VDEn0__15_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__1_i_3
       (.I0(width[18]),
        .I1(width[19]),
        .O(VDEn0__15_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__1_i_4
       (.I0(width[16]),
        .I1(width[17]),
        .O(VDEn0__15_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__1_i_5
       (.I0(width[22]),
        .I1(width[23]),
        .O(VDEn0__15_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__1_i_6
       (.I0(width[20]),
        .I1(width[21]),
        .O(VDEn0__15_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__1_i_7
       (.I0(width[18]),
        .I1(width[19]),
        .O(VDEn0__15_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__1_i_8
       (.I0(width[16]),
        .I1(width[17]),
        .O(VDEn0__15_carry__1_i_8_n_0));
  CARRY4 VDEn0__15_carry__2
       (.CI(VDEn0__15_carry__1_n_0),
        .CO({VDEn02_in,VDEn0__15_carry__2_n_1,VDEn0__15_carry__2_n_2,VDEn0__15_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0__15_carry__2_i_1_n_0,VDEn0__15_carry__2_i_2_n_0,VDEn0__15_carry__2_i_3_n_0,VDEn0__15_carry__2_i_4_n_0}),
        .O(NLW_VDEn0__15_carry__2_O_UNCONNECTED[3:0]),
        .S({VDEn0__15_carry__2_i_5_n_0,VDEn0__15_carry__2_i_6_n_0,VDEn0__15_carry__2_i_7_n_0,VDEn0__15_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__2_i_1
       (.I0(width[30]),
        .I1(width[31]),
        .O(VDEn0__15_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__2_i_2
       (.I0(width[28]),
        .I1(width[29]),
        .O(VDEn0__15_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__2_i_3
       (.I0(width[26]),
        .I1(width[27]),
        .O(VDEn0__15_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0__15_carry__2_i_4
       (.I0(width[24]),
        .I1(width[25]),
        .O(VDEn0__15_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__2_i_5
       (.I0(width[30]),
        .I1(width[31]),
        .O(VDEn0__15_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__2_i_6
       (.I0(width[28]),
        .I1(width[29]),
        .O(VDEn0__15_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__2_i_7
       (.I0(width[26]),
        .I1(width[27]),
        .O(VDEn0__15_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0__15_carry__2_i_8
       (.I0(width[24]),
        .I1(width[25]),
        .O(VDEn0__15_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    VDEn0__15_carry_i_1
       (.I0(width[7]),
        .I1(counterX[6]),
        .I2(counterX[7]),
        .I3(width[6]),
        .O(VDEn0__15_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    VDEn0__15_carry_i_2
       (.I0(width[5]),
        .I1(counterX[5]),
        .I2(width[4]),
        .I3(counterX[4]),
        .O(VDEn0__15_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    VDEn0__15_carry_i_3
       (.I0(width[3]),
        .I1(counterX[3]),
        .I2(width[2]),
        .I3(counterX[2]),
        .O(VDEn0__15_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    VDEn0__15_carry_i_4
       (.I0(width[1]),
        .I1(counterX[1]),
        .I2(width[0]),
        .I3(counterX[0]),
        .O(VDEn0__15_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    VDEn0__15_carry_i_5
       (.I0(width[7]),
        .I1(width[6]),
        .I2(counterX[7]),
        .I3(counterX[6]),
        .O(VDEn0__15_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VDEn0__15_carry_i_6
       (.I0(counterX[5]),
        .I1(width[5]),
        .I2(counterX[4]),
        .I3(width[4]),
        .O(VDEn0__15_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VDEn0__15_carry_i_7
       (.I0(counterX[2]),
        .I1(width[2]),
        .I2(width[3]),
        .I3(counterX[3]),
        .O(VDEn0__15_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    VDEn0__15_carry_i_8
       (.I0(width[0]),
        .I1(counterX[0]),
        .I2(counterX[1]),
        .I3(width[1]),
        .O(VDEn0__15_carry_i_8_n_0));
  CARRY4 VDEn0_carry
       (.CI(1'b0),
        .CO({VDEn0_carry_n_0,VDEn0_carry_n_1,VDEn0_carry_n_2,VDEn0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0_carry_i_1_n_0,VDEn0_carry_i_2_n_0,VDEn0_carry_i_3_n_0,VDEn0_carry_i_4_n_0}),
        .O(NLW_VDEn0_carry_O_UNCONNECTED[3:0]),
        .S({VDEn0_carry_i_5_n_0,VDEn0_carry_i_6_n_0,VDEn0_carry_i_7_n_0,VDEn0_carry_i_8_n_0}));
  CARRY4 VDEn0_carry__0
       (.CI(VDEn0_carry_n_0),
        .CO({VDEn0_carry__0_n_0,VDEn0_carry__0_n_1,VDEn0_carry__0_n_2,VDEn0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0_carry__0_i_1_n_0,VDEn0_carry__0_i_2_n_0,VDEn0_carry__0_i_3_n_0,VDEn0_carry__0_i_4_n_0}),
        .O(NLW_VDEn0_carry__0_O_UNCONNECTED[3:0]),
        .S({VDEn0_carry__0_i_5_n_0,VDEn0_carry__0_i_6_n_0,VDEn0_carry__0_i_7_n_0,VDEn0_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__0_i_1
       (.I0(height[14]),
        .I1(height[15]),
        .O(VDEn0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__0_i_2
       (.I0(height[12]),
        .I1(height[13]),
        .O(VDEn0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__0_i_3
       (.I0(height[10]),
        .I1(height[11]),
        .O(VDEn0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    VDEn0_carry__0_i_4
       (.I0(height[9]),
        .I1(counterY[9]),
        .I2(height[8]),
        .I3(counterY[8]),
        .O(VDEn0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__0_i_5
       (.I0(height[14]),
        .I1(height[15]),
        .O(VDEn0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__0_i_6
       (.I0(height[12]),
        .I1(height[13]),
        .O(VDEn0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__0_i_7
       (.I0(height[10]),
        .I1(height[11]),
        .O(VDEn0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    VDEn0_carry__0_i_8
       (.I0(counterY[8]),
        .I1(counterY[9]),
        .I2(height[9]),
        .I3(height[8]),
        .O(VDEn0_carry__0_i_8_n_0));
  CARRY4 VDEn0_carry__1
       (.CI(VDEn0_carry__0_n_0),
        .CO({VDEn0_carry__1_n_0,VDEn0_carry__1_n_1,VDEn0_carry__1_n_2,VDEn0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0_carry__1_i_1_n_0,VDEn0_carry__1_i_2_n_0,VDEn0_carry__1_i_3_n_0,VDEn0_carry__1_i_4_n_0}),
        .O(NLW_VDEn0_carry__1_O_UNCONNECTED[3:0]),
        .S({VDEn0_carry__1_i_5_n_0,VDEn0_carry__1_i_6_n_0,VDEn0_carry__1_i_7_n_0,VDEn0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__1_i_1
       (.I0(height[22]),
        .I1(height[23]),
        .O(VDEn0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__1_i_2
       (.I0(height[20]),
        .I1(height[21]),
        .O(VDEn0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__1_i_3
       (.I0(height[18]),
        .I1(height[19]),
        .O(VDEn0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__1_i_4
       (.I0(height[16]),
        .I1(height[17]),
        .O(VDEn0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__1_i_5
       (.I0(height[22]),
        .I1(height[23]),
        .O(VDEn0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__1_i_6
       (.I0(height[20]),
        .I1(height[21]),
        .O(VDEn0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__1_i_7
       (.I0(height[18]),
        .I1(height[19]),
        .O(VDEn0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__1_i_8
       (.I0(height[16]),
        .I1(height[17]),
        .O(VDEn0_carry__1_i_8_n_0));
  CARRY4 VDEn0_carry__2
       (.CI(VDEn0_carry__1_n_0),
        .CO({VDEn0__31,VDEn0_carry__2_n_1,VDEn0_carry__2_n_2,VDEn0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({VDEn0_carry__2_i_1_n_0,VDEn0_carry__2_i_2_n_0,VDEn0_carry__2_i_3_n_0,VDEn0_carry__2_i_4_n_0}),
        .O(NLW_VDEn0_carry__2_O_UNCONNECTED[3:0]),
        .S({VDEn0_carry__2_i_5_n_0,VDEn0_carry__2_i_6_n_0,VDEn0_carry__2_i_7_n_0,VDEn0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__2_i_1
       (.I0(height[30]),
        .I1(height[31]),
        .O(VDEn0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__2_i_2
       (.I0(height[28]),
        .I1(height[29]),
        .O(VDEn0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__2_i_3
       (.I0(height[26]),
        .I1(height[27]),
        .O(VDEn0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    VDEn0_carry__2_i_4
       (.I0(height[24]),
        .I1(height[25]),
        .O(VDEn0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__2_i_5
       (.I0(height[30]),
        .I1(height[31]),
        .O(VDEn0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__2_i_6
       (.I0(height[28]),
        .I1(height[29]),
        .O(VDEn0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__2_i_7
       (.I0(height[26]),
        .I1(height[27]),
        .O(VDEn0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    VDEn0_carry__2_i_8
       (.I0(height[24]),
        .I1(height[25]),
        .O(VDEn0_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    VDEn0_carry_i_1
       (.I0(height[7]),
        .I1(counterY[6]),
        .I2(counterY[7]),
        .I3(height[6]),
        .O(VDEn0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2B0A)) 
    VDEn0_carry_i_2
       (.I0(height[5]),
        .I1(counterY[4]),
        .I2(counterY[5]),
        .I3(height[4]),
        .O(VDEn0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    VDEn0_carry_i_3
       (.I0(height[3]),
        .I1(counterY[3]),
        .I2(height[2]),
        .I3(counterY[2]),
        .O(VDEn0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    VDEn0_carry_i_4
       (.I0(height[1]),
        .I1(counterY[1]),
        .I2(height[0]),
        .I3(counterY[0]),
        .O(VDEn0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    VDEn0_carry_i_5
       (.I0(height[7]),
        .I1(height[6]),
        .I2(counterY[7]),
        .I3(counterY[6]),
        .O(VDEn0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    VDEn0_carry_i_6
       (.I0(height[5]),
        .I1(height[4]),
        .I2(counterY[5]),
        .I3(counterY[4]),
        .O(VDEn0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    VDEn0_carry_i_7
       (.I0(counterY[2]),
        .I1(counterY[3]),
        .I2(height[2]),
        .I3(height[3]),
        .O(VDEn0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    VDEn0_carry_i_8
       (.I0(counterY[0]),
        .I1(counterY[1]),
        .I2(height[0]),
        .I3(height[1]),
        .O(VDEn0_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    VDEn_INST_0
       (.I0(VDEn02_in),
        .I1(VDEn0__31),
        .O(VDEn));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    WD_reg
       (.CLR(1'b0),
        .D(state),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(WD));
  hdmiIP_hdmiController_0_0_mux2 addr0_mux
       (.Q(addrWR[18:1]),
        .addrB0(addrB0[18:1]),
        .addrSel(addrSel));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[0]_INST_0 
       (.I0(addrWR[0]),
        .I1(addrSel),
        .O(addrB0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[0]_INST_0 
       (.I0(addrSel),
        .I1(addrWR[0]),
        .O(addrB1[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[10]_INST_0 
       (.I0(addrWR[10]),
        .I1(addrSel),
        .O(addrB1[10]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[11]_INST_0 
       (.I0(addrWR[11]),
        .I1(addrSel),
        .O(addrB1[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[12]_INST_0 
       (.I0(addrWR[12]),
        .I1(addrSel),
        .O(addrB1[12]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[13]_INST_0 
       (.I0(addrWR[13]),
        .I1(addrSel),
        .O(addrB1[13]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[14]_INST_0 
       (.I0(addrWR[14]),
        .I1(addrSel),
        .O(addrB1[14]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[15]_INST_0 
       (.I0(addrWR[15]),
        .I1(addrSel),
        .O(addrB1[15]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[16]_INST_0 
       (.I0(addrWR[16]),
        .I1(addrSel),
        .O(addrB1[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[17]_INST_0 
       (.I0(addrWR[17]),
        .I1(addrSel),
        .O(addrB1[17]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[18]_INST_0 
       (.I0(addrWR[18]),
        .I1(addrSel),
        .O(addrB1[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[1]_INST_0 
       (.I0(addrWR[1]),
        .I1(addrSel),
        .O(addrB1[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[2]_INST_0 
       (.I0(addrWR[2]),
        .I1(addrSel),
        .O(addrB1[2]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[3]_INST_0 
       (.I0(addrWR[3]),
        .I1(addrSel),
        .O(addrB1[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[4]_INST_0 
       (.I0(addrWR[4]),
        .I1(addrSel),
        .O(addrB1[4]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[5]_INST_0 
       (.I0(addrWR[5]),
        .I1(addrSel),
        .O(addrB1[5]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[6]_INST_0 
       (.I0(addrWR[6]),
        .I1(addrSel),
        .O(addrB1[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[7]_INST_0 
       (.I0(addrWR[7]),
        .I1(addrSel),
        .O(addrB1[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[8]_INST_0 
       (.I0(addrWR[8]),
        .I1(addrSel),
        .O(addrB1[8]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \addrB1[9]_INST_0 
       (.I0(addrWR[9]),
        .I1(addrSel),
        .O(addrB1[9]));
  LUT1 #(
    .INIT(2'h1)) 
    addrSel_i_1
       (.I0(addrSel),
        .O(addrSel_i_1_n_0));
  FDRE addrSel_reg
       (.C(vSync),
        .CE(1'b1),
        .D(addrSel_i_1_n_0),
        .Q(addrSel),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addrWR0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,A,addrWR0_i_6_n_0,addrWR0_i_7_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addrWR0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addrWR0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,col}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addrWR0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addrWR0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addrWR0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addrWR0_OVERFLOW_UNCONNECTED),
        .P({NLW_addrWR0_P_UNCONNECTED[47:19],addrWR0_n_87,addrWR0_n_88,addrWR0_n_89,addrWR0_n_90,addrWR0_n_91,addrWR0_n_92,addrWR0_n_93,addrWR0_n_94,addrWR0_n_95,addrWR0_n_96,addrWR0_n_97,addrWR0_n_98,addrWR0_n_99,addrWR0_n_100,addrWR0_n_101,addrWR0_n_102,addrWR0_n_103,addrWR0_n_104,addrWR0_n_105}),
        .PATTERNBDETECT(NLW_addrWR0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addrWR0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addrWR0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_addrWR0_UNDERFLOW_UNCONNECTED));
  CARRY4 addrWR0_i_1
       (.CI(addrWR0_i_2_n_0),
        .CO({NLW_addrWR0_i_1_CO_UNCONNECTED[3:1],addrWR0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,width[17]}),
        .O({NLW_addrWR0_i_1_O_UNCONNECTED[3:2],A[18:17]}),
        .S({1'b0,1'b0,addrWR0_i_8_n_0,addrWR0_i_9_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_10
       (.I0(width[16]),
        .O(addrWR0_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_11
       (.I0(width[15]),
        .O(addrWR0_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_12
       (.I0(width[14]),
        .O(addrWR0_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_13
       (.I0(width[13]),
        .O(addrWR0_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_14
       (.I0(width[12]),
        .O(addrWR0_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_15
       (.I0(width[11]),
        .O(addrWR0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_16
       (.I0(width[10]),
        .O(addrWR0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_17
       (.I0(width[9]),
        .O(addrWR0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_18
       (.I0(width[8]),
        .O(addrWR0_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_19
       (.I0(width[7]),
        .O(addrWR0_i_19_n_0));
  CARRY4 addrWR0_i_2
       (.CI(addrWR0_i_3_n_0),
        .CO({addrWR0_i_2_n_0,addrWR0_i_2_n_1,addrWR0_i_2_n_2,addrWR0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(width[16:13]),
        .O(A[16:13]),
        .S({addrWR0_i_10_n_0,addrWR0_i_11_n_0,addrWR0_i_12_n_0,addrWR0_i_13_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_20
       (.I0(width[6]),
        .O(addrWR0_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_21
       (.I0(width[5]),
        .O(addrWR0_i_21_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_22
       (.I0(width[4]),
        .O(addrWR0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_23
       (.I0(width[3]),
        .O(addrWR0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_24
       (.I0(width[2]),
        .O(addrWR0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_25
       (.I0(width[1]),
        .O(addrWR0_i_25_n_0));
  CARRY4 addrWR0_i_3
       (.CI(addrWR0_i_4_n_0),
        .CO({addrWR0_i_3_n_0,addrWR0_i_3_n_1,addrWR0_i_3_n_2,addrWR0_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(width[12:9]),
        .O(A[12:9]),
        .S({addrWR0_i_14_n_0,addrWR0_i_15_n_0,addrWR0_i_16_n_0,addrWR0_i_17_n_0}));
  CARRY4 addrWR0_i_4
       (.CI(addrWR0_i_5_n_0),
        .CO({addrWR0_i_4_n_0,addrWR0_i_4_n_1,addrWR0_i_4_n_2,addrWR0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI(width[8:5]),
        .O(A[8:5]),
        .S({addrWR0_i_18_n_0,addrWR0_i_19_n_0,addrWR0_i_20_n_0,addrWR0_i_21_n_0}));
  CARRY4 addrWR0_i_5
       (.CI(1'b0),
        .CO({addrWR0_i_5_n_0,addrWR0_i_5_n_1,addrWR0_i_5_n_2,addrWR0_i_5_n_3}),
        .CYINIT(width[0]),
        .DI(width[4:1]),
        .O({A[4:2],nstate4[1]}),
        .S({addrWR0_i_22_n_0,addrWR0_i_23_n_0,addrWR0_i_24_n_0,addrWR0_i_25_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    addrWR0_i_6
       (.I0(width[0]),
        .I1(width[1]),
        .O(addrWR0_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_7
       (.I0(width[0]),
        .O(addrWR0_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_8
       (.I0(width[18]),
        .O(addrWR0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addrWR0_i_9
       (.I0(width[17]),
        .O(addrWR0_i_9_n_0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[0] 
       (.CLR(1'b0),
        .D(\addrWR_reg[0]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[0]_i_1 
       (.I0(addrWR0_n_105),
        .I1(state),
        .I2(counter[0]),
        .O(\addrWR_reg[0]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[10] 
       (.CLR(1'b0),
        .D(\addrWR_reg[10]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[10]_i_1 
       (.I0(addrWR0_n_95),
        .I1(state),
        .I2(counter[10]),
        .O(\addrWR_reg[10]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[11] 
       (.CLR(1'b0),
        .D(\addrWR_reg[11]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[11]_i_1 
       (.I0(addrWR0_n_94),
        .I1(state),
        .I2(counter[11]),
        .O(\addrWR_reg[11]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[12] 
       (.CLR(1'b0),
        .D(\addrWR_reg[12]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[12]_i_1 
       (.I0(addrWR0_n_93),
        .I1(state),
        .I2(counter[12]),
        .O(\addrWR_reg[12]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[13] 
       (.CLR(1'b0),
        .D(\addrWR_reg[13]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[13]_i_1 
       (.I0(addrWR0_n_92),
        .I1(state),
        .I2(counter[13]),
        .O(\addrWR_reg[13]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[14] 
       (.CLR(1'b0),
        .D(\addrWR_reg[14]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[14]_i_1 
       (.I0(addrWR0_n_91),
        .I1(state),
        .I2(counter[14]),
        .O(\addrWR_reg[14]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[15] 
       (.CLR(1'b0),
        .D(\addrWR_reg[15]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[15]_i_1 
       (.I0(addrWR0_n_90),
        .I1(state),
        .I2(counter[15]),
        .O(\addrWR_reg[15]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[16] 
       (.CLR(1'b0),
        .D(\addrWR_reg[16]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[16]_i_1 
       (.I0(addrWR0_n_89),
        .I1(state),
        .I2(counter[16]),
        .O(\addrWR_reg[16]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[17] 
       (.CLR(1'b0),
        .D(\addrWR_reg[17]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[17]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[17]_i_1 
       (.I0(addrWR0_n_88),
        .I1(state),
        .I2(counter[17]),
        .O(\addrWR_reg[17]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[18] 
       (.CLR(1'b0),
        .D(\addrWR_reg[18]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[18]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[18]_i_1 
       (.I0(addrWR0_n_87),
        .I1(state),
        .I2(counter[18]),
        .O(\addrWR_reg[18]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[1] 
       (.CLR(1'b0),
        .D(\addrWR_reg[1]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[1]_i_1 
       (.I0(addrWR0_n_104),
        .I1(state),
        .I2(counter[1]),
        .O(\addrWR_reg[1]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[2] 
       (.CLR(1'b0),
        .D(\addrWR_reg[2]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[2]_i_1 
       (.I0(addrWR0_n_103),
        .I1(state),
        .I2(counter[2]),
        .O(\addrWR_reg[2]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[3] 
       (.CLR(1'b0),
        .D(\addrWR_reg[3]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[3]_i_1 
       (.I0(addrWR0_n_102),
        .I1(state),
        .I2(counter[3]),
        .O(\addrWR_reg[3]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[4] 
       (.CLR(1'b0),
        .D(\addrWR_reg[4]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[4]_i_1 
       (.I0(addrWR0_n_101),
        .I1(state),
        .I2(counter[4]),
        .O(\addrWR_reg[4]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[5] 
       (.CLR(1'b0),
        .D(\addrWR_reg[5]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[5]_i_1 
       (.I0(addrWR0_n_100),
        .I1(state),
        .I2(counter[5]),
        .O(\addrWR_reg[5]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[6] 
       (.CLR(1'b0),
        .D(\addrWR_reg[6]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[6]_i_1 
       (.I0(addrWR0_n_99),
        .I1(state),
        .I2(counter[6]),
        .O(\addrWR_reg[6]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[7] 
       (.CLR(1'b0),
        .D(\addrWR_reg[7]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[7]_i_1 
       (.I0(addrWR0_n_98),
        .I1(state),
        .I2(counter[7]),
        .O(\addrWR_reg[7]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[8] 
       (.CLR(1'b0),
        .D(\addrWR_reg[8]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[8]_i_1 
       (.I0(addrWR0_n_97),
        .I1(state),
        .I2(counter[8]),
        .O(\addrWR_reg[8]_i_1_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \addrWR_reg[9] 
       (.CLR(1'b0),
        .D(\addrWR_reg[9]_i_1_n_0 ),
        .G(\state_reg_n_0_[1] ),
        .GE(1'b1),
        .Q(addrWR[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \addrWR_reg[9]_i_1 
       (.I0(addrWR0_n_96),
        .I1(state),
        .I2(counter[9]),
        .O(\addrWR_reg[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \col[0]_i_1 
       (.I0(col[0]),
        .O(\col[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \col[1]_i_1 
       (.I0(col[0]),
        .I1(col[1]),
        .O(\col[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \col[2]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(\col[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7F80)) 
    \col[3]_i_1 
       (.I0(col[2]),
        .I1(col[0]),
        .I2(col[1]),
        .I3(col[3]),
        .O(\col[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \col[4]_i_1 
       (.I0(col[3]),
        .I1(col[1]),
        .I2(col[0]),
        .I3(col[2]),
        .I4(col[4]),
        .O(\col[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \col[5]_i_1 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(\col[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \col[6]_i_1 
       (.I0(\col[8]_i_3_n_0 ),
        .I1(col[6]),
        .O(\col[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \col[7]_i_1 
       (.I0(col[6]),
        .I1(\col[8]_i_3_n_0 ),
        .I2(col[7]),
        .O(\col[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \col[8]_i_1 
       (.I0(state),
        .I1(\state_reg_n_0_[1] ),
        .O(\col[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hDF20)) 
    \col[8]_i_2 
       (.I0(col[7]),
        .I1(\col[8]_i_3_n_0 ),
        .I2(col[6]),
        .I3(col[8]),
        .O(\col[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col[8]_i_3 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(\col[8]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[0] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[0]_i_1_n_0 ),
        .Q(col[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[0]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[0]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[1] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[1]_i_1_n_0 ),
        .Q(col[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[1]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[1]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[2] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[2]_i_1_n_0 ),
        .Q(col[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[2]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[2]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[3] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[3]_i_1_n_0 ),
        .Q(col[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[3]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[3]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[4] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[4]_i_1_n_0 ),
        .Q(col[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[4]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[4]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[5] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[5]_i_1_n_0 ),
        .Q(col[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[5]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[5]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[6] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[6]_i_1_n_0 ),
        .Q(col[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[6]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[6]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[7] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[7]_i_1_n_0 ),
        .Q(col[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[7]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[7]));
  FDRE #(
    .INIT(1'b0)) 
    \col_reg[8] 
       (.C(clk),
        .CE(\col[8]_i_1_n_0 ),
        .D(\col[8]_i_2_n_0 ),
        .Q(col[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \col_reg[8]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(col[8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col_reg[8]__0_i_1 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state),
        .O(\col_reg[8]__0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counterX[0]_i_1 
       (.I0(counterX[0]),
        .O(\counterX[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counterX[1]_i_1 
       (.I0(counterX[0]),
        .I1(counterX[1]),
        .O(\counterX[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counterX[2]_i_1 
       (.I0(counterX[1]),
        .I1(counterX[0]),
        .I2(counterX[2]),
        .O(\counterX[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counterX[3]_i_1 
       (.I0(counterX[2]),
        .I1(counterX[0]),
        .I2(counterX[1]),
        .I3(counterX[3]),
        .O(\counterX[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counterX[4]_i_1 
       (.I0(counterX[0]),
        .I1(counterX[1]),
        .I2(counterX[2]),
        .I3(counterX[3]),
        .I4(counterX[4]),
        .O(\counterX[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA55515555)) 
    \counterX[5]_i_1 
       (.I0(\counterX[9]_i_2_n_0 ),
        .I1(counterX[8]),
        .I2(counterX[7]),
        .I3(counterX[6]),
        .I4(counterX[9]),
        .I5(counterX[5]),
        .O(\counterX[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \counterX[6]_i_1 
       (.I0(counterX[5]),
        .I1(\counterX[9]_i_2_n_0 ),
        .I2(counterX[6]),
        .O(\counterX[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hDF20)) 
    \counterX[7]_i_1 
       (.I0(counterX[6]),
        .I1(\counterX[9]_i_2_n_0 ),
        .I2(counterX[5]),
        .I3(counterX[7]),
        .O(\counterX[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCC3CCCCCC4)) 
    \counterX[8]_i_1 
       (.I0(counterX[9]),
        .I1(counterX[8]),
        .I2(counterX[5]),
        .I3(counterX[6]),
        .I4(counterX[7]),
        .I5(\counterX[9]_i_2_n_0 ),
        .O(\counterX[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAA2)) 
    \counterX[9]_i_1 
       (.I0(counterX[9]),
        .I1(counterX[8]),
        .I2(\counterX[9]_i_2_n_0 ),
        .I3(counterX[5]),
        .I4(counterX[7]),
        .I5(counterX[6]),
        .O(\counterX[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \counterX[9]_i_2 
       (.I0(counterX[0]),
        .I1(counterX[1]),
        .I2(counterX[2]),
        .I3(counterX[3]),
        .I4(counterX[4]),
        .O(\counterX[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[0] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[0]_i_1_n_0 ),
        .Q(counterX[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[1] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[1]_i_1_n_0 ),
        .Q(counterX[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[2] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[2]_i_1_n_0 ),
        .Q(counterX[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[3] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[3]_i_1_n_0 ),
        .Q(counterX[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[4] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[4]_i_1_n_0 ),
        .Q(counterX[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[5] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[5]_i_1_n_0 ),
        .Q(counterX[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[6] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[6]_i_1_n_0 ),
        .Q(counterX[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[7] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[7]_i_1_n_0 ),
        .Q(counterX[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[8] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[8]_i_1_n_0 ),
        .Q(counterX[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterX_reg[9] 
       (.C(pixclk),
        .CE(1'b1),
        .D(\counterX[9]_i_1_n_0 ),
        .Q(counterX[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hAAFFAABF)) 
    \counterY[0]_i_1 
       (.I0(\counterY[3]_i_2_n_0 ),
        .I1(counterY[3]),
        .I2(counterY[2]),
        .I3(counterY[0]),
        .I4(counterY[1]),
        .O(\counterY[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \counterY[1]_i_1 
       (.I0(counterY[0]),
        .I1(counterY[1]),
        .O(\counterY[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hF3CCCCC4)) 
    \counterY[2]_i_1 
       (.I0(counterY[3]),
        .I1(counterY[2]),
        .I2(\counterY[3]_i_2_n_0 ),
        .I3(counterY[1]),
        .I4(counterY[0]),
        .O(\counterY[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE6CCCCC4)) 
    \counterY[3]_i_1 
       (.I0(counterY[2]),
        .I1(counterY[3]),
        .I2(\counterY[3]_i_2_n_0 ),
        .I3(counterY[1]),
        .I4(counterY[0]),
        .O(\counterY[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \counterY[3]_i_2 
       (.I0(\counterY[3]_i_3_n_0 ),
        .I1(counterY[5]),
        .I2(counterY[4]),
        .I3(counterY[7]),
        .I4(counterY[6]),
        .I5(counterY[0]),
        .O(\counterY[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \counterY[3]_i_3 
       (.I0(counterY[8]),
        .I1(counterY[9]),
        .O(\counterY[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counterY[4]_i_1 
       (.I0(counterY[2]),
        .I1(counterY[3]),
        .I2(counterY[0]),
        .I3(counterY[1]),
        .I4(counterY[4]),
        .O(\counterY[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counterY[5]_i_1 
       (.I0(counterY[4]),
        .I1(counterY[1]),
        .I2(counterY[0]),
        .I3(counterY[3]),
        .I4(counterY[2]),
        .I5(counterY[5]),
        .O(\counterY[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFF00008000)) 
    \counterY[6]_i_1 
       (.I0(counterY[4]),
        .I1(counterY[5]),
        .I2(counterY[1]),
        .I3(counterY[0]),
        .I4(\counterY[7]_i_2_n_0 ),
        .I5(counterY[6]),
        .O(\counterY[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFF02000000)) 
    \counterY[7]_i_1 
       (.I0(counterY[6]),
        .I1(\counterY[7]_i_2_n_0 ),
        .I2(\counterY[7]_i_3_n_0 ),
        .I3(counterY[5]),
        .I4(counterY[4]),
        .I5(counterY[7]),
        .O(\counterY[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counterY[7]_i_2 
       (.I0(counterY[2]),
        .I1(counterY[3]),
        .O(\counterY[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counterY[7]_i_3 
       (.I0(counterY[0]),
        .I1(counterY[1]),
        .O(\counterY[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF708)) 
    \counterY[8]_i_1 
       (.I0(counterY[6]),
        .I1(counterY[7]),
        .I2(\counterY[8]_i_2_n_0 ),
        .I3(counterY[8]),
        .O(\counterY[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \counterY[8]_i_2 
       (.I0(counterY[2]),
        .I1(counterY[3]),
        .I2(counterY[0]),
        .I3(counterY[1]),
        .I4(counterY[5]),
        .I5(counterY[4]),
        .O(\counterY[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \counterY[9]_i_1 
       (.I0(counterX[5]),
        .I1(\counterX[9]_i_2_n_0 ),
        .I2(counterX[8]),
        .I3(counterX[7]),
        .I4(counterX[6]),
        .I5(counterX[9]),
        .O(counterY_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAEAEAAA)) 
    \counterY[9]_i_2 
       (.I0(\counterY[9]_i_3_n_0 ),
        .I1(counterY[0]),
        .I2(counterY[9]),
        .I3(\counterY[9]_i_4_n_0 ),
        .I4(\counterY[9]_i_5_n_0 ),
        .I5(\counterY[9]_i_6_n_0 ),
        .O(\counterY[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF0000FFF70000)) 
    \counterY[9]_i_3 
       (.I0(counterY[3]),
        .I1(counterY[2]),
        .I2(counterY[1]),
        .I3(counterY[0]),
        .I4(counterY[9]),
        .I5(counterY[8]),
        .O(\counterY[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counterY[9]_i_4 
       (.I0(counterY[4]),
        .I1(counterY[5]),
        .O(\counterY[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counterY[9]_i_5 
       (.I0(counterY[6]),
        .I1(counterY[7]),
        .O(\counterY[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h22222222000F0000)) 
    \counterY[9]_i_6 
       (.I0(\counterY[9]_i_7_n_0 ),
        .I1(counterY[0]),
        .I2(\counterY[8]_i_2_n_0 ),
        .I3(\counterY[9]_i_5_n_0 ),
        .I4(counterY[8]),
        .I5(counterY[9]),
        .O(\counterY[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counterY[9]_i_7 
       (.I0(counterY[5]),
        .I1(counterY[4]),
        .I2(counterY[7]),
        .I3(counterY[6]),
        .O(\counterY[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[0] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[0]_i_1_n_0 ),
        .Q(counterY[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[1] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[1]_i_1_n_0 ),
        .Q(counterY[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[2] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[2]_i_1_n_0 ),
        .Q(counterY[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[3] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[3]_i_1_n_0 ),
        .Q(counterY[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[4] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[4]_i_1_n_0 ),
        .Q(counterY[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[5] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[5]_i_1_n_0 ),
        .Q(counterY[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[6] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[6]_i_1_n_0 ),
        .Q(counterY[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[7] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[7]_i_1_n_0 ),
        .Q(counterY[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[8] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[8]_i_1_n_0 ),
        .Q(counterY[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counterY_reg[9] 
       (.C(pixclk),
        .CE(counterY_0),
        .D(\counterY[9]_i_2_n_0 ),
        .Q(counterY[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter[18]_i_1 
       (.I0(state),
        .I1(\state_reg_n_0_[1] ),
        .O(\counter[18]_i_1_n_0 ));
  CARRY4 counter_reg0__0_carry
       (.CI(1'b0),
        .CO({counter_reg0__0_carry_n_0,counter_reg0__0_carry_n_1,counter_reg0__0_carry_n_2,counter_reg0__0_carry_n_3}),
        .CYINIT(counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0__0_carry_n_4,counter_reg0__0_carry_n_5,counter_reg0__0_carry_n_6,counter_reg0__0_carry_n_7}),
        .S(counter[4:1]));
  CARRY4 counter_reg0__0_carry__0
       (.CI(counter_reg0__0_carry_n_0),
        .CO({counter_reg0__0_carry__0_n_0,counter_reg0__0_carry__0_n_1,counter_reg0__0_carry__0_n_2,counter_reg0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0__0_carry__0_n_4,counter_reg0__0_carry__0_n_5,counter_reg0__0_carry__0_n_6,counter_reg0__0_carry__0_n_7}),
        .S(counter[8:5]));
  CARRY4 counter_reg0__0_carry__1
       (.CI(counter_reg0__0_carry__0_n_0),
        .CO({counter_reg0__0_carry__1_n_0,counter_reg0__0_carry__1_n_1,counter_reg0__0_carry__1_n_2,counter_reg0__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0__0_carry__1_n_4,counter_reg0__0_carry__1_n_5,counter_reg0__0_carry__1_n_6,counter_reg0__0_carry__1_n_7}),
        .S(counter[12:9]));
  CARRY4 counter_reg0__0_carry__2
       (.CI(counter_reg0__0_carry__1_n_0),
        .CO({counter_reg0__0_carry__2_n_0,counter_reg0__0_carry__2_n_1,counter_reg0__0_carry__2_n_2,counter_reg0__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({counter_reg0__0_carry__2_n_4,counter_reg0__0_carry__2_n_5,counter_reg0__0_carry__2_n_6,counter_reg0__0_carry__2_n_7}),
        .S(counter[16:13]));
  CARRY4 counter_reg0__0_carry__3
       (.CI(counter_reg0__0_carry__2_n_0),
        .CO({NLW_counter_reg0__0_carry__3_CO_UNCONNECTED[3:1],counter_reg0__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_reg0__0_carry__3_O_UNCONNECTED[3:2],counter_reg0__0_carry__3_n_6,counter_reg0__0_carry__3_n_7}),
        .S({1'b0,1'b0,counter[18:17]}));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[0]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[0]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__1_n_6),
        .Q(counter[10]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[10]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[10]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__1_n_5),
        .Q(counter[11]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[11]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[11]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__1_n_4),
        .Q(counter[12]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[12]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__2_n_7),
        .Q(counter[13]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[13]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[13]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__2_n_6),
        .Q(counter[14]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[14]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[14]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__2_n_5),
        .Q(counter[15]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[15]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[15]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__2_n_4),
        .Q(counter[16]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[16]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__3_n_7),
        .Q(counter[17]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[17]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[17]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__3_n_6),
        .Q(counter[18]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[18]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[18]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry_n_7),
        .Q(counter[1]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[1]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[1]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry_n_6),
        .Q(counter[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[2]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[2]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry_n_5),
        .Q(counter[3]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[3]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry_n_4),
        .Q(counter[4]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[4]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__0_n_7),
        .Q(counter[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[5]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[5]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__0_n_6),
        .Q(counter[6]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[6]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[6]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__0_n_5),
        .Q(counter[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[7]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[7]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__0_n_4),
        .Q(counter[8]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[8]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(\counter[18]_i_1_n_0 ),
        .D(counter_reg0__0_carry__1_n_7),
        .Q(counter[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \counter_reg[9]__0 
       (.CLR(1'b0),
        .D(1'b0),
        .G(\col_reg[8]__0_i_1_n_0 ),
        .GE(1'b1),
        .Q(counter[9]));
  CARRY4 hSync0_carry
       (.CI(1'b0),
        .CO({hSync0_carry_n_0,hSync0_carry_n_1,hSync0_carry_n_2,hSync0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({hSync0_carry_i_1_n_0,hSync0_carry_i_2_n_0,hSync0_carry_i_3_n_0,hSync0_carry_i_4_n_0}),
        .O(NLW_hSync0_carry_O_UNCONNECTED[3:0]),
        .S({hSync0_carry_i_5_n_0,hSync0_carry_i_6_n_0,hSync0_carry_i_7_n_0,hSync0_carry_i_8_n_0}));
  CARRY4 hSync0_carry__0
       (.CI(hSync0_carry_n_0),
        .CO({hSync0_carry__0_n_0,hSync0_carry__0_n_1,hSync0_carry__0_n_2,hSync0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,hSync0_carry__0_i_1_n_0}),
        .O(NLW_hSync0_carry__0_O_UNCONNECTED[3:0]),
        .S({hSync0_carry__0_i_2_n_0,hSync0_carry__0_i_3_n_0,hSync0_carry__0_i_4_n_0,hSync0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    hSync0_carry__0_i_1
       (.I0(counterX[9]),
        .I1(hSync1[9]),
        .I2(counterX[8]),
        .I3(hSync1[8]),
        .O(hSync0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__0_i_2
       (.I0(hSync0_carry__2_0[3]),
        .I1(hSync0_carry__2_0[4]),
        .O(hSync0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__0_i_3
       (.I0(hSync0_carry__2_0[1]),
        .I1(hSync0_carry__2_0[2]),
        .O(hSync0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__0_i_4
       (.I0(hSync1[10]),
        .I1(hSync0_carry__2_0[0]),
        .O(hSync0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hSync0_carry__0_i_5
       (.I0(hSync1[9]),
        .I1(counterX[9]),
        .I2(hSync1[8]),
        .I3(counterX[8]),
        .O(hSync0_carry__0_i_5_n_0));
  CARRY4 hSync0_carry__1
       (.CI(hSync0_carry__0_n_0),
        .CO({hSync0_carry__1_n_0,hSync0_carry__1_n_1,hSync0_carry__1_n_2,hSync0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hSync0_carry__1_O_UNCONNECTED[3:0]),
        .S({hSync0_carry__1_i_1_n_0,hSync0_carry__1_i_2_n_0,hSync0_carry__1_i_3_n_0,hSync0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__1_i_1
       (.I0(hSync0_carry__2_0[11]),
        .I1(hSync0_carry__2_0[12]),
        .O(hSync0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__1_i_2
       (.I0(hSync0_carry__2_0[9]),
        .I1(hSync0_carry__2_0[10]),
        .O(hSync0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__1_i_3
       (.I0(hSync0_carry__2_0[7]),
        .I1(hSync0_carry__2_0[8]),
        .O(hSync0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__1_i_4
       (.I0(hSync0_carry__2_0[5]),
        .I1(hSync0_carry__2_0[6]),
        .O(hSync0_carry__1_i_4_n_0));
  CARRY4 hSync0_carry__2
       (.CI(hSync0_carry__1_n_0),
        .CO({hSync01_in,hSync0_carry__2_n_1,hSync0_carry__2_n_2,hSync0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hSync0_carry__2_O_UNCONNECTED[3:0]),
        .S({hSync0_carry__2_i_1_n_0,hSync0_carry__2_i_2_n_0,hSync0_carry__2_i_3_n_0,hSync0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__2_i_1
       (.I0(hSync0_carry__2_0[19]),
        .I1(hSync0_carry__2_0[20]),
        .O(hSync0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__2_i_2
       (.I0(hSync0_carry__2_0[17]),
        .I1(hSync0_carry__2_0[18]),
        .O(hSync0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__2_i_3
       (.I0(hSync0_carry__2_0[15]),
        .I1(hSync0_carry__2_0[16]),
        .O(hSync0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    hSync0_carry__2_i_4
       (.I0(hSync0_carry__2_0[13]),
        .I1(hSync0_carry__2_0[14]),
        .O(hSync0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    hSync0_carry_i_1
       (.I0(counterX[7]),
        .I1(hSync1[6]),
        .I2(counterX[6]),
        .I3(hSync1[7]),
        .O(hSync0_carry_i_1_n_0));
  CARRY4 hSync0_carry_i_10
       (.CI(hSync0_carry_i_9_n_0),
        .CO({CO,hSync0_carry_i_10_n_1,hSync0_carry_i_10_n_2,hSync0_carry_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(hSync1[10:7]),
        .S(width[10:7]));
  LUT1 #(
    .INIT(2'h1)) 
    hSync0_carry_i_11
       (.I0(width[4]),
        .O(hSync0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    hSync0_carry_i_2
       (.I0(counterX[5]),
        .I1(hSync1[5]),
        .I2(counterX[4]),
        .I3(hSync1[4]),
        .O(hSync0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    hSync0_carry_i_3
       (.I0(counterX[2]),
        .I1(width[2]),
        .I2(width[3]),
        .I3(counterX[3]),
        .O(hSync0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h7510)) 
    hSync0_carry_i_4
       (.I0(width[1]),
        .I1(width[0]),
        .I2(counterX[0]),
        .I3(counterX[1]),
        .O(hSync0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    hSync0_carry_i_5
       (.I0(hSync1[7]),
        .I1(hSync1[6]),
        .I2(counterX[7]),
        .I3(counterX[6]),
        .O(hSync0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hSync0_carry_i_6
       (.I0(hSync1[5]),
        .I1(counterX[5]),
        .I2(hSync1[4]),
        .I3(counterX[4]),
        .O(hSync0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hSync0_carry_i_7
       (.I0(counterX[2]),
        .I1(width[2]),
        .I2(width[3]),
        .I3(counterX[3]),
        .O(hSync0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    hSync0_carry_i_8
       (.I0(width[0]),
        .I1(counterX[0]),
        .I2(counterX[1]),
        .I3(width[1]),
        .O(hSync0_carry_i_8_n_0));
  CARRY4 hSync0_carry_i_9
       (.CI(1'b0),
        .CO({hSync0_carry_i_9_n_0,hSync0_carry_i_9_n_1,hSync0_carry_i_9_n_2,hSync0_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,width[4],1'b0}),
        .O({hSync1[6:4],NLW_hSync0_carry_i_9_O_UNCONNECTED[0]}),
        .S({width[6:5],hSync0_carry_i_11_n_0,width[3]}));
  LUT2 #(
    .INIT(4'h2)) 
    hSync_INST_0
       (.I0(hSync01_in),
        .I1(p_1_out__41_carry__6_n_0),
        .O(hSync));
  CARRY4 nstate2__10_carry
       (.CI(1'b0),
        .CO({nstate2__10_carry_n_0,nstate2__10_carry_n_1,nstate2__10_carry_n_2,nstate2__10_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nstate2__10_carry_O_UNCONNECTED[3:0]),
        .S({nstate2__10_carry_i_1_n_0,nstate2__10_carry_i_2_n_0,nstate2__10_carry_i_3_n_0,nstate2__10_carry_i_4_n_0}));
  CARRY4 nstate2__10_carry__0
       (.CI(nstate2__10_carry_n_0),
        .CO({nstate2__10_carry__0_n_0,nstate2__10_carry__0_n_1,nstate2__10_carry__0_n_2,nstate2__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nstate2__10_carry__0_O_UNCONNECTED[3:0]),
        .S({nstate2__10_carry__0_i_1_n_0,nstate2__10_carry__0_i_2_n_0,nstate2__10_carry__0_i_3_n_0,nstate2__10_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2__10_carry__0_i_1
       (.I0(nstate4[23]),
        .I1(nstate4[22]),
        .I2(nstate4[21]),
        .O(nstate2__10_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2__10_carry__0_i_2
       (.I0(nstate4[20]),
        .I1(nstate4[19]),
        .I2(nstate4[18]),
        .O(nstate2__10_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2__10_carry__0_i_3
       (.I0(nstate4[17]),
        .I1(nstate4[16]),
        .I2(nstate4[15]),
        .O(nstate2__10_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2__10_carry__0_i_4
       (.I0(nstate4[14]),
        .I1(nstate4[13]),
        .I2(nstate4[12]),
        .O(nstate2__10_carry__0_i_4_n_0));
  CARRY4 nstate2__10_carry__1
       (.CI(nstate2__10_carry__0_n_0),
        .CO({NLW_nstate2__10_carry__1_CO_UNCONNECTED[3],nstate2__21,nstate2__10_carry__1_n_2,nstate2__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nstate2__10_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,nstate2__10_carry__1_i_1_n_0,nstate2__10_carry__1_i_2_n_0,nstate2__10_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nstate2__10_carry__1_i_1
       (.I0(nstate4[30]),
        .I1(nstate4[31]),
        .O(nstate2__10_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2__10_carry__1_i_2
       (.I0(nstate4[29]),
        .I1(nstate4[28]),
        .I2(nstate4[27]),
        .O(nstate2__10_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2__10_carry__1_i_3
       (.I0(nstate4[26]),
        .I1(nstate4[25]),
        .I2(nstate4[24]),
        .O(nstate2__10_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2__10_carry_i_1
       (.I0(nstate4[11]),
        .I1(nstate4[10]),
        .I2(nstate4[9]),
        .O(nstate2__10_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2__10_carry_i_2
       (.I0(nstate4[8]),
        .I1(col[8]),
        .I2(nstate4[7]),
        .I3(col[7]),
        .I4(col[6]),
        .I5(nstate4[6]),
        .O(nstate2__10_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2__10_carry_i_3
       (.I0(nstate4[5]),
        .I1(col[5]),
        .I2(nstate4[4]),
        .I3(col[4]),
        .I4(col[3]),
        .I5(nstate4[3]),
        .O(nstate2__10_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    nstate2__10_carry_i_4
       (.I0(col[0]),
        .I1(width[0]),
        .I2(nstate4[2]),
        .I3(col[2]),
        .I4(col[1]),
        .I5(nstate4[1]),
        .O(nstate2__10_carry_i_4_n_0));
  CARRY4 nstate2_carry
       (.CI(1'b0),
        .CO({nstate2_carry_n_0,nstate2_carry_n_1,nstate2_carry_n_2,nstate2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nstate2_carry_O_UNCONNECTED[3:0]),
        .S({nstate2_carry_i_1_n_0,nstate2_carry_i_2_n_0,nstate2_carry_i_3_n_0,nstate2_carry_i_4_n_0}));
  CARRY4 nstate2_carry__0
       (.CI(nstate2_carry_n_0),
        .CO({nstate2_carry__0_n_0,nstate2_carry__0_n_1,nstate2_carry__0_n_2,nstate2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nstate2_carry__0_O_UNCONNECTED[3:0]),
        .S({nstate2_carry__0_i_1_n_0,nstate2_carry__0_i_2_n_0,nstate2_carry__0_i_3_n_0,nstate2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2_carry__0_i_1
       (.I0(nstate3__2[23]),
        .I1(nstate3__2[22]),
        .I2(nstate3__2[21]),
        .O(nstate2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    nstate2_carry__0_i_2
       (.I0(nstate3__2[20]),
        .I1(nstate3__2[19]),
        .I2(counter[18]),
        .I3(nstate3__2[18]),
        .O(nstate2_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2_carry__0_i_3
       (.I0(counter[15]),
        .I1(p_1_in[15]),
        .I2(nstate3__2[17]),
        .I3(counter[17]),
        .I4(counter[16]),
        .I5(nstate3__2[16]),
        .O(nstate2_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2_carry__0_i_4
       (.I0(counter[14]),
        .I1(p_1_in[14]),
        .I2(counter[13]),
        .I3(p_1_in[13]),
        .I4(p_1_in[12]),
        .I5(counter[12]),
        .O(nstate2_carry__0_i_4_n_0));
  CARRY4 nstate2_carry__1
       (.CI(nstate2_carry__0_n_0),
        .CO({NLW_nstate2_carry__1_CO_UNCONNECTED[3],nstate20_out,nstate2_carry__1_n_2,nstate2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_nstate2_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,nstate2_carry__1_i_1_n_0,nstate2_carry__1_i_2_n_0,nstate2_carry__1_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    nstate2_carry__1_i_1
       (.I0(nstate3__2[30]),
        .I1(nstate3__2[31]),
        .O(nstate2_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2_carry__1_i_2
       (.I0(nstate3__2[29]),
        .I1(nstate3__2[28]),
        .I2(nstate3__2[27]),
        .O(nstate2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    nstate2_carry__1_i_3
       (.I0(nstate3__2[26]),
        .I1(nstate3__2[25]),
        .I2(nstate3__2[24]),
        .O(nstate2_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2_carry_i_1
       (.I0(counter[11]),
        .I1(p_1_in[11]),
        .I2(counter[10]),
        .I3(p_1_in[10]),
        .I4(p_1_in[9]),
        .I5(counter[9]),
        .O(nstate2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2_carry_i_2
       (.I0(counter[8]),
        .I1(p_1_in[8]),
        .I2(counter[7]),
        .I3(p_1_in[7]),
        .I4(p_1_in[6]),
        .I5(counter[6]),
        .O(nstate2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2_carry_i_3
       (.I0(counter[5]),
        .I1(p_1_in[5]),
        .I2(counter[4]),
        .I3(p_1_in[4]),
        .I4(p_1_in[3]),
        .I5(counter[3]),
        .O(nstate2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    nstate2_carry_i_4
       (.I0(counter[2]),
        .I1(p_1_in[2]),
        .I2(counter[1]),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(counter[0]),
        .O(nstate2_carry_i_4_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 16x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    nstate3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,height[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_nstate3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,nstate4[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_nstate3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_nstate3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_nstate3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_nstate3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_nstate3_OVERFLOW_UNCONNECTED),
        .P({nstate3_n_58,nstate3_n_59,nstate3_n_60,nstate3_n_61,nstate3_n_62,nstate3_n_63,nstate3_n_64,nstate3_n_65,nstate3_n_66,nstate3_n_67,nstate3_n_68,nstate3_n_69,nstate3_n_70,nstate3_n_71,nstate3_n_72,nstate3_n_73,nstate3_n_74,nstate3_n_75,nstate3_n_76,nstate3_n_77,nstate3_n_78,nstate3_n_79,nstate3_n_80,nstate3_n_81,nstate3_n_82,nstate3_n_83,nstate3_n_84,nstate3_n_85,nstate3_n_86,nstate3_n_87,nstate3_n_88,nstate3_n_89,nstate3_n_90,nstate3_n_91,nstate3_n_92,nstate3_n_93,nstate3_n_94,nstate3_n_95,nstate3_n_96,nstate3_n_97,nstate3_n_98,nstate3_n_99,nstate3_n_100,nstate3_n_101,nstate3_n_102,nstate3_n_103,nstate3_n_104,nstate3_n_105}),
        .PATTERNBDETECT(NLW_nstate3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_nstate3_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_nstate3_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_nstate3_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    nstate3__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,nstate4[16:1],addrWR0_i_7_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_nstate3__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,height[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_nstate3__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_nstate3__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_nstate3__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_nstate3__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_nstate3__0_OVERFLOW_UNCONNECTED),
        .P({nstate3__0_n_58,nstate3__0_n_59,nstate3__0_n_60,nstate3__0_n_61,nstate3__0_n_62,nstate3__0_n_63,nstate3__0_n_64,nstate3__0_n_65,nstate3__0_n_66,nstate3__0_n_67,nstate3__0_n_68,nstate3__0_n_69,nstate3__0_n_70,nstate3__0_n_71,nstate3__0_n_72,nstate3__0_n_73,nstate3__0_n_74,nstate3__0_n_75,nstate3__0_n_76,nstate3__0_n_77,nstate3__0_n_78,nstate3__0_n_79,nstate3__0_n_80,nstate3__0_n_81,nstate3__0_n_82,nstate3__0_n_83,nstate3__0_n_84,nstate3__0_n_85,nstate3__0_n_86,nstate3__0_n_87,nstate3__0_n_88,p_1_in[16:0]}),
        .PATTERNBDETECT(NLW_nstate3__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_nstate3__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({nstate3__0_n_106,nstate3__0_n_107,nstate3__0_n_108,nstate3__0_n_109,nstate3__0_n_110,nstate3__0_n_111,nstate3__0_n_112,nstate3__0_n_113,nstate3__0_n_114,nstate3__0_n_115,nstate3__0_n_116,nstate3__0_n_117,nstate3__0_n_118,nstate3__0_n_119,nstate3__0_n_120,nstate3__0_n_121,nstate3__0_n_122,nstate3__0_n_123,nstate3__0_n_124,nstate3__0_n_125,nstate3__0_n_126,nstate3__0_n_127,nstate3__0_n_128,nstate3__0_n_129,nstate3__0_n_130,nstate3__0_n_131,nstate3__0_n_132,nstate3__0_n_133,nstate3__0_n_134,nstate3__0_n_135,nstate3__0_n_136,nstate3__0_n_137,nstate3__0_n_138,nstate3__0_n_139,nstate3__0_n_140,nstate3__0_n_141,nstate3__0_n_142,nstate3__0_n_143,nstate3__0_n_144,nstate3__0_n_145,nstate3__0_n_146,nstate3__0_n_147,nstate3__0_n_148,nstate3__0_n_149,nstate3__0_n_150,nstate3__0_n_151,nstate3__0_n_152,nstate3__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_nstate3__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x16 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    nstate3__1
       (.A({nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14],nstate4[14:1],addrWR0_i_7_n_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_nstate3__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,height[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_nstate3__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_nstate3__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_nstate3__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_nstate3__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_nstate3__1_OVERFLOW_UNCONNECTED),
        .P({NLW_nstate3__1_P_UNCONNECTED[47:15],p_1_in[31:17]}),
        .PATTERNBDETECT(NLW_nstate3__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_nstate3__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({nstate3__0_n_106,nstate3__0_n_107,nstate3__0_n_108,nstate3__0_n_109,nstate3__0_n_110,nstate3__0_n_111,nstate3__0_n_112,nstate3__0_n_113,nstate3__0_n_114,nstate3__0_n_115,nstate3__0_n_116,nstate3__0_n_117,nstate3__0_n_118,nstate3__0_n_119,nstate3__0_n_120,nstate3__0_n_121,nstate3__0_n_122,nstate3__0_n_123,nstate3__0_n_124,nstate3__0_n_125,nstate3__0_n_126,nstate3__0_n_127,nstate3__0_n_128,nstate3__0_n_129,nstate3__0_n_130,nstate3__0_n_131,nstate3__0_n_132,nstate3__0_n_133,nstate3__0_n_134,nstate3__0_n_135,nstate3__0_n_136,nstate3__0_n_137,nstate3__0_n_138,nstate3__0_n_139,nstate3__0_n_140,nstate3__0_n_141,nstate3__0_n_142,nstate3__0_n_143,nstate3__0_n_144,nstate3__0_n_145,nstate3__0_n_146,nstate3__0_n_147,nstate3__0_n_148,nstate3__0_n_149,nstate3__0_n_150,nstate3__0_n_151,nstate3__0_n_152,nstate3__0_n_153}),
        .PCOUT(NLW_nstate3__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_nstate3__1_UNDERFLOW_UNCONNECTED));
  CARRY4 nstate3_carry
       (.CI(1'b0),
        .CO({nstate3_carry_n_0,nstate3_carry_n_1,nstate3_carry_n_2,nstate3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_in[19:17],1'b0}),
        .O(nstate3__2[19:16]),
        .S({nstate3_carry_i_1_n_0,nstate3_carry_i_2_n_0,nstate3_carry_i_3_n_0,p_1_in[16]}));
  CARRY4 nstate3_carry__0
       (.CI(nstate3_carry_n_0),
        .CO({nstate3_carry__0_n_0,nstate3_carry__0_n_1,nstate3_carry__0_n_2,nstate3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[23:20]),
        .O(nstate3__2[23:20]),
        .S({nstate3_carry__0_i_1_n_0,nstate3_carry__0_i_2_n_0,nstate3_carry__0_i_3_n_0,nstate3_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__0_i_1
       (.I0(p_1_in[23]),
        .I1(nstate3_n_99),
        .O(nstate3_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__0_i_2
       (.I0(p_1_in[22]),
        .I1(nstate3_n_100),
        .O(nstate3_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__0_i_3
       (.I0(p_1_in[21]),
        .I1(nstate3_n_101),
        .O(nstate3_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__0_i_4
       (.I0(p_1_in[20]),
        .I1(nstate3_n_102),
        .O(nstate3_carry__0_i_4_n_0));
  CARRY4 nstate3_carry__1
       (.CI(nstate3_carry__0_n_0),
        .CO({nstate3_carry__1_n_0,nstate3_carry__1_n_1,nstate3_carry__1_n_2,nstate3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(p_1_in[27:24]),
        .O(nstate3__2[27:24]),
        .S({nstate3_carry__1_i_1_n_0,nstate3_carry__1_i_2_n_0,nstate3_carry__1_i_3_n_0,nstate3_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__1_i_1
       (.I0(p_1_in[27]),
        .I1(nstate3_n_95),
        .O(nstate3_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__1_i_2
       (.I0(p_1_in[26]),
        .I1(nstate3_n_96),
        .O(nstate3_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__1_i_3
       (.I0(p_1_in[25]),
        .I1(nstate3_n_97),
        .O(nstate3_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__1_i_4
       (.I0(p_1_in[24]),
        .I1(nstate3_n_98),
        .O(nstate3_carry__1_i_4_n_0));
  CARRY4 nstate3_carry__2
       (.CI(nstate3_carry__1_n_0),
        .CO({NLW_nstate3_carry__2_CO_UNCONNECTED[3],nstate3_carry__2_n_1,nstate3_carry__2_n_2,nstate3_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,p_1_in[30:28]}),
        .O(nstate3__2[31:28]),
        .S({nstate3_carry__2_i_1_n_0,nstate3_carry__2_i_2_n_0,nstate3_carry__2_i_3_n_0,nstate3_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__2_i_1
       (.I0(p_1_in[31]),
        .I1(nstate3_n_91),
        .O(nstate3_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__2_i_2
       (.I0(p_1_in[30]),
        .I1(nstate3_n_92),
        .O(nstate3_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__2_i_3
       (.I0(p_1_in[29]),
        .I1(nstate3_n_93),
        .O(nstate3_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry__2_i_4
       (.I0(p_1_in[28]),
        .I1(nstate3_n_94),
        .O(nstate3_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry_i_1
       (.I0(p_1_in[19]),
        .I1(nstate3_n_103),
        .O(nstate3_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry_i_2
       (.I0(p_1_in[18]),
        .I1(nstate3_n_104),
        .O(nstate3_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    nstate3_carry_i_3
       (.I0(p_1_in[17]),
        .I1(nstate3_n_105),
        .O(nstate3_carry_i_3_n_0));
  CARRY4 nstate3_i_1
       (.CI(nstate3_i_2_n_0),
        .CO({nstate3_i_1_n_0,nstate3_i_1_n_1,nstate3_i_1_n_2,nstate3_i_1_n_3}),
        .CYINIT(1'b0),
        .DI(width[16:13]),
        .O(nstate4[16:13]),
        .S({nstate3_i_5_n_0,nstate3_i_6_n_0,nstate3_i_7_n_0,nstate3_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_10
       (.I0(width[11]),
        .O(nstate3_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_10__0
       (.I0(width[26]),
        .O(nstate3_i_10__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_11
       (.I0(width[10]),
        .O(nstate3_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_11__0
       (.I0(width[25]),
        .O(nstate3_i_11__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_12
       (.I0(width[24]),
        .O(nstate3_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_12__0
       (.I0(width[9]),
        .O(nstate3_i_12__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_13
       (.I0(width[23]),
        .O(nstate3_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_13__0
       (.I0(width[8]),
        .O(nstate3_i_13__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_14
       (.I0(width[22]),
        .O(nstate3_i_14_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_14__0
       (.I0(width[7]),
        .O(nstate3_i_14__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_15
       (.I0(width[21]),
        .O(nstate3_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_15__0
       (.I0(width[6]),
        .O(nstate3_i_15__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_16
       (.I0(width[20]),
        .O(nstate3_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_16__0
       (.I0(width[5]),
        .O(nstate3_i_16__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_17
       (.I0(width[19]),
        .O(nstate3_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_17__0
       (.I0(width[4]),
        .O(nstate3_i_17__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_18
       (.I0(width[18]),
        .O(nstate3_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_18__0
       (.I0(width[3]),
        .O(nstate3_i_18__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_19
       (.I0(width[17]),
        .O(nstate3_i_19_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_19__0
       (.I0(width[2]),
        .O(nstate3_i_19__0_n_0));
  CARRY4 nstate3_i_1__0
       (.CI(nstate3_i_2__0_n_0),
        .CO({NLW_nstate3_i_1__0_CO_UNCONNECTED[3:2],nstate3_i_1__0_n_2,nstate3_i_1__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,width[30:29]}),
        .O({NLW_nstate3_i_1__0_O_UNCONNECTED[3],nstate4[31:29]}),
        .S({1'b0,nstate3_i_5__0_n_0,nstate3_i_6__0_n_0,nstate3_i_7__0_n_0}));
  CARRY4 nstate3_i_2
       (.CI(nstate3_i_3_n_0),
        .CO({nstate3_i_2_n_0,nstate3_i_2_n_1,nstate3_i_2_n_2,nstate3_i_2_n_3}),
        .CYINIT(1'b0),
        .DI(width[12:9]),
        .O(nstate4[12:9]),
        .S({nstate3_i_9_n_0,nstate3_i_10_n_0,nstate3_i_11_n_0,nstate3_i_12__0_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_20
       (.I0(width[1]),
        .O(nstate3_i_20_n_0));
  CARRY4 nstate3_i_2__0
       (.CI(nstate3_i_3__0_n_0),
        .CO({nstate3_i_2__0_n_0,nstate3_i_2__0_n_1,nstate3_i_2__0_n_2,nstate3_i_2__0_n_3}),
        .CYINIT(1'b0),
        .DI(width[28:25]),
        .O(nstate4[28:25]),
        .S({nstate3_i_8__0_n_0,nstate3_i_9__0_n_0,nstate3_i_10__0_n_0,nstate3_i_11__0_n_0}));
  CARRY4 nstate3_i_3
       (.CI(nstate3_i_4_n_0),
        .CO({nstate3_i_3_n_0,nstate3_i_3_n_1,nstate3_i_3_n_2,nstate3_i_3_n_3}),
        .CYINIT(1'b0),
        .DI(width[8:5]),
        .O(nstate4[8:5]),
        .S({nstate3_i_13__0_n_0,nstate3_i_14__0_n_0,nstate3_i_15__0_n_0,nstate3_i_16__0_n_0}));
  CARRY4 nstate3_i_3__0
       (.CI(nstate3_i_4__0_n_0),
        .CO({nstate3_i_3__0_n_0,nstate3_i_3__0_n_1,nstate3_i_3__0_n_2,nstate3_i_3__0_n_3}),
        .CYINIT(1'b0),
        .DI(width[24:21]),
        .O(nstate4[24:21]),
        .S({nstate3_i_12_n_0,nstate3_i_13_n_0,nstate3_i_14_n_0,nstate3_i_15_n_0}));
  CARRY4 nstate3_i_4
       (.CI(1'b0),
        .CO({nstate3_i_4_n_0,nstate3_i_4_n_1,nstate3_i_4_n_2,nstate3_i_4_n_3}),
        .CYINIT(width[0]),
        .DI(width[4:1]),
        .O({nstate4[4:2],NLW_nstate3_i_4_O_UNCONNECTED[0]}),
        .S({nstate3_i_17__0_n_0,nstate3_i_18__0_n_0,nstate3_i_19__0_n_0,nstate3_i_20_n_0}));
  CARRY4 nstate3_i_4__0
       (.CI(nstate3_i_1_n_0),
        .CO({nstate3_i_4__0_n_0,nstate3_i_4__0_n_1,nstate3_i_4__0_n_2,nstate3_i_4__0_n_3}),
        .CYINIT(1'b0),
        .DI(width[20:17]),
        .O(nstate4[20:17]),
        .S({nstate3_i_16_n_0,nstate3_i_17_n_0,nstate3_i_18_n_0,nstate3_i_19_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_5
       (.I0(width[16]),
        .O(nstate3_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_5__0
       (.I0(width[31]),
        .O(nstate3_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_6
       (.I0(width[15]),
        .O(nstate3_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_6__0
       (.I0(width[30]),
        .O(nstate3_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_7
       (.I0(width[14]),
        .O(nstate3_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_7__0
       (.I0(width[29]),
        .O(nstate3_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_8
       (.I0(width[13]),
        .O(nstate3_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_8__0
       (.I0(width[28]),
        .O(nstate3_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_9
       (.I0(width[12]),
        .O(nstate3_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    nstate3_i_9__0
       (.I0(width[27]),
        .O(nstate3_i_9__0_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[0] 
       (.CLR(1'b0),
        .D(\nstate_reg[0]_i_1_n_0 ),
        .G(\nstate_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h4474)) 
    \nstate_reg[0]_i_1 
       (.I0(nstate2__21),
        .I1(state),
        .I2(nstate20_out),
        .I3(\state_reg_n_0_[1] ),
        .O(\nstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[1] 
       (.CLR(1'b0),
        .D(\nstate_reg[1]_i_1_n_0 ),
        .G(\nstate_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF888F8F8)) 
    \nstate_reg[1]_i_1 
       (.I0(state),
        .I1(nstate2__21),
        .I2(\state_reg_n_0_[1] ),
        .I3(p_1_out_carry__6_n_0),
        .I4(vSync00_in),
        .O(\nstate_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nstate_reg[1]_i_2 
       (.I0(\state_reg_n_0_[1] ),
        .I1(state),
        .O(\nstate_reg[1]_i_2_n_0 ));
  CARRY4 p_1_out__41_carry
       (.CI(1'b0),
        .CO({p_1_out__41_carry_n_0,p_1_out__41_carry_n_1,p_1_out__41_carry_n_2,p_1_out__41_carry_n_3}),
        .CYINIT(1'b1),
        .DI(counterX[3:0]),
        .O(NLW_p_1_out__41_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry_i_1_n_0,p_1_out__41_carry_i_2_n_0,p_1_out__41_carry_i_3_n_0,p_1_out__41_carry_i_4_n_0}));
  CARRY4 p_1_out__41_carry__0
       (.CI(p_1_out__41_carry_n_0),
        .CO({p_1_out__41_carry__0_n_0,p_1_out__41_carry__0_n_1,p_1_out__41_carry__0_n_2,p_1_out__41_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counterX[7:4]),
        .O(NLW_p_1_out__41_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry__0_i_1_n_0,p_1_out__41_carry__0_i_2_n_0,p_1_out__41_carry__0_i_3_n_0,p_1_out__41_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry__0_i_1
       (.I0(counterX[7]),
        .I1(p_1_out__41_carry__0_i_5_n_7),
        .O(p_1_out__41_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry__0_i_2
       (.I0(counterX[6]),
        .I1(p_1_out__41_carry_i_5_n_4),
        .O(p_1_out__41_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry__0_i_3
       (.I0(counterX[5]),
        .I1(p_1_out__41_carry_i_5_n_5),
        .O(p_1_out__41_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry__0_i_4
       (.I0(counterX[4]),
        .I1(p_1_out__41_carry_i_5_n_6),
        .O(p_1_out__41_carry__0_i_4_n_0));
  CARRY4 p_1_out__41_carry__0_i_5
       (.CI(p_1_out__41_carry_i_5_n_0),
        .CO({p_1_out__41_carry__0_i_5_n_0,p_1_out__41_carry__0_i_5_n_1,p_1_out__41_carry__0_i_5_n_2,p_1_out__41_carry__0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out__41_carry__0_i_5_n_4,p_1_out__41_carry__0_i_5_n_5,p_1_out__41_carry__0_i_5_n_6,p_1_out__41_carry__0_i_5_n_7}),
        .S(width[10:7]));
  CARRY4 p_1_out__41_carry__1
       (.CI(p_1_out__41_carry__0_n_0),
        .CO({p_1_out__41_carry__1_n_0,p_1_out__41_carry__1_n_1,p_1_out__41_carry__1_n_2,p_1_out__41_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counterX[9:8]}),
        .O(NLW_p_1_out__41_carry__1_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry__1_i_1_n_0,p_1_out__41_carry__1_i_2_n_0,p_1_out__41_carry__1_i_3_n_0,p_1_out__41_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__1_i_1
       (.I0(p_1_out__41_carry__1_i_5_n_7),
        .O(p_1_out__41_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__1_i_2
       (.I0(p_1_out__41_carry__0_i_5_n_4),
        .O(p_1_out__41_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry__1_i_3
       (.I0(counterX[9]),
        .I1(p_1_out__41_carry__0_i_5_n_5),
        .O(p_1_out__41_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry__1_i_4
       (.I0(counterX[8]),
        .I1(p_1_out__41_carry__0_i_5_n_6),
        .O(p_1_out__41_carry__1_i_4_n_0));
  CARRY4 p_1_out__41_carry__1_i_5
       (.CI(p_1_out__41_carry__0_i_5_n_0),
        .CO({p_1_out__41_carry__1_i_5_n_0,p_1_out__41_carry__1_i_5_n_1,p_1_out__41_carry__1_i_5_n_2,p_1_out__41_carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out__41_carry__1_i_5_n_4,p_1_out__41_carry__1_i_5_n_5,p_1_out__41_carry__1_i_5_n_6,p_1_out__41_carry__1_i_5_n_7}),
        .S(width[14:11]));
  CARRY4 p_1_out__41_carry__2
       (.CI(p_1_out__41_carry__1_n_0),
        .CO({p_1_out__41_carry__2_n_0,p_1_out__41_carry__2_n_1,p_1_out__41_carry__2_n_2,p_1_out__41_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out__41_carry__2_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry__2_i_1_n_0,p_1_out__41_carry__2_i_2_n_0,p_1_out__41_carry__2_i_3_n_0,p_1_out__41_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__2_i_1
       (.I0(p_1_out__41_carry__2_i_5_n_7),
        .O(p_1_out__41_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__2_i_2
       (.I0(p_1_out__41_carry__1_i_5_n_4),
        .O(p_1_out__41_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__2_i_3
       (.I0(p_1_out__41_carry__1_i_5_n_5),
        .O(p_1_out__41_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__2_i_4
       (.I0(p_1_out__41_carry__1_i_5_n_6),
        .O(p_1_out__41_carry__2_i_4_n_0));
  CARRY4 p_1_out__41_carry__2_i_5
       (.CI(p_1_out__41_carry__1_i_5_n_0),
        .CO({p_1_out__41_carry__2_i_5_n_0,p_1_out__41_carry__2_i_5_n_1,p_1_out__41_carry__2_i_5_n_2,p_1_out__41_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out__41_carry__2_i_5_n_4,p_1_out__41_carry__2_i_5_n_5,p_1_out__41_carry__2_i_5_n_6,p_1_out__41_carry__2_i_5_n_7}),
        .S(width[18:15]));
  CARRY4 p_1_out__41_carry__3
       (.CI(p_1_out__41_carry__2_n_0),
        .CO({p_1_out__41_carry__3_n_0,p_1_out__41_carry__3_n_1,p_1_out__41_carry__3_n_2,p_1_out__41_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out__41_carry__3_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry__3_i_1_n_0,p_1_out__41_carry__3_i_2_n_0,p_1_out__41_carry__3_i_3_n_0,p_1_out__41_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__3_i_1
       (.I0(p_1_out__41_carry__3_i_5_n_7),
        .O(p_1_out__41_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__3_i_2
       (.I0(p_1_out__41_carry__2_i_5_n_4),
        .O(p_1_out__41_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__3_i_3
       (.I0(p_1_out__41_carry__2_i_5_n_5),
        .O(p_1_out__41_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__3_i_4
       (.I0(p_1_out__41_carry__2_i_5_n_6),
        .O(p_1_out__41_carry__3_i_4_n_0));
  CARRY4 p_1_out__41_carry__3_i_5
       (.CI(p_1_out__41_carry__2_i_5_n_0),
        .CO({p_1_out__41_carry__3_i_5_n_0,p_1_out__41_carry__3_i_5_n_1,p_1_out__41_carry__3_i_5_n_2,p_1_out__41_carry__3_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out__41_carry__3_i_5_n_4,p_1_out__41_carry__3_i_5_n_5,p_1_out__41_carry__3_i_5_n_6,p_1_out__41_carry__3_i_5_n_7}),
        .S(width[22:19]));
  CARRY4 p_1_out__41_carry__4
       (.CI(p_1_out__41_carry__3_n_0),
        .CO({p_1_out__41_carry__4_n_0,p_1_out__41_carry__4_n_1,p_1_out__41_carry__4_n_2,p_1_out__41_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out__41_carry__4_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry__4_i_1_n_0,p_1_out__41_carry__4_i_2_n_0,p_1_out__41_carry__4_i_3_n_0,p_1_out__41_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__4_i_1
       (.I0(p_1_out__41_carry__4_i_5_n_7),
        .O(p_1_out__41_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__4_i_2
       (.I0(p_1_out__41_carry__3_i_5_n_4),
        .O(p_1_out__41_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__4_i_3
       (.I0(p_1_out__41_carry__3_i_5_n_5),
        .O(p_1_out__41_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__4_i_4
       (.I0(p_1_out__41_carry__3_i_5_n_6),
        .O(p_1_out__41_carry__4_i_4_n_0));
  CARRY4 p_1_out__41_carry__4_i_5
       (.CI(p_1_out__41_carry__3_i_5_n_0),
        .CO({p_1_out__41_carry__4_i_5_n_0,p_1_out__41_carry__4_i_5_n_1,p_1_out__41_carry__4_i_5_n_2,p_1_out__41_carry__4_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out__41_carry__4_i_5_n_4,p_1_out__41_carry__4_i_5_n_5,p_1_out__41_carry__4_i_5_n_6,p_1_out__41_carry__4_i_5_n_7}),
        .S(width[26:23]));
  CARRY4 p_1_out__41_carry__5
       (.CI(p_1_out__41_carry__4_n_0),
        .CO({p_1_out__41_carry__5_n_0,p_1_out__41_carry__5_n_1,p_1_out__41_carry__5_n_2,p_1_out__41_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out__41_carry__5_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry__5_i_1_n_0,p_1_out__41_carry__5_i_2_n_0,p_1_out__41_carry__5_i_3_n_0,p_1_out__41_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__5_i_1
       (.I0(p_1_out__41_carry__5_i_5_n_7),
        .O(p_1_out__41_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__5_i_2
       (.I0(p_1_out__41_carry__4_i_5_n_4),
        .O(p_1_out__41_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__5_i_3
       (.I0(p_1_out__41_carry__4_i_5_n_5),
        .O(p_1_out__41_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__5_i_4
       (.I0(p_1_out__41_carry__4_i_5_n_6),
        .O(p_1_out__41_carry__5_i_4_n_0));
  CARRY4 p_1_out__41_carry__5_i_5
       (.CI(p_1_out__41_carry__4_i_5_n_0),
        .CO({p_1_out__41_carry__5_i_5_n_0,p_1_out__41_carry__5_i_5_n_1,p_1_out__41_carry__5_i_5_n_2,p_1_out__41_carry__5_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({p_1_out__41_carry__5_i_5_n_4,p_1_out__41_carry__5_i_5_n_5,p_1_out__41_carry__5_i_5_n_6,p_1_out__41_carry__5_i_5_n_7}),
        .S(width[30:27]));
  CARRY4 p_1_out__41_carry__6
       (.CI(p_1_out__41_carry__5_n_0),
        .CO({p_1_out__41_carry__6_n_0,p_1_out__41_carry__6_n_1,p_1_out__41_carry__6_n_2,p_1_out__41_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out__41_carry__6_O_UNCONNECTED[3:0]),
        .S({p_1_out__41_carry__6_i_1_n_0,p_1_out__41_carry__6_i_2_n_0,p_1_out__41_carry__6_i_3_n_0,p_1_out__41_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__6_i_1
       (.I0(p_1_out__41_carry__6_i_5_n_7),
        .O(p_1_out__41_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__6_i_2
       (.I0(p_1_out__41_carry__5_i_5_n_4),
        .O(p_1_out__41_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__6_i_3
       (.I0(p_1_out__41_carry__5_i_5_n_5),
        .O(p_1_out__41_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry__6_i_4
       (.I0(p_1_out__41_carry__5_i_5_n_6),
        .O(p_1_out__41_carry__6_i_4_n_0));
  CARRY4 p_1_out__41_carry__6_i_5
       (.CI(p_1_out__41_carry__5_i_5_n_0),
        .CO(NLW_p_1_out__41_carry__6_i_5_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p_1_out__41_carry__6_i_5_O_UNCONNECTED[3:1],p_1_out__41_carry__6_i_5_n_7}),
        .S({1'b0,1'b0,1'b0,width[31]}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry_i_1
       (.I0(counterX[3]),
        .I1(p_1_out__41_carry_i_5_n_7),
        .O(p_1_out__41_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry_i_2
       (.I0(counterX[2]),
        .I1(width[2]),
        .O(p_1_out__41_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry_i_3
       (.I0(counterX[1]),
        .I1(width[1]),
        .O(p_1_out__41_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out__41_carry_i_4
       (.I0(counterX[0]),
        .I1(width[0]),
        .O(p_1_out__41_carry_i_4_n_0));
  CARRY4 p_1_out__41_carry_i_5
       (.CI(1'b0),
        .CO({p_1_out__41_carry_i_5_n_0,p_1_out__41_carry_i_5_n_1,p_1_out__41_carry_i_5_n_2,p_1_out__41_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({width[6:4],1'b0}),
        .O({p_1_out__41_carry_i_5_n_4,p_1_out__41_carry_i_5_n_5,p_1_out__41_carry_i_5_n_6,p_1_out__41_carry_i_5_n_7}),
        .S({p_1_out__41_carry_i_6_n_0,p_1_out__41_carry_i_7_n_0,p_1_out__41_carry_i_8_n_0,width[3]}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry_i_6
       (.I0(width[6]),
        .O(p_1_out__41_carry_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry_i_7
       (.I0(width[5]),
        .O(p_1_out__41_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out__41_carry_i_8
       (.I0(width[4]),
        .O(p_1_out__41_carry_i_8_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI(counterY[3:0]),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(counterY[7:4]),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(counterY[7]),
        .I1(p_0_out0[7]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(counterY[6]),
        .I1(p_0_out0[6]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(counterY[5]),
        .I1(p_0_out0[5]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(counterY[4]),
        .I1(p_0_out0[4]),
        .O(p_1_out_carry__0_i_4_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,counterY[9:8]}),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({p_0_in[11:10],p_1_out_carry__1_i_3_n_0,p_1_out_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_1
       (.I0(p_0_out0[11]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_2
       (.I0(p_0_out0[10]),
        .O(p_0_in[10]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_3
       (.I0(counterY[9]),
        .I1(p_0_out0[9]),
        .O(p_1_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__1_i_4
       (.I0(counterY[8]),
        .I1(p_0_out0[8]),
        .O(p_1_out_carry__1_i_4_n_0));
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CO({p_1_out_carry__2_n_0,p_1_out_carry__2_n_1,p_1_out_carry__2_n_2,p_1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__2_O_UNCONNECTED[3:0]),
        .S(p_0_in[15:12]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_1
       (.I0(p_0_out0[15]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_2
       (.I0(p_0_out0[14]),
        .O(p_0_in[14]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_3
       (.I0(p_0_out0[13]),
        .O(p_0_in[13]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_4
       (.I0(p_0_out0[12]),
        .O(p_0_in[12]));
  CARRY4 p_1_out_carry__3
       (.CI(p_1_out_carry__2_n_0),
        .CO({p_1_out_carry__3_n_0,p_1_out_carry__3_n_1,p_1_out_carry__3_n_2,p_1_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__3_O_UNCONNECTED[3:0]),
        .S(p_0_in[19:16]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_1
       (.I0(p_0_out0[19]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_2
       (.I0(p_0_out0[18]),
        .O(p_0_in[18]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_3
       (.I0(p_0_out0[17]),
        .O(p_0_in[17]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_4
       (.I0(p_0_out0[16]),
        .O(p_0_in[16]));
  CARRY4 p_1_out_carry__4
       (.CI(p_1_out_carry__3_n_0),
        .CO({p_1_out_carry__4_n_0,p_1_out_carry__4_n_1,p_1_out_carry__4_n_2,p_1_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__4_O_UNCONNECTED[3:0]),
        .S(p_0_in[23:20]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_1
       (.I0(p_0_out0[23]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_2
       (.I0(p_0_out0[22]),
        .O(p_0_in[22]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_3
       (.I0(p_0_out0[21]),
        .O(p_0_in[21]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_4
       (.I0(p_0_out0[20]),
        .O(p_0_in[20]));
  CARRY4 p_1_out_carry__5
       (.CI(p_1_out_carry__4_n_0),
        .CO({p_1_out_carry__5_n_0,p_1_out_carry__5_n_1,p_1_out_carry__5_n_2,p_1_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__5_O_UNCONNECTED[3:0]),
        .S(p_0_in[27:24]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_1
       (.I0(p_0_out0[27]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_2
       (.I0(p_0_out0[26]),
        .O(p_0_in[26]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_3
       (.I0(p_0_out0[25]),
        .O(p_0_in[25]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_4
       (.I0(p_0_out0[24]),
        .O(p_0_in[24]));
  CARRY4 p_1_out_carry__6
       (.CI(p_1_out_carry__5_n_0),
        .CO({p_1_out_carry__6_n_0,p_1_out_carry__6_n_1,p_1_out_carry__6_n_2,p_1_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p_1_out_carry__6_O_UNCONNECTED[3:0]),
        .S(p_0_in[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_1
       (.I0(p_0_out0[31]),
        .O(p_0_in[31]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_2
       (.I0(p_0_out0[30]),
        .O(p_0_in[30]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_3
       (.I0(p_0_out0[29]),
        .O(p_0_in[29]));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_4
       (.I0(p_0_out0[28]),
        .O(p_0_in[28]));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(counterY[3]),
        .I1(p_0_out0[3]),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(counterY[2]),
        .I1(p_0_out0[2]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(counterY[1]),
        .I1(p_0_out0[1]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(counterY[0]),
        .I1(height[0]),
        .O(p_1_out_carry_i_4_n_0));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(nstate[0]),
        .Q(state));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(nstate[1]),
        .Q(\state_reg_n_0_[1] ));
  CARRY4 vSync0_carry
       (.CI(1'b0),
        .CO({vSync0_carry_n_0,vSync0_carry_n_1,vSync0_carry_n_2,vSync0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({vSync0_carry_i_1_n_0,vSync0_carry_i_2_n_0,vSync0_carry_i_3_n_0,vSync0_carry_i_4_n_0}),
        .O(NLW_vSync0_carry_O_UNCONNECTED[3:0]),
        .S({vSync0_carry_i_5_n_0,vSync0_carry_i_6_n_0,vSync0_carry_i_7_n_0,vSync0_carry_i_8_n_0}));
  CARRY4 vSync0_carry__0
       (.CI(vSync0_carry_n_0),
        .CO({vSync0_carry__0_n_0,vSync0_carry__0_n_1,vSync0_carry__0_n_2,vSync0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,vSync0_carry__0_i_1_n_0}),
        .O(NLW_vSync0_carry__0_O_UNCONNECTED[3:0]),
        .S({vSync0_carry__0_i_2_n_0,vSync0_carry__0_i_3_n_0,vSync0_carry__0_i_4_n_0,vSync0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h20BA)) 
    vSync0_carry__0_i_1
       (.I0(counterY[9]),
        .I1(vSync1[8]),
        .I2(counterY[8]),
        .I3(vSync1[9]),
        .O(vSync0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__0_i_2
       (.I0(vSync1[14]),
        .I1(vSync1[15]),
        .O(vSync0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__0_i_3
       (.I0(vSync1[12]),
        .I1(vSync1[13]),
        .O(vSync0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__0_i_4
       (.I0(vSync1[10]),
        .I1(vSync1[11]),
        .O(vSync0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    vSync0_carry__0_i_5
       (.I0(counterY[8]),
        .I1(counterY[9]),
        .I2(vSync1[9]),
        .I3(vSync1[8]),
        .O(vSync0_carry__0_i_5_n_0));
  CARRY4 vSync0_carry__1
       (.CI(vSync0_carry__0_n_0),
        .CO({vSync0_carry__1_n_0,vSync0_carry__1_n_1,vSync0_carry__1_n_2,vSync0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vSync0_carry__1_O_UNCONNECTED[3:0]),
        .S({vSync0_carry__1_i_1_n_0,vSync0_carry__1_i_2_n_0,vSync0_carry__1_i_3_n_0,vSync0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__1_i_1
       (.I0(vSync1[22]),
        .I1(vSync1[23]),
        .O(vSync0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__1_i_2
       (.I0(vSync1[20]),
        .I1(vSync1[21]),
        .O(vSync0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__1_i_3
       (.I0(vSync1[18]),
        .I1(vSync1[19]),
        .O(vSync0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__1_i_4
       (.I0(vSync1[16]),
        .I1(vSync1[17]),
        .O(vSync0_carry__1_i_4_n_0));
  CARRY4 vSync0_carry__2
       (.CI(vSync0_carry__1_n_0),
        .CO({vSync00_in,vSync0_carry__2_n_1,vSync0_carry__2_n_2,vSync0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_vSync0_carry__2_O_UNCONNECTED[3:0]),
        .S({vSync0_carry__2_i_1_n_0,vSync0_carry__2_i_2_n_0,vSync0_carry__2_i_3_n_0,vSync0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__2_i_1
       (.I0(vSync1[30]),
        .I1(vSync1[31]),
        .O(vSync0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__2_i_2
       (.I0(vSync1[28]),
        .I1(vSync1[29]),
        .O(vSync0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__2_i_3
       (.I0(vSync1[26]),
        .I1(vSync1[27]),
        .O(vSync0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    vSync0_carry__2_i_4
       (.I0(vSync1[24]),
        .I1(vSync1[25]),
        .O(vSync0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    vSync0_carry_i_1
       (.I0(counterY[7]),
        .I1(vSync1[6]),
        .I2(counterY[6]),
        .I3(vSync1[7]),
        .O(vSync0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    vSync0_carry_i_2
       (.I0(counterY[5]),
        .I1(vSync1[4]),
        .I2(counterY[4]),
        .I3(vSync1[5]),
        .O(vSync0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    vSync0_carry_i_3
       (.I0(counterY[3]),
        .I1(vSync1[2]),
        .I2(counterY[2]),
        .I3(vSync1[3]),
        .O(vSync0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h20BA)) 
    vSync0_carry_i_4
       (.I0(counterY[1]),
        .I1(vSync1[0]),
        .I2(counterY[0]),
        .I3(vSync1[1]),
        .O(vSync0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    vSync0_carry_i_5
       (.I0(vSync1[7]),
        .I1(vSync1[6]),
        .I2(counterY[7]),
        .I3(counterY[6]),
        .O(vSync0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    vSync0_carry_i_6
       (.I0(vSync1[5]),
        .I1(vSync1[4]),
        .I2(counterY[5]),
        .I3(counterY[4]),
        .O(vSync0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    vSync0_carry_i_7
       (.I0(counterY[2]),
        .I1(counterY[3]),
        .I2(vSync1[2]),
        .I3(vSync1[3]),
        .O(vSync0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8421)) 
    vSync0_carry_i_8
       (.I0(counterY[0]),
        .I1(counterY[1]),
        .I2(vSync1[0]),
        .I3(vSync1[1]),
        .O(vSync0_carry_i_8_n_0));
  CARRY4 vSync1__60_carry
       (.CI(1'b0),
        .CO({vSync1__60_carry_n_0,vSync1__60_carry_n_1,vSync1__60_carry_n_2,vSync1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({height[3],1'b0,height[1],1'b0}),
        .O(vSync1[3:0]),
        .S({vSync1__60_carry_i_1_n_0,height[2],vSync1__60_carry_i_2_n_0,height[0]}));
  CARRY4 vSync1__60_carry__0
       (.CI(vSync1__60_carry_n_0),
        .CO({vSync1__60_carry__0_n_0,vSync1__60_carry__0_n_1,vSync1__60_carry__0_n_2,vSync1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vSync1[7:4]),
        .S(height[7:4]));
  CARRY4 vSync1__60_carry__1
       (.CI(vSync1__60_carry__0_n_0),
        .CO({vSync1__60_carry__1_n_0,vSync1__60_carry__1_n_1,vSync1__60_carry__1_n_2,vSync1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vSync1[11:8]),
        .S(height[11:8]));
  CARRY4 vSync1__60_carry__2
       (.CI(vSync1__60_carry__1_n_0),
        .CO({vSync1__60_carry__2_n_0,vSync1__60_carry__2_n_1,vSync1__60_carry__2_n_2,vSync1__60_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vSync1[15:12]),
        .S(height[15:12]));
  CARRY4 vSync1__60_carry__3
       (.CI(vSync1__60_carry__2_n_0),
        .CO({vSync1__60_carry__3_n_0,vSync1__60_carry__3_n_1,vSync1__60_carry__3_n_2,vSync1__60_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vSync1[19:16]),
        .S(height[19:16]));
  CARRY4 vSync1__60_carry__4
       (.CI(vSync1__60_carry__3_n_0),
        .CO({vSync1__60_carry__4_n_0,vSync1__60_carry__4_n_1,vSync1__60_carry__4_n_2,vSync1__60_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vSync1[23:20]),
        .S(height[23:20]));
  CARRY4 vSync1__60_carry__5
       (.CI(vSync1__60_carry__4_n_0),
        .CO({vSync1__60_carry__5_n_0,vSync1__60_carry__5_n_1,vSync1__60_carry__5_n_2,vSync1__60_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vSync1[27:24]),
        .S(height[27:24]));
  CARRY4 vSync1__60_carry__6
       (.CI(vSync1__60_carry__5_n_0),
        .CO({NLW_vSync1__60_carry__6_CO_UNCONNECTED[3],vSync1__60_carry__6_n_1,vSync1__60_carry__6_n_2,vSync1__60_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(vSync1[31:28]),
        .S(height[31:28]));
  LUT1 #(
    .INIT(2'h1)) 
    vSync1__60_carry_i_1
       (.I0(height[3]),
        .O(vSync1__60_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vSync1__60_carry_i_2
       (.I0(height[1]),
        .O(vSync1__60_carry_i_2_n_0));
  CARRY4 vSync1_carry
       (.CI(1'b0),
        .CO({vSync1_carry_n_0,vSync1_carry_n_1,vSync1_carry_n_2,vSync1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,height[3:2],1'b0}),
        .O(p_0_out0[4:1]),
        .S({height[4],vSync1_carry_i_1_n_0,vSync1_carry_i_2_n_0,height[1]}));
  CARRY4 vSync1_carry__0
       (.CI(vSync1_carry_n_0),
        .CO({vSync1_carry__0_n_0,vSync1_carry__0_n_1,vSync1_carry__0_n_2,vSync1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out0[8:5]),
        .S(height[8:5]));
  CARRY4 vSync1_carry__1
       (.CI(vSync1_carry__0_n_0),
        .CO({vSync1_carry__1_n_0,vSync1_carry__1_n_1,vSync1_carry__1_n_2,vSync1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out0[12:9]),
        .S(height[12:9]));
  CARRY4 vSync1_carry__2
       (.CI(vSync1_carry__1_n_0),
        .CO({vSync1_carry__2_n_0,vSync1_carry__2_n_1,vSync1_carry__2_n_2,vSync1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out0[16:13]),
        .S(height[16:13]));
  CARRY4 vSync1_carry__3
       (.CI(vSync1_carry__2_n_0),
        .CO({vSync1_carry__3_n_0,vSync1_carry__3_n_1,vSync1_carry__3_n_2,vSync1_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out0[20:17]),
        .S(height[20:17]));
  CARRY4 vSync1_carry__4
       (.CI(vSync1_carry__3_n_0),
        .CO({vSync1_carry__4_n_0,vSync1_carry__4_n_1,vSync1_carry__4_n_2,vSync1_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out0[24:21]),
        .S(height[24:21]));
  CARRY4 vSync1_carry__5
       (.CI(vSync1_carry__4_n_0),
        .CO({vSync1_carry__5_n_0,vSync1_carry__5_n_1,vSync1_carry__5_n_2,vSync1_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_0_out0[28:25]),
        .S(height[28:25]));
  CARRY4 vSync1_carry__6
       (.CI(vSync1_carry__5_n_0),
        .CO({NLW_vSync1_carry__6_CO_UNCONNECTED[3:2],vSync1_carry__6_n_2,vSync1_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_vSync1_carry__6_O_UNCONNECTED[3],p_0_out0[31:29]}),
        .S({1'b0,height[31:29]}));
  LUT1 #(
    .INIT(2'h1)) 
    vSync1_carry_i_1
       (.I0(height[3]),
        .O(vSync1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    vSync1_carry_i_2
       (.I0(height[2]),
        .O(vSync1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    vSync_INST_0
       (.I0(vSync00_in),
        .I1(p_1_out_carry__6_n_0),
        .O(vSync));
endmodule

(* ORIG_REF_NAME = "mux2" *) 
module hdmiIP_hdmiController_0_0_mux2
   (addrB0,
    Q,
    addrSel);
  output [17:0]addrB0;
  input [17:0]Q;
  input addrSel;

  wire [17:0]Q;
  wire [17:0]addrB0;
  wire addrSel;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[10]_INST_0 
       (.I0(Q[9]),
        .I1(addrSel),
        .O(addrB0[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[11]_INST_0 
       (.I0(Q[10]),
        .I1(addrSel),
        .O(addrB0[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[12]_INST_0 
       (.I0(Q[11]),
        .I1(addrSel),
        .O(addrB0[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[13]_INST_0 
       (.I0(Q[12]),
        .I1(addrSel),
        .O(addrB0[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[14]_INST_0 
       (.I0(Q[13]),
        .I1(addrSel),
        .O(addrB0[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[15]_INST_0 
       (.I0(Q[14]),
        .I1(addrSel),
        .O(addrB0[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[16]_INST_0 
       (.I0(Q[15]),
        .I1(addrSel),
        .O(addrB0[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[17]_INST_0 
       (.I0(Q[16]),
        .I1(addrSel),
        .O(addrB0[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[18]_INST_0 
       (.I0(Q[17]),
        .I1(addrSel),
        .O(addrB0[17]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[1]_INST_0 
       (.I0(Q[0]),
        .I1(addrSel),
        .O(addrB0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[2]_INST_0 
       (.I0(Q[1]),
        .I1(addrSel),
        .O(addrB0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[3]_INST_0 
       (.I0(Q[2]),
        .I1(addrSel),
        .O(addrB0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[4]_INST_0 
       (.I0(Q[3]),
        .I1(addrSel),
        .O(addrB0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[5]_INST_0 
       (.I0(Q[4]),
        .I1(addrSel),
        .O(addrB0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[6]_INST_0 
       (.I0(Q[5]),
        .I1(addrSel),
        .O(addrB0[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[7]_INST_0 
       (.I0(Q[6]),
        .I1(addrSel),
        .O(addrB0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[8]_INST_0 
       (.I0(Q[7]),
        .I1(addrSel),
        .O(addrB0[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \addrB0[9]_INST_0 
       (.I0(Q[8]),
        .I1(addrSel),
        .O(addrB0[8]));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
