// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun 15 10:31:40 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/oscilloscope_fpga/ext/ips_tests/test_average/test_average.srcs/sources_1/ip/average_0/average_0_sim_netlist.v
// Design      : average_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "average_0,average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "average,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module average_0
   (clk,
    rstn,
    val,
    val_avg,
    start);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [15:0]val;
  output [15:0]val_avg;
  output start;

  (* IBUF_LOW_PWR *) wire clk;
  wire rstn;
  wire start;
  wire [15:0]val;
  wire [15:0]val_avg;

  average_0_average inst
       (.clk(clk),
        .rstn(rstn),
        .start_reg_0(start),
        .val(val),
        .val_avg(val_avg));
endmodule

(* ORIG_REF_NAME = "average" *) 
module average_0_average
   (start_reg_0,
    val_avg,
    rstn,
    clk,
    val);
  output start_reg_0;
  output [15:0]val_avg;
  input rstn;
  input clk;
  input [15:0]val;

  wire clk;
  wire clk_10Mhz;
  wire clk_10khz_delayed;
  wire counter0;
  wire \counter[0]_i_3_n_0 ;
  wire [13:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire rstn;
  wire start_count_i_1_n_0;
  wire start_count_reg_n_0;
  wire start_i_1_n_0;
  wire start_i_2_n_0;
  wire start_i_3_n_0;
  wire start_i_4_n_0;
  wire start_reg_0;
  wire [15:0]val;
  wire [15:0]val_avg;
  wire \val_div_r[15]_i_1_n_0 ;
  wire [15:0]val_div_w;
  wire \val_sum_r[11]_i_2_n_0 ;
  wire \val_sum_r[11]_i_3_n_0 ;
  wire \val_sum_r[11]_i_4_n_0 ;
  wire \val_sum_r[11]_i_5_n_0 ;
  wire \val_sum_r[15]_i_2_n_0 ;
  wire \val_sum_r[15]_i_3_n_0 ;
  wire \val_sum_r[15]_i_4_n_0 ;
  wire \val_sum_r[15]_i_5_n_0 ;
  wire \val_sum_r[3]_i_2_n_0 ;
  wire \val_sum_r[3]_i_3_n_0 ;
  wire \val_sum_r[3]_i_4_n_0 ;
  wire \val_sum_r[3]_i_5_n_0 ;
  wire \val_sum_r[7]_i_2_n_0 ;
  wire \val_sum_r[7]_i_3_n_0 ;
  wire \val_sum_r[7]_i_4_n_0 ;
  wire \val_sum_r[7]_i_5_n_0 ;
  wire \val_sum_r_reg[11]_i_1_n_0 ;
  wire \val_sum_r_reg[11]_i_1_n_1 ;
  wire \val_sum_r_reg[11]_i_1_n_2 ;
  wire \val_sum_r_reg[11]_i_1_n_3 ;
  wire \val_sum_r_reg[15]_i_1_n_0 ;
  wire \val_sum_r_reg[15]_i_1_n_1 ;
  wire \val_sum_r_reg[15]_i_1_n_2 ;
  wire \val_sum_r_reg[15]_i_1_n_3 ;
  wire \val_sum_r_reg[3]_i_1_n_0 ;
  wire \val_sum_r_reg[3]_i_1_n_1 ;
  wire \val_sum_r_reg[3]_i_1_n_2 ;
  wire \val_sum_r_reg[3]_i_1_n_3 ;
  wire \val_sum_r_reg[7]_i_1_n_0 ;
  wire \val_sum_r_reg[7]_i_1_n_1 ;
  wire \val_sum_r_reg[7]_i_1_n_2 ;
  wire \val_sum_r_reg[7]_i_1_n_3 ;
  wire [16:1]val_sum_w;
  wire [3:1]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_counter_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_val_sum_r_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_val_sum_r_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_sum_r_reg[3]_i_1_O_UNCONNECTED ;

  FDRE clk_10khz_delayed_reg
       (.C(clk),
        .CE(1'b1),
        .D(clk_10Mhz),
        .Q(clk_10khz_delayed),
        .R(1'b0));
  average_0_clk_wiz_0 clock_wiz
       (.clk_in1(clk),
        .clk_out1(clk_10Mhz),
        .resetn(rstn));
  LUT4 #(
    .INIT(16'h01FF)) 
    \counter[0]_i_1 
       (.I0(start_i_4_n_0),
        .I1(start_i_3_n_0),
        .I2(start_i_2_n_0),
        .I3(rstn),
        .O(counter0));
  LUT3 #(
    .INIT(8'hB4)) 
    \counter[0]_i_3 
       (.I0(clk_10khz_delayed),
        .I1(clk_10Mhz),
        .I2(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(counter0));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter_reg[0]}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(counter0));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter0));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter0));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3:1],\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_counter_reg[12]_i_1_O_UNCONNECTED [3:2],\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,counter_reg[13:12]}));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(counter0));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(counter0));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(counter0));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(counter0));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter0));
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(counter0));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter0));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter0));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter0));
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(counter0));
  LUT6 #(
    .INIT(64'h0000FE00FF000000)) 
    start_count_i_1
       (.I0(start_i_4_n_0),
        .I1(start_i_3_n_0),
        .I2(start_i_2_n_0),
        .I3(rstn),
        .I4(start_count_reg_n_0),
        .I5(start_reg_0),
        .O(start_count_i_1_n_0));
  FDRE start_count_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_count_i_1_n_0),
        .Q(start_count_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000FF0001000100)) 
    start_i_1
       (.I0(start_i_2_n_0),
        .I1(start_i_3_n_0),
        .I2(start_i_4_n_0),
        .I3(rstn),
        .I4(start_count_reg_n_0),
        .I5(start_reg_0),
        .O(start_i_1_n_0));
  LUT4 #(
    .INIT(16'hEFFF)) 
    start_i_2
       (.I0(counter_reg[7]),
        .I1(counter_reg[6]),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .O(start_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFEF)) 
    start_i_3
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[4]),
        .I3(counter_reg[5]),
        .O(start_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    start_i_4
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .I2(counter_reg[11]),
        .I3(counter_reg[10]),
        .I4(counter_reg[1]),
        .I5(counter_reg[0]),
        .O(start_i_4_n_0));
  FDRE start_reg
       (.C(clk),
        .CE(1'b1),
        .D(start_i_1_n_0),
        .Q(start_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    \val_div_r[15]_i_1 
       (.I0(start_reg_0),
        .I1(rstn),
        .O(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[0]),
        .Q(val_avg[0]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[10]),
        .Q(val_avg[10]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[11]),
        .Q(val_avg[11]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[12]),
        .Q(val_avg[12]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[13]),
        .Q(val_avg[13]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[14]),
        .Q(val_avg[14]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[15]),
        .Q(val_avg[15]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[1]),
        .Q(val_avg[1]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[2]),
        .Q(val_avg[2]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[3]),
        .Q(val_avg[3]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[4]),
        .Q(val_avg[4]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[5]),
        .Q(val_avg[5]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[6]),
        .Q(val_avg[6]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[7]),
        .Q(val_avg[7]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[8]),
        .Q(val_avg[8]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_div_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(val_div_w[9]),
        .Q(val_avg[9]),
        .R(\val_div_r[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[11]_i_2 
       (.I0(val_avg[11]),
        .I1(val[11]),
        .O(\val_sum_r[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[11]_i_3 
       (.I0(val_avg[10]),
        .I1(val[10]),
        .O(\val_sum_r[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[11]_i_4 
       (.I0(val_avg[9]),
        .I1(val[9]),
        .O(\val_sum_r[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[11]_i_5 
       (.I0(val_avg[8]),
        .I1(val[8]),
        .O(\val_sum_r[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[15]_i_2 
       (.I0(val_avg[15]),
        .I1(val[15]),
        .O(\val_sum_r[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[15]_i_3 
       (.I0(val_avg[14]),
        .I1(val[14]),
        .O(\val_sum_r[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[15]_i_4 
       (.I0(val_avg[13]),
        .I1(val[13]),
        .O(\val_sum_r[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[15]_i_5 
       (.I0(val_avg[12]),
        .I1(val[12]),
        .O(\val_sum_r[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[3]_i_2 
       (.I0(val_avg[3]),
        .I1(val[3]),
        .O(\val_sum_r[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[3]_i_3 
       (.I0(val_avg[2]),
        .I1(val[2]),
        .O(\val_sum_r[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[3]_i_4 
       (.I0(val_avg[1]),
        .I1(val[1]),
        .O(\val_sum_r[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[3]_i_5 
       (.I0(val_avg[0]),
        .I1(val[0]),
        .O(\val_sum_r[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[7]_i_2 
       (.I0(val_avg[7]),
        .I1(val[7]),
        .O(\val_sum_r[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[7]_i_3 
       (.I0(val_avg[6]),
        .I1(val[6]),
        .O(\val_sum_r[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[7]_i_4 
       (.I0(val_avg[5]),
        .I1(val[5]),
        .O(\val_sum_r[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \val_sum_r[7]_i_5 
       (.I0(val_avg[4]),
        .I1(val[4]),
        .O(\val_sum_r[7]_i_5_n_0 ));
  FDRE \val_sum_r_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[10]),
        .Q(val_div_w[9]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[11]),
        .Q(val_div_w[10]),
        .R(\val_div_r[15]_i_1_n_0 ));
  CARRY4 \val_sum_r_reg[11]_i_1 
       (.CI(\val_sum_r_reg[7]_i_1_n_0 ),
        .CO({\val_sum_r_reg[11]_i_1_n_0 ,\val_sum_r_reg[11]_i_1_n_1 ,\val_sum_r_reg[11]_i_1_n_2 ,\val_sum_r_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_avg[11:8]),
        .O(val_sum_w[11:8]),
        .S({\val_sum_r[11]_i_2_n_0 ,\val_sum_r[11]_i_3_n_0 ,\val_sum_r[11]_i_4_n_0 ,\val_sum_r[11]_i_5_n_0 }));
  FDRE \val_sum_r_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[12]),
        .Q(val_div_w[11]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[13]),
        .Q(val_div_w[12]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[14]),
        .Q(val_div_w[13]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[15]),
        .Q(val_div_w[14]),
        .R(\val_div_r[15]_i_1_n_0 ));
  CARRY4 \val_sum_r_reg[15]_i_1 
       (.CI(\val_sum_r_reg[11]_i_1_n_0 ),
        .CO({\val_sum_r_reg[15]_i_1_n_0 ,\val_sum_r_reg[15]_i_1_n_1 ,\val_sum_r_reg[15]_i_1_n_2 ,\val_sum_r_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_avg[15:12]),
        .O(val_sum_w[15:12]),
        .S({\val_sum_r[15]_i_2_n_0 ,\val_sum_r[15]_i_3_n_0 ,\val_sum_r[15]_i_4_n_0 ,\val_sum_r[15]_i_5_n_0 }));
  FDRE \val_sum_r_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[16]),
        .Q(val_div_w[15]),
        .R(\val_div_r[15]_i_1_n_0 ));
  CARRY4 \val_sum_r_reg[16]_i_1 
       (.CI(\val_sum_r_reg[15]_i_1_n_0 ),
        .CO({\NLW_val_sum_r_reg[16]_i_1_CO_UNCONNECTED [3:1],val_sum_w[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_val_sum_r_reg[16]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \val_sum_r_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[1]),
        .Q(val_div_w[0]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[2]),
        .Q(val_div_w[1]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[3]),
        .Q(val_div_w[2]),
        .R(\val_div_r[15]_i_1_n_0 ));
  CARRY4 \val_sum_r_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\val_sum_r_reg[3]_i_1_n_0 ,\val_sum_r_reg[3]_i_1_n_1 ,\val_sum_r_reg[3]_i_1_n_2 ,\val_sum_r_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_avg[3:0]),
        .O({val_sum_w[3:1],\NLW_val_sum_r_reg[3]_i_1_O_UNCONNECTED [0]}),
        .S({\val_sum_r[3]_i_2_n_0 ,\val_sum_r[3]_i_3_n_0 ,\val_sum_r[3]_i_4_n_0 ,\val_sum_r[3]_i_5_n_0 }));
  FDRE \val_sum_r_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[4]),
        .Q(val_div_w[3]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[5]),
        .Q(val_div_w[4]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[6]),
        .Q(val_div_w[5]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[7]),
        .Q(val_div_w[6]),
        .R(\val_div_r[15]_i_1_n_0 ));
  CARRY4 \val_sum_r_reg[7]_i_1 
       (.CI(\val_sum_r_reg[3]_i_1_n_0 ),
        .CO({\val_sum_r_reg[7]_i_1_n_0 ,\val_sum_r_reg[7]_i_1_n_1 ,\val_sum_r_reg[7]_i_1_n_2 ,\val_sum_r_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(val_avg[7:4]),
        .O(val_sum_w[7:4]),
        .S({\val_sum_r[7]_i_2_n_0 ,\val_sum_r[7]_i_3_n_0 ,\val_sum_r[7]_i_4_n_0 ,\val_sum_r[7]_i_5_n_0 }));
  FDRE \val_sum_r_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[8]),
        .Q(val_div_w[7]),
        .R(\val_div_r[15]_i_1_n_0 ));
  FDRE \val_sum_r_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(val_sum_w[9]),
        .Q(val_div_w[8]),
        .R(\val_div_r[15]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module average_0_clk_wiz_0
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire resetn;

  average_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module average_0_clk_wiz_0_clk_wiz
   (clk_out1,
    resetn,
    clk_in1);
  output clk_out1;
  input resetn;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_LOCKED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(20.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(100.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(1),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(NLW_mmcm_adv_inst_CLKOUT1_UNCONNECTED),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_mmcm_adv_inst_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
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
