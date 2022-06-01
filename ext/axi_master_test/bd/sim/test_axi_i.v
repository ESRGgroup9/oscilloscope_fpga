//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
//Date        : Wed Jun  1 18:57:53 2022
//Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
//Command     : generate_target test_axi_i.bd
//Design      : test_axi_i
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "test_axi_i,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=test_axi_i,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=3,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "test_axi_i.hwdef" *) 
module test_axi_i
   (clk,
    initial_tx_0,
    itx,
    m00_axi_error_0,
    rst,
    rstn);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.CLK, ASSOCIATED_RESET rst:rstn, CLK_DOMAIN test_axi_i_clk_0, FREQ_HZ 100000000, INSERT_VIP 0, PHASE 0.000" *) input clk;
  output initial_tx_0;
  output itx;
  output m00_axi_error_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RSTN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RSTN, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input rstn;

  wire clk_0_1;
  wire init_transfer_0_initial_tx;
  wire init_transfer_0_itx;
  wire [31:0]my_master_0_M00_AXI_ARADDR;
  wire [2:0]my_master_0_M00_AXI_ARPROT;
  wire my_master_0_M00_AXI_ARREADY;
  wire my_master_0_M00_AXI_ARVALID;
  wire [31:0]my_master_0_M00_AXI_AWADDR;
  wire [2:0]my_master_0_M00_AXI_AWPROT;
  wire my_master_0_M00_AXI_AWREADY;
  wire my_master_0_M00_AXI_AWVALID;
  wire my_master_0_M00_AXI_BREADY;
  wire [1:0]my_master_0_M00_AXI_BRESP;
  wire my_master_0_M00_AXI_BVALID;
  wire [31:0]my_master_0_M00_AXI_RDATA;
  wire my_master_0_M00_AXI_RREADY;
  wire [1:0]my_master_0_M00_AXI_RRESP;
  wire my_master_0_M00_AXI_RVALID;
  wire [31:0]my_master_0_M00_AXI_WDATA;
  wire my_master_0_M00_AXI_WREADY;
  wire [3:0]my_master_0_M00_AXI_WSTRB;
  wire my_master_0_M00_AXI_WVALID;
  wire my_master_0_m00_axi_error;
  wire my_master_0_m00_axi_txn_done;
  wire rst_1;
  wire rstn_1;

  assign clk_0_1 = clk;
  assign initial_tx_0 = init_transfer_0_initial_tx;
  assign itx = init_transfer_0_itx;
  assign m00_axi_error_0 = my_master_0_m00_axi_error;
  assign rst_1 = rst;
  assign rstn_1 = rstn;
  test_axi_i_init_transfer_0_1 init_transfer_0
       (.clk(clk_0_1),
        .initial_tx(init_transfer_0_initial_tx),
        .itx(init_transfer_0_itx),
        .rst(rst_1),
        .tx_done(my_master_0_m00_axi_txn_done));
  test_axi_i_my_master_0_0 my_master_0
       (.m00_axi_aclk(clk_0_1),
        .m00_axi_araddr(my_master_0_M00_AXI_ARADDR),
        .m00_axi_aresetn(rstn_1),
        .m00_axi_arprot(my_master_0_M00_AXI_ARPROT),
        .m00_axi_arready(my_master_0_M00_AXI_ARREADY),
        .m00_axi_arvalid(my_master_0_M00_AXI_ARVALID),
        .m00_axi_awaddr(my_master_0_M00_AXI_AWADDR),
        .m00_axi_awprot(my_master_0_M00_AXI_AWPROT),
        .m00_axi_awready(my_master_0_M00_AXI_AWREADY),
        .m00_axi_awvalid(my_master_0_M00_AXI_AWVALID),
        .m00_axi_bready(my_master_0_M00_AXI_BREADY),
        .m00_axi_bresp(my_master_0_M00_AXI_BRESP),
        .m00_axi_bvalid(my_master_0_M00_AXI_BVALID),
        .m00_axi_error(my_master_0_m00_axi_error),
        .m00_axi_init_axi_txn(init_transfer_0_itx),
        .m00_axi_rdata(my_master_0_M00_AXI_RDATA),
        .m00_axi_rready(my_master_0_M00_AXI_RREADY),
        .m00_axi_rresp(my_master_0_M00_AXI_RRESP),
        .m00_axi_rvalid(my_master_0_M00_AXI_RVALID),
        .m00_axi_txn_done(my_master_0_m00_axi_txn_done),
        .m00_axi_wdata(my_master_0_M00_AXI_WDATA),
        .m00_axi_wready(my_master_0_M00_AXI_WREADY),
        .m00_axi_wstrb(my_master_0_M00_AXI_WSTRB),
        .m00_axi_wvalid(my_master_0_M00_AXI_WVALID));
  test_axi_i_my_slave_0_0 my_slave_0
       (.s00_axi_aclk(clk_0_1),
        .s00_axi_araddr(my_master_0_M00_AXI_ARADDR[3:0]),
        .s00_axi_aresetn(rstn_1),
        .s00_axi_arprot(my_master_0_M00_AXI_ARPROT),
        .s00_axi_arready(my_master_0_M00_AXI_ARREADY),
        .s00_axi_arvalid(my_master_0_M00_AXI_ARVALID),
        .s00_axi_awaddr(my_master_0_M00_AXI_AWADDR[3:0]),
        .s00_axi_awprot(my_master_0_M00_AXI_AWPROT),
        .s00_axi_awready(my_master_0_M00_AXI_AWREADY),
        .s00_axi_awvalid(my_master_0_M00_AXI_AWVALID),
        .s00_axi_bready(my_master_0_M00_AXI_BREADY),
        .s00_axi_bresp(my_master_0_M00_AXI_BRESP),
        .s00_axi_bvalid(my_master_0_M00_AXI_BVALID),
        .s00_axi_rdata(my_master_0_M00_AXI_RDATA),
        .s00_axi_rready(my_master_0_M00_AXI_RREADY),
        .s00_axi_rresp(my_master_0_M00_AXI_RRESP),
        .s00_axi_rvalid(my_master_0_M00_AXI_RVALID),
        .s00_axi_wdata(my_master_0_M00_AXI_WDATA),
        .s00_axi_wready(my_master_0_M00_AXI_WREADY),
        .s00_axi_wstrb(my_master_0_M00_AXI_WSTRB),
        .s00_axi_wvalid(my_master_0_M00_AXI_WVALID));
endmodule
