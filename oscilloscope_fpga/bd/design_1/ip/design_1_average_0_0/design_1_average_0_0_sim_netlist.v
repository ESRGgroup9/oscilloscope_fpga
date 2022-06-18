// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Thu Jun 16 14:54:12 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi_v2/xadc_axi/xadc_axi.srcs/sources_1/bd/design_1/ip/design_1_average_0_0/design_1_average_0_0_sim_netlist.v
// Design      : design_1_average_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_average_0_0,average,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "average,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_average_0_0
   (clk,
    rstn,
    start,
    val,
    val_avg);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input start;
  input [15:0]val;
  output [15:0]val_avg;

  wire clk;
  wire rstn;
  wire start;
  wire [15:0]val;
  wire [15:0]val_avg;

  design_1_average_0_0_average inst
       (.clk(clk),
        .rstn(rstn),
        .start(start),
        .val(val),
        .val_avg(val_avg));
endmodule

(* ORIG_REF_NAME = "average" *) 
module design_1_average_0_0_average
   (val_avg,
    val,
    clk,
    start,
    rstn);
  output [15:0]val_avg;
  input [15:0]val;
  input clk;
  input start;
  input rstn;

  wire clk;
  wire rstn;
  wire start;
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
  wire [3:1]\NLW_val_sum_r_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_val_sum_r_reg[16]_i_1_O_UNCONNECTED ;
  wire [0:0]\NLW_val_sum_r_reg[3]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \val_div_r[15]_i_1 
       (.I0(start),
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
