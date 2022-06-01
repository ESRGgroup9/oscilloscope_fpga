// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun  1 18:43:52 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim -rename_top test_axi_i_init_transfer_0_1 -prefix
//               test_axi_i_init_transfer_0_1_ test_axi_i_init_transfer_0_0_sim_netlist.v
// Design      : test_axi_i_init_transfer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_axi_i_init_transfer_0_0,test_init,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "test_init,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module test_axi_i_init_transfer_0_1
   (clk,
    rst,
    tx_done,
    itx,
    initial_tx);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN test_axi_i_clk_0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input tx_done;
  output itx;
  output initial_tx;

  wire \<const1> ;
  wire clk;
  wire itx;
  wire rst;
  wire tx_done;

  assign initial_tx = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  test_axi_i_init_transfer_0_1_test_init inst
       (.clk(clk),
        .itx(itx),
        .rst(rst),
        .tx_done(tx_done));
endmodule

module test_axi_i_init_transfer_0_1_test_init
   (itx,
    tx_done,
    clk,
    rst);
  output itx;
  input tx_done;
  input clk;
  input rst;

  wire clk;
  wire [1:0]clk_count;
  wire \clk_count[0]_i_1_n_0 ;
  wire \clk_count[1]_i_1_n_0 ;
  wire itx;
  wire nstate;
  wire nstate__0;
  wire nstate_reg_i_1_n_0;
  wire rst;
  wire tx_done;

  LUT2 #(
    .INIT(4'h4)) 
    \clk_count[0]_i_1 
       (.I0(clk_count[0]),
        .I1(itx),
        .O(\clk_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \clk_count[1]_i_1 
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .I2(itx),
        .O(\clk_count[1]_i_1_n_0 ));
  FDRE \clk_count_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[0]_i_1_n_0 ),
        .Q(clk_count[0]),
        .R(1'b0));
  FDRE \clk_count_reg[0]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[0]),
        .R(1'b0));
  FDRE \clk_count_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\clk_count[1]_i_1_n_0 ),
        .Q(clk_count[1]),
        .R(1'b0));
  FDRE \clk_count_reg[1]__0 
       (.C(rst),
        .CE(1'b1),
        .D(1'b0),
        .Q(clk_count[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F20)) 
    \inst/ 
       (.I0(clk_count[1]),
        .I1(clk_count[0]),
        .I2(itx),
        .I3(tx_done),
        .O(nstate__0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    nstate_reg
       (.CLR(1'b0),
        .D(nstate_reg_i_1_n_0),
        .G(nstate__0),
        .GE(1'b1),
        .Q(nstate));
  LUT2 #(
    .INIT(4'h2)) 
    nstate_reg_i_1
       (.I0(tx_done),
        .I1(itx),
        .O(nstate_reg_i_1_n_0));
  FDCE state_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(rst),
        .D(nstate),
        .Q(itx));
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
