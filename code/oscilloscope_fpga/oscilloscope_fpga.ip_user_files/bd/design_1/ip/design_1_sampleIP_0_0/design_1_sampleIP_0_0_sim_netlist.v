// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Jun 24 12:17:14 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/oscilloscope_fpga/code/bd/design_1/ip/design_1_sampleIP_0_0/design_1_sampleIP_0_0_sim_netlist.v
// Design      : design_1_sampleIP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_sampleIP_0_0,sampleIP,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "sampleIP,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_sampleIP_0_0
   (clk,
    rstn,
    val,
    sample,
    sampled_val);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [15:0]val;
  output sample;
  output [15:0]sampled_val;

  wire clk;
  wire rstn;
  wire sample;
  wire [15:0]sampled_val;
  wire [15:0]val;

  design_1_sampleIP_0_0_sampleIP inst
       (.clk(clk),
        .rstn(rstn),
        .sample(sample),
        .sampled_val(sampled_val),
        .val(val));
endmodule

(* ORIG_REF_NAME = "sampleIP" *) 
module design_1_sampleIP_0_0_sampleIP
   (sampled_val,
    sample,
    rstn,
    val,
    clk);
  output [15:0]sampled_val;
  output sample;
  input rstn;
  input [15:0]val;
  input clk;

  wire clk;
  wire counter1;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire counter_1k;
  wire [15:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
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
  wire sample;
  wire sample_count_i_1_n_0;
  wire sample_count_reg_n_0;
  wire sample_i_1_n_0;
  wire [15:0]sampled_val;
  wire \sampled_val[15]_i_3_n_0 ;
  wire \sampled_val[15]_i_4_n_0 ;
  wire \sampled_val[15]_i_5_n_0 ;
  wire \sampled_val[15]_i_6_n_0 ;
  wire [15:0]val;
  wire [3:3]\NLW_counter_reg[12]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hB)) 
    \counter[0]_i_1 
       (.I0(counter_1k),
        .I1(rstn),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_7 ),
        .Q(counter_reg[0]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(\counter[0]_i_1_n_0 ));
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\NLW_counter_reg[12]_i_1_CO_UNCONNECTED [3],\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_6 ),
        .Q(counter_reg[1]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_5 ),
        .Q(counter_reg[2]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_2_n_4 ),
        .Q(counter_reg[3]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(\counter[0]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(\counter[0]_i_1_n_0 ));
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
        .R(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0C40)) 
    sample_count_i_1
       (.I0(counter_1k),
        .I1(rstn),
        .I2(sample),
        .I3(sample_count_reg_n_0),
        .O(sample_count_i_1_n_0));
  FDRE sample_count_reg
       (.C(clk),
        .CE(1'b1),
        .D(sample_count_i_1_n_0),
        .Q(sample_count_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    sample_i_1
       (.I0(counter_1k),
        .I1(rstn),
        .I2(sample),
        .I3(sample_count_reg_n_0),
        .O(sample_i_1_n_0));
  FDRE sample_reg
       (.C(clk),
        .CE(1'b1),
        .D(sample_i_1_n_0),
        .Q(sample),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \sampled_val[15]_i_1 
       (.I0(rstn),
        .O(counter1));
  LUT4 #(
    .INIT(16'h4000)) 
    \sampled_val[15]_i_2 
       (.I0(\sampled_val[15]_i_3_n_0 ),
        .I1(\sampled_val[15]_i_4_n_0 ),
        .I2(\sampled_val[15]_i_5_n_0 ),
        .I3(\sampled_val[15]_i_6_n_0 ),
        .O(counter_1k));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \sampled_val[15]_i_3 
       (.I0(counter_reg[5]),
        .I1(counter_reg[4]),
        .I2(counter_reg[10]),
        .I3(counter_reg[6]),
        .O(\sampled_val[15]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \sampled_val[15]_i_4 
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .I2(counter_reg[13]),
        .I3(counter_reg[11]),
        .O(\sampled_val[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \sampled_val[15]_i_5 
       (.I0(counter_reg[2]),
        .I1(counter_reg[1]),
        .I2(counter_reg[12]),
        .I3(counter_reg[0]),
        .O(\sampled_val[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \sampled_val[15]_i_6 
       (.I0(counter_reg[7]),
        .I1(counter_reg[3]),
        .I2(counter_reg[9]),
        .I3(counter_reg[8]),
        .O(\sampled_val[15]_i_6_n_0 ));
  FDRE \sampled_val_reg[0] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[0]),
        .Q(sampled_val[0]),
        .R(counter1));
  FDRE \sampled_val_reg[10] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[10]),
        .Q(sampled_val[10]),
        .R(counter1));
  FDRE \sampled_val_reg[11] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[11]),
        .Q(sampled_val[11]),
        .R(counter1));
  FDRE \sampled_val_reg[12] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[12]),
        .Q(sampled_val[12]),
        .R(counter1));
  FDRE \sampled_val_reg[13] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[13]),
        .Q(sampled_val[13]),
        .R(counter1));
  FDRE \sampled_val_reg[14] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[14]),
        .Q(sampled_val[14]),
        .R(counter1));
  FDRE \sampled_val_reg[15] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[15]),
        .Q(sampled_val[15]),
        .R(counter1));
  FDRE \sampled_val_reg[1] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[1]),
        .Q(sampled_val[1]),
        .R(counter1));
  FDRE \sampled_val_reg[2] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[2]),
        .Q(sampled_val[2]),
        .R(counter1));
  FDRE \sampled_val_reg[3] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[3]),
        .Q(sampled_val[3]),
        .R(counter1));
  FDRE \sampled_val_reg[4] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[4]),
        .Q(sampled_val[4]),
        .R(counter1));
  FDRE \sampled_val_reg[5] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[5]),
        .Q(sampled_val[5]),
        .R(counter1));
  FDRE \sampled_val_reg[6] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[6]),
        .Q(sampled_val[6]),
        .R(counter1));
  FDRE \sampled_val_reg[7] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[7]),
        .Q(sampled_val[7]),
        .R(counter1));
  FDRE \sampled_val_reg[8] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[8]),
        .Q(sampled_val[8]),
        .R(counter1));
  FDRE \sampled_val_reg[9] 
       (.C(clk),
        .CE(counter_1k),
        .D(val[9]),
        .Q(sampled_val[9]),
        .R(counter1));
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
