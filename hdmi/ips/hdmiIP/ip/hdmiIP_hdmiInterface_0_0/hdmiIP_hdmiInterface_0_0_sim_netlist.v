// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Mon May 23 10:25:41 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/oscilloscope_fpga/hdmi/ips/hdmiIP/ip/hdmiIP_hdmiInterface_0_0/hdmiIP_hdmiInterface_0_0_sim_netlist.v
// Design      : hdmiIP_hdmiInterface_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hdmiIP_hdmiInterface_0_0,hdmiInterface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "hdmiInterface,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module hdmiIP_hdmiInterface_0_0
   (pixclk_i,
    TMDS_clk_i,
    VDEn_i,
    hSync_i,
    vSync_i,
    pixel_i,
    TMDSp_o,
    TMDSn_o,
    TMDSp_clock_o,
    TMDSn_clock_o);
  input pixclk_i;
  input TMDS_clk_i;
  input VDEn_i;
  input hSync_i;
  input vSync_i;
  input [23:0]pixel_i;
  output [2:0]TMDSp_o;
  output [2:0]TMDSn_o;
  output TMDSp_clock_o;
  output TMDSn_clock_o;

  wire TMDS_clk_i;
  (* SLEW = "SLOW" *) wire TMDSn_clock_o;
  (* SLEW = "SLOW" *) wire [2:0]TMDSn_o;
  (* SLEW = "SLOW" *) wire TMDSp_clock_o;
  (* SLEW = "SLOW" *) wire [2:0]TMDSp_o;
  wire VDEn_i;
  wire hSync_i;
  (* SLEW = "SLOW" *) wire pixclk_i;
  wire [23:0]pixel_i;
  wire vSync_i;

  hdmiIP_hdmiInterface_0_0_hdmiInterface inst
       (.TMDS_clk_i(TMDS_clk_i),
        .TMDSn_clock_o(TMDSn_clock_o),
        .TMDSn_o(TMDSn_o),
        .TMDSp_clock_o(TMDSp_clock_o),
        .TMDSp_o(TMDSp_o),
        .VDEn_i(VDEn_i),
        .hSync_i(hSync_i),
        .pixclk_i(pixclk_i),
        .pixel_i(pixel_i),
        .vSync_i(vSync_i));
endmodule

(* ORIG_REF_NAME = "encoder_TMDS" *) 
module hdmiIP_hdmiInterface_0_0_encoder_TMDS
   (Q,
    pixel_i,
    VDEn_i,
    hSync_i,
    vSync_i,
    \balance_acc_reg[3]_0 ,
    pixclk_i);
  output [9:0]Q;
  input [7:0]pixel_i;
  input VDEn_i;
  input hSync_i;
  input vSync_i;
  input \balance_acc_reg[3]_0 ;
  input pixclk_i;

  wire [9:0]Q;
  wire \TMDS[0]_i_1_n_0 ;
  wire \TMDS[1]_i_1_n_0 ;
  wire \TMDS[2]_i_1__1_n_0 ;
  wire \TMDS[3]_i_1_n_0 ;
  wire \TMDS[4]_i_1__1_n_0 ;
  wire \TMDS[4]_i_2_n_0 ;
  wire \TMDS[5]_i_1_n_0 ;
  wire \TMDS[5]_i_2_n_0 ;
  wire \TMDS[6]_i_1__0_n_0 ;
  wire \TMDS[6]_i_2_n_0 ;
  wire \TMDS[6]_i_3__0_n_0 ;
  wire \TMDS[7]_i_1_n_0 ;
  wire \TMDS[7]_i_2__1_n_0 ;
  wire \TMDS[7]_i_3__0_n_0 ;
  wire \TMDS[8]_i_1__1_n_0 ;
  wire \TMDS[8]_i_2_n_0 ;
  wire \TMDS[8]_i_3_n_0 ;
  wire \TMDS[8]_i_4_n_0 ;
  wire \TMDS[8]_i_5_n_0 ;
  wire \TMDS[8]_i_6_n_0 ;
  wire \TMDS[9]_i_1__0_n_0 ;
  wire \TMDS[9]_i_2__1_n_0 ;
  wire VDEn_i;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__1_n_0 ;
  wire \balance_acc[0]_i_2_n_0 ;
  wire \balance_acc[0]_i_3__1_n_0 ;
  wire \balance_acc[0]_i_4_n_0 ;
  wire \balance_acc[0]_i_5__0_n_0 ;
  wire \balance_acc[0]_i_6_n_0 ;
  wire \balance_acc[0]_i_7_n_0 ;
  wire \balance_acc[1]_i_1__1_n_0 ;
  wire \balance_acc[2]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_10__1_n_0 ;
  wire \balance_acc[3]_i_11__1_n_0 ;
  wire \balance_acc[3]_i_12__0_n_0 ;
  wire \balance_acc[3]_i_13__0_n_0 ;
  wire \balance_acc[3]_i_14__0_n_0 ;
  wire \balance_acc[3]_i_15__0_n_0 ;
  wire \balance_acc[3]_i_16__1_n_0 ;
  wire \balance_acc[3]_i_17__1_n_0 ;
  wire \balance_acc[3]_i_18__0_n_0 ;
  wire \balance_acc[3]_i_1__1_n_0 ;
  wire \balance_acc[3]_i_2__1_n_0 ;
  wire \balance_acc[3]_i_3__1_n_0 ;
  wire \balance_acc[3]_i_4__1_n_0 ;
  wire \balance_acc[3]_i_5__1_n_0 ;
  wire \balance_acc[3]_i_6__1_n_0 ;
  wire \balance_acc[3]_i_7_n_0 ;
  wire \balance_acc[3]_i_8__0_n_0 ;
  wire \balance_acc[3]_i_9__0_n_0 ;
  wire \balance_acc_reg[3]_0 ;
  wire hSync_i;
  wire pixclk_i;
  wire [7:0]pixel_i;
  wire vSync_i;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \TMDS[0]_i_1 
       (.I0(pixel_i[0]),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(VDEn_i),
        .I3(hSync_i),
        .O(\TMDS[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996FFFF69960000)) 
    \TMDS[1]_i_1 
       (.I0(pixel_i[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(pixel_i[1]),
        .I3(\TMDS[9]_i_2__1_n_0 ),
        .I4(VDEn_i),
        .I5(hSync_i),
        .O(\TMDS[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h699600006996FFFF)) 
    \TMDS[2]_i_1__1 
       (.I0(pixel_i[1]),
        .I1(pixel_i[2]),
        .I2(pixel_i[0]),
        .I3(\TMDS[9]_i_2__1_n_0 ),
        .I4(VDEn_i),
        .I5(hSync_i),
        .O(\TMDS[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[3]_i_1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(VDEn_i),
        .I3(hSync_i),
        .O(\TMDS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h606F)) 
    \TMDS[4]_i_1__1 
       (.I0(\TMDS[4]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(VDEn_i),
        .I3(hSync_i),
        .O(\TMDS[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[4]_i_2 
       (.I0(pixel_i[4]),
        .I1(pixel_i[0]),
        .I2(pixel_i[2]),
        .I3(pixel_i[1]),
        .I4(pixel_i[3]),
        .O(\TMDS[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9669FFFF96690000)) 
    \TMDS[5]_i_1 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(pixel_i[4]),
        .I2(pixel_i[5]),
        .I3(\TMDS[9]_i_2__1_n_0 ),
        .I4(VDEn_i),
        .I5(hSync_i),
        .O(\TMDS[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[5]_i_2 
       (.I0(pixel_i[0]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .I3(pixel_i[3]),
        .I4(\TMDS[8]_i_2_n_0 ),
        .O(\TMDS[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h909F)) 
    \TMDS[6]_i_1__0 
       (.I0(\TMDS[6]_i_2_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(VDEn_i),
        .I3(hSync_i),
        .O(\TMDS[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[6]_i_2 
       (.I0(\TMDS[6]_i_3__0_n_0 ),
        .I1(pixel_i[6]),
        .I2(pixel_i[5]),
        .I3(pixel_i[4]),
        .O(\TMDS[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \TMDS[6]_i_3__0 
       (.I0(pixel_i[3]),
        .I1(pixel_i[1]),
        .I2(pixel_i[2]),
        .I3(pixel_i[0]),
        .O(\TMDS[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \TMDS[7]_i_1 
       (.I0(\TMDS[7]_i_2__1_n_0 ),
        .I1(\TMDS[9]_i_2__1_n_0 ),
        .I2(VDEn_i),
        .I3(hSync_i),
        .O(\TMDS[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[7]_i_2__1 
       (.I0(\TMDS[7]_i_3__0_n_0 ),
        .I1(pixel_i[3]),
        .I2(pixel_i[2]),
        .I3(pixel_i[1]),
        .I4(\TMDS[8]_i_2_n_0 ),
        .O(\TMDS[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_3__0 
       (.I0(pixel_i[7]),
        .I1(pixel_i[0]),
        .I2(pixel_i[4]),
        .I3(pixel_i[5]),
        .I4(pixel_i[6]),
        .O(\TMDS[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h47)) 
    \TMDS[8]_i_1__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(VDEn_i),
        .I2(hSync_i),
        .O(\TMDS[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2020A2A27DFFF7FF)) 
    \TMDS[8]_i_2 
       (.I0(\TMDS[8]_i_3_n_0 ),
        .I1(\TMDS[8]_i_4_n_0 ),
        .I2(pixel_i[7]),
        .I3(pixel_i[0]),
        .I4(\TMDS[8]_i_5_n_0 ),
        .I5(\TMDS[8]_i_6_n_0 ),
        .O(\TMDS[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[8]_i_3 
       (.I0(pixel_i[6]),
        .I1(pixel_i[5]),
        .I2(pixel_i[4]),
        .I3(pixel_i[3]),
        .I4(pixel_i[2]),
        .I5(pixel_i[1]),
        .O(\TMDS[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_4 
       (.I0(pixel_i[3]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .O(\TMDS[8]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[8]_i_5 
       (.I0(pixel_i[6]),
        .I1(pixel_i[5]),
        .I2(pixel_i[4]),
        .O(\TMDS[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \TMDS[8]_i_6 
       (.I0(pixel_i[6]),
        .I1(pixel_i[5]),
        .I2(pixel_i[4]),
        .I3(pixel_i[3]),
        .I4(pixel_i[2]),
        .I5(pixel_i[1]),
        .O(\TMDS[8]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \TMDS[9]_i_1__0 
       (.I0(\TMDS[9]_i_2__1_n_0 ),
        .I1(VDEn_i),
        .I2(hSync_i),
        .I3(vSync_i),
        .O(\TMDS[9]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[9]_i_2__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(\balance_acc[0]_i_3__1_n_0 ),
        .O(\TMDS[9]_i_2__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__0_n_0 ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__1_n_0 ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__0_n_0 ),
        .Q(Q[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[0]_i_1__1 
       (.I0(balance_acc[0]),
        .I1(pixel_i[4]),
        .I2(pixel_i[6]),
        .I3(\balance_acc[0]_i_2_n_0 ),
        .O(\balance_acc[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h1EE1D22DE11E2DD2)) 
    \balance_acc[0]_i_2 
       (.I0(\balance_acc[0]_i_3__1_n_0 ),
        .I1(\balance_acc[0]_i_4_n_0 ),
        .I2(\TMDS[7]_i_2__1_n_0 ),
        .I3(pixel_i[2]),
        .I4(\TMDS[8]_i_2_n_0 ),
        .I5(pixel_i[0]),
        .O(\balance_acc[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h556565A6)) 
    \balance_acc[0]_i_3__1 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_15__0_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_14__0_n_0 ),
        .I4(\balance_acc[3]_i_13__0_n_0 ),
        .O(\balance_acc[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'hEAABAAEAABAAEAAB)) 
    \balance_acc[0]_i_4 
       (.I0(\balance_acc[0]_i_5__0_n_0 ),
        .I1(\balance_acc[0]_i_6_n_0 ),
        .I2(\balance_acc[0]_i_7_n_0 ),
        .I3(\balance_acc[3]_i_14__0_n_0 ),
        .I4(\balance_acc[3]_i_9__0_n_0 ),
        .I5(\balance_acc[3]_i_15__0_n_0 ),
        .O(\balance_acc[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[0]_i_5__0 
       (.I0(balance_acc[0]),
        .I1(balance_acc[3]),
        .I2(balance_acc[2]),
        .I3(balance_acc[1]),
        .O(\balance_acc[0]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_6 
       (.I0(pixel_i[2]),
        .I1(pixel_i[7]),
        .I2(pixel_i[0]),
        .O(\balance_acc[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[0]_i_7 
       (.I0(pixel_i[5]),
        .I1(pixel_i[0]),
        .I2(pixel_i[2]),
        .I3(pixel_i[1]),
        .I4(pixel_i[3]),
        .O(\balance_acc[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[1]_i_1__1 
       (.I0(balance_acc[1]),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .O(\balance_acc[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4DB2B24D)) 
    \balance_acc[2]_i_1__1 
       (.I0(\balance_acc[3]_i_3__1_n_0 ),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(balance_acc[1]),
        .I3(\balance_acc[3]_i_4__1_n_0 ),
        .I4(balance_acc[2]),
        .O(\balance_acc[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h96FF84DE96FF12B7)) 
    \balance_acc[3]_i_10__1 
       (.I0(pixel_i[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(pixel_i[2]),
        .I3(\TMDS[7]_i_2__1_n_0 ),
        .I4(\balance_acc[0]_i_4_n_0 ),
        .I5(\balance_acc[0]_i_3__1_n_0 ),
        .O(\balance_acc[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hF906FFFFFFFFFFFF)) 
    \balance_acc[3]_i_11__1 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(\balance_acc[0]_i_3__1_n_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(\balance_acc[3]_i_17__1_n_0 ),
        .I4(\balance_acc[3]_i_8__0_n_0 ),
        .I5(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000066696966)) 
    \balance_acc[3]_i_12__0 
       (.I0(\balance_acc[3]_i_16__1_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(\balance_acc[0]_i_4_n_0 ),
        .I3(\balance_acc[0]_i_3__1_n_0 ),
        .I4(\TMDS[8]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_18__0_n_0 ),
        .O(\balance_acc[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h9600006900966900)) 
    \balance_acc[3]_i_13__0 
       (.I0(pixel_i[3]),
        .I1(pixel_i[1]),
        .I2(pixel_i[5]),
        .I3(pixel_i[0]),
        .I4(pixel_i[7]),
        .I5(pixel_i[2]),
        .O(\balance_acc[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h28EB)) 
    \balance_acc[3]_i_14__0 
       (.I0(\TMDS[4]_i_2_n_0 ),
        .I1(pixel_i[4]),
        .I2(pixel_i[5]),
        .I3(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hB22B2BB22BB2B22B)) 
    \balance_acc[3]_i_15__0 
       (.I0(\balance_acc[3]_i_16__1_n_0 ),
        .I1(\TMDS[7]_i_2__1_n_0 ),
        .I2(\TMDS[6]_i_3__0_n_0 ),
        .I3(pixel_i[6]),
        .I4(pixel_i[5]),
        .I5(pixel_i[4]),
        .O(\balance_acc[3]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_16__1 
       (.I0(pixel_i[2]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(pixel_i[0]),
        .O(\balance_acc[3]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[3]_i_17__1 
       (.I0(pixel_i[0]),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(pixel_i[2]),
        .I3(\TMDS[7]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \balance_acc[3]_i_18__0 
       (.I0(\TMDS[5]_i_2_n_0 ),
        .I1(pixel_i[6]),
        .I2(pixel_i[4]),
        .O(\balance_acc[3]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h4DFF004DB200FFB2)) 
    \balance_acc[3]_i_1__1 
       (.I0(balance_acc[1]),
        .I1(\balance_acc[3]_i_2__1_n_0 ),
        .I2(\balance_acc[3]_i_3__1_n_0 ),
        .I3(balance_acc[2]),
        .I4(\balance_acc[3]_i_4__1_n_0 ),
        .I5(\balance_acc[3]_i_5__1_n_0 ),
        .O(\balance_acc[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6966966696996999)) 
    \balance_acc[3]_i_2__1 
       (.I0(\balance_acc[3]_i_6__1_n_0 ),
        .I1(\balance_acc[3]_i_7_n_0 ),
        .I2(\TMDS[5]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_8__0_n_0 ),
        .I4(\balance_acc[0]_i_2_n_0 ),
        .I5(\TMDS[9]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    \balance_acc[3]_i_3__1 
       (.I0(\TMDS[9]_i_2__1_n_0 ),
        .I1(\balance_acc[0]_i_2_n_0 ),
        .I2(pixel_i[6]),
        .I3(pixel_i[4]),
        .I4(balance_acc[0]),
        .O(\balance_acc[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h5695A96A95A9A96A)) 
    \balance_acc[3]_i_4__1 
       (.I0(\TMDS[9]_i_2__1_n_0 ),
        .I1(\balance_acc[3]_i_6__1_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_10__1_n_0 ),
        .I4(\balance_acc[3]_i_11__1_n_0 ),
        .I5(\balance_acc[3]_i_12__0_n_0 ),
        .O(\balance_acc[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h1071EF8EEF8E1071)) 
    \balance_acc[3]_i_5__1 
       (.I0(\balance_acc[3]_i_13__0_n_0 ),
        .I1(\balance_acc[3]_i_14__0_n_0 ),
        .I2(\balance_acc[3]_i_9__0_n_0 ),
        .I3(\balance_acc[3]_i_15__0_n_0 ),
        .I4(\TMDS[9]_i_2__1_n_0 ),
        .I5(balance_acc[3]),
        .O(\balance_acc[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h599A65A6)) 
    \balance_acc[3]_i_6__1 
       (.I0(pixel_i[4]),
        .I1(pixel_i[5]),
        .I2(pixel_i[6]),
        .I3(\TMDS[6]_i_3__0_n_0 ),
        .I4(\TMDS[5]_i_2_n_0 ),
        .O(\balance_acc[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h55695555AAAA5569)) 
    \balance_acc[3]_i_7 
       (.I0(\balance_acc[3]_i_9__0_n_0 ),
        .I1(\TMDS[8]_i_2_n_0 ),
        .I2(\balance_acc[0]_i_3__1_n_0 ),
        .I3(\balance_acc[0]_i_4_n_0 ),
        .I4(\TMDS[7]_i_2__1_n_0 ),
        .I5(\balance_acc[3]_i_16__1_n_0 ),
        .O(\balance_acc[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \balance_acc[3]_i_8__0 
       (.I0(pixel_i[4]),
        .I1(pixel_i[6]),
        .O(\balance_acc[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h24DB)) 
    \balance_acc[3]_i_9__0 
       (.I0(\TMDS[8]_i_2_n_0 ),
        .I1(pixel_i[1]),
        .I2(pixel_i[2]),
        .I3(pixel_i[0]),
        .O(\balance_acc[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__1_n_0 ),
        .Q(balance_acc[0]),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__1_n_0 ),
        .Q(balance_acc[1]),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__1_n_0 ),
        .Q(balance_acc[2]),
        .R(\balance_acc_reg[3]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__1_n_0 ),
        .Q(balance_acc[3]),
        .R(\balance_acc_reg[3]_0 ));
endmodule

(* ORIG_REF_NAME = "encoder_TMDS" *) 
module hdmiIP_hdmiInterface_0_0_encoder_TMDS_0
   (Q,
    \TMDS_reg[5]_0 ,
    \TMDS_reg[3]_0 ,
    \TMDS_reg[0]_0 ,
    \TMDS_reg[9]_0 ,
    \TMDS_reg[6]_0 ,
    \TMDS_reg[4]_0 ,
    \TMDS_reg[2]_0 ,
    \TMDS_reg[8]_0 ,
    pixel_i,
    VDEn_i,
    \balance_acc_reg[0]_0 ,
    pixclk_i);
  output [1:0]Q;
  output \TMDS_reg[5]_0 ;
  output \TMDS_reg[3]_0 ;
  output \TMDS_reg[0]_0 ;
  output \TMDS_reg[9]_0 ;
  output \TMDS_reg[6]_0 ;
  output \TMDS_reg[4]_0 ;
  output \TMDS_reg[2]_0 ;
  output \TMDS_reg[8]_0 ;
  input [7:0]pixel_i;
  input VDEn_i;
  input \balance_acc_reg[0]_0 ;
  input pixclk_i;

  wire [1:0]Q;
  wire \TMDS[0]_i_1__1_n_0 ;
  wire \TMDS[1]_i_1__1_n_0 ;
  wire \TMDS[1]_i_2__0_n_0 ;
  wire \TMDS[1]_i_3__0_n_0 ;
  wire \TMDS[1]_i_4_n_0 ;
  wire \TMDS[1]_i_5__0_n_0 ;
  wire \TMDS[1]_i_6__0_n_0 ;
  wire \TMDS[2]_i_1__0_n_0 ;
  wire \TMDS[3]_i_1__1_n_0 ;
  wire \TMDS[4]_i_1__0_n_0 ;
  wire \TMDS[5]_i_1__1_n_0 ;
  wire \TMDS[5]_i_2__0_n_0 ;
  wire \TMDS[6]_i_1_n_0 ;
  wire \TMDS[7]_i_1__1_n_0 ;
  wire \TMDS[7]_i_2_n_0 ;
  wire \TMDS[7]_i_3_n_0 ;
  wire \TMDS[8]_i_1__0_n_0 ;
  wire \TMDS[9]_i_1_n_0 ;
  wire \TMDS[9]_i_2__0_n_0 ;
  wire \TMDS[9]_i_3__0_n_0 ;
  wire \TMDS[9]_i_4_n_0 ;
  wire \TMDS_reg[0]_0 ;
  wire \TMDS_reg[2]_0 ;
  wire \TMDS_reg[3]_0 ;
  wire \TMDS_reg[4]_0 ;
  wire \TMDS_reg[5]_0 ;
  wire \TMDS_reg[6]_0 ;
  wire \TMDS_reg[8]_0 ;
  wire \TMDS_reg[9]_0 ;
  wire VDEn_i;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1__0_n_0 ;
  wire \balance_acc[0]_i_2__1_n_0 ;
  wire \balance_acc[0]_i_3__0_n_0 ;
  wire \balance_acc[0]_i_4__0_n_0 ;
  wire \balance_acc[0]_i_5_n_0 ;
  wire \balance_acc[1]_i_1__0_n_0 ;
  wire \balance_acc[2]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_10__0_n_0 ;
  wire \balance_acc[3]_i_11__0_n_0 ;
  wire \balance_acc[3]_i_12_n_0 ;
  wire \balance_acc[3]_i_13__1_n_0 ;
  wire \balance_acc[3]_i_14__1_n_0 ;
  wire \balance_acc[3]_i_15__1_n_0 ;
  wire \balance_acc[3]_i_16__0_n_0 ;
  wire \balance_acc[3]_i_17__0_n_0 ;
  wire \balance_acc[3]_i_18_n_0 ;
  wire \balance_acc[3]_i_1__0_n_0 ;
  wire \balance_acc[3]_i_2__0_n_0 ;
  wire \balance_acc[3]_i_3__0_n_0 ;
  wire \balance_acc[3]_i_4__0_n_0 ;
  wire \balance_acc[3]_i_5__0_n_0 ;
  wire \balance_acc[3]_i_6__0_n_0 ;
  wire \balance_acc[3]_i_7__1_n_0 ;
  wire \balance_acc[3]_i_8__1_n_0 ;
  wire \balance_acc[3]_i_9_n_0 ;
  wire \balance_acc_reg[0]_0 ;
  wire pixclk_i;
  wire [7:0]pixel_i;

  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1__1 
       (.I0(pixel_i[0]),
        .I1(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h69960000)) 
    \TMDS[1]_i_1__1 
       (.I0(\TMDS[9]_i_1_n_0 ),
        .I1(pixel_i[1]),
        .I2(pixel_i[0]),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(VDEn_i),
        .O(\TMDS[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2EA2AEAAEE2EEEAE)) 
    \TMDS[1]_i_2__0 
       (.I0(\TMDS[1]_i_3__0_n_0 ),
        .I1(\TMDS[1]_i_4_n_0 ),
        .I2(\TMDS[1]_i_5__0_n_0 ),
        .I3(pixel_i[7]),
        .I4(pixel_i[0]),
        .I5(\TMDS[1]_i_6__0_n_0 ),
        .O(\TMDS[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \TMDS[1]_i_3__0 
       (.I0(pixel_i[3]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .I3(pixel_i[6]),
        .I4(pixel_i[5]),
        .I5(pixel_i[4]),
        .O(\TMDS[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[1]_i_4 
       (.I0(pixel_i[3]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .I3(pixel_i[6]),
        .I4(pixel_i[5]),
        .I5(pixel_i[4]),
        .O(\TMDS[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_5__0 
       (.I0(pixel_i[3]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .O(\TMDS[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_6__0 
       (.I0(pixel_i[6]),
        .I1(pixel_i[5]),
        .I2(pixel_i[4]),
        .O(\TMDS[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[2]_i_1__0 
       (.I0(pixel_i[1]),
        .I1(pixel_i[2]),
        .I2(pixel_i[0]),
        .I3(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[3]_i_1__1 
       (.I0(\balance_acc[0]_i_4__0_n_0 ),
        .I1(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[4]_i_1__0 
       (.I0(pixel_i[3]),
        .I1(pixel_i[4]),
        .I2(pixel_i[0]),
        .I3(pixel_i[2]),
        .I4(pixel_i[1]),
        .I5(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(pixel_i[5]),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[5]_i_2__0 
       (.I0(pixel_i[1]),
        .I1(pixel_i[2]),
        .I2(pixel_i[0]),
        .I3(pixel_i[4]),
        .I4(pixel_i[3]),
        .O(\TMDS[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[6]_i_1 
       (.I0(pixel_i[5]),
        .I1(\TMDS[5]_i_2__0_n_0 ),
        .I2(pixel_i[6]),
        .I3(\TMDS[9]_i_1_n_0 ),
        .O(\TMDS[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \TMDS[7]_i_1__1 
       (.I0(\TMDS[9]_i_1_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(VDEn_i),
        .O(\TMDS[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_2 
       (.I0(\TMDS[7]_i_3_n_0 ),
        .I1(pixel_i[3]),
        .I2(pixel_i[2]),
        .I3(pixel_i[1]),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .O(\TMDS[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[7]_i_3 
       (.I0(pixel_i[7]),
        .I1(pixel_i[0]),
        .I2(pixel_i[4]),
        .I3(pixel_i[5]),
        .I4(pixel_i[6]),
        .O(\TMDS[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1__0 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .O(\TMDS[8]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS[9]_i_1 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_3__0_n_0 ),
        .O(\TMDS[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \TMDS[9]_i_2__0 
       (.I0(\TMDS[9]_i_4_n_0 ),
        .I1(balance_acc[1]),
        .I2(balance_acc[2]),
        .I3(balance_acc[3]),
        .I4(balance_acc[0]),
        .O(\TMDS[9]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[9]_i_3__0 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_6__0_n_0 ),
        .O(\TMDS[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h2994400000022994)) 
    \TMDS[9]_i_4 
       (.I0(\balance_acc[3]_i_13__1_n_0 ),
        .I1(\balance_acc[3]_i_14__1_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_15__1_n_0 ),
        .I4(\balance_acc[3]_i_10__0_n_0 ),
        .I5(\balance_acc[3]_i_16__0_n_0 ),
        .O(\TMDS[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__1_n_0 ),
        .Q(\TMDS_reg[0]_0 ),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[2]_i_1__0_n_0 ),
        .Q(\TMDS_reg[2]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__1_n_0 ),
        .Q(\TMDS_reg[3]_0 ),
        .R(\balance_acc_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[4]_i_1__0_n_0 ),
        .Q(\TMDS_reg[4]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__1_n_0 ),
        .Q(\TMDS_reg[5]_0 ),
        .R(\balance_acc_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[6]_i_1_n_0 ),
        .Q(\TMDS_reg[6]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[8]_i_1__0_n_0 ),
        .Q(\TMDS_reg[8]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[9]_i_1_n_0 ),
        .Q(\TMDS_reg[9]_0 ),
        .S(\balance_acc_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \balance_acc[0]_i_1__0 
       (.I0(balance_acc[0]),
        .I1(\balance_acc[0]_i_2__1_n_0 ),
        .I2(\balance_acc[0]_i_3__0_n_0 ),
        .I3(\balance_acc[0]_i_4__0_n_0 ),
        .O(\balance_acc[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_2__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(pixel_i[6]),
        .O(\balance_acc[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E2DD21EE1D22D)) 
    \balance_acc[0]_i_3__0 
       (.I0(\TMDS[9]_i_3__0_n_0 ),
        .I1(\TMDS[9]_i_2__0_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(pixel_i[1]),
        .I4(\TMDS[1]_i_2__0_n_0 ),
        .I5(\balance_acc[0]_i_5_n_0 ),
        .O(\balance_acc[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[0]_i_4__0 
       (.I0(pixel_i[3]),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(pixel_i[0]),
        .I3(pixel_i[2]),
        .I4(pixel_i[1]),
        .O(\balance_acc[0]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[0]_i_5 
       (.I0(pixel_i[0]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .O(\balance_acc[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[1]_i_1__0 
       (.I0(\balance_acc[3]_i_5__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(balance_acc[1]),
        .O(\balance_acc[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \balance_acc[2]_i_1__0 
       (.I0(\balance_acc[3]_i_5__0_n_0 ),
        .I1(\balance_acc[3]_i_4__0_n_0 ),
        .I2(balance_acc[1]),
        .I3(\balance_acc[3]_i_3__0_n_0 ),
        .I4(balance_acc[2]),
        .O(\balance_acc[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9CC6)) 
    \balance_acc[3]_i_10__0 
       (.I0(pixel_i[1]),
        .I1(pixel_i[0]),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(pixel_i[2]),
        .O(\balance_acc[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFEFFBE00B0BE0)) 
    \balance_acc[3]_i_11__0 
       (.I0(\TMDS[9]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_3__0_n_0 ),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(\balance_acc[0]_i_5_n_0 ),
        .I4(pixel_i[1]),
        .I5(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h56565656566A6A56)) 
    \balance_acc[3]_i_12 
       (.I0(\balance_acc[3]_i_10__0_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_14__1_n_0 ),
        .I3(\TMDS[1]_i_2__0_n_0 ),
        .I4(\TMDS[9]_i_3__0_n_0 ),
        .I5(\TMDS[9]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_13__1 
       (.I0(pixel_i[1]),
        .I1(pixel_i[2]),
        .I2(pixel_i[0]),
        .I3(pixel_i[3]),
        .I4(pixel_i[5]),
        .O(\balance_acc[3]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_14__1 
       (.I0(\TMDS[1]_i_2__0_n_0 ),
        .I1(pixel_i[0]),
        .I2(pixel_i[2]),
        .O(\balance_acc[3]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_15__1 
       (.I0(pixel_i[6]),
        .I1(\TMDS[5]_i_2__0_n_0 ),
        .I2(pixel_i[5]),
        .O(\balance_acc[3]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669996666999669)) 
    \balance_acc[3]_i_16__0 
       (.I0(\balance_acc[3]_i_18_n_0 ),
        .I1(pixel_i[0]),
        .I2(pixel_i[4]),
        .I3(pixel_i[3]),
        .I4(pixel_i[5]),
        .I5(\TMDS[1]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_17__0 
       (.I0(\balance_acc[3]_i_14__1_n_0 ),
        .I1(\TMDS[7]_i_2_n_0 ),
        .O(\balance_acc[3]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[3]_i_18 
       (.I0(pixel_i[1]),
        .I1(pixel_i[2]),
        .O(\balance_acc[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h9A9A9A599A595959)) 
    \balance_acc[3]_i_1__0 
       (.I0(\balance_acc[3]_i_2__0_n_0 ),
        .I1(balance_acc[2]),
        .I2(\balance_acc[3]_i_3__0_n_0 ),
        .I3(balance_acc[1]),
        .I4(\balance_acc[3]_i_4__0_n_0 ),
        .I5(\balance_acc[3]_i_5__0_n_0 ),
        .O(\balance_acc[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \balance_acc[3]_i_2__0 
       (.I0(\balance_acc[3]_i_6__0_n_0 ),
        .I1(\TMDS[9]_i_1_n_0 ),
        .I2(balance_acc[3]),
        .O(\balance_acc[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h46D5D5B9B92A2A46)) 
    \balance_acc[3]_i_3__0 
       (.I0(\balance_acc[3]_i_7__1_n_0 ),
        .I1(\balance_acc[3]_i_8__1_n_0 ),
        .I2(\balance_acc[3]_i_9_n_0 ),
        .I3(\balance_acc[3]_i_10__0_n_0 ),
        .I4(\balance_acc[3]_i_11__0_n_0 ),
        .I5(\TMDS[9]_i_1_n_0 ),
        .O(\balance_acc[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h6696696699699699)) 
    \balance_acc[3]_i_4__0 
       (.I0(\balance_acc[3]_i_8__1_n_0 ),
        .I1(\balance_acc[3]_i_12_n_0 ),
        .I2(\balance_acc[0]_i_2__1_n_0 ),
        .I3(\balance_acc[0]_i_3__0_n_0 ),
        .I4(\balance_acc[0]_i_4__0_n_0 ),
        .I5(\TMDS[9]_i_1_n_0 ),
        .O(\balance_acc[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hBEEB8228)) 
    \balance_acc[3]_i_5__0 
       (.I0(\TMDS[9]_i_1_n_0 ),
        .I1(\balance_acc[0]_i_4__0_n_0 ),
        .I2(\balance_acc[0]_i_3__0_n_0 ),
        .I3(\balance_acc[0]_i_2__1_n_0 ),
        .I4(balance_acc[0]),
        .O(\balance_acc[3]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hFDD44000FFFFFDD4)) 
    \balance_acc[3]_i_6__0 
       (.I0(\balance_acc[3]_i_13__1_n_0 ),
        .I1(\balance_acc[3]_i_14__1_n_0 ),
        .I2(\TMDS[7]_i_2_n_0 ),
        .I3(\balance_acc[3]_i_15__1_n_0 ),
        .I4(\balance_acc[3]_i_10__0_n_0 ),
        .I5(\balance_acc[3]_i_16__0_n_0 ),
        .O(\balance_acc[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h557DFFD7FFFFFFFF)) 
    \balance_acc[3]_i_7__1 
       (.I0(\balance_acc[0]_i_2__1_n_0 ),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_3__0_n_0 ),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_17__0_n_0 ),
        .I5(\balance_acc[0]_i_4__0_n_0 ),
        .O(\balance_acc[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6559)) 
    \balance_acc[3]_i_8__1 
       (.I0(\TMDS[5]_i_2__0_n_0 ),
        .I1(pixel_i[5]),
        .I2(\TMDS[1]_i_2__0_n_0 ),
        .I3(pixel_i[6]),
        .O(\balance_acc[3]_i_8__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEBAABE)) 
    \balance_acc[3]_i_9 
       (.I0(\balance_acc[0]_i_4__0_n_0 ),
        .I1(\TMDS[1]_i_2__0_n_0 ),
        .I2(\TMDS[9]_i_3__0_n_0 ),
        .I3(\TMDS[9]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_17__0_n_0 ),
        .I5(\balance_acc[0]_i_2__1_n_0 ),
        .O(\balance_acc[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1__0_n_0 ),
        .Q(balance_acc[0]),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1__0_n_0 ),
        .Q(balance_acc[1]),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1__0_n_0 ),
        .Q(balance_acc[2]),
        .R(\balance_acc_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[3]_i_1__0_n_0 ),
        .Q(balance_acc[3]),
        .R(\balance_acc_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "encoder_TMDS" *) 
module hdmiIP_hdmiInterface_0_0_encoder_TMDS_1
   (VDEn_i_0,
    TMDS,
    pixel_i,
    VDEn_i,
    pixclk_i);
  output VDEn_i_0;
  output [9:0]TMDS;
  input [7:0]pixel_i;
  input VDEn_i;
  input pixclk_i;

  wire [9:0]TMDS;
  wire \TMDS[0]_i_1__0_n_0 ;
  wire \TMDS[1]_i_1__0_n_0 ;
  wire \TMDS[1]_i_2_n_0 ;
  wire \TMDS[1]_i_3_n_0 ;
  wire \TMDS[1]_i_4__0_n_0 ;
  wire \TMDS[1]_i_5_n_0 ;
  wire \TMDS[1]_i_6_n_0 ;
  wire \TMDS[2]_i_1_n_0 ;
  wire \TMDS[3]_i_1__0_n_0 ;
  wire \TMDS[4]_i_1_n_0 ;
  wire \TMDS[5]_i_1__0_n_0 ;
  wire \TMDS[6]_i_1__1_n_0 ;
  wire \TMDS[6]_i_2__0_n_0 ;
  wire \TMDS[6]_i_3_n_0 ;
  wire \TMDS[7]_i_1__0_n_0 ;
  wire \TMDS[7]_i_2__0_n_0 ;
  wire \TMDS[8]_i_1_n_0 ;
  wire \TMDS[9]_i_1__1_n_0 ;
  wire \TMDS[9]_i_2_n_0 ;
  wire \TMDS[9]_i_3_n_0 ;
  wire VDEn_i;
  wire VDEn_i_0;
  wire [3:0]balance_acc;
  wire \balance_acc[0]_i_1_n_0 ;
  wire \balance_acc[0]_i_2__0_n_0 ;
  wire \balance_acc[0]_i_3_n_0 ;
  wire \balance_acc[1]_i_1_n_0 ;
  wire \balance_acc[2]_i_10_n_0 ;
  wire \balance_acc[2]_i_1_n_0 ;
  wire \balance_acc[2]_i_2_n_0 ;
  wire \balance_acc[2]_i_3_n_0 ;
  wire \balance_acc[2]_i_4_n_0 ;
  wire \balance_acc[2]_i_5_n_0 ;
  wire \balance_acc[2]_i_6_n_0 ;
  wire \balance_acc[2]_i_7_n_0 ;
  wire \balance_acc[2]_i_8_n_0 ;
  wire \balance_acc[2]_i_9_n_0 ;
  wire \balance_acc[3]_i_10_n_0 ;
  wire \balance_acc[3]_i_11_n_0 ;
  wire \balance_acc[3]_i_12__1_n_0 ;
  wire \balance_acc[3]_i_13_n_0 ;
  wire \balance_acc[3]_i_14_n_0 ;
  wire \balance_acc[3]_i_15_n_0 ;
  wire \balance_acc[3]_i_16_n_0 ;
  wire \balance_acc[3]_i_17_n_0 ;
  wire \balance_acc[3]_i_2_n_0 ;
  wire \balance_acc[3]_i_3_n_0 ;
  wire \balance_acc[3]_i_4_n_0 ;
  wire \balance_acc[3]_i_5_n_0 ;
  wire \balance_acc[3]_i_6_n_0 ;
  wire \balance_acc[3]_i_7__0_n_0 ;
  wire \balance_acc[3]_i_8_n_0 ;
  wire \balance_acc[3]_i_9__1_n_0 ;
  wire pixclk_i;
  wire [7:0]pixel_i;

  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[0]_i_1__0 
       (.I0(pixel_i[0]),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[1]_i_1__0 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(pixel_i[0]),
        .I2(pixel_i[1]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2020A2A27DFFF7FF)) 
    \TMDS[1]_i_2 
       (.I0(\TMDS[1]_i_3_n_0 ),
        .I1(\TMDS[1]_i_4__0_n_0 ),
        .I2(pixel_i[7]),
        .I3(pixel_i[0]),
        .I4(\TMDS[1]_i_5_n_0 ),
        .I5(\TMDS[1]_i_6_n_0 ),
        .O(\TMDS[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \TMDS[1]_i_3 
       (.I0(pixel_i[3]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .I3(pixel_i[6]),
        .I4(pixel_i[5]),
        .I5(pixel_i[4]),
        .O(\TMDS[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_4__0 
       (.I0(pixel_i[3]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .O(\TMDS[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \TMDS[1]_i_5 
       (.I0(pixel_i[6]),
        .I1(pixel_i[5]),
        .I2(pixel_i[4]),
        .O(\TMDS[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h171717FF17FFFFFF)) 
    \TMDS[1]_i_6 
       (.I0(pixel_i[3]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .I3(pixel_i[6]),
        .I4(pixel_i[5]),
        .I5(pixel_i[4]),
        .O(\TMDS[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[2]_i_1 
       (.I0(pixel_i[1]),
        .I1(pixel_i[2]),
        .I2(pixel_i[0]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS[3]_i_1__0 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[4]_i_1 
       (.I0(pixel_i[3]),
        .I1(pixel_i[4]),
        .I2(pixel_i[0]),
        .I3(pixel_i[2]),
        .I4(pixel_i[1]),
        .I5(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \TMDS[5]_i_1__0 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(pixel_i[4]),
        .I2(pixel_i[5]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[5]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \TMDS[6]_i_1__1 
       (.I0(\TMDS[6]_i_2__0_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \TMDS[6]_i_2__0 
       (.I0(pixel_i[3]),
        .I1(\TMDS[6]_i_3_n_0 ),
        .I2(pixel_i[4]),
        .I3(pixel_i[5]),
        .I4(pixel_i[6]),
        .O(\TMDS[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \TMDS[6]_i_3 
       (.I0(pixel_i[0]),
        .I1(pixel_i[2]),
        .I2(pixel_i[1]),
        .O(\TMDS[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \TMDS[7]_i_1__0 
       (.I0(pixel_i[7]),
        .I1(pixel_i[4]),
        .I2(pixel_i[5]),
        .I3(pixel_i[6]),
        .I4(\TMDS[7]_i_2__0_n_0 ),
        .I5(\TMDS[9]_i_1__1_n_0 ),
        .O(\TMDS[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \TMDS[7]_i_2__0 
       (.I0(pixel_i[3]),
        .I1(pixel_i[0]),
        .I2(pixel_i[2]),
        .I3(pixel_i[1]),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS[8]_i_1 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .O(\TMDS[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hF099)) 
    \TMDS[9]_i_1__1 
       (.I0(balance_acc[3]),
        .I1(\balance_acc[3]_i_3_n_0 ),
        .I2(\TMDS[1]_i_2_n_0 ),
        .I3(\TMDS[9]_i_2_n_0 ),
        .O(\TMDS[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    \TMDS[9]_i_2 
       (.I0(balance_acc[3]),
        .I1(balance_acc[0]),
        .I2(balance_acc[1]),
        .I3(balance_acc[2]),
        .I4(\TMDS[9]_i_3_n_0 ),
        .O(\TMDS[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2082821818414104)) 
    \TMDS[9]_i_3 
       (.I0(\balance_acc[3]_i_10_n_0 ),
        .I1(\balance_acc[3]_i_9__1_n_0 ),
        .I2(\balance_acc[3]_i_8_n_0 ),
        .I3(\balance_acc[3]_i_7__0_n_0 ),
        .I4(\TMDS[6]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_6_n_0 ),
        .O(\TMDS[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[0] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[0]_i_1__0_n_0 ),
        .Q(TMDS[0]),
        .R(VDEn_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[1] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[1]_i_1__0_n_0 ),
        .Q(TMDS[1]),
        .R(VDEn_i_0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[2] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[2]_i_1_n_0 ),
        .Q(TMDS[2]),
        .S(VDEn_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[3] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[3]_i_1__0_n_0 ),
        .Q(TMDS[3]),
        .R(VDEn_i_0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[4] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[4]_i_1_n_0 ),
        .Q(TMDS[4]),
        .S(VDEn_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[5] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[5]_i_1__0_n_0 ),
        .Q(TMDS[5]),
        .R(VDEn_i_0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[6] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[6]_i_1__1_n_0 ),
        .Q(TMDS[6]),
        .S(VDEn_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_reg[7] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[7]_i_1__0_n_0 ),
        .Q(TMDS[7]),
        .R(VDEn_i_0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[8] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[8]_i_1_n_0 ),
        .Q(TMDS[8]),
        .S(VDEn_i_0));
  FDSE #(
    .INIT(1'b0)) 
    \TMDS_reg[9] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\TMDS[9]_i_1__1_n_0 ),
        .Q(TMDS[9]),
        .S(VDEn_i_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[0]_i_1 
       (.I0(balance_acc[0]),
        .I1(\balance_acc[0]_i_2__0_n_0 ),
        .O(\balance_acc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[0]_i_2__0 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\balance_acc[2]_i_6_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .O(\balance_acc[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \balance_acc[0]_i_3 
       (.I0(pixel_i[3]),
        .I1(pixel_i[4]),
        .I2(pixel_i[0]),
        .I3(pixel_i[2]),
        .I4(pixel_i[1]),
        .I5(\balance_acc[2]_i_8_n_0 ),
        .O(\balance_acc[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \balance_acc[1]_i_1 
       (.I0(\balance_acc[2]_i_3_n_0 ),
        .I1(balance_acc[1]),
        .I2(\TMDS[9]_i_1__1_n_0 ),
        .I3(\balance_acc[2]_i_2_n_0 ),
        .O(\balance_acc[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F0690F990F96F06)) 
    \balance_acc[2]_i_1 
       (.I0(\balance_acc[2]_i_2_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .I2(balance_acc[1]),
        .I3(\balance_acc[2]_i_3_n_0 ),
        .I4(\balance_acc[3]_i_4_n_0 ),
        .I5(balance_acc[2]),
        .O(\balance_acc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \balance_acc[2]_i_10 
       (.I0(balance_acc[2]),
        .I1(balance_acc[1]),
        .I2(balance_acc[0]),
        .I3(balance_acc[3]),
        .O(\balance_acc[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAA5A69665A559969)) 
    \balance_acc[2]_i_2 
       (.I0(\balance_acc[2]_i_4_n_0 ),
        .I1(\balance_acc[2]_i_5_n_0 ),
        .I2(\balance_acc[2]_i_6_n_0 ),
        .I3(\balance_acc[2]_i_7_n_0 ),
        .I4(\balance_acc[2]_i_8_n_0 ),
        .I5(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \balance_acc[2]_i_3 
       (.I0(\TMDS[9]_i_1__1_n_0 ),
        .I1(\balance_acc[0]_i_2__0_n_0 ),
        .I2(balance_acc[0]),
        .O(\balance_acc[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1BEBBEB18D7DD7D8)) 
    \balance_acc[2]_i_4 
       (.I0(\balance_acc[3]_i_17_n_0 ),
        .I1(pixel_i[0]),
        .I2(pixel_i[2]),
        .I3(pixel_i[1]),
        .I4(\TMDS[1]_i_2_n_0 ),
        .I5(\balance_acc[3]_i_8_n_0 ),
        .O(\balance_acc[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[2]_i_5 
       (.I0(pixel_i[4]),
        .I1(pixel_i[5]),
        .O(\balance_acc[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAA9669)) 
    \balance_acc[2]_i_6 
       (.I0(\balance_acc[2]_i_9_n_0 ),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(\balance_acc[3]_i_3_n_0 ),
        .I3(balance_acc[3]),
        .I4(\balance_acc[2]_i_10_n_0 ),
        .I5(\TMDS[9]_i_3_n_0 ),
        .O(\balance_acc[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \balance_acc[2]_i_7 
       (.I0(pixel_i[1]),
        .I1(pixel_i[2]),
        .I2(pixel_i[0]),
        .I3(pixel_i[4]),
        .I4(pixel_i[3]),
        .O(\balance_acc[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \balance_acc[2]_i_8 
       (.I0(pixel_i[6]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \balance_acc[2]_i_9 
       (.I0(pixel_i[7]),
        .I1(pixel_i[4]),
        .I2(pixel_i[5]),
        .I3(pixel_i[6]),
        .I4(\TMDS[7]_i_2__0_n_0 ),
        .I5(\balance_acc[3]_i_7__0_n_0 ),
        .O(\balance_acc[2]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \balance_acc[3]_i_1 
       (.I0(VDEn_i),
        .O(VDEn_i_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB44B2DD2)) 
    \balance_acc[3]_i_10 
       (.I0(pixel_i[4]),
        .I1(pixel_i[5]),
        .I2(pixel_i[3]),
        .I3(\TMDS[6]_i_3_n_0 ),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \balance_acc[3]_i_11 
       (.I0(pixel_i[6]),
        .I1(\TMDS[1]_i_2_n_0 ),
        .I2(pixel_i[3]),
        .I3(\TMDS[6]_i_3_n_0 ),
        .I4(pixel_i[4]),
        .I5(pixel_i[5]),
        .O(\balance_acc[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \balance_acc[3]_i_12__1 
       (.I0(\balance_acc[2]_i_6_n_0 ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\TMDS[7]_i_2__0_n_0 ),
        .O(\balance_acc[3]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \balance_acc[3]_i_13 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\balance_acc[2]_i_6_n_0 ),
        .I2(\balance_acc[0]_i_3_n_0 ),
        .O(\balance_acc[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h000069966996FFFF)) 
    \balance_acc[3]_i_14 
       (.I0(pixel_i[7]),
        .I1(\balance_acc[2]_i_5_n_0 ),
        .I2(pixel_i[6]),
        .I3(\TMDS[7]_i_2__0_n_0 ),
        .I4(\balance_acc[3]_i_7__0_n_0 ),
        .I5(\balance_acc[3]_i_17_n_0 ),
        .O(\balance_acc[3]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hA665599A)) 
    \balance_acc[3]_i_15 
       (.I0(\balance_acc[3]_i_11_n_0 ),
        .I1(\balance_acc[3]_i_8_n_0 ),
        .I2(\balance_acc[3]_i_7__0_n_0 ),
        .I3(\balance_acc[3]_i_17_n_0 ),
        .I4(\balance_acc[3]_i_6_n_0 ),
        .O(\balance_acc[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hBD)) 
    \balance_acc[3]_i_16 
       (.I0(\TMDS[7]_i_2__0_n_0 ),
        .I1(\balance_acc[0]_i_3_n_0 ),
        .I2(\balance_acc[2]_i_6_n_0 ),
        .O(\balance_acc[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h01101001)) 
    \balance_acc[3]_i_17 
       (.I0(\TMDS[9]_i_3_n_0 ),
        .I1(\balance_acc[2]_i_10_n_0 ),
        .I2(balance_acc[3]),
        .I3(\balance_acc[3]_i_3_n_0 ),
        .I4(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669966969)) 
    \balance_acc[3]_i_2 
       (.I0(\balance_acc[3]_i_3_n_0 ),
        .I1(\TMDS[9]_i_1__1_n_0 ),
        .I2(balance_acc[3]),
        .I3(balance_acc[2]),
        .I4(\balance_acc[3]_i_4_n_0 ),
        .I5(\balance_acc[3]_i_5_n_0 ),
        .O(\balance_acc[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80A80080EAFEA8EA)) 
    \balance_acc[3]_i_3 
       (.I0(\balance_acc[3]_i_6_n_0 ),
        .I1(\TMDS[6]_i_2__0_n_0 ),
        .I2(\balance_acc[3]_i_7__0_n_0 ),
        .I3(\balance_acc[3]_i_8_n_0 ),
        .I4(\balance_acc[3]_i_9__1_n_0 ),
        .I5(\balance_acc[3]_i_10_n_0 ),
        .O(\balance_acc[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F25DA4FB0DA25B0)) 
    \balance_acc[3]_i_4 
       (.I0(\balance_acc[3]_i_11_n_0 ),
        .I1(\balance_acc[3]_i_12__1_n_0 ),
        .I2(\balance_acc[3]_i_13_n_0 ),
        .I3(\balance_acc[3]_i_6_n_0 ),
        .I4(\balance_acc[3]_i_14_n_0 ),
        .I5(\TMDS[9]_i_1__1_n_0 ),
        .O(\balance_acc[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h2F07027F027F2F07)) 
    \balance_acc[3]_i_5 
       (.I0(\balance_acc[0]_i_2__0_n_0 ),
        .I1(balance_acc[0]),
        .I2(balance_acc[1]),
        .I3(\TMDS[9]_i_1__1_n_0 ),
        .I4(\balance_acc[3]_i_15_n_0 ),
        .I5(\balance_acc[3]_i_16_n_0 ),
        .O(\balance_acc[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h24DB)) 
    \balance_acc[3]_i_6 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(pixel_i[1]),
        .I2(pixel_i[2]),
        .I3(pixel_i[0]),
        .O(\balance_acc[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \balance_acc[3]_i_7__0 
       (.I0(pixel_i[0]),
        .I1(pixel_i[2]),
        .I2(\TMDS[1]_i_2_n_0 ),
        .O(\balance_acc[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \balance_acc[3]_i_8 
       (.I0(\TMDS[1]_i_2_n_0 ),
        .I1(\TMDS[6]_i_3_n_0 ),
        .I2(pixel_i[3]),
        .I3(pixel_i[6]),
        .I4(\balance_acc[2]_i_5_n_0 ),
        .I5(pixel_i[7]),
        .O(\balance_acc[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \balance_acc[3]_i_9__1 
       (.I0(pixel_i[5]),
        .I1(pixel_i[3]),
        .I2(pixel_i[0]),
        .I3(pixel_i[2]),
        .I4(pixel_i[1]),
        .O(\balance_acc[3]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[0] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[0]_i_1_n_0 ),
        .Q(balance_acc[0]),
        .R(VDEn_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[1] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[1]_i_1_n_0 ),
        .Q(balance_acc[1]),
        .R(VDEn_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[2] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[2]_i_1_n_0 ),
        .Q(balance_acc[2]),
        .R(VDEn_i_0));
  FDRE #(
    .INIT(1'b0)) 
    \balance_acc_reg[3] 
       (.C(pixclk_i),
        .CE(1'b1),
        .D(\balance_acc[3]_i_2_n_0 ),
        .Q(balance_acc[3]),
        .R(VDEn_i_0));
endmodule

(* ORIG_REF_NAME = "hdmiInterface" *) 
module hdmiIP_hdmiInterface_0_0_hdmiInterface
   (TMDSp_o,
    TMDSn_o,
    TMDSp_clock_o,
    TMDSn_clock_o,
    pixel_i,
    VDEn_i,
    pixclk_i,
    TMDS_clk_i,
    hSync_i,
    vSync_i);
  output [2:0]TMDSp_o;
  output [2:0]TMDSn_o;
  output TMDSp_clock_o;
  output TMDSn_clock_o;
  input [23:0]pixel_i;
  input VDEn_i;
  input pixclk_i;
  input TMDS_clk_i;
  input hSync_i;
  input vSync_i;

  wire [9:0]TMDS;
  wire TMDS_clk_i;
  wire [3:0]TMDS_mod10;
  wire \TMDS_mod10[0]_i_1_n_0 ;
  wire \TMDS_mod10[1]_i_1_n_0 ;
  wire \TMDS_mod10[2]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_1_n_0 ;
  wire \TMDS_mod10[3]_i_2_n_0 ;
  wire [0:0]TMDS_shift_blue;
  wire \TMDS_shift_blue[0]_i_1_n_0 ;
  wire \TMDS_shift_blue[1]_i_1_n_0 ;
  wire \TMDS_shift_blue[2]_i_1_n_0 ;
  wire \TMDS_shift_blue[3]_i_1_n_0 ;
  wire \TMDS_shift_blue[4]_i_1_n_0 ;
  wire \TMDS_shift_blue[5]_i_1_n_0 ;
  wire \TMDS_shift_blue[6]_i_1_n_0 ;
  wire \TMDS_shift_blue[7]_i_1_n_0 ;
  wire \TMDS_shift_blue[8]_i_1_n_0 ;
  wire \TMDS_shift_blue[9]_i_1_n_0 ;
  wire \TMDS_shift_blue_reg_n_0_[1] ;
  wire \TMDS_shift_blue_reg_n_0_[2] ;
  wire \TMDS_shift_blue_reg_n_0_[3] ;
  wire \TMDS_shift_blue_reg_n_0_[4] ;
  wire \TMDS_shift_blue_reg_n_0_[5] ;
  wire \TMDS_shift_blue_reg_n_0_[6] ;
  wire \TMDS_shift_blue_reg_n_0_[7] ;
  wire \TMDS_shift_blue_reg_n_0_[8] ;
  wire \TMDS_shift_blue_reg_n_0_[9] ;
  wire [0:0]TMDS_shift_green;
  wire \TMDS_shift_green[0]_i_1_n_0 ;
  wire \TMDS_shift_green[1]_i_1_n_0 ;
  wire \TMDS_shift_green[2]_i_1_n_0 ;
  wire \TMDS_shift_green[3]_i_1_n_0 ;
  wire \TMDS_shift_green[4]_i_1_n_0 ;
  wire \TMDS_shift_green[5]_i_1_n_0 ;
  wire \TMDS_shift_green[6]_i_1_n_0 ;
  wire \TMDS_shift_green[7]_i_1_n_0 ;
  wire \TMDS_shift_green[8]_i_1_n_0 ;
  wire \TMDS_shift_green[9]_i_1_n_0 ;
  wire \TMDS_shift_green_reg_n_0_[1] ;
  wire \TMDS_shift_green_reg_n_0_[2] ;
  wire \TMDS_shift_green_reg_n_0_[3] ;
  wire \TMDS_shift_green_reg_n_0_[4] ;
  wire \TMDS_shift_green_reg_n_0_[5] ;
  wire \TMDS_shift_green_reg_n_0_[6] ;
  wire \TMDS_shift_green_reg_n_0_[7] ;
  wire \TMDS_shift_green_reg_n_0_[8] ;
  wire \TMDS_shift_green_reg_n_0_[9] ;
  wire TMDS_shift_load;
  wire \TMDS_shift_red[0]_i_1_n_0 ;
  wire \TMDS_shift_red[1]_i_1_n_0 ;
  wire \TMDS_shift_red[2]_i_1_n_0 ;
  wire \TMDS_shift_red[3]_i_1_n_0 ;
  wire \TMDS_shift_red[4]_i_1_n_0 ;
  wire \TMDS_shift_red[5]_i_1_n_0 ;
  wire \TMDS_shift_red[6]_i_1_n_0 ;
  wire \TMDS_shift_red[7]_i_1_n_0 ;
  wire \TMDS_shift_red[8]_i_1_n_0 ;
  wire \TMDS_shift_red[9]_i_1_n_0 ;
  wire \TMDS_shift_red_reg_n_0_[0] ;
  wire \TMDS_shift_red_reg_n_0_[1] ;
  wire \TMDS_shift_red_reg_n_0_[2] ;
  wire \TMDS_shift_red_reg_n_0_[3] ;
  wire \TMDS_shift_red_reg_n_0_[4] ;
  wire \TMDS_shift_red_reg_n_0_[5] ;
  wire \TMDS_shift_red_reg_n_0_[6] ;
  wire \TMDS_shift_red_reg_n_0_[7] ;
  wire \TMDS_shift_red_reg_n_0_[8] ;
  wire \TMDS_shift_red_reg_n_0_[9] ;
  wire TMDSn_clock_o;
  wire [2:0]TMDSn_o;
  wire TMDSp_clock_o;
  wire [2:0]TMDSp_o;
  wire VDEn_i;
  wire encode_B_n_0;
  wire encode_B_n_1;
  wire encode_B_n_2;
  wire encode_B_n_3;
  wire encode_B_n_4;
  wire encode_B_n_5;
  wire encode_B_n_6;
  wire encode_B_n_7;
  wire encode_B_n_8;
  wire encode_B_n_9;
  wire encode_G_n_0;
  wire encode_G_n_1;
  wire encode_G_n_2;
  wire encode_G_n_3;
  wire encode_G_n_4;
  wire encode_G_n_5;
  wire encode_G_n_6;
  wire encode_G_n_7;
  wire encode_G_n_8;
  wire encode_G_n_9;
  wire encode_R_n_0;
  wire hSync_i;
  wire pixclk_i;
  wire [23:0]pixel_i;
  wire vSync_i;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(TMDS_shift_blue),
        .O(TMDSp_o[0]),
        .OB(TMDSn_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(pixclk_i),
        .O(TMDSp_clock_o),
        .OB(TMDSn_clock_o));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(TMDS_shift_green),
        .O(TMDSp_o[1]),
        .OB(TMDSn_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(\TMDS_shift_red_reg_n_0_[0] ),
        .O(TMDSp_o[2]),
        .OB(TMDSn_o[2]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \TMDS_mod10[0]_i_1 
       (.I0(TMDS_mod10[0]),
        .O(\TMDS_mod10[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \TMDS_mod10[1]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .O(\TMDS_mod10[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \TMDS_mod10[2]_i_1 
       (.I0(TMDS_mod10[0]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[2]),
        .O(\TMDS_mod10[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \TMDS_mod10[3]_i_1 
       (.I0(TMDS_mod10[2]),
        .I1(TMDS_mod10[1]),
        .I2(TMDS_mod10[3]),
        .I3(TMDS_mod10[0]),
        .O(\TMDS_mod10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \TMDS_mod10[3]_i_2 
       (.I0(TMDS_mod10[1]),
        .I1(TMDS_mod10[0]),
        .I2(TMDS_mod10[2]),
        .I3(TMDS_mod10[3]),
        .O(\TMDS_mod10[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[0] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_mod10[0]_i_1_n_0 ),
        .Q(TMDS_mod10[0]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[1] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_mod10[1]_i_1_n_0 ),
        .Q(TMDS_mod10[1]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[2] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_mod10[2]_i_1_n_0 ),
        .Q(TMDS_mod10[2]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_mod10_reg[3] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_2_n_0 ),
        .Q(TMDS_mod10[3]),
        .R(\TMDS_mod10[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[0]_i_1 
       (.I0(encode_B_n_9),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[1] ),
        .O(\TMDS_shift_blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[1]_i_1 
       (.I0(encode_B_n_8),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[2] ),
        .O(\TMDS_shift_blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[2]_i_1 
       (.I0(encode_B_n_7),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[3] ),
        .O(\TMDS_shift_blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[3]_i_1 
       (.I0(encode_B_n_6),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[4] ),
        .O(\TMDS_shift_blue[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[4]_i_1 
       (.I0(encode_B_n_5),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[5] ),
        .O(\TMDS_shift_blue[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[5]_i_1 
       (.I0(encode_B_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[6] ),
        .O(\TMDS_shift_blue[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[6]_i_1 
       (.I0(encode_B_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[7] ),
        .O(\TMDS_shift_blue[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[7]_i_1 
       (.I0(encode_B_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[8] ),
        .O(\TMDS_shift_blue[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_blue[8]_i_1 
       (.I0(encode_B_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_blue_reg_n_0_[9] ),
        .O(\TMDS_shift_blue[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_blue[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_B_n_0),
        .O(\TMDS_shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[0] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[0]_i_1_n_0 ),
        .Q(TMDS_shift_blue),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[1] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[1]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[2] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[2]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[3] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[3]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[4] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[4]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[5] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[5]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[6] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[6]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[7] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[7]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[8] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[8]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_blue_reg[9] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_blue[9]_i_1_n_0 ),
        .Q(\TMDS_shift_blue_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[0]_i_1 
       (.I0(encode_G_n_4),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[1] ),
        .O(\TMDS_shift_green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[1]_i_1 
       (.I0(encode_G_n_1),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[2] ),
        .O(\TMDS_shift_green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[2]_i_1 
       (.I0(encode_G_n_8),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[3] ),
        .O(\TMDS_shift_green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[3]_i_1 
       (.I0(encode_G_n_3),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[4] ),
        .O(\TMDS_shift_green[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[4]_i_1 
       (.I0(encode_G_n_7),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[5] ),
        .O(\TMDS_shift_green[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[5]_i_1 
       (.I0(encode_G_n_2),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[6] ),
        .O(\TMDS_shift_green[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[6]_i_1 
       (.I0(encode_G_n_6),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[7] ),
        .O(\TMDS_shift_green[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[7]_i_1 
       (.I0(encode_G_n_0),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[8] ),
        .O(\TMDS_shift_green[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_green[8]_i_1 
       (.I0(encode_G_n_9),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_green_reg_n_0_[9] ),
        .O(\TMDS_shift_green[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_green[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(encode_G_n_5),
        .O(\TMDS_shift_green[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[0] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[0]_i_1_n_0 ),
        .Q(TMDS_shift_green),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[1] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[1]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[2] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[2]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[3] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[3]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[4] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[4]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[5] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[5]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[6] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[6]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[7] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[7]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[8] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[8]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_green_reg[9] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_green[9]_i_1_n_0 ),
        .Q(\TMDS_shift_green_reg_n_0_[9] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    TMDS_shift_load_reg
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_mod10[3]_i_1_n_0 ),
        .Q(TMDS_shift_load),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[0]_i_1 
       (.I0(TMDS[0]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[1] ),
        .O(\TMDS_shift_red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[1]_i_1 
       (.I0(TMDS[1]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[2] ),
        .O(\TMDS_shift_red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[2]_i_1 
       (.I0(TMDS[2]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[3] ),
        .O(\TMDS_shift_red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[3]_i_1 
       (.I0(TMDS[3]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[4] ),
        .O(\TMDS_shift_red[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[4]_i_1 
       (.I0(TMDS[4]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[5] ),
        .O(\TMDS_shift_red[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[5]_i_1 
       (.I0(TMDS[5]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[6] ),
        .O(\TMDS_shift_red[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[6]_i_1 
       (.I0(TMDS[6]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[7] ),
        .O(\TMDS_shift_red[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[7]_i_1 
       (.I0(TMDS[7]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[8] ),
        .O(\TMDS_shift_red[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \TMDS_shift_red[8]_i_1 
       (.I0(TMDS[8]),
        .I1(TMDS_shift_load),
        .I2(\TMDS_shift_red_reg_n_0_[9] ),
        .O(\TMDS_shift_red[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \TMDS_shift_red[9]_i_1 
       (.I0(TMDS_shift_load),
        .I1(TMDS[9]),
        .O(\TMDS_shift_red[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[0] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[0]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[1] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[1]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[2] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[2]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[3] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[3]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[4] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[4]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[5] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[5]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[6] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[6]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[7] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[7]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[8] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[8]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TMDS_shift_red_reg[9] 
       (.C(TMDS_clk_i),
        .CE(1'b1),
        .D(\TMDS_shift_red[9]_i_1_n_0 ),
        .Q(\TMDS_shift_red_reg_n_0_[9] ),
        .R(1'b0));
  hdmiIP_hdmiInterface_0_0_encoder_TMDS encode_B
       (.Q({encode_B_n_0,encode_B_n_1,encode_B_n_2,encode_B_n_3,encode_B_n_4,encode_B_n_5,encode_B_n_6,encode_B_n_7,encode_B_n_8,encode_B_n_9}),
        .VDEn_i(VDEn_i),
        .\balance_acc_reg[3]_0 (encode_R_n_0),
        .hSync_i(hSync_i),
        .pixclk_i(pixclk_i),
        .pixel_i(pixel_i[7:0]),
        .vSync_i(vSync_i));
  hdmiIP_hdmiInterface_0_0_encoder_TMDS_0 encode_G
       (.Q({encode_G_n_0,encode_G_n_1}),
        .\TMDS_reg[0]_0 (encode_G_n_4),
        .\TMDS_reg[2]_0 (encode_G_n_8),
        .\TMDS_reg[3]_0 (encode_G_n_3),
        .\TMDS_reg[4]_0 (encode_G_n_7),
        .\TMDS_reg[5]_0 (encode_G_n_2),
        .\TMDS_reg[6]_0 (encode_G_n_6),
        .\TMDS_reg[8]_0 (encode_G_n_9),
        .\TMDS_reg[9]_0 (encode_G_n_5),
        .VDEn_i(VDEn_i),
        .\balance_acc_reg[0]_0 (encode_R_n_0),
        .pixclk_i(pixclk_i),
        .pixel_i(pixel_i[15:8]));
  hdmiIP_hdmiInterface_0_0_encoder_TMDS_1 encode_R
       (.TMDS(TMDS),
        .VDEn_i(VDEn_i),
        .VDEn_i_0(encode_R_n_0),
        .pixclk_i(pixclk_i),
        .pixel_i(pixel_i[23:16]));
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
