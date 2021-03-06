// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun  8 17:03:51 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi_v2/ip/design_1/ip/design_1_filtersIP_0_0/design_1_filtersIP_0_0_sim_netlist.v
// Design      : design_1_filtersIP_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_filtersIP_0_0,filters,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "filters,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_filtersIP_0_0
   (clk,
    rst,
    start,
    filt_select,
    val,
    result,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, ASSOCIATED_BUSIF clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input rst;
  input start;
  input [1:0]filt_select;
  input [15:0]val;
  output [15:0]result;
  output done;

  wire clk;
  wire done;
  wire [1:0]filt_select;
  wire [15:0]result;
  wire rst;
  wire start;
  wire [15:0]val;

  design_1_filtersIP_0_0_filters inst
       (.E(done),
        .clk(clk),
        .clka(clk),
        .filt_select(filt_select),
        .result(result),
        .rst(rst),
        .start(start),
        .val(val));
endmodule

(* CHECK_LICENSE_TYPE = "bram_coefs,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bram_coefs" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module design_1_filtersIP_0_0_bram_coefs
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_coefs.mem" *) 
  (* C_INIT_FILE_NAME = "bram_coefs.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "87" *) 
  (* C_READ_DEPTH_B = "87" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "87" *) 
  (* C_WRITE_DEPTH_B = "87" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "bram_xant,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bram_xant" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module design_1_filtersIP_0_0_bram_xant
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [4:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [4:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "5" *) 
  (* C_ADDRB_WIDTH = "5" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "bram_xant.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "23" *) 
  (* C_READ_DEPTH_B = "23" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "23" *) 
  (* C_WRITE_DEPTH_B = "23" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_filtersIP_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[4:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[4:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "filters" *) 
module design_1_filtersIP_0_0_filters
   (E,
    result,
    clka,
    clk,
    rst,
    start,
    val,
    filt_select);
  output [0:0]E;
  output [15:0]result;
  input clka;
  input clk;
  input rst;
  input start;
  input [15:0]val;
  input [1:0]filt_select;

  wire [0:0]E;
  wire [4:0]addr_bram_xant;
  wire [6:0]addr_bram_xcoefs;
  wire bpf_done;
  wire [15:0]bpf_result;
  wire bpf_start;
  wire [4:0]bpf_xant_addr;
  wire [4:0]bpf_xcoefs_addr;
  wire clk;
  wire clka;
  wire [1:0]filt_select;
  wire filt_start;
  wire filt_start_count_reg_n_1;
  wire hpf_done;
  wire [15:0]hpf_result;
  wire hpf_start;
  wire [4:0]hpf_xant_addr;
  wire [4:0]hpf_xcoefs_addr;
  wire lpf_done;
  wire [15:0]lpf_result;
  wire lpf_start;
  wire [4:0]lpf_xant_addr;
  wire [4:0]lpf_xcoefs_addr;
  wire [15:0]rbuf_do;
  wire rbuf_mod_n_23;
  wire rbuf_mod_n_24;
  wire rbuf_owe;
  wire [15:0]result;
  wire \result[0]_i_1_n_1 ;
  wire \result[10]_i_1_n_1 ;
  wire \result[11]_i_1_n_1 ;
  wire \result[12]_i_1_n_1 ;
  wire \result[13]_i_1_n_1 ;
  wire \result[14]_i_1_n_1 ;
  wire \result[15]_i_1_n_1 ;
  wire \result[1]_i_1_n_1 ;
  wire \result[2]_i_1_n_1 ;
  wire \result[3]_i_1_n_1 ;
  wire \result[4]_i_1_n_1 ;
  wire \result[5]_i_1_n_1 ;
  wire \result[6]_i_1_n_1 ;
  wire \result[7]_i_1_n_1 ;
  wire \result[8]_i_1_n_1 ;
  wire \result[9]_i_1_n_1 ;
  wire rst;
  wire start;
  wire [15:0]val;
  wire [15:0]xant;
  wire xant_bram_i_24_n_1;
  wire xant_bram_i_25_n_1;
  wire xant_bram_i_27_n_1;
  wire xant_bram_i_28_n_1;
  wire xant_bram_i_29_n_1;
  wire xant_bram_i_30_n_1;
  wire xant_bram_i_31_n_1;
  wire [31:0]xcoefs;
  wire xcoefs_bram_i_10_n_1;
  wire xcoefs_bram_i_11_n_1;
  wire xcoefs_bram_i_12_n_1;
  wire xcoefs_bram_i_13_n_1;
  wire xcoefs_bram_i_8_n_1;
  wire xcoefs_bram_i_9_n_1;
  wire NLW_fir_bpf_ap_idle_UNCONNECTED;
  wire NLW_fir_bpf_ap_ready_UNCONNECTED;
  wire NLW_fir_bpf_x_ant_ce0_UNCONNECTED;
  wire NLW_fir_bpf_x_coefs_ce0_UNCONNECTED;
  wire NLW_fir_hpf_ap_idle_UNCONNECTED;
  wire NLW_fir_hpf_ap_ready_UNCONNECTED;
  wire NLW_fir_hpf_x_ant_ce0_UNCONNECTED;
  wire NLW_fir_hpf_x_coefs_ce0_UNCONNECTED;
  wire NLW_fir_lpf_ap_idle_UNCONNECTED;
  wire NLW_fir_lpf_ap_ready_UNCONNECTED;
  wire NLW_fir_lpf_x_ant_ce0_UNCONNECTED;
  wire NLW_fir_lpf_x_coefs_ce0_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    done_INST_0
       (.I0(bpf_done),
        .I1(filt_select[1]),
        .I2(hpf_done),
        .I3(filt_select[0]),
        .I4(lpf_done),
        .O(E));
  FDRE filt_start_count_reg
       (.C(clk),
        .CE(1'b1),
        .D(rbuf_mod_n_23),
        .Q(filt_start_count_reg_n_1),
        .R(1'b0));
  FDRE filt_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(rbuf_mod_n_24),
        .Q(filt_start),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_0_0_fir_filter_0 fir_bpf
       (.ap_clk(clk),
        .ap_done(bpf_done),
        .ap_idle(NLW_fir_bpf_ap_idle_UNCONNECTED),
        .ap_ready(NLW_fir_bpf_ap_ready_UNCONNECTED),
        .ap_return(bpf_result),
        .ap_rst(rst),
        .ap_start(bpf_start),
        .dcValEn(1'b1),
        .x_ant_address0(bpf_xant_addr),
        .x_ant_ce0(NLW_fir_bpf_x_ant_ce0_UNCONNECTED),
        .x_ant_q0(xant),
        .x_coefs_address0(bpf_xcoefs_addr),
        .x_coefs_ce0(NLW_fir_bpf_x_coefs_ce0_UNCONNECTED),
        .x_coefs_q0(xcoefs));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h08)) 
    fir_bpf_i_1
       (.I0(filt_select[1]),
        .I1(filt_start),
        .I2(filt_select[0]),
        .O(bpf_start));
  (* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_0_0_fir_filter_0__2 fir_hpf
       (.ap_clk(clk),
        .ap_done(hpf_done),
        .ap_idle(NLW_fir_hpf_ap_idle_UNCONNECTED),
        .ap_ready(NLW_fir_hpf_ap_ready_UNCONNECTED),
        .ap_return(hpf_result),
        .ap_rst(rst),
        .ap_start(hpf_start),
        .dcValEn(1'b1),
        .x_ant_address0(hpf_xant_addr),
        .x_ant_ce0(NLW_fir_hpf_x_ant_ce0_UNCONNECTED),
        .x_ant_q0(xant),
        .x_coefs_address0(hpf_xcoefs_addr),
        .x_coefs_ce0(NLW_fir_hpf_x_coefs_ce0_UNCONNECTED),
        .x_coefs_q0(xcoefs));
  LUT3 #(
    .INIT(8'h08)) 
    fir_hpf_i_1
       (.I0(filt_start),
        .I1(filt_select[0]),
        .I2(filt_select[1]),
        .O(hpf_start));
  (* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_0_0_fir_filter_0__1 fir_lpf
       (.ap_clk(clk),
        .ap_done(lpf_done),
        .ap_idle(NLW_fir_lpf_ap_idle_UNCONNECTED),
        .ap_ready(NLW_fir_lpf_ap_ready_UNCONNECTED),
        .ap_return(lpf_result),
        .ap_rst(rst),
        .ap_start(lpf_start),
        .dcValEn(1'b0),
        .x_ant_address0(lpf_xant_addr),
        .x_ant_ce0(NLW_fir_lpf_x_ant_ce0_UNCONNECTED),
        .x_ant_q0(xant),
        .x_coefs_address0(lpf_xcoefs_addr),
        .x_coefs_ce0(NLW_fir_lpf_x_coefs_ce0_UNCONNECTED),
        .x_coefs_q0(xcoefs));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h04)) 
    fir_lpf_i_1
       (.I0(filt_select[1]),
        .I1(filt_start),
        .I2(filt_select[0]),
        .O(lpf_start));
  design_1_filtersIP_0_0_rbuf rbuf_mod
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (xant_bram_i_24_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 (xant_bram_i_25_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1 (xant_bram_i_27_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2 (xant_bram_i_28_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3 (xant_bram_i_29_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4 (xant_bram_i_30_n_1),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5 (xant_bram_i_31_n_1),
        .addra(addr_bram_xant),
        .clk(clk),
        .dina(rbuf_do),
        .filt_start(filt_start),
        .filt_start_count_reg(rbuf_mod_n_23),
        .filt_start_count_reg_0(rbuf_mod_n_24),
        .filt_start_count_reg_1(filt_start_count_reg_n_1),
        .rst(rst),
        .start(start),
        .val(val),
        .wea(rbuf_owe));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[0]_i_1 
       (.I0(val[0]),
        .I1(bpf_result[0]),
        .I2(filt_select[1]),
        .I3(hpf_result[0]),
        .I4(filt_select[0]),
        .I5(lpf_result[0]),
        .O(\result[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[10]_i_1 
       (.I0(val[10]),
        .I1(bpf_result[10]),
        .I2(filt_select[1]),
        .I3(hpf_result[10]),
        .I4(filt_select[0]),
        .I5(lpf_result[10]),
        .O(\result[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[11]_i_1 
       (.I0(val[11]),
        .I1(bpf_result[11]),
        .I2(filt_select[1]),
        .I3(hpf_result[11]),
        .I4(filt_select[0]),
        .I5(lpf_result[11]),
        .O(\result[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[12]_i_1 
       (.I0(val[12]),
        .I1(bpf_result[12]),
        .I2(filt_select[1]),
        .I3(hpf_result[12]),
        .I4(filt_select[0]),
        .I5(lpf_result[12]),
        .O(\result[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[13]_i_1 
       (.I0(val[13]),
        .I1(bpf_result[13]),
        .I2(filt_select[1]),
        .I3(hpf_result[13]),
        .I4(filt_select[0]),
        .I5(lpf_result[13]),
        .O(\result[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[14]_i_1 
       (.I0(val[14]),
        .I1(bpf_result[14]),
        .I2(filt_select[1]),
        .I3(hpf_result[14]),
        .I4(filt_select[0]),
        .I5(lpf_result[14]),
        .O(\result[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_i_1 
       (.I0(val[15]),
        .I1(bpf_result[15]),
        .I2(filt_select[1]),
        .I3(hpf_result[15]),
        .I4(filt_select[0]),
        .I5(lpf_result[15]),
        .O(\result[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[1]_i_1 
       (.I0(val[1]),
        .I1(bpf_result[1]),
        .I2(filt_select[1]),
        .I3(hpf_result[1]),
        .I4(filt_select[0]),
        .I5(lpf_result[1]),
        .O(\result[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[2]_i_1 
       (.I0(val[2]),
        .I1(bpf_result[2]),
        .I2(filt_select[1]),
        .I3(hpf_result[2]),
        .I4(filt_select[0]),
        .I5(lpf_result[2]),
        .O(\result[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[3]_i_1 
       (.I0(val[3]),
        .I1(bpf_result[3]),
        .I2(filt_select[1]),
        .I3(hpf_result[3]),
        .I4(filt_select[0]),
        .I5(lpf_result[3]),
        .O(\result[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[4]_i_1 
       (.I0(val[4]),
        .I1(bpf_result[4]),
        .I2(filt_select[1]),
        .I3(hpf_result[4]),
        .I4(filt_select[0]),
        .I5(lpf_result[4]),
        .O(\result[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[5]_i_1 
       (.I0(val[5]),
        .I1(bpf_result[5]),
        .I2(filt_select[1]),
        .I3(hpf_result[5]),
        .I4(filt_select[0]),
        .I5(lpf_result[5]),
        .O(\result[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[6]_i_1 
       (.I0(val[6]),
        .I1(bpf_result[6]),
        .I2(filt_select[1]),
        .I3(hpf_result[6]),
        .I4(filt_select[0]),
        .I5(lpf_result[6]),
        .O(\result[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[7]_i_1 
       (.I0(val[7]),
        .I1(bpf_result[7]),
        .I2(filt_select[1]),
        .I3(hpf_result[7]),
        .I4(filt_select[0]),
        .I5(lpf_result[7]),
        .O(\result[7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[8]_i_1 
       (.I0(val[8]),
        .I1(bpf_result[8]),
        .I2(filt_select[1]),
        .I3(hpf_result[8]),
        .I4(filt_select[0]),
        .I5(lpf_result[8]),
        .O(\result[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[9]_i_1 
       (.I0(val[9]),
        .I1(bpf_result[9]),
        .I2(filt_select[1]),
        .I3(hpf_result[9]),
        .I4(filt_select[0]),
        .I5(lpf_result[9]),
        .O(\result[9]_i_1_n_1 ));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\result[0]_i_1_n_1 ),
        .Q(result[0]),
        .R(rst));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\result[10]_i_1_n_1 ),
        .Q(result[10]),
        .R(rst));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\result[11]_i_1_n_1 ),
        .Q(result[11]),
        .R(rst));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\result[12]_i_1_n_1 ),
        .Q(result[12]),
        .R(rst));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\result[13]_i_1_n_1 ),
        .Q(result[13]),
        .R(rst));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\result[14]_i_1_n_1 ),
        .Q(result[14]),
        .R(rst));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\result[15]_i_1_n_1 ),
        .Q(result[15]),
        .R(rst));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\result[1]_i_1_n_1 ),
        .Q(result[1]),
        .R(rst));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\result[2]_i_1_n_1 ),
        .Q(result[2]),
        .R(rst));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\result[3]_i_1_n_1 ),
        .Q(result[3]),
        .R(rst));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\result[4]_i_1_n_1 ),
        .Q(result[4]),
        .R(rst));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\result[5]_i_1_n_1 ),
        .Q(result[5]),
        .R(rst));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\result[6]_i_1_n_1 ),
        .Q(result[6]),
        .R(rst));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\result[7]_i_1_n_1 ),
        .Q(result[7]),
        .R(rst));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\result[8]_i_1_n_1 ),
        .Q(result[8]),
        .R(rst));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\result[9]_i_1_n_1 ),
        .Q(result[9]),
        .R(rst));
  (* CHECK_LICENSE_TYPE = "bram_xant,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  design_1_filtersIP_0_0_bram_xant xant_bram
       (.addra(addr_bram_xant),
        .clka(clka),
        .dina(rbuf_do),
        .douta(xant),
        .wea(rbuf_owe));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xant_bram_i_24
       (.I0(bpf_xant_addr[4]),
        .I1(filt_select[1]),
        .I2(hpf_xant_addr[4]),
        .I3(filt_select[0]),
        .I4(lpf_xant_addr[4]),
        .O(xant_bram_i_24_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    xant_bram_i_25
       (.I0(xant_bram_i_28_n_1),
        .I1(xant_bram_i_31_n_1),
        .I2(xant_bram_i_30_n_1),
        .I3(xant_bram_i_27_n_1),
        .O(xant_bram_i_25_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xant_bram_i_27
       (.I0(bpf_xant_addr[3]),
        .I1(filt_select[1]),
        .I2(hpf_xant_addr[3]),
        .I3(filt_select[0]),
        .I4(lpf_xant_addr[3]),
        .O(xant_bram_i_27_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xant_bram_i_28
       (.I0(bpf_xant_addr[2]),
        .I1(filt_select[1]),
        .I2(hpf_xant_addr[2]),
        .I3(filt_select[0]),
        .I4(lpf_xant_addr[2]),
        .O(xant_bram_i_28_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hA8888888)) 
    xant_bram_i_29
       (.I0(xant_bram_i_24_n_1),
        .I1(xant_bram_i_27_n_1),
        .I2(xant_bram_i_30_n_1),
        .I3(xant_bram_i_31_n_1),
        .I4(xant_bram_i_28_n_1),
        .O(xant_bram_i_29_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xant_bram_i_30
       (.I0(bpf_xant_addr[1]),
        .I1(filt_select[1]),
        .I2(hpf_xant_addr[1]),
        .I3(filt_select[0]),
        .I4(lpf_xant_addr[1]),
        .O(xant_bram_i_30_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xant_bram_i_31
       (.I0(bpf_xant_addr[0]),
        .I1(filt_select[1]),
        .I2(hpf_xant_addr[0]),
        .I3(filt_select[0]),
        .I4(lpf_xant_addr[0]),
        .O(xant_bram_i_31_n_1));
  (* CHECK_LICENSE_TYPE = "bram_coefs,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  design_1_filtersIP_0_0_bram_coefs xcoefs_bram
       (.addra(addr_bram_xcoefs),
        .clka(clka),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(xcoefs),
        .wea(1'b0));
  LUT3 #(
    .INIT(8'hB0)) 
    xcoefs_bram_i_1
       (.I0(xcoefs_bram_i_8_n_1),
        .I1(bpf_xcoefs_addr[4]),
        .I2(filt_select[1]),
        .O(addr_bram_xcoefs[6]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_10
       (.I0(bpf_xcoefs_addr[0]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[0]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[0]),
        .O(xcoefs_bram_i_10_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_11
       (.I0(bpf_xcoefs_addr[1]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[1]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[1]),
        .O(xcoefs_bram_i_11_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_12
       (.I0(bpf_xcoefs_addr[2]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[2]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[2]),
        .O(xcoefs_bram_i_12_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_13
       (.I0(bpf_xcoefs_addr[3]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[3]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[3]),
        .O(xcoefs_bram_i_13_n_1));
  LUT5 #(
    .INIT(32'hBABF0000)) 
    xcoefs_bram_i_2
       (.I0(xcoefs_bram_i_8_n_1),
        .I1(bpf_xcoefs_addr[4]),
        .I2(filt_select[1]),
        .I3(hpf_xcoefs_addr[4]),
        .I4(filt_select[0]),
        .O(addr_bram_xcoefs[5]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xcoefs_bram_i_3
       (.I0(xcoefs_bram_i_8_n_1),
        .I1(lpf_xcoefs_addr[4]),
        .I2(filt_select[0]),
        .I3(hpf_xcoefs_addr[4]),
        .I4(filt_select[1]),
        .I5(bpf_xcoefs_addr[4]),
        .O(addr_bram_xcoefs[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    xcoefs_bram_i_4
       (.I0(lpf_xcoefs_addr[3]),
        .I1(filt_select[0]),
        .I2(hpf_xcoefs_addr[3]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[3]),
        .I5(xcoefs_bram_i_9_n_1),
        .O(addr_bram_xcoefs[3]));
  LUT5 #(
    .INIT(32'h0070F0F0)) 
    xcoefs_bram_i_5
       (.I0(xcoefs_bram_i_10_n_1),
        .I1(xcoefs_bram_i_11_n_1),
        .I2(xcoefs_bram_i_12_n_1),
        .I3(xcoefs_bram_i_13_n_1),
        .I4(xcoefs_bram_i_9_n_1),
        .O(addr_bram_xcoefs[2]));
  LUT5 #(
    .INIT(32'h004CCCCC)) 
    xcoefs_bram_i_6
       (.I0(xcoefs_bram_i_10_n_1),
        .I1(xcoefs_bram_i_11_n_1),
        .I2(xcoefs_bram_i_12_n_1),
        .I3(xcoefs_bram_i_13_n_1),
        .I4(xcoefs_bram_i_9_n_1),
        .O(addr_bram_xcoefs[1]));
  LUT5 #(
    .INIT(32'h002AAAAA)) 
    xcoefs_bram_i_7
       (.I0(xcoefs_bram_i_10_n_1),
        .I1(xcoefs_bram_i_11_n_1),
        .I2(xcoefs_bram_i_12_n_1),
        .I3(xcoefs_bram_i_13_n_1),
        .I4(xcoefs_bram_i_9_n_1),
        .O(addr_bram_xcoefs[0]));
  LUT4 #(
    .INIT(16'h007F)) 
    xcoefs_bram_i_8
       (.I0(xcoefs_bram_i_10_n_1),
        .I1(xcoefs_bram_i_11_n_1),
        .I2(xcoefs_bram_i_12_n_1),
        .I3(xcoefs_bram_i_13_n_1),
        .O(xcoefs_bram_i_8_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_9
       (.I0(bpf_xcoefs_addr[4]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[4]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[4]),
        .O(xcoefs_bram_i_9_n_1));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_0_0_fir_filter
   (Q,
    \i_0_reg_102_reg[4]_0 ,
    ap_idle,
    ap_return,
    ap_clk,
    ap_start,
    dcValEn,
    ap_rst,
    x_coefs_q0,
    x_ant_q0);
  output [1:0]Q;
  output [4:0]\i_0_reg_102_reg[4]_0 ;
  output ap_idle;
  output [11:0]ap_return;
  input ap_clk;
  input ap_start;
  input [0:0]dcValEn;
  input ap_rst;
  input [31:0]x_coefs_q0;
  input [15:0]x_ant_q0;

  wire [1:0]Q;
  wire [11:0]add_ln38_1_fu_202_p2;
  wire add_ln38_1_fu_202_p2_carry__0_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_n_2;
  wire add_ln38_1_fu_202_p2_carry__0_n_3;
  wire add_ln38_1_fu_202_p2_carry__0_n_4;
  wire add_ln38_1_fu_202_p2_carry__1_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_n_2;
  wire add_ln38_1_fu_202_p2_carry__1_n_3;
  wire add_ln38_1_fu_202_p2_carry__1_n_4;
  wire add_ln38_1_fu_202_p2_carry_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry_n_1;
  wire add_ln38_1_fu_202_p2_carry_n_2;
  wire add_ln38_1_fu_202_p2_carry_n_3;
  wire add_ln38_1_fu_202_p2_carry_n_4;
  wire [11:0]add_ln38_1_reg_301;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[10] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[12] ;
  wire \ap_CS_fsm_reg_n_1_[13] ;
  wire \ap_CS_fsm_reg_n_1_[14] ;
  wire \ap_CS_fsm_reg_n_1_[15] ;
  wire \ap_CS_fsm_reg_n_1_[16] ;
  wire \ap_CS_fsm_reg_n_1_[17] ;
  wire \ap_CS_fsm_reg_n_1_[18] ;
  wire \ap_CS_fsm_reg_n_1_[19] ;
  wire \ap_CS_fsm_reg_n_1_[20] ;
  wire \ap_CS_fsm_reg_n_1_[22] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state3;
  wire [24:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_idle;
  wire [11:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [30:0]buff16;
  wire [0:0]dcValEn;
  wire i_0_reg_102;
  wire [4:0]\i_0_reg_102_reg[4]_0 ;
  wire [4:0]i_fu_119_p2;
  wire [4:0]i_reg_250;
  wire \i_reg_250[2]_i_1_n_1 ;
  wire icmp_ln44_fu_208_p2__0;
  wire icmp_ln44_reg_306;
  wire \mul_ln31_reg_291_reg_n_1_[0] ;
  wire \mul_ln31_reg_291_reg_n_1_[10] ;
  wire \mul_ln31_reg_291_reg_n_1_[11] ;
  wire \mul_ln31_reg_291_reg_n_1_[12] ;
  wire \mul_ln31_reg_291_reg_n_1_[13] ;
  wire \mul_ln31_reg_291_reg_n_1_[14] ;
  wire \mul_ln31_reg_291_reg_n_1_[15] ;
  wire \mul_ln31_reg_291_reg_n_1_[16] ;
  wire \mul_ln31_reg_291_reg_n_1_[17] ;
  wire \mul_ln31_reg_291_reg_n_1_[18] ;
  wire \mul_ln31_reg_291_reg_n_1_[19] ;
  wire \mul_ln31_reg_291_reg_n_1_[1] ;
  wire \mul_ln31_reg_291_reg_n_1_[20] ;
  wire \mul_ln31_reg_291_reg_n_1_[21] ;
  wire \mul_ln31_reg_291_reg_n_1_[22] ;
  wire \mul_ln31_reg_291_reg_n_1_[23] ;
  wire \mul_ln31_reg_291_reg_n_1_[24] ;
  wire \mul_ln31_reg_291_reg_n_1_[25] ;
  wire \mul_ln31_reg_291_reg_n_1_[26] ;
  wire \mul_ln31_reg_291_reg_n_1_[27] ;
  wire \mul_ln31_reg_291_reg_n_1_[28] ;
  wire \mul_ln31_reg_291_reg_n_1_[29] ;
  wire \mul_ln31_reg_291_reg_n_1_[2] ;
  wire \mul_ln31_reg_291_reg_n_1_[30] ;
  wire \mul_ln31_reg_291_reg_n_1_[3] ;
  wire \mul_ln31_reg_291_reg_n_1_[4] ;
  wire \mul_ln31_reg_291_reg_n_1_[5] ;
  wire \mul_ln31_reg_291_reg_n_1_[6] ;
  wire \mul_ln31_reg_291_reg_n_1_[7] ;
  wire \mul_ln31_reg_291_reg_n_1_[8] ;
  wire \mul_ln31_reg_291_reg_n_1_[9] ;
  wire [14:0]p_0_in;
  wire [14:0]s;
  wire [15:0]sum_s1;
  wire [2:0]tmp_1_reg_271;
  wire tmp_reg_265;
  wire \x_ant_load_reg_276_reg_n_1_[0] ;
  wire \x_ant_load_reg_276_reg_n_1_[10] ;
  wire \x_ant_load_reg_276_reg_n_1_[11] ;
  wire \x_ant_load_reg_276_reg_n_1_[12] ;
  wire \x_ant_load_reg_276_reg_n_1_[13] ;
  wire \x_ant_load_reg_276_reg_n_1_[14] ;
  wire \x_ant_load_reg_276_reg_n_1_[15] ;
  wire \x_ant_load_reg_276_reg_n_1_[1] ;
  wire \x_ant_load_reg_276_reg_n_1_[2] ;
  wire \x_ant_load_reg_276_reg_n_1_[3] ;
  wire \x_ant_load_reg_276_reg_n_1_[4] ;
  wire \x_ant_load_reg_276_reg_n_1_[5] ;
  wire \x_ant_load_reg_276_reg_n_1_[6] ;
  wire \x_ant_load_reg_276_reg_n_1_[7] ;
  wire \x_ant_load_reg_276_reg_n_1_[8] ;
  wire \x_ant_load_reg_276_reg_n_1_[9] ;
  wire [15:0]x_ant_q0;
  wire [31:0]x_coefs_load_reg_281;
  wire [31:0]x_coefs_q0;
  wire [15:12]y16b_1_fu_148_p2;
  wire y16b_1_fu_148_p2_carry__0_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__0_n_1;
  wire y16b_1_fu_148_p2_carry__0_n_2;
  wire y16b_1_fu_148_p2_carry__0_n_3;
  wire y16b_1_fu_148_p2_carry__0_n_4;
  wire y16b_1_fu_148_p2_carry__1_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__1_n_1;
  wire y16b_1_fu_148_p2_carry__1_n_2;
  wire y16b_1_fu_148_p2_carry__1_n_3;
  wire y16b_1_fu_148_p2_carry__1_n_4;
  wire y16b_1_fu_148_p2_carry__2_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__2_n_2;
  wire y16b_1_fu_148_p2_carry__2_n_3;
  wire y16b_1_fu_148_p2_carry__2_n_4;
  wire y16b_1_fu_148_p2_carry_i_1_n_1;
  wire y16b_1_fu_148_p2_carry_i_2_n_1;
  wire y16b_1_fu_148_p2_carry_i_3_n_1;
  wire y16b_1_fu_148_p2_carry_i_4_n_1;
  wire y16b_1_fu_148_p2_carry_n_1;
  wire y16b_1_fu_148_p2_carry_n_2;
  wire y16b_1_fu_148_p2_carry_n_3;
  wire y16b_1_fu_148_p2_carry_n_4;
  wire \y32b_0_reg_90[30]_i_1_n_1 ;
  wire \y32b_0_reg_90[30]_i_2_n_1 ;
  wire \y32b_0_reg_90_reg_n_1_[0] ;
  wire \y32b_0_reg_90_reg_n_1_[10] ;
  wire \y32b_0_reg_90_reg_n_1_[11] ;
  wire \y32b_0_reg_90_reg_n_1_[12] ;
  wire \y32b_0_reg_90_reg_n_1_[13] ;
  wire \y32b_0_reg_90_reg_n_1_[14] ;
  wire \y32b_0_reg_90_reg_n_1_[15] ;
  wire \y32b_0_reg_90_reg_n_1_[1] ;
  wire \y32b_0_reg_90_reg_n_1_[2] ;
  wire \y32b_0_reg_90_reg_n_1_[3] ;
  wire \y32b_0_reg_90_reg_n_1_[4] ;
  wire \y32b_0_reg_90_reg_n_1_[5] ;
  wire \y32b_0_reg_90_reg_n_1_[6] ;
  wire \y32b_0_reg_90_reg_n_1_[7] ;
  wire \y32b_0_reg_90_reg_n_1_[8] ;
  wire \y32b_0_reg_90_reg_n_1_[9] ;
  wire [0:0]NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED;

  CARRY4 add_ln38_1_fu_202_p2_carry
       (.CI(1'b0),
        .CO({add_ln38_1_fu_202_p2_carry_n_1,add_ln38_1_fu_202_p2_carry_n_2,add_ln38_1_fu_202_p2_carry_n_3,add_ln38_1_fu_202_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({p_0_in[2:0],\y32b_0_reg_90_reg_n_1_[15] }),
        .O({add_ln38_1_fu_202_p2[3:1],NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED[0]}),
        .S({add_ln38_1_fu_202_p2_carry_i_1_n_1,add_ln38_1_fu_202_p2_carry_i_2_n_1,add_ln38_1_fu_202_p2_carry_i_3_n_1,add_ln38_1_fu_202_p2_carry_i_4_n_1}));
  CARRY4 add_ln38_1_fu_202_p2_carry__0
       (.CI(add_ln38_1_fu_202_p2_carry_n_1),
        .CO({add_ln38_1_fu_202_p2_carry__0_n_1,add_ln38_1_fu_202_p2_carry__0_n_2,add_ln38_1_fu_202_p2_carry__0_n_3,add_ln38_1_fu_202_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O(add_ln38_1_fu_202_p2[7:4]),
        .S({add_ln38_1_fu_202_p2_carry__0_i_1_n_1,add_ln38_1_fu_202_p2_carry__0_i_2_n_1,add_ln38_1_fu_202_p2_carry__0_i_3_n_1,add_ln38_1_fu_202_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_1
       (.I0(p_0_in[6]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_2
       (.I0(p_0_in[5]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_3
       (.I0(p_0_in[4]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_4
       (.I0(p_0_in[3]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_4_n_1));
  CARRY4 add_ln38_1_fu_202_p2_carry__1
       (.CI(add_ln38_1_fu_202_p2_carry__0_n_1),
        .CO({NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED[3],add_ln38_1_fu_202_p2_carry__1_n_2,add_ln38_1_fu_202_p2_carry__1_n_3,add_ln38_1_fu_202_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[9:7]}),
        .O(add_ln38_1_fu_202_p2[11:8]),
        .S({add_ln38_1_fu_202_p2_carry__1_i_1_n_1,add_ln38_1_fu_202_p2_carry__1_i_2_n_1,add_ln38_1_fu_202_p2_carry__1_i_3_n_1,add_ln38_1_fu_202_p2_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln38_1_fu_202_p2_carry__1_i_1
       (.I0(p_0_in[10]),
        .I1(dcValEn),
        .O(add_ln38_1_fu_202_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_2
       (.I0(p_0_in[9]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_3
       (.I0(p_0_in[8]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_4
       (.I0(p_0_in[7]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_1
       (.I0(p_0_in[2]),
        .O(add_ln38_1_fu_202_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_2
       (.I0(p_0_in[1]),
        .O(add_ln38_1_fu_202_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_3
       (.I0(p_0_in[0]),
        .O(add_ln38_1_fu_202_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln38_1_fu_202_p2_carry_i_4
       (.I0(\y32b_0_reg_90_reg_n_1_[15] ),
        .I1(dcValEn),
        .O(add_ln38_1_fu_202_p2_carry_i_4_n_1));
  FDRE \add_ln38_1_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[0]),
        .Q(add_ln38_1_reg_301[0]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[10]),
        .Q(add_ln38_1_reg_301[10]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[11]),
        .Q(add_ln38_1_reg_301[11]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[1]),
        .Q(add_ln38_1_reg_301[1]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[2]),
        .Q(add_ln38_1_reg_301[2]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[3]),
        .Q(add_ln38_1_reg_301[3]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[4]),
        .Q(add_ln38_1_reg_301[4]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[5]),
        .Q(add_ln38_1_reg_301[5]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[6]),
        .Q(add_ln38_1_reg_301[6]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[7]),
        .Q(add_ln38_1_reg_301[7]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[8]),
        .Q(add_ln38_1_reg_301[8]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[9]),
        .Q(add_ln38_1_reg_301[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state24),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(Q[0]),
        .I1(\i_0_reg_102_reg[4]_0 [3]),
        .I2(\i_0_reg_102_reg[4]_0 [4]),
        .I3(\i_0_reg_102_reg[4]_0 [2]),
        .I4(\i_0_reg_102_reg[4]_0 [0]),
        .I5(\i_0_reg_102_reg[4]_0 [1]),
        .O(ap_NS_fsm[24]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(\i_0_reg_102_reg[4]_0 [3]),
        .I2(\i_0_reg_102_reg[4]_0 [4]),
        .I3(\i_0_reg_102_reg[4]_0 [2]),
        .I4(\i_0_reg_102_reg[4]_0 [0]),
        .I5(\i_0_reg_102_reg[4]_0 [1]),
        .O(\ap_CS_fsm[2]_i_1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[9] ),
        .Q(\ap_CS_fsm_reg_n_1_[10] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[10] ),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(\ap_CS_fsm_reg_n_1_[12] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[12] ),
        .Q(\ap_CS_fsm_reg_n_1_[13] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[13] ),
        .Q(\ap_CS_fsm_reg_n_1_[14] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[14] ),
        .Q(\ap_CS_fsm_reg_n_1_[15] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[15] ),
        .Q(\ap_CS_fsm_reg_n_1_[16] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[16] ),
        .Q(\ap_CS_fsm_reg_n_1_[17] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[17] ),
        .Q(\ap_CS_fsm_reg_n_1_[18] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[18] ),
        .Q(\ap_CS_fsm_reg_n_1_[19] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[0]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[19] ),
        .Q(\ap_CS_fsm_reg_n_1_[20] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[20] ),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(\ap_CS_fsm_reg_n_1_[22] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[22] ),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(Q[1]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_1 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[6] ),
        .Q(\ap_CS_fsm_reg_n_1_[7] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[7] ),
        .Q(\ap_CS_fsm_reg_n_1_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[8] ),
        .Q(\ap_CS_fsm_reg_n_1_[9] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[0]_INST_0 
       (.I0(add_ln38_1_reg_301[0]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[10]_INST_0 
       (.I0(add_ln38_1_reg_301[10]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[11]_INST_0 
       (.I0(add_ln38_1_reg_301[11]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[1]_INST_0 
       (.I0(add_ln38_1_reg_301[1]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[2]_INST_0 
       (.I0(add_ln38_1_reg_301[2]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[3]_INST_0 
       (.I0(add_ln38_1_reg_301[3]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[4]_INST_0 
       (.I0(add_ln38_1_reg_301[4]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[5]_INST_0 
       (.I0(add_ln38_1_reg_301[5]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[6]_INST_0 
       (.I0(add_ln38_1_reg_301[6]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[7]_INST_0 
       (.I0(add_ln38_1_reg_301[7]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[8]_INST_0 
       (.I0(add_ln38_1_reg_301[8]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[9]_INST_0 
       (.I0(add_ln38_1_reg_301[9]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[9]));
  design_1_filtersIP_0_0_fir_filter_add_32cud fir_filter_add_32cud_U2
       (.D(p_0_in),
        .Q({\mul_ln31_reg_291_reg_n_1_[30] ,\mul_ln31_reg_291_reg_n_1_[29] ,\mul_ln31_reg_291_reg_n_1_[28] ,\mul_ln31_reg_291_reg_n_1_[27] ,\mul_ln31_reg_291_reg_n_1_[26] ,\mul_ln31_reg_291_reg_n_1_[25] ,\mul_ln31_reg_291_reg_n_1_[24] ,\mul_ln31_reg_291_reg_n_1_[23] ,\mul_ln31_reg_291_reg_n_1_[22] ,\mul_ln31_reg_291_reg_n_1_[21] ,\mul_ln31_reg_291_reg_n_1_[20] ,\mul_ln31_reg_291_reg_n_1_[19] ,\mul_ln31_reg_291_reg_n_1_[18] ,\mul_ln31_reg_291_reg_n_1_[17] ,\mul_ln31_reg_291_reg_n_1_[16] ,\mul_ln31_reg_291_reg_n_1_[15] ,\mul_ln31_reg_291_reg_n_1_[14] ,\mul_ln31_reg_291_reg_n_1_[13] ,\mul_ln31_reg_291_reg_n_1_[12] ,\mul_ln31_reg_291_reg_n_1_[11] ,\mul_ln31_reg_291_reg_n_1_[10] ,\mul_ln31_reg_291_reg_n_1_[9] ,\mul_ln31_reg_291_reg_n_1_[8] ,\mul_ln31_reg_291_reg_n_1_[7] ,\mul_ln31_reg_291_reg_n_1_[6] ,\mul_ln31_reg_291_reg_n_1_[5] ,\mul_ln31_reg_291_reg_n_1_[4] ,\mul_ln31_reg_291_reg_n_1_[3] ,\mul_ln31_reg_291_reg_n_1_[2] ,\mul_ln31_reg_291_reg_n_1_[1] ,\mul_ln31_reg_291_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .s(s),
        .\sum_s1_reg[11] (\y32b_0_reg_90_reg_n_1_[8] ),
        .\sum_s1_reg[11]_0 (\y32b_0_reg_90_reg_n_1_[9] ),
        .\sum_s1_reg[11]_1 (\y32b_0_reg_90_reg_n_1_[10] ),
        .\sum_s1_reg[11]_2 (\y32b_0_reg_90_reg_n_1_[11] ),
        .\sum_s1_reg[15] (sum_s1),
        .\sum_s1_reg[15]_0 (\y32b_0_reg_90_reg_n_1_[12] ),
        .\sum_s1_reg[15]_1 (\y32b_0_reg_90_reg_n_1_[13] ),
        .\sum_s1_reg[15]_2 (\y32b_0_reg_90_reg_n_1_[14] ),
        .\sum_s1_reg[15]_3 (\y32b_0_reg_90_reg_n_1_[15] ),
        .\sum_s1_reg[3] (\y32b_0_reg_90_reg_n_1_[0] ),
        .\sum_s1_reg[3]_0 (\y32b_0_reg_90_reg_n_1_[1] ),
        .\sum_s1_reg[3]_1 (\y32b_0_reg_90_reg_n_1_[2] ),
        .\sum_s1_reg[3]_2 (\y32b_0_reg_90_reg_n_1_[3] ),
        .\sum_s1_reg[7] (\y32b_0_reg_90_reg_n_1_[4] ),
        .\sum_s1_reg[7]_0 (\y32b_0_reg_90_reg_n_1_[5] ),
        .\sum_s1_reg[7]_1 (\y32b_0_reg_90_reg_n_1_[6] ),
        .\sum_s1_reg[7]_2 (\y32b_0_reg_90_reg_n_1_[7] ));
  design_1_filtersIP_0_0_fir_filter_mul_32bkb fir_filter_mul_32bkb_U1
       (.D(buff16),
        .Q({\x_ant_load_reg_276_reg_n_1_[15] ,\x_ant_load_reg_276_reg_n_1_[14] ,\x_ant_load_reg_276_reg_n_1_[13] ,\x_ant_load_reg_276_reg_n_1_[12] ,\x_ant_load_reg_276_reg_n_1_[11] ,\x_ant_load_reg_276_reg_n_1_[10] ,\x_ant_load_reg_276_reg_n_1_[9] ,\x_ant_load_reg_276_reg_n_1_[8] ,\x_ant_load_reg_276_reg_n_1_[7] ,\x_ant_load_reg_276_reg_n_1_[6] ,\x_ant_load_reg_276_reg_n_1_[5] ,\x_ant_load_reg_276_reg_n_1_[4] ,\x_ant_load_reg_276_reg_n_1_[3] ,\x_ant_load_reg_276_reg_n_1_[2] ,\x_ant_load_reg_276_reg_n_1_[1] ,\x_ant_load_reg_276_reg_n_1_[0] }),
        .\a_reg0_reg[31] (x_coefs_load_reg_281),
        .ap_clk(ap_clk));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_102[4]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state24),
        .O(i_0_reg_102));
  FDRE \i_0_reg_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[0]),
        .Q(\i_0_reg_102_reg[4]_0 [0]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[1]),
        .Q(\i_0_reg_102_reg[4]_0 [1]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[2]),
        .Q(\i_0_reg_102_reg[4]_0 [2]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[3]),
        .Q(\i_0_reg_102_reg[4]_0 [3]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[4]),
        .Q(\i_0_reg_102_reg[4]_0 [4]),
        .R(i_0_reg_102));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_250[0]_i_1 
       (.I0(\i_0_reg_102_reg[4]_0 [0]),
        .O(i_fu_119_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_250[1]_i_1 
       (.I0(\i_0_reg_102_reg[4]_0 [0]),
        .I1(\i_0_reg_102_reg[4]_0 [1]),
        .O(i_fu_119_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_250[2]_i_1 
       (.I0(\i_0_reg_102_reg[4]_0 [1]),
        .I1(\i_0_reg_102_reg[4]_0 [0]),
        .I2(\i_0_reg_102_reg[4]_0 [2]),
        .O(\i_reg_250[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_250[3]_i_1 
       (.I0(\i_0_reg_102_reg[4]_0 [1]),
        .I1(\i_0_reg_102_reg[4]_0 [0]),
        .I2(\i_0_reg_102_reg[4]_0 [2]),
        .I3(\i_0_reg_102_reg[4]_0 [3]),
        .O(i_fu_119_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_250[4]_i_1 
       (.I0(\i_0_reg_102_reg[4]_0 [2]),
        .I1(\i_0_reg_102_reg[4]_0 [0]),
        .I2(\i_0_reg_102_reg[4]_0 [1]),
        .I3(\i_0_reg_102_reg[4]_0 [3]),
        .I4(\i_0_reg_102_reg[4]_0 [4]),
        .O(i_fu_119_p2[4]));
  FDRE \i_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(i_fu_119_p2[0]),
        .Q(i_reg_250[0]),
        .R(1'b0));
  FDRE \i_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(i_fu_119_p2[1]),
        .Q(i_reg_250[1]),
        .R(1'b0));
  FDRE \i_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(\i_reg_250[2]_i_1_n_1 ),
        .Q(i_reg_250[2]),
        .R(1'b0));
  FDRE \i_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(i_fu_119_p2[3]),
        .Q(i_reg_250[3]),
        .R(1'b0));
  FDRE \i_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(Q[0]),
        .D(i_fu_119_p2[4]),
        .Q(i_reg_250[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    icmp_ln44_fu_208_p2
       (.I0(tmp_1_reg_271[1]),
        .I1(tmp_1_reg_271[0]),
        .I2(tmp_1_reg_271[2]),
        .I3(tmp_reg_265),
        .O(icmp_ln44_fu_208_p2__0));
  FDRE \icmp_ln44_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(icmp_ln44_fu_208_p2__0),
        .Q(icmp_ln44_reg_306),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[0]),
        .Q(\mul_ln31_reg_291_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[10]),
        .Q(\mul_ln31_reg_291_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[11]),
        .Q(\mul_ln31_reg_291_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[12]),
        .Q(\mul_ln31_reg_291_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[13]),
        .Q(\mul_ln31_reg_291_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[14]),
        .Q(\mul_ln31_reg_291_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[15]),
        .Q(\mul_ln31_reg_291_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[16]),
        .Q(\mul_ln31_reg_291_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[17]),
        .Q(\mul_ln31_reg_291_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[18]),
        .Q(\mul_ln31_reg_291_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[19]),
        .Q(\mul_ln31_reg_291_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[1]),
        .Q(\mul_ln31_reg_291_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[20]),
        .Q(\mul_ln31_reg_291_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[21]),
        .Q(\mul_ln31_reg_291_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[22]),
        .Q(\mul_ln31_reg_291_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[23]),
        .Q(\mul_ln31_reg_291_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[24]),
        .Q(\mul_ln31_reg_291_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[25]),
        .Q(\mul_ln31_reg_291_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[26]),
        .Q(\mul_ln31_reg_291_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[27]),
        .Q(\mul_ln31_reg_291_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[28]),
        .Q(\mul_ln31_reg_291_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[29]),
        .Q(\mul_ln31_reg_291_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[2]),
        .Q(\mul_ln31_reg_291_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[30]),
        .Q(\mul_ln31_reg_291_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[3]),
        .Q(\mul_ln31_reg_291_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[4]),
        .Q(\mul_ln31_reg_291_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[5]),
        .Q(\mul_ln31_reg_291_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[6]),
        .Q(\mul_ln31_reg_291_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[7]),
        .Q(\mul_ln31_reg_291_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[8]),
        .Q(\mul_ln31_reg_291_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[9]),
        .Q(\mul_ln31_reg_291_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_1_reg_271[2]_i_1 
       (.I0(\i_0_reg_102_reg[4]_0 [1]),
        .I1(\i_0_reg_102_reg[4]_0 [0]),
        .I2(\i_0_reg_102_reg[4]_0 [2]),
        .I3(\i_0_reg_102_reg[4]_0 [4]),
        .I4(\i_0_reg_102_reg[4]_0 [3]),
        .I5(Q[0]),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[12]),
        .Q(tmp_1_reg_271[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[13]),
        .Q(tmp_1_reg_271[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[14]),
        .Q(tmp_1_reg_271[2]),
        .R(1'b0));
  FDRE \tmp_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[15]),
        .Q(tmp_reg_265),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(\x_ant_load_reg_276_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(\x_ant_load_reg_276_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(\x_ant_load_reg_276_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(\x_ant_load_reg_276_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(\x_ant_load_reg_276_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(\x_ant_load_reg_276_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(\x_ant_load_reg_276_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(\x_ant_load_reg_276_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(\x_ant_load_reg_276_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(\x_ant_load_reg_276_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(\x_ant_load_reg_276_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(\x_ant_load_reg_276_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(\x_ant_load_reg_276_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(\x_ant_load_reg_276_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(\x_ant_load_reg_276_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(\x_ant_load_reg_276_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_281[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_281[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_281[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_281[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_281[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_281[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_281[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_281[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_281[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_281[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_281[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_281[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_281[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_281[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_281[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_281[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_281[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_281[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_281[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_281[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_281[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_281[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_281[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_281[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(x_coefs_load_reg_281[31]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_281[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_281[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_281[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_281[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_281[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_281[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_281[9]),
        .R(1'b0));
  CARRY4 y16b_1_fu_148_p2_carry
       (.CI(1'b0),
        .CO({y16b_1_fu_148_p2_carry_n_1,y16b_1_fu_148_p2_carry_n_2,y16b_1_fu_148_p2_carry_n_3,y16b_1_fu_148_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({p_0_in[2:0],\y32b_0_reg_90_reg_n_1_[15] }),
        .O({NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED[3:1],add_ln38_1_fu_202_p2[0]}),
        .S({y16b_1_fu_148_p2_carry_i_1_n_1,y16b_1_fu_148_p2_carry_i_2_n_1,y16b_1_fu_148_p2_carry_i_3_n_1,y16b_1_fu_148_p2_carry_i_4_n_1}));
  CARRY4 y16b_1_fu_148_p2_carry__0
       (.CI(y16b_1_fu_148_p2_carry_n_1),
        .CO({y16b_1_fu_148_p2_carry__0_n_1,y16b_1_fu_148_p2_carry__0_n_2,y16b_1_fu_148_p2_carry__0_n_3,y16b_1_fu_148_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O(NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y16b_1_fu_148_p2_carry__0_i_1_n_1,y16b_1_fu_148_p2_carry__0_i_2_n_1,y16b_1_fu_148_p2_carry__0_i_3_n_1,y16b_1_fu_148_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_1
       (.I0(p_0_in[6]),
        .O(y16b_1_fu_148_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_2
       (.I0(p_0_in[5]),
        .O(y16b_1_fu_148_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_3
       (.I0(p_0_in[4]),
        .O(y16b_1_fu_148_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_4
       (.I0(p_0_in[3]),
        .O(y16b_1_fu_148_p2_carry__0_i_4_n_1));
  CARRY4 y16b_1_fu_148_p2_carry__1
       (.CI(y16b_1_fu_148_p2_carry__0_n_1),
        .CO({y16b_1_fu_148_p2_carry__1_n_1,y16b_1_fu_148_p2_carry__1_n_2,y16b_1_fu_148_p2_carry__1_n_3,y16b_1_fu_148_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[10:7]),
        .O(NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y16b_1_fu_148_p2_carry__1_i_1_n_1,y16b_1_fu_148_p2_carry__1_i_2_n_1,y16b_1_fu_148_p2_carry__1_i_3_n_1,y16b_1_fu_148_p2_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__1_i_1
       (.I0(dcValEn),
        .I1(p_0_in[10]),
        .O(y16b_1_fu_148_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_2
       (.I0(p_0_in[9]),
        .O(y16b_1_fu_148_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_3
       (.I0(p_0_in[8]),
        .O(y16b_1_fu_148_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_4
       (.I0(p_0_in[7]),
        .O(y16b_1_fu_148_p2_carry__1_i_4_n_1));
  CARRY4 y16b_1_fu_148_p2_carry__2
       (.CI(y16b_1_fu_148_p2_carry__1_n_1),
        .CO({NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED[3],y16b_1_fu_148_p2_carry__2_n_2,y16b_1_fu_148_p2_carry__2_n_3,y16b_1_fu_148_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12:11],dcValEn}),
        .O(y16b_1_fu_148_p2),
        .S({y16b_1_fu_148_p2_carry__2_i_1_n_1,y16b_1_fu_148_p2_carry__2_i_2_n_1,y16b_1_fu_148_p2_carry__2_i_3_n_1,y16b_1_fu_148_p2_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .O(y16b_1_fu_148_p2_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(y16b_1_fu_148_p2_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .O(y16b_1_fu_148_p2_carry__2_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_4
       (.I0(dcValEn),
        .I1(p_0_in[11]),
        .O(y16b_1_fu_148_p2_carry__2_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_1
       (.I0(p_0_in[2]),
        .O(y16b_1_fu_148_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_2
       (.I0(p_0_in[1]),
        .O(y16b_1_fu_148_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_3
       (.I0(p_0_in[0]),
        .O(y16b_1_fu_148_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry_i_4
       (.I0(\y32b_0_reg_90_reg_n_1_[15] ),
        .I1(dcValEn),
        .O(y16b_1_fu_148_p2_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    \y32b_0_reg_90[30]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state24),
        .O(\y32b_0_reg_90[30]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \y32b_0_reg_90[30]_i_2 
       (.I0(ap_CS_fsm_state24),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_start),
        .O(\y32b_0_reg_90[30]_i_2_n_1 ));
  FDRE \y32b_0_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[0]),
        .Q(\y32b_0_reg_90_reg_n_1_[0] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[10] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[10]),
        .Q(\y32b_0_reg_90_reg_n_1_[10] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[11] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[11]),
        .Q(\y32b_0_reg_90_reg_n_1_[11] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[12] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[12]),
        .Q(\y32b_0_reg_90_reg_n_1_[12] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[13] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[13]),
        .Q(\y32b_0_reg_90_reg_n_1_[13] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[14] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[14]),
        .Q(\y32b_0_reg_90_reg_n_1_[14] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[15] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[15]),
        .Q(\y32b_0_reg_90_reg_n_1_[15] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[16] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[0]),
        .Q(p_0_in[0]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[17] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[1]),
        .Q(p_0_in[1]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[18] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[2]),
        .Q(p_0_in[2]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[19] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[3]),
        .Q(p_0_in[3]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[1] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[1]),
        .Q(\y32b_0_reg_90_reg_n_1_[1] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[20] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[4]),
        .Q(p_0_in[4]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[21] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[5]),
        .Q(p_0_in[5]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[22] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[6]),
        .Q(p_0_in[6]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[23] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[7]),
        .Q(p_0_in[7]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[24] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[8]),
        .Q(p_0_in[8]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[25] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[9]),
        .Q(p_0_in[9]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[26] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[10]),
        .Q(p_0_in[10]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[27] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[11]),
        .Q(p_0_in[11]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[28] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[12]),
        .Q(p_0_in[12]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[29] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[13]),
        .Q(p_0_in[13]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[2] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[2]),
        .Q(\y32b_0_reg_90_reg_n_1_[2] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[30] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[14]),
        .Q(p_0_in[14]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[3] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[3]),
        .Q(\y32b_0_reg_90_reg_n_1_[3] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[4] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[4]),
        .Q(\y32b_0_reg_90_reg_n_1_[4] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[5] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[5]),
        .Q(\y32b_0_reg_90_reg_n_1_[5] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[6] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[6]),
        .Q(\y32b_0_reg_90_reg_n_1_[6] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[7] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[7]),
        .Q(\y32b_0_reg_90_reg_n_1_[7] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[8] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[8]),
        .Q(\y32b_0_reg_90_reg_n_1_[8] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[9] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[9]),
        .Q(\y32b_0_reg_90_reg_n_1_[9] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
endmodule

(* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* ORIG_REF_NAME = "fir_filter_0" *) (* X_CORE_INFO = "fir_filter,Vivado 2019.2" *) (* hls_module = "yes" *) 
module design_1_filtersIP_0_0_fir_filter_0
   (x_ant_ce0,
    x_coefs_ce0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    x_ant_address0,
    x_ant_q0,
    x_coefs_address0,
    x_coefs_q0,
    dcValEn);
  output x_ant_ce0;
  output x_coefs_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [15:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [4:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [4:0]x_coefs_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef" *) input [31:0]x_coefs_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dcValEn DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef" *) input [0:0]dcValEn;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [11:0]\^ap_return ;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire [4:0]x_ant_address0;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  assign ap_ready = ap_done;
  assign ap_return[15] = \<const0> ;
  assign ap_return[14] = \<const0> ;
  assign ap_return[13] = \<const0> ;
  assign ap_return[12] = \<const0> ;
  assign ap_return[11:0] = \^ap_return [11:0];
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[4:0] = x_ant_address0;
  GND GND
       (.G(\<const0> ));
  design_1_filtersIP_0_0_fir_filter inst
       (.Q({ap_done,x_coefs_ce0}),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_return(\^ap_return ),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dcValEn(dcValEn),
        .\i_0_reg_102_reg[4]_0 (x_ant_address0),
        .x_ant_q0(x_ant_q0),
        .x_coefs_q0(x_coefs_q0));
endmodule

(* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* ORIG_REF_NAME = "fir_filter_0" *) (* X_CORE_INFO = "fir_filter,Vivado 2019.2" *) (* hls_module = "yes" *) 
module design_1_filtersIP_0_0_fir_filter_0__1
   (x_ant_ce0,
    x_coefs_ce0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    x_ant_address0,
    x_ant_q0,
    x_coefs_address0,
    x_coefs_q0,
    dcValEn);
  output x_ant_ce0;
  output x_coefs_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [15:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [4:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [4:0]x_coefs_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef" *) input [31:0]x_coefs_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dcValEn DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef" *) input [0:0]dcValEn;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [11:0]\^ap_return ;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire [4:0]x_ant_address0;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  assign ap_ready = ap_done;
  assign ap_return[15] = \<const0> ;
  assign ap_return[14] = \<const0> ;
  assign ap_return[13] = \<const0> ;
  assign ap_return[12] = \<const0> ;
  assign ap_return[11:0] = \^ap_return [11:0];
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[4:0] = x_ant_address0;
  GND GND
       (.G(\<const0> ));
  design_1_filtersIP_0_0_fir_filter_8 inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_return(\^ap_return ),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dcValEn(dcValEn),
        .x_ant_address0(x_ant_address0),
        .x_ant_ce0(x_coefs_ce0),
        .x_ant_q0(x_ant_q0),
        .x_coefs_q0(x_coefs_q0));
endmodule

(* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* ORIG_REF_NAME = "fir_filter_0" *) (* X_CORE_INFO = "fir_filter,Vivado 2019.2" *) (* hls_module = "yes" *) 
module design_1_filtersIP_0_0_fir_filter_0__2
   (x_ant_ce0,
    x_coefs_ce0,
    ap_clk,
    ap_rst,
    ap_start,
    ap_done,
    ap_idle,
    ap_ready,
    ap_return,
    x_ant_address0,
    x_ant_q0,
    x_coefs_address0,
    x_coefs_q0,
    dcValEn);
  output x_ant_ce0;
  output x_coefs_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *) input ap_start;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *) output ap_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *) output ap_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *) output ap_ready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ap_return DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_return, LAYERED_METADATA undef" *) output [15:0]ap_return;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [4:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [4:0]x_coefs_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef" *) input [31:0]x_coefs_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dcValEn DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef" *) input [0:0]dcValEn;

  wire \<const0> ;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [11:0]\^ap_return ;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire [4:0]x_ant_address0;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  assign ap_ready = ap_done;
  assign ap_return[15] = \<const0> ;
  assign ap_return[14] = \<const0> ;
  assign ap_return[13] = \<const0> ;
  assign ap_return[12] = \<const0> ;
  assign ap_return[11:0] = \^ap_return [11:0];
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[4:0] = x_ant_address0;
  GND GND
       (.G(\<const0> ));
  design_1_filtersIP_0_0_fir_filter_1 inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_return(\^ap_return ),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dcValEn(dcValEn),
        .x_ant_address0(x_ant_address0),
        .x_ant_ce0(x_coefs_ce0),
        .x_ant_q0(x_ant_q0),
        .x_coefs_q0(x_coefs_q0));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_0_0_fir_filter_1
   (x_ant_ce0,
    x_ant_address0,
    ap_done,
    ap_idle,
    ap_return,
    ap_clk,
    ap_start,
    dcValEn,
    ap_rst,
    x_coefs_q0,
    x_ant_q0);
  output x_ant_ce0;
  output [4:0]x_ant_address0;
  output ap_done;
  output ap_idle;
  output [11:0]ap_return;
  input ap_clk;
  input ap_start;
  input [0:0]dcValEn;
  input ap_rst;
  input [31:0]x_coefs_q0;
  input [15:0]x_ant_q0;

  wire [11:0]add_ln38_1_fu_202_p2;
  wire add_ln38_1_fu_202_p2_carry__0_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_n_2;
  wire add_ln38_1_fu_202_p2_carry__0_n_3;
  wire add_ln38_1_fu_202_p2_carry__0_n_4;
  wire add_ln38_1_fu_202_p2_carry__1_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_n_2;
  wire add_ln38_1_fu_202_p2_carry__1_n_3;
  wire add_ln38_1_fu_202_p2_carry__1_n_4;
  wire add_ln38_1_fu_202_p2_carry_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry_n_1;
  wire add_ln38_1_fu_202_p2_carry_n_2;
  wire add_ln38_1_fu_202_p2_carry_n_3;
  wire add_ln38_1_fu_202_p2_carry_n_4;
  wire [11:0]add_ln38_1_reg_301;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[10] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[12] ;
  wire \ap_CS_fsm_reg_n_1_[13] ;
  wire \ap_CS_fsm_reg_n_1_[14] ;
  wire \ap_CS_fsm_reg_n_1_[15] ;
  wire \ap_CS_fsm_reg_n_1_[16] ;
  wire \ap_CS_fsm_reg_n_1_[17] ;
  wire \ap_CS_fsm_reg_n_1_[18] ;
  wire \ap_CS_fsm_reg_n_1_[19] ;
  wire \ap_CS_fsm_reg_n_1_[20] ;
  wire \ap_CS_fsm_reg_n_1_[22] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state3;
  wire [24:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [11:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [30:0]buff16;
  wire [0:0]dcValEn;
  wire i_0_reg_102;
  wire [4:0]i_fu_119_p2;
  wire [4:0]i_reg_250;
  wire \i_reg_250[2]_i_1_n_1 ;
  wire icmp_ln44_fu_208_p2__0;
  wire icmp_ln44_reg_306;
  wire \mul_ln31_reg_291_reg_n_1_[0] ;
  wire \mul_ln31_reg_291_reg_n_1_[10] ;
  wire \mul_ln31_reg_291_reg_n_1_[11] ;
  wire \mul_ln31_reg_291_reg_n_1_[12] ;
  wire \mul_ln31_reg_291_reg_n_1_[13] ;
  wire \mul_ln31_reg_291_reg_n_1_[14] ;
  wire \mul_ln31_reg_291_reg_n_1_[15] ;
  wire \mul_ln31_reg_291_reg_n_1_[16] ;
  wire \mul_ln31_reg_291_reg_n_1_[17] ;
  wire \mul_ln31_reg_291_reg_n_1_[18] ;
  wire \mul_ln31_reg_291_reg_n_1_[19] ;
  wire \mul_ln31_reg_291_reg_n_1_[1] ;
  wire \mul_ln31_reg_291_reg_n_1_[20] ;
  wire \mul_ln31_reg_291_reg_n_1_[21] ;
  wire \mul_ln31_reg_291_reg_n_1_[22] ;
  wire \mul_ln31_reg_291_reg_n_1_[23] ;
  wire \mul_ln31_reg_291_reg_n_1_[24] ;
  wire \mul_ln31_reg_291_reg_n_1_[25] ;
  wire \mul_ln31_reg_291_reg_n_1_[26] ;
  wire \mul_ln31_reg_291_reg_n_1_[27] ;
  wire \mul_ln31_reg_291_reg_n_1_[28] ;
  wire \mul_ln31_reg_291_reg_n_1_[29] ;
  wire \mul_ln31_reg_291_reg_n_1_[2] ;
  wire \mul_ln31_reg_291_reg_n_1_[30] ;
  wire \mul_ln31_reg_291_reg_n_1_[3] ;
  wire \mul_ln31_reg_291_reg_n_1_[4] ;
  wire \mul_ln31_reg_291_reg_n_1_[5] ;
  wire \mul_ln31_reg_291_reg_n_1_[6] ;
  wire \mul_ln31_reg_291_reg_n_1_[7] ;
  wire \mul_ln31_reg_291_reg_n_1_[8] ;
  wire \mul_ln31_reg_291_reg_n_1_[9] ;
  wire [14:0]p_0_in;
  wire [14:0]s;
  wire [15:0]sum_s1;
  wire [2:0]tmp_1_reg_271;
  wire tmp_reg_265;
  wire [4:0]x_ant_address0;
  wire x_ant_ce0;
  wire \x_ant_load_reg_276_reg_n_1_[0] ;
  wire \x_ant_load_reg_276_reg_n_1_[10] ;
  wire \x_ant_load_reg_276_reg_n_1_[11] ;
  wire \x_ant_load_reg_276_reg_n_1_[12] ;
  wire \x_ant_load_reg_276_reg_n_1_[13] ;
  wire \x_ant_load_reg_276_reg_n_1_[14] ;
  wire \x_ant_load_reg_276_reg_n_1_[15] ;
  wire \x_ant_load_reg_276_reg_n_1_[1] ;
  wire \x_ant_load_reg_276_reg_n_1_[2] ;
  wire \x_ant_load_reg_276_reg_n_1_[3] ;
  wire \x_ant_load_reg_276_reg_n_1_[4] ;
  wire \x_ant_load_reg_276_reg_n_1_[5] ;
  wire \x_ant_load_reg_276_reg_n_1_[6] ;
  wire \x_ant_load_reg_276_reg_n_1_[7] ;
  wire \x_ant_load_reg_276_reg_n_1_[8] ;
  wire \x_ant_load_reg_276_reg_n_1_[9] ;
  wire [15:0]x_ant_q0;
  wire [31:0]x_coefs_load_reg_281;
  wire [31:0]x_coefs_q0;
  wire [15:12]y16b_1_fu_148_p2;
  wire y16b_1_fu_148_p2_carry__0_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__0_n_1;
  wire y16b_1_fu_148_p2_carry__0_n_2;
  wire y16b_1_fu_148_p2_carry__0_n_3;
  wire y16b_1_fu_148_p2_carry__0_n_4;
  wire y16b_1_fu_148_p2_carry__1_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__1_n_1;
  wire y16b_1_fu_148_p2_carry__1_n_2;
  wire y16b_1_fu_148_p2_carry__1_n_3;
  wire y16b_1_fu_148_p2_carry__1_n_4;
  wire y16b_1_fu_148_p2_carry__2_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__2_n_2;
  wire y16b_1_fu_148_p2_carry__2_n_3;
  wire y16b_1_fu_148_p2_carry__2_n_4;
  wire y16b_1_fu_148_p2_carry_i_1_n_1;
  wire y16b_1_fu_148_p2_carry_i_2_n_1;
  wire y16b_1_fu_148_p2_carry_i_3_n_1;
  wire y16b_1_fu_148_p2_carry_i_4_n_1;
  wire y16b_1_fu_148_p2_carry_n_1;
  wire y16b_1_fu_148_p2_carry_n_2;
  wire y16b_1_fu_148_p2_carry_n_3;
  wire y16b_1_fu_148_p2_carry_n_4;
  wire \y32b_0_reg_90[30]_i_1_n_1 ;
  wire \y32b_0_reg_90[30]_i_2_n_1 ;
  wire \y32b_0_reg_90_reg_n_1_[0] ;
  wire \y32b_0_reg_90_reg_n_1_[10] ;
  wire \y32b_0_reg_90_reg_n_1_[11] ;
  wire \y32b_0_reg_90_reg_n_1_[12] ;
  wire \y32b_0_reg_90_reg_n_1_[13] ;
  wire \y32b_0_reg_90_reg_n_1_[14] ;
  wire \y32b_0_reg_90_reg_n_1_[15] ;
  wire \y32b_0_reg_90_reg_n_1_[1] ;
  wire \y32b_0_reg_90_reg_n_1_[2] ;
  wire \y32b_0_reg_90_reg_n_1_[3] ;
  wire \y32b_0_reg_90_reg_n_1_[4] ;
  wire \y32b_0_reg_90_reg_n_1_[5] ;
  wire \y32b_0_reg_90_reg_n_1_[6] ;
  wire \y32b_0_reg_90_reg_n_1_[7] ;
  wire \y32b_0_reg_90_reg_n_1_[8] ;
  wire \y32b_0_reg_90_reg_n_1_[9] ;
  wire [0:0]NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED;

  CARRY4 add_ln38_1_fu_202_p2_carry
       (.CI(1'b0),
        .CO({add_ln38_1_fu_202_p2_carry_n_1,add_ln38_1_fu_202_p2_carry_n_2,add_ln38_1_fu_202_p2_carry_n_3,add_ln38_1_fu_202_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({p_0_in[2:0],\y32b_0_reg_90_reg_n_1_[15] }),
        .O({add_ln38_1_fu_202_p2[3:1],NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED[0]}),
        .S({add_ln38_1_fu_202_p2_carry_i_1_n_1,add_ln38_1_fu_202_p2_carry_i_2_n_1,add_ln38_1_fu_202_p2_carry_i_3_n_1,add_ln38_1_fu_202_p2_carry_i_4_n_1}));
  CARRY4 add_ln38_1_fu_202_p2_carry__0
       (.CI(add_ln38_1_fu_202_p2_carry_n_1),
        .CO({add_ln38_1_fu_202_p2_carry__0_n_1,add_ln38_1_fu_202_p2_carry__0_n_2,add_ln38_1_fu_202_p2_carry__0_n_3,add_ln38_1_fu_202_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O(add_ln38_1_fu_202_p2[7:4]),
        .S({add_ln38_1_fu_202_p2_carry__0_i_1_n_1,add_ln38_1_fu_202_p2_carry__0_i_2_n_1,add_ln38_1_fu_202_p2_carry__0_i_3_n_1,add_ln38_1_fu_202_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_1
       (.I0(p_0_in[6]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_2
       (.I0(p_0_in[5]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_3
       (.I0(p_0_in[4]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_4
       (.I0(p_0_in[3]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_4_n_1));
  CARRY4 add_ln38_1_fu_202_p2_carry__1
       (.CI(add_ln38_1_fu_202_p2_carry__0_n_1),
        .CO({NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED[3],add_ln38_1_fu_202_p2_carry__1_n_2,add_ln38_1_fu_202_p2_carry__1_n_3,add_ln38_1_fu_202_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[9:7]}),
        .O(add_ln38_1_fu_202_p2[11:8]),
        .S({add_ln38_1_fu_202_p2_carry__1_i_1_n_1,add_ln38_1_fu_202_p2_carry__1_i_2_n_1,add_ln38_1_fu_202_p2_carry__1_i_3_n_1,add_ln38_1_fu_202_p2_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln38_1_fu_202_p2_carry__1_i_1
       (.I0(p_0_in[10]),
        .I1(dcValEn),
        .O(add_ln38_1_fu_202_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_2
       (.I0(p_0_in[9]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_3
       (.I0(p_0_in[8]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_4
       (.I0(p_0_in[7]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_1
       (.I0(p_0_in[2]),
        .O(add_ln38_1_fu_202_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_2
       (.I0(p_0_in[1]),
        .O(add_ln38_1_fu_202_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_3
       (.I0(p_0_in[0]),
        .O(add_ln38_1_fu_202_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln38_1_fu_202_p2_carry_i_4
       (.I0(\y32b_0_reg_90_reg_n_1_[15] ),
        .I1(dcValEn),
        .O(add_ln38_1_fu_202_p2_carry_i_4_n_1));
  FDRE \add_ln38_1_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[0]),
        .Q(add_ln38_1_reg_301[0]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[10]),
        .Q(add_ln38_1_reg_301[10]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[11]),
        .Q(add_ln38_1_reg_301[11]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[1]),
        .Q(add_ln38_1_reg_301[1]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[2]),
        .Q(add_ln38_1_reg_301[2]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[3]),
        .Q(add_ln38_1_reg_301[3]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[4]),
        .Q(add_ln38_1_reg_301[4]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[5]),
        .Q(add_ln38_1_reg_301[5]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[6]),
        .Q(add_ln38_1_reg_301[6]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[7]),
        .Q(add_ln38_1_reg_301[7]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[8]),
        .Q(add_ln38_1_reg_301[8]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[9]),
        .Q(add_ln38_1_reg_301[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state24),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(x_ant_ce0),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[4]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[0]),
        .I5(x_ant_address0[1]),
        .O(ap_NS_fsm[24]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(x_ant_ce0),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[4]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[0]),
        .I5(x_ant_address0[1]),
        .O(\ap_CS_fsm[2]_i_1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[9] ),
        .Q(\ap_CS_fsm_reg_n_1_[10] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[10] ),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(\ap_CS_fsm_reg_n_1_[12] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[12] ),
        .Q(\ap_CS_fsm_reg_n_1_[13] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[13] ),
        .Q(\ap_CS_fsm_reg_n_1_[14] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[14] ),
        .Q(\ap_CS_fsm_reg_n_1_[15] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[15] ),
        .Q(\ap_CS_fsm_reg_n_1_[16] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[16] ),
        .Q(\ap_CS_fsm_reg_n_1_[17] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[17] ),
        .Q(\ap_CS_fsm_reg_n_1_[18] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[18] ),
        .Q(\ap_CS_fsm_reg_n_1_[19] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(x_ant_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[19] ),
        .Q(\ap_CS_fsm_reg_n_1_[20] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[20] ),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(\ap_CS_fsm_reg_n_1_[22] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[22] ),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_done),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_1 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[6] ),
        .Q(\ap_CS_fsm_reg_n_1_[7] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[7] ),
        .Q(\ap_CS_fsm_reg_n_1_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[8] ),
        .Q(\ap_CS_fsm_reg_n_1_[9] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[0]_INST_0 
       (.I0(add_ln38_1_reg_301[0]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[10]_INST_0 
       (.I0(add_ln38_1_reg_301[10]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[11]_INST_0 
       (.I0(add_ln38_1_reg_301[11]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[1]_INST_0 
       (.I0(add_ln38_1_reg_301[1]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[2]_INST_0 
       (.I0(add_ln38_1_reg_301[2]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[3]_INST_0 
       (.I0(add_ln38_1_reg_301[3]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[4]_INST_0 
       (.I0(add_ln38_1_reg_301[4]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[5]_INST_0 
       (.I0(add_ln38_1_reg_301[5]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[6]_INST_0 
       (.I0(add_ln38_1_reg_301[6]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[7]_INST_0 
       (.I0(add_ln38_1_reg_301[7]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[8]_INST_0 
       (.I0(add_ln38_1_reg_301[8]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[9]_INST_0 
       (.I0(add_ln38_1_reg_301[9]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[9]));
  design_1_filtersIP_0_0_fir_filter_add_32cud_2 fir_filter_add_32cud_U2
       (.D(p_0_in),
        .Q({\mul_ln31_reg_291_reg_n_1_[30] ,\mul_ln31_reg_291_reg_n_1_[29] ,\mul_ln31_reg_291_reg_n_1_[28] ,\mul_ln31_reg_291_reg_n_1_[27] ,\mul_ln31_reg_291_reg_n_1_[26] ,\mul_ln31_reg_291_reg_n_1_[25] ,\mul_ln31_reg_291_reg_n_1_[24] ,\mul_ln31_reg_291_reg_n_1_[23] ,\mul_ln31_reg_291_reg_n_1_[22] ,\mul_ln31_reg_291_reg_n_1_[21] ,\mul_ln31_reg_291_reg_n_1_[20] ,\mul_ln31_reg_291_reg_n_1_[19] ,\mul_ln31_reg_291_reg_n_1_[18] ,\mul_ln31_reg_291_reg_n_1_[17] ,\mul_ln31_reg_291_reg_n_1_[16] ,\mul_ln31_reg_291_reg_n_1_[15] ,\mul_ln31_reg_291_reg_n_1_[14] ,\mul_ln31_reg_291_reg_n_1_[13] ,\mul_ln31_reg_291_reg_n_1_[12] ,\mul_ln31_reg_291_reg_n_1_[11] ,\mul_ln31_reg_291_reg_n_1_[10] ,\mul_ln31_reg_291_reg_n_1_[9] ,\mul_ln31_reg_291_reg_n_1_[8] ,\mul_ln31_reg_291_reg_n_1_[7] ,\mul_ln31_reg_291_reg_n_1_[6] ,\mul_ln31_reg_291_reg_n_1_[5] ,\mul_ln31_reg_291_reg_n_1_[4] ,\mul_ln31_reg_291_reg_n_1_[3] ,\mul_ln31_reg_291_reg_n_1_[2] ,\mul_ln31_reg_291_reg_n_1_[1] ,\mul_ln31_reg_291_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .s(s),
        .\sum_s1_reg[11] (\y32b_0_reg_90_reg_n_1_[8] ),
        .\sum_s1_reg[11]_0 (\y32b_0_reg_90_reg_n_1_[9] ),
        .\sum_s1_reg[11]_1 (\y32b_0_reg_90_reg_n_1_[10] ),
        .\sum_s1_reg[11]_2 (\y32b_0_reg_90_reg_n_1_[11] ),
        .\sum_s1_reg[15] (sum_s1),
        .\sum_s1_reg[15]_0 (\y32b_0_reg_90_reg_n_1_[12] ),
        .\sum_s1_reg[15]_1 (\y32b_0_reg_90_reg_n_1_[13] ),
        .\sum_s1_reg[15]_2 (\y32b_0_reg_90_reg_n_1_[14] ),
        .\sum_s1_reg[15]_3 (\y32b_0_reg_90_reg_n_1_[15] ),
        .\sum_s1_reg[3] (\y32b_0_reg_90_reg_n_1_[0] ),
        .\sum_s1_reg[3]_0 (\y32b_0_reg_90_reg_n_1_[1] ),
        .\sum_s1_reg[3]_1 (\y32b_0_reg_90_reg_n_1_[2] ),
        .\sum_s1_reg[3]_2 (\y32b_0_reg_90_reg_n_1_[3] ),
        .\sum_s1_reg[7] (\y32b_0_reg_90_reg_n_1_[4] ),
        .\sum_s1_reg[7]_0 (\y32b_0_reg_90_reg_n_1_[5] ),
        .\sum_s1_reg[7]_1 (\y32b_0_reg_90_reg_n_1_[6] ),
        .\sum_s1_reg[7]_2 (\y32b_0_reg_90_reg_n_1_[7] ));
  design_1_filtersIP_0_0_fir_filter_mul_32bkb_3 fir_filter_mul_32bkb_U1
       (.D(buff16),
        .Q({\x_ant_load_reg_276_reg_n_1_[15] ,\x_ant_load_reg_276_reg_n_1_[14] ,\x_ant_load_reg_276_reg_n_1_[13] ,\x_ant_load_reg_276_reg_n_1_[12] ,\x_ant_load_reg_276_reg_n_1_[11] ,\x_ant_load_reg_276_reg_n_1_[10] ,\x_ant_load_reg_276_reg_n_1_[9] ,\x_ant_load_reg_276_reg_n_1_[8] ,\x_ant_load_reg_276_reg_n_1_[7] ,\x_ant_load_reg_276_reg_n_1_[6] ,\x_ant_load_reg_276_reg_n_1_[5] ,\x_ant_load_reg_276_reg_n_1_[4] ,\x_ant_load_reg_276_reg_n_1_[3] ,\x_ant_load_reg_276_reg_n_1_[2] ,\x_ant_load_reg_276_reg_n_1_[1] ,\x_ant_load_reg_276_reg_n_1_[0] }),
        .\a_reg0_reg[31] (x_coefs_load_reg_281),
        .ap_clk(ap_clk));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_102[4]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state24),
        .O(i_0_reg_102));
  FDRE \i_0_reg_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[0]),
        .Q(x_ant_address0[0]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[1]),
        .Q(x_ant_address0[1]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[2]),
        .Q(x_ant_address0[2]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[3]),
        .Q(x_ant_address0[3]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[4]),
        .Q(x_ant_address0[4]),
        .R(i_0_reg_102));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_250[0]_i_1 
       (.I0(x_ant_address0[0]),
        .O(i_fu_119_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_250[1]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .O(i_fu_119_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_250[2]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .O(\i_reg_250[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_250[3]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[3]),
        .O(i_fu_119_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_250[4]_i_1 
       (.I0(x_ant_address0[2]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[4]),
        .O(i_fu_119_p2[4]));
  FDRE \i_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[0]),
        .Q(i_reg_250[0]),
        .R(1'b0));
  FDRE \i_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[1]),
        .Q(i_reg_250[1]),
        .R(1'b0));
  FDRE \i_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(\i_reg_250[2]_i_1_n_1 ),
        .Q(i_reg_250[2]),
        .R(1'b0));
  FDRE \i_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[3]),
        .Q(i_reg_250[3]),
        .R(1'b0));
  FDRE \i_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[4]),
        .Q(i_reg_250[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    icmp_ln44_fu_208_p2
       (.I0(tmp_1_reg_271[1]),
        .I1(tmp_1_reg_271[0]),
        .I2(tmp_1_reg_271[2]),
        .I3(tmp_reg_265),
        .O(icmp_ln44_fu_208_p2__0));
  FDRE \icmp_ln44_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(icmp_ln44_fu_208_p2__0),
        .Q(icmp_ln44_reg_306),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[0]),
        .Q(\mul_ln31_reg_291_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[10]),
        .Q(\mul_ln31_reg_291_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[11]),
        .Q(\mul_ln31_reg_291_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[12]),
        .Q(\mul_ln31_reg_291_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[13]),
        .Q(\mul_ln31_reg_291_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[14]),
        .Q(\mul_ln31_reg_291_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[15]),
        .Q(\mul_ln31_reg_291_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[16]),
        .Q(\mul_ln31_reg_291_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[17]),
        .Q(\mul_ln31_reg_291_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[18]),
        .Q(\mul_ln31_reg_291_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[19]),
        .Q(\mul_ln31_reg_291_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[1]),
        .Q(\mul_ln31_reg_291_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[20]),
        .Q(\mul_ln31_reg_291_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[21]),
        .Q(\mul_ln31_reg_291_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[22]),
        .Q(\mul_ln31_reg_291_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[23]),
        .Q(\mul_ln31_reg_291_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[24]),
        .Q(\mul_ln31_reg_291_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[25]),
        .Q(\mul_ln31_reg_291_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[26]),
        .Q(\mul_ln31_reg_291_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[27]),
        .Q(\mul_ln31_reg_291_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[28]),
        .Q(\mul_ln31_reg_291_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[29]),
        .Q(\mul_ln31_reg_291_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[2]),
        .Q(\mul_ln31_reg_291_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[30]),
        .Q(\mul_ln31_reg_291_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[3]),
        .Q(\mul_ln31_reg_291_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[4]),
        .Q(\mul_ln31_reg_291_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[5]),
        .Q(\mul_ln31_reg_291_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[6]),
        .Q(\mul_ln31_reg_291_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[7]),
        .Q(\mul_ln31_reg_291_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[8]),
        .Q(\mul_ln31_reg_291_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[9]),
        .Q(\mul_ln31_reg_291_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_1_reg_271[2]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[4]),
        .I4(x_ant_address0[3]),
        .I5(x_ant_ce0),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[12]),
        .Q(tmp_1_reg_271[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[13]),
        .Q(tmp_1_reg_271[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[14]),
        .Q(tmp_1_reg_271[2]),
        .R(1'b0));
  FDRE \tmp_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[15]),
        .Q(tmp_reg_265),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(\x_ant_load_reg_276_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(\x_ant_load_reg_276_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(\x_ant_load_reg_276_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(\x_ant_load_reg_276_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(\x_ant_load_reg_276_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(\x_ant_load_reg_276_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(\x_ant_load_reg_276_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(\x_ant_load_reg_276_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(\x_ant_load_reg_276_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(\x_ant_load_reg_276_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(\x_ant_load_reg_276_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(\x_ant_load_reg_276_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(\x_ant_load_reg_276_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(\x_ant_load_reg_276_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(\x_ant_load_reg_276_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(\x_ant_load_reg_276_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_281[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_281[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_281[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_281[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_281[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_281[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_281[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_281[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_281[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_281[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_281[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_281[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_281[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_281[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_281[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_281[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_281[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_281[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_281[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_281[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_281[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_281[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_281[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_281[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(x_coefs_load_reg_281[31]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_281[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_281[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_281[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_281[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_281[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_281[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_281[9]),
        .R(1'b0));
  CARRY4 y16b_1_fu_148_p2_carry
       (.CI(1'b0),
        .CO({y16b_1_fu_148_p2_carry_n_1,y16b_1_fu_148_p2_carry_n_2,y16b_1_fu_148_p2_carry_n_3,y16b_1_fu_148_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({p_0_in[2:0],\y32b_0_reg_90_reg_n_1_[15] }),
        .O({NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED[3:1],add_ln38_1_fu_202_p2[0]}),
        .S({y16b_1_fu_148_p2_carry_i_1_n_1,y16b_1_fu_148_p2_carry_i_2_n_1,y16b_1_fu_148_p2_carry_i_3_n_1,y16b_1_fu_148_p2_carry_i_4_n_1}));
  CARRY4 y16b_1_fu_148_p2_carry__0
       (.CI(y16b_1_fu_148_p2_carry_n_1),
        .CO({y16b_1_fu_148_p2_carry__0_n_1,y16b_1_fu_148_p2_carry__0_n_2,y16b_1_fu_148_p2_carry__0_n_3,y16b_1_fu_148_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O(NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y16b_1_fu_148_p2_carry__0_i_1_n_1,y16b_1_fu_148_p2_carry__0_i_2_n_1,y16b_1_fu_148_p2_carry__0_i_3_n_1,y16b_1_fu_148_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_1
       (.I0(p_0_in[6]),
        .O(y16b_1_fu_148_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_2
       (.I0(p_0_in[5]),
        .O(y16b_1_fu_148_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_3
       (.I0(p_0_in[4]),
        .O(y16b_1_fu_148_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_4
       (.I0(p_0_in[3]),
        .O(y16b_1_fu_148_p2_carry__0_i_4_n_1));
  CARRY4 y16b_1_fu_148_p2_carry__1
       (.CI(y16b_1_fu_148_p2_carry__0_n_1),
        .CO({y16b_1_fu_148_p2_carry__1_n_1,y16b_1_fu_148_p2_carry__1_n_2,y16b_1_fu_148_p2_carry__1_n_3,y16b_1_fu_148_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[10:7]),
        .O(NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y16b_1_fu_148_p2_carry__1_i_1_n_1,y16b_1_fu_148_p2_carry__1_i_2_n_1,y16b_1_fu_148_p2_carry__1_i_3_n_1,y16b_1_fu_148_p2_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__1_i_1
       (.I0(dcValEn),
        .I1(p_0_in[10]),
        .O(y16b_1_fu_148_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_2
       (.I0(p_0_in[9]),
        .O(y16b_1_fu_148_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_3
       (.I0(p_0_in[8]),
        .O(y16b_1_fu_148_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_4
       (.I0(p_0_in[7]),
        .O(y16b_1_fu_148_p2_carry__1_i_4_n_1));
  CARRY4 y16b_1_fu_148_p2_carry__2
       (.CI(y16b_1_fu_148_p2_carry__1_n_1),
        .CO({NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED[3],y16b_1_fu_148_p2_carry__2_n_2,y16b_1_fu_148_p2_carry__2_n_3,y16b_1_fu_148_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12:11],dcValEn}),
        .O(y16b_1_fu_148_p2),
        .S({y16b_1_fu_148_p2_carry__2_i_1_n_1,y16b_1_fu_148_p2_carry__2_i_2_n_1,y16b_1_fu_148_p2_carry__2_i_3_n_1,y16b_1_fu_148_p2_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .O(y16b_1_fu_148_p2_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(y16b_1_fu_148_p2_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .O(y16b_1_fu_148_p2_carry__2_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_4
       (.I0(dcValEn),
        .I1(p_0_in[11]),
        .O(y16b_1_fu_148_p2_carry__2_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_1
       (.I0(p_0_in[2]),
        .O(y16b_1_fu_148_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_2
       (.I0(p_0_in[1]),
        .O(y16b_1_fu_148_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_3
       (.I0(p_0_in[0]),
        .O(y16b_1_fu_148_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry_i_4
       (.I0(\y32b_0_reg_90_reg_n_1_[15] ),
        .I1(dcValEn),
        .O(y16b_1_fu_148_p2_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    \y32b_0_reg_90[30]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state24),
        .O(\y32b_0_reg_90[30]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \y32b_0_reg_90[30]_i_2 
       (.I0(ap_CS_fsm_state24),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_start),
        .O(\y32b_0_reg_90[30]_i_2_n_1 ));
  FDRE \y32b_0_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[0]),
        .Q(\y32b_0_reg_90_reg_n_1_[0] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[10] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[10]),
        .Q(\y32b_0_reg_90_reg_n_1_[10] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[11] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[11]),
        .Q(\y32b_0_reg_90_reg_n_1_[11] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[12] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[12]),
        .Q(\y32b_0_reg_90_reg_n_1_[12] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[13] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[13]),
        .Q(\y32b_0_reg_90_reg_n_1_[13] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[14] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[14]),
        .Q(\y32b_0_reg_90_reg_n_1_[14] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[15] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[15]),
        .Q(\y32b_0_reg_90_reg_n_1_[15] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[16] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[0]),
        .Q(p_0_in[0]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[17] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[1]),
        .Q(p_0_in[1]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[18] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[2]),
        .Q(p_0_in[2]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[19] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[3]),
        .Q(p_0_in[3]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[1] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[1]),
        .Q(\y32b_0_reg_90_reg_n_1_[1] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[20] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[4]),
        .Q(p_0_in[4]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[21] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[5]),
        .Q(p_0_in[5]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[22] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[6]),
        .Q(p_0_in[6]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[23] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[7]),
        .Q(p_0_in[7]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[24] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[8]),
        .Q(p_0_in[8]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[25] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[9]),
        .Q(p_0_in[9]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[26] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[10]),
        .Q(p_0_in[10]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[27] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[11]),
        .Q(p_0_in[11]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[28] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[12]),
        .Q(p_0_in[12]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[29] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[13]),
        .Q(p_0_in[13]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[2] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[2]),
        .Q(\y32b_0_reg_90_reg_n_1_[2] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[30] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[14]),
        .Q(p_0_in[14]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[3] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[3]),
        .Q(\y32b_0_reg_90_reg_n_1_[3] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[4] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[4]),
        .Q(\y32b_0_reg_90_reg_n_1_[4] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[5] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[5]),
        .Q(\y32b_0_reg_90_reg_n_1_[5] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[6] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[6]),
        .Q(\y32b_0_reg_90_reg_n_1_[6] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[7] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[7]),
        .Q(\y32b_0_reg_90_reg_n_1_[7] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[8] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[8]),
        .Q(\y32b_0_reg_90_reg_n_1_[8] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[9] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[9]),
        .Q(\y32b_0_reg_90_reg_n_1_[9] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_0_0_fir_filter_8
   (x_ant_ce0,
    x_ant_address0,
    ap_done,
    ap_idle,
    ap_return,
    ap_clk,
    ap_start,
    dcValEn,
    ap_rst,
    x_coefs_q0,
    x_ant_q0);
  output x_ant_ce0;
  output [4:0]x_ant_address0;
  output ap_done;
  output ap_idle;
  output [11:0]ap_return;
  input ap_clk;
  input ap_start;
  input [0:0]dcValEn;
  input ap_rst;
  input [31:0]x_coefs_q0;
  input [15:0]x_ant_q0;

  wire [11:0]add_ln38_1_fu_202_p2;
  wire add_ln38_1_fu_202_p2_carry__0_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_n_1;
  wire add_ln38_1_fu_202_p2_carry__0_n_2;
  wire add_ln38_1_fu_202_p2_carry__0_n_3;
  wire add_ln38_1_fu_202_p2_carry__0_n_4;
  wire add_ln38_1_fu_202_p2_carry__1_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry__1_n_2;
  wire add_ln38_1_fu_202_p2_carry__1_n_3;
  wire add_ln38_1_fu_202_p2_carry__1_n_4;
  wire add_ln38_1_fu_202_p2_carry_i_1_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_2_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_3_n_1;
  wire add_ln38_1_fu_202_p2_carry_i_4_n_1;
  wire add_ln38_1_fu_202_p2_carry_n_1;
  wire add_ln38_1_fu_202_p2_carry_n_2;
  wire add_ln38_1_fu_202_p2_carry_n_3;
  wire add_ln38_1_fu_202_p2_carry_n_4;
  wire [11:0]add_ln38_1_reg_301;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[10] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[12] ;
  wire \ap_CS_fsm_reg_n_1_[13] ;
  wire \ap_CS_fsm_reg_n_1_[14] ;
  wire \ap_CS_fsm_reg_n_1_[15] ;
  wire \ap_CS_fsm_reg_n_1_[16] ;
  wire \ap_CS_fsm_reg_n_1_[17] ;
  wire \ap_CS_fsm_reg_n_1_[18] ;
  wire \ap_CS_fsm_reg_n_1_[19] ;
  wire \ap_CS_fsm_reg_n_1_[20] ;
  wire \ap_CS_fsm_reg_n_1_[22] ;
  wire \ap_CS_fsm_reg_n_1_[3] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state22;
  wire ap_CS_fsm_state24;
  wire ap_CS_fsm_state25;
  wire ap_CS_fsm_state3;
  wire [24:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [11:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [30:0]buff16;
  wire [0:0]dcValEn;
  wire i_0_reg_102;
  wire [4:0]i_fu_119_p2;
  wire [4:0]i_reg_250;
  wire \i_reg_250[2]_i_1_n_1 ;
  wire icmp_ln44_fu_208_p2__0;
  wire icmp_ln44_reg_306;
  wire \mul_ln31_reg_291_reg_n_1_[0] ;
  wire \mul_ln31_reg_291_reg_n_1_[10] ;
  wire \mul_ln31_reg_291_reg_n_1_[11] ;
  wire \mul_ln31_reg_291_reg_n_1_[12] ;
  wire \mul_ln31_reg_291_reg_n_1_[13] ;
  wire \mul_ln31_reg_291_reg_n_1_[14] ;
  wire \mul_ln31_reg_291_reg_n_1_[15] ;
  wire \mul_ln31_reg_291_reg_n_1_[16] ;
  wire \mul_ln31_reg_291_reg_n_1_[17] ;
  wire \mul_ln31_reg_291_reg_n_1_[18] ;
  wire \mul_ln31_reg_291_reg_n_1_[19] ;
  wire \mul_ln31_reg_291_reg_n_1_[1] ;
  wire \mul_ln31_reg_291_reg_n_1_[20] ;
  wire \mul_ln31_reg_291_reg_n_1_[21] ;
  wire \mul_ln31_reg_291_reg_n_1_[22] ;
  wire \mul_ln31_reg_291_reg_n_1_[23] ;
  wire \mul_ln31_reg_291_reg_n_1_[24] ;
  wire \mul_ln31_reg_291_reg_n_1_[25] ;
  wire \mul_ln31_reg_291_reg_n_1_[26] ;
  wire \mul_ln31_reg_291_reg_n_1_[27] ;
  wire \mul_ln31_reg_291_reg_n_1_[28] ;
  wire \mul_ln31_reg_291_reg_n_1_[29] ;
  wire \mul_ln31_reg_291_reg_n_1_[2] ;
  wire \mul_ln31_reg_291_reg_n_1_[30] ;
  wire \mul_ln31_reg_291_reg_n_1_[3] ;
  wire \mul_ln31_reg_291_reg_n_1_[4] ;
  wire \mul_ln31_reg_291_reg_n_1_[5] ;
  wire \mul_ln31_reg_291_reg_n_1_[6] ;
  wire \mul_ln31_reg_291_reg_n_1_[7] ;
  wire \mul_ln31_reg_291_reg_n_1_[8] ;
  wire \mul_ln31_reg_291_reg_n_1_[9] ;
  wire [14:0]p_0_in;
  wire [14:0]s;
  wire [15:0]sum_s1;
  wire [2:0]tmp_1_reg_271;
  wire tmp_reg_265;
  wire [4:0]x_ant_address0;
  wire x_ant_ce0;
  wire \x_ant_load_reg_276_reg_n_1_[0] ;
  wire \x_ant_load_reg_276_reg_n_1_[10] ;
  wire \x_ant_load_reg_276_reg_n_1_[11] ;
  wire \x_ant_load_reg_276_reg_n_1_[12] ;
  wire \x_ant_load_reg_276_reg_n_1_[13] ;
  wire \x_ant_load_reg_276_reg_n_1_[14] ;
  wire \x_ant_load_reg_276_reg_n_1_[15] ;
  wire \x_ant_load_reg_276_reg_n_1_[1] ;
  wire \x_ant_load_reg_276_reg_n_1_[2] ;
  wire \x_ant_load_reg_276_reg_n_1_[3] ;
  wire \x_ant_load_reg_276_reg_n_1_[4] ;
  wire \x_ant_load_reg_276_reg_n_1_[5] ;
  wire \x_ant_load_reg_276_reg_n_1_[6] ;
  wire \x_ant_load_reg_276_reg_n_1_[7] ;
  wire \x_ant_load_reg_276_reg_n_1_[8] ;
  wire \x_ant_load_reg_276_reg_n_1_[9] ;
  wire [15:0]x_ant_q0;
  wire [31:0]x_coefs_load_reg_281;
  wire [31:0]x_coefs_q0;
  wire [15:12]y16b_1_fu_148_p2;
  wire y16b_1_fu_148_p2_carry__0_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__0_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__0_n_1;
  wire y16b_1_fu_148_p2_carry__0_n_2;
  wire y16b_1_fu_148_p2_carry__0_n_3;
  wire y16b_1_fu_148_p2_carry__0_n_4;
  wire y16b_1_fu_148_p2_carry__1_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__1_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__1_n_1;
  wire y16b_1_fu_148_p2_carry__1_n_2;
  wire y16b_1_fu_148_p2_carry__1_n_3;
  wire y16b_1_fu_148_p2_carry__1_n_4;
  wire y16b_1_fu_148_p2_carry__2_i_1_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_2_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_3_n_1;
  wire y16b_1_fu_148_p2_carry__2_i_4_n_1;
  wire y16b_1_fu_148_p2_carry__2_n_2;
  wire y16b_1_fu_148_p2_carry__2_n_3;
  wire y16b_1_fu_148_p2_carry__2_n_4;
  wire y16b_1_fu_148_p2_carry_i_1_n_1;
  wire y16b_1_fu_148_p2_carry_i_2_n_1;
  wire y16b_1_fu_148_p2_carry_i_3_n_1;
  wire y16b_1_fu_148_p2_carry_i_4_n_1;
  wire y16b_1_fu_148_p2_carry_n_1;
  wire y16b_1_fu_148_p2_carry_n_2;
  wire y16b_1_fu_148_p2_carry_n_3;
  wire y16b_1_fu_148_p2_carry_n_4;
  wire \y32b_0_reg_90[30]_i_1_n_1 ;
  wire \y32b_0_reg_90[30]_i_2_n_1 ;
  wire \y32b_0_reg_90_reg_n_1_[0] ;
  wire \y32b_0_reg_90_reg_n_1_[10] ;
  wire \y32b_0_reg_90_reg_n_1_[11] ;
  wire \y32b_0_reg_90_reg_n_1_[12] ;
  wire \y32b_0_reg_90_reg_n_1_[13] ;
  wire \y32b_0_reg_90_reg_n_1_[14] ;
  wire \y32b_0_reg_90_reg_n_1_[15] ;
  wire \y32b_0_reg_90_reg_n_1_[1] ;
  wire \y32b_0_reg_90_reg_n_1_[2] ;
  wire \y32b_0_reg_90_reg_n_1_[3] ;
  wire \y32b_0_reg_90_reg_n_1_[4] ;
  wire \y32b_0_reg_90_reg_n_1_[5] ;
  wire \y32b_0_reg_90_reg_n_1_[6] ;
  wire \y32b_0_reg_90_reg_n_1_[7] ;
  wire \y32b_0_reg_90_reg_n_1_[8] ;
  wire \y32b_0_reg_90_reg_n_1_[9] ;
  wire [0:0]NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED;
  wire [3:3]NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED;

  CARRY4 add_ln38_1_fu_202_p2_carry
       (.CI(1'b0),
        .CO({add_ln38_1_fu_202_p2_carry_n_1,add_ln38_1_fu_202_p2_carry_n_2,add_ln38_1_fu_202_p2_carry_n_3,add_ln38_1_fu_202_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({p_0_in[2:0],\y32b_0_reg_90_reg_n_1_[15] }),
        .O({add_ln38_1_fu_202_p2[3:1],NLW_add_ln38_1_fu_202_p2_carry_O_UNCONNECTED[0]}),
        .S({add_ln38_1_fu_202_p2_carry_i_1_n_1,add_ln38_1_fu_202_p2_carry_i_2_n_1,add_ln38_1_fu_202_p2_carry_i_3_n_1,add_ln38_1_fu_202_p2_carry_i_4_n_1}));
  CARRY4 add_ln38_1_fu_202_p2_carry__0
       (.CI(add_ln38_1_fu_202_p2_carry_n_1),
        .CO({add_ln38_1_fu_202_p2_carry__0_n_1,add_ln38_1_fu_202_p2_carry__0_n_2,add_ln38_1_fu_202_p2_carry__0_n_3,add_ln38_1_fu_202_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O(add_ln38_1_fu_202_p2[7:4]),
        .S({add_ln38_1_fu_202_p2_carry__0_i_1_n_1,add_ln38_1_fu_202_p2_carry__0_i_2_n_1,add_ln38_1_fu_202_p2_carry__0_i_3_n_1,add_ln38_1_fu_202_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_1
       (.I0(p_0_in[6]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_2
       (.I0(p_0_in[5]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_3
       (.I0(p_0_in[4]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__0_i_4
       (.I0(p_0_in[3]),
        .O(add_ln38_1_fu_202_p2_carry__0_i_4_n_1));
  CARRY4 add_ln38_1_fu_202_p2_carry__1
       (.CI(add_ln38_1_fu_202_p2_carry__0_n_1),
        .CO({NLW_add_ln38_1_fu_202_p2_carry__1_CO_UNCONNECTED[3],add_ln38_1_fu_202_p2_carry__1_n_2,add_ln38_1_fu_202_p2_carry__1_n_3,add_ln38_1_fu_202_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[9:7]}),
        .O(add_ln38_1_fu_202_p2[11:8]),
        .S({add_ln38_1_fu_202_p2_carry__1_i_1_n_1,add_ln38_1_fu_202_p2_carry__1_i_2_n_1,add_ln38_1_fu_202_p2_carry__1_i_3_n_1,add_ln38_1_fu_202_p2_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln38_1_fu_202_p2_carry__1_i_1
       (.I0(p_0_in[10]),
        .I1(dcValEn),
        .O(add_ln38_1_fu_202_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_2
       (.I0(p_0_in[9]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_3
       (.I0(p_0_in[8]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry__1_i_4
       (.I0(p_0_in[7]),
        .O(add_ln38_1_fu_202_p2_carry__1_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_1
       (.I0(p_0_in[2]),
        .O(add_ln38_1_fu_202_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_2
       (.I0(p_0_in[1]),
        .O(add_ln38_1_fu_202_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    add_ln38_1_fu_202_p2_carry_i_3
       (.I0(p_0_in[0]),
        .O(add_ln38_1_fu_202_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    add_ln38_1_fu_202_p2_carry_i_4
       (.I0(\y32b_0_reg_90_reg_n_1_[15] ),
        .I1(dcValEn),
        .O(add_ln38_1_fu_202_p2_carry_i_4_n_1));
  FDRE \add_ln38_1_reg_301_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[0]),
        .Q(add_ln38_1_reg_301[0]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[10]),
        .Q(add_ln38_1_reg_301[10]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[11]),
        .Q(add_ln38_1_reg_301[11]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[1]),
        .Q(add_ln38_1_reg_301[1]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[2]),
        .Q(add_ln38_1_reg_301[2]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[3]),
        .Q(add_ln38_1_reg_301[3]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[4]),
        .Q(add_ln38_1_reg_301[4]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[5]),
        .Q(add_ln38_1_reg_301[5]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[6]),
        .Q(add_ln38_1_reg_301[6]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[7]),
        .Q(add_ln38_1_reg_301[7]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[8]),
        .Q(add_ln38_1_reg_301[8]),
        .R(1'b0));
  FDRE \add_ln38_1_reg_301_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(add_ln38_1_fu_202_p2[9]),
        .Q(add_ln38_1_reg_301[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state24),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[24]_i_1 
       (.I0(x_ant_ce0),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[4]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[0]),
        .I5(x_ant_address0[1]),
        .O(ap_NS_fsm[24]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(x_ant_ce0),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[4]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[0]),
        .I5(x_ant_address0[1]),
        .O(\ap_CS_fsm[2]_i_1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[9] ),
        .Q(\ap_CS_fsm_reg_n_1_[10] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[10] ),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(\ap_CS_fsm_reg_n_1_[12] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[12] ),
        .Q(\ap_CS_fsm_reg_n_1_[13] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[13] ),
        .Q(\ap_CS_fsm_reg_n_1_[14] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[14] ),
        .Q(\ap_CS_fsm_reg_n_1_[15] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[15] ),
        .Q(\ap_CS_fsm_reg_n_1_[16] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[16] ),
        .Q(\ap_CS_fsm_reg_n_1_[17] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[17] ),
        .Q(\ap_CS_fsm_reg_n_1_[18] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[18] ),
        .Q(\ap_CS_fsm_reg_n_1_[19] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(x_ant_ce0),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[19] ),
        .Q(\ap_CS_fsm_reg_n_1_[20] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[20] ),
        .Q(ap_CS_fsm_state22),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state22),
        .Q(\ap_CS_fsm_reg_n_1_[22] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[22] ),
        .Q(ap_CS_fsm_state24),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[24]),
        .Q(ap_CS_fsm_state25),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state25),
        .Q(ap_done),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_1 ),
        .Q(ap_CS_fsm_state3),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(\ap_CS_fsm_reg_n_1_[3] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[3] ),
        .Q(\ap_CS_fsm_reg_n_1_[4] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[4] ),
        .Q(\ap_CS_fsm_reg_n_1_[5] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[5] ),
        .Q(\ap_CS_fsm_reg_n_1_[6] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[6] ),
        .Q(\ap_CS_fsm_reg_n_1_[7] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[7] ),
        .Q(\ap_CS_fsm_reg_n_1_[8] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[8] ),
        .Q(\ap_CS_fsm_reg_n_1_[9] ),
        .R(ap_rst));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[0]_INST_0 
       (.I0(add_ln38_1_reg_301[0]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[10]_INST_0 
       (.I0(add_ln38_1_reg_301[10]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[11]_INST_0 
       (.I0(add_ln38_1_reg_301[11]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[1]_INST_0 
       (.I0(add_ln38_1_reg_301[1]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[2]_INST_0 
       (.I0(add_ln38_1_reg_301[2]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[2]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[3]_INST_0 
       (.I0(add_ln38_1_reg_301[3]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[4]_INST_0 
       (.I0(add_ln38_1_reg_301[4]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[5]_INST_0 
       (.I0(add_ln38_1_reg_301[5]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[6]_INST_0 
       (.I0(add_ln38_1_reg_301[6]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[7]_INST_0 
       (.I0(add_ln38_1_reg_301[7]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[8]_INST_0 
       (.I0(add_ln38_1_reg_301[8]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \ap_return[9]_INST_0 
       (.I0(add_ln38_1_reg_301[9]),
        .I1(tmp_reg_265),
        .I2(icmp_ln44_reg_306),
        .O(ap_return[9]));
  design_1_filtersIP_0_0_fir_filter_add_32cud_9 fir_filter_add_32cud_U2
       (.D(p_0_in),
        .Q({\mul_ln31_reg_291_reg_n_1_[30] ,\mul_ln31_reg_291_reg_n_1_[29] ,\mul_ln31_reg_291_reg_n_1_[28] ,\mul_ln31_reg_291_reg_n_1_[27] ,\mul_ln31_reg_291_reg_n_1_[26] ,\mul_ln31_reg_291_reg_n_1_[25] ,\mul_ln31_reg_291_reg_n_1_[24] ,\mul_ln31_reg_291_reg_n_1_[23] ,\mul_ln31_reg_291_reg_n_1_[22] ,\mul_ln31_reg_291_reg_n_1_[21] ,\mul_ln31_reg_291_reg_n_1_[20] ,\mul_ln31_reg_291_reg_n_1_[19] ,\mul_ln31_reg_291_reg_n_1_[18] ,\mul_ln31_reg_291_reg_n_1_[17] ,\mul_ln31_reg_291_reg_n_1_[16] ,\mul_ln31_reg_291_reg_n_1_[15] ,\mul_ln31_reg_291_reg_n_1_[14] ,\mul_ln31_reg_291_reg_n_1_[13] ,\mul_ln31_reg_291_reg_n_1_[12] ,\mul_ln31_reg_291_reg_n_1_[11] ,\mul_ln31_reg_291_reg_n_1_[10] ,\mul_ln31_reg_291_reg_n_1_[9] ,\mul_ln31_reg_291_reg_n_1_[8] ,\mul_ln31_reg_291_reg_n_1_[7] ,\mul_ln31_reg_291_reg_n_1_[6] ,\mul_ln31_reg_291_reg_n_1_[5] ,\mul_ln31_reg_291_reg_n_1_[4] ,\mul_ln31_reg_291_reg_n_1_[3] ,\mul_ln31_reg_291_reg_n_1_[2] ,\mul_ln31_reg_291_reg_n_1_[1] ,\mul_ln31_reg_291_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .s(s),
        .\sum_s1_reg[11] (\y32b_0_reg_90_reg_n_1_[8] ),
        .\sum_s1_reg[11]_0 (\y32b_0_reg_90_reg_n_1_[9] ),
        .\sum_s1_reg[11]_1 (\y32b_0_reg_90_reg_n_1_[10] ),
        .\sum_s1_reg[11]_2 (\y32b_0_reg_90_reg_n_1_[11] ),
        .\sum_s1_reg[15] (sum_s1),
        .\sum_s1_reg[15]_0 (\y32b_0_reg_90_reg_n_1_[12] ),
        .\sum_s1_reg[15]_1 (\y32b_0_reg_90_reg_n_1_[13] ),
        .\sum_s1_reg[15]_2 (\y32b_0_reg_90_reg_n_1_[14] ),
        .\sum_s1_reg[15]_3 (\y32b_0_reg_90_reg_n_1_[15] ),
        .\sum_s1_reg[3] (\y32b_0_reg_90_reg_n_1_[0] ),
        .\sum_s1_reg[3]_0 (\y32b_0_reg_90_reg_n_1_[1] ),
        .\sum_s1_reg[3]_1 (\y32b_0_reg_90_reg_n_1_[2] ),
        .\sum_s1_reg[3]_2 (\y32b_0_reg_90_reg_n_1_[3] ),
        .\sum_s1_reg[7] (\y32b_0_reg_90_reg_n_1_[4] ),
        .\sum_s1_reg[7]_0 (\y32b_0_reg_90_reg_n_1_[5] ),
        .\sum_s1_reg[7]_1 (\y32b_0_reg_90_reg_n_1_[6] ),
        .\sum_s1_reg[7]_2 (\y32b_0_reg_90_reg_n_1_[7] ));
  design_1_filtersIP_0_0_fir_filter_mul_32bkb_10 fir_filter_mul_32bkb_U1
       (.D(buff16),
        .Q({\x_ant_load_reg_276_reg_n_1_[15] ,\x_ant_load_reg_276_reg_n_1_[14] ,\x_ant_load_reg_276_reg_n_1_[13] ,\x_ant_load_reg_276_reg_n_1_[12] ,\x_ant_load_reg_276_reg_n_1_[11] ,\x_ant_load_reg_276_reg_n_1_[10] ,\x_ant_load_reg_276_reg_n_1_[9] ,\x_ant_load_reg_276_reg_n_1_[8] ,\x_ant_load_reg_276_reg_n_1_[7] ,\x_ant_load_reg_276_reg_n_1_[6] ,\x_ant_load_reg_276_reg_n_1_[5] ,\x_ant_load_reg_276_reg_n_1_[4] ,\x_ant_load_reg_276_reg_n_1_[3] ,\x_ant_load_reg_276_reg_n_1_[2] ,\x_ant_load_reg_276_reg_n_1_[1] ,\x_ant_load_reg_276_reg_n_1_[0] }),
        .\a_reg0_reg[31] (x_coefs_load_reg_281),
        .ap_clk(ap_clk));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_102[4]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state24),
        .O(i_0_reg_102));
  FDRE \i_0_reg_102_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[0]),
        .Q(x_ant_address0[0]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[1]),
        .Q(x_ant_address0[1]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[2]),
        .Q(x_ant_address0[2]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[3]),
        .Q(x_ant_address0[3]),
        .R(i_0_reg_102));
  FDRE \i_0_reg_102_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state24),
        .D(i_reg_250[4]),
        .Q(x_ant_address0[4]),
        .R(i_0_reg_102));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_250[0]_i_1 
       (.I0(x_ant_address0[0]),
        .O(i_fu_119_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_250[1]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .O(i_fu_119_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_250[2]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .O(\i_reg_250[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_250[3]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[3]),
        .O(i_fu_119_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_250[4]_i_1 
       (.I0(x_ant_address0[2]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[4]),
        .O(i_fu_119_p2[4]));
  FDRE \i_reg_250_reg[0] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[0]),
        .Q(i_reg_250[0]),
        .R(1'b0));
  FDRE \i_reg_250_reg[1] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[1]),
        .Q(i_reg_250[1]),
        .R(1'b0));
  FDRE \i_reg_250_reg[2] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(\i_reg_250[2]_i_1_n_1 ),
        .Q(i_reg_250[2]),
        .R(1'b0));
  FDRE \i_reg_250_reg[3] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[3]),
        .Q(i_reg_250[3]),
        .R(1'b0));
  FDRE \i_reg_250_reg[4] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_119_p2[4]),
        .Q(i_reg_250[4]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    icmp_ln44_fu_208_p2
       (.I0(tmp_1_reg_271[1]),
        .I1(tmp_1_reg_271[0]),
        .I2(tmp_1_reg_271[2]),
        .I3(tmp_reg_265),
        .O(icmp_ln44_fu_208_p2__0));
  FDRE \icmp_ln44_reg_306_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state25),
        .D(icmp_ln44_fu_208_p2__0),
        .Q(icmp_ln44_reg_306),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[0]),
        .Q(\mul_ln31_reg_291_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[10]),
        .Q(\mul_ln31_reg_291_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[11]),
        .Q(\mul_ln31_reg_291_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[12]),
        .Q(\mul_ln31_reg_291_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[13]),
        .Q(\mul_ln31_reg_291_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[14]),
        .Q(\mul_ln31_reg_291_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[15]),
        .Q(\mul_ln31_reg_291_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[16]),
        .Q(\mul_ln31_reg_291_reg_n_1_[16] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[17]),
        .Q(\mul_ln31_reg_291_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[18]),
        .Q(\mul_ln31_reg_291_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[19]),
        .Q(\mul_ln31_reg_291_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[1]),
        .Q(\mul_ln31_reg_291_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[20]),
        .Q(\mul_ln31_reg_291_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[21]),
        .Q(\mul_ln31_reg_291_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[22]),
        .Q(\mul_ln31_reg_291_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[23]),
        .Q(\mul_ln31_reg_291_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[24]),
        .Q(\mul_ln31_reg_291_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[25]),
        .Q(\mul_ln31_reg_291_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[26]),
        .Q(\mul_ln31_reg_291_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[27]),
        .Q(\mul_ln31_reg_291_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[28]),
        .Q(\mul_ln31_reg_291_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[29]),
        .Q(\mul_ln31_reg_291_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[2]),
        .Q(\mul_ln31_reg_291_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[30]),
        .Q(\mul_ln31_reg_291_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[3]),
        .Q(\mul_ln31_reg_291_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[4]),
        .Q(\mul_ln31_reg_291_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[5]),
        .Q(\mul_ln31_reg_291_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[6]),
        .Q(\mul_ln31_reg_291_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[7]),
        .Q(\mul_ln31_reg_291_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[8]),
        .Q(\mul_ln31_reg_291_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \mul_ln31_reg_291_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state22),
        .D(buff16[9]),
        .Q(\mul_ln31_reg_291_reg_n_1_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_1_reg_271[2]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[4]),
        .I4(x_ant_address0[3]),
        .I5(x_ant_ce0),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_271_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[12]),
        .Q(tmp_1_reg_271[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_271_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[13]),
        .Q(tmp_1_reg_271[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_271_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[14]),
        .Q(tmp_1_reg_271[2]),
        .R(1'b0));
  FDRE \tmp_reg_265_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y16b_1_fu_148_p2[15]),
        .Q(tmp_reg_265),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(\x_ant_load_reg_276_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(\x_ant_load_reg_276_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(\x_ant_load_reg_276_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(\x_ant_load_reg_276_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(\x_ant_load_reg_276_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(\x_ant_load_reg_276_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(\x_ant_load_reg_276_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(\x_ant_load_reg_276_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(\x_ant_load_reg_276_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(\x_ant_load_reg_276_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(\x_ant_load_reg_276_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(\x_ant_load_reg_276_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(\x_ant_load_reg_276_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(\x_ant_load_reg_276_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(\x_ant_load_reg_276_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_276_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(\x_ant_load_reg_276_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_281[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_281[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_281[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_281[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_281[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_281[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_281[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_281[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_281[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_281[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_281[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_281[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_281[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_281[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_281[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_281[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_281[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_281[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_281[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_281[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_281[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_281[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_281[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_281[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(x_coefs_load_reg_281[31]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_281[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_281[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_281[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_281[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_281[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_281[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_281_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_281[9]),
        .R(1'b0));
  CARRY4 y16b_1_fu_148_p2_carry
       (.CI(1'b0),
        .CO({y16b_1_fu_148_p2_carry_n_1,y16b_1_fu_148_p2_carry_n_2,y16b_1_fu_148_p2_carry_n_3,y16b_1_fu_148_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI({p_0_in[2:0],\y32b_0_reg_90_reg_n_1_[15] }),
        .O({NLW_y16b_1_fu_148_p2_carry_O_UNCONNECTED[3:1],add_ln38_1_fu_202_p2[0]}),
        .S({y16b_1_fu_148_p2_carry_i_1_n_1,y16b_1_fu_148_p2_carry_i_2_n_1,y16b_1_fu_148_p2_carry_i_3_n_1,y16b_1_fu_148_p2_carry_i_4_n_1}));
  CARRY4 y16b_1_fu_148_p2_carry__0
       (.CI(y16b_1_fu_148_p2_carry_n_1),
        .CO({y16b_1_fu_148_p2_carry__0_n_1,y16b_1_fu_148_p2_carry__0_n_2,y16b_1_fu_148_p2_carry__0_n_3,y16b_1_fu_148_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[6:3]),
        .O(NLW_y16b_1_fu_148_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y16b_1_fu_148_p2_carry__0_i_1_n_1,y16b_1_fu_148_p2_carry__0_i_2_n_1,y16b_1_fu_148_p2_carry__0_i_3_n_1,y16b_1_fu_148_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_1
       (.I0(p_0_in[6]),
        .O(y16b_1_fu_148_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_2
       (.I0(p_0_in[5]),
        .O(y16b_1_fu_148_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_3
       (.I0(p_0_in[4]),
        .O(y16b_1_fu_148_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__0_i_4
       (.I0(p_0_in[3]),
        .O(y16b_1_fu_148_p2_carry__0_i_4_n_1));
  CARRY4 y16b_1_fu_148_p2_carry__1
       (.CI(y16b_1_fu_148_p2_carry__0_n_1),
        .CO({y16b_1_fu_148_p2_carry__1_n_1,y16b_1_fu_148_p2_carry__1_n_2,y16b_1_fu_148_p2_carry__1_n_3,y16b_1_fu_148_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[10:7]),
        .O(NLW_y16b_1_fu_148_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y16b_1_fu_148_p2_carry__1_i_1_n_1,y16b_1_fu_148_p2_carry__1_i_2_n_1,y16b_1_fu_148_p2_carry__1_i_3_n_1,y16b_1_fu_148_p2_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__1_i_1
       (.I0(dcValEn),
        .I1(p_0_in[10]),
        .O(y16b_1_fu_148_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_2
       (.I0(p_0_in[9]),
        .O(y16b_1_fu_148_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_3
       (.I0(p_0_in[8]),
        .O(y16b_1_fu_148_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry__1_i_4
       (.I0(p_0_in[7]),
        .O(y16b_1_fu_148_p2_carry__1_i_4_n_1));
  CARRY4 y16b_1_fu_148_p2_carry__2
       (.CI(y16b_1_fu_148_p2_carry__1_n_1),
        .CO({NLW_y16b_1_fu_148_p2_carry__2_CO_UNCONNECTED[3],y16b_1_fu_148_p2_carry__2_n_2,y16b_1_fu_148_p2_carry__2_n_3,y16b_1_fu_148_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12:11],dcValEn}),
        .O(y16b_1_fu_148_p2),
        .S({y16b_1_fu_148_p2_carry__2_i_1_n_1,y16b_1_fu_148_p2_carry__2_i_2_n_1,y16b_1_fu_148_p2_carry__2_i_3_n_1,y16b_1_fu_148_p2_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .O(y16b_1_fu_148_p2_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(y16b_1_fu_148_p2_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .O(y16b_1_fu_148_p2_carry__2_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry__2_i_4
       (.I0(dcValEn),
        .I1(p_0_in[11]),
        .O(y16b_1_fu_148_p2_carry__2_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_1
       (.I0(p_0_in[2]),
        .O(y16b_1_fu_148_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_2
       (.I0(p_0_in[1]),
        .O(y16b_1_fu_148_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y16b_1_fu_148_p2_carry_i_3
       (.I0(p_0_in[0]),
        .O(y16b_1_fu_148_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y16b_1_fu_148_p2_carry_i_4
       (.I0(\y32b_0_reg_90_reg_n_1_[15] ),
        .I1(dcValEn),
        .O(y16b_1_fu_148_p2_carry_i_4_n_1));
  LUT3 #(
    .INIT(8'h08)) 
    \y32b_0_reg_90[30]_i_1 
       (.I0(ap_start),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_CS_fsm_state24),
        .O(\y32b_0_reg_90[30]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \y32b_0_reg_90[30]_i_2 
       (.I0(ap_CS_fsm_state24),
        .I1(\ap_CS_fsm_reg_n_1_[0] ),
        .I2(ap_start),
        .O(\y32b_0_reg_90[30]_i_2_n_1 ));
  FDRE \y32b_0_reg_90_reg[0] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[0]),
        .Q(\y32b_0_reg_90_reg_n_1_[0] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[10] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[10]),
        .Q(\y32b_0_reg_90_reg_n_1_[10] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[11] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[11]),
        .Q(\y32b_0_reg_90_reg_n_1_[11] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[12] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[12]),
        .Q(\y32b_0_reg_90_reg_n_1_[12] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[13] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[13]),
        .Q(\y32b_0_reg_90_reg_n_1_[13] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[14] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[14]),
        .Q(\y32b_0_reg_90_reg_n_1_[14] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[15] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[15]),
        .Q(\y32b_0_reg_90_reg_n_1_[15] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[16] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[0]),
        .Q(p_0_in[0]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[17] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[1]),
        .Q(p_0_in[1]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[18] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[2]),
        .Q(p_0_in[2]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[19] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[3]),
        .Q(p_0_in[3]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[1] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[1]),
        .Q(\y32b_0_reg_90_reg_n_1_[1] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[20] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[4]),
        .Q(p_0_in[4]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[21] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[5]),
        .Q(p_0_in[5]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[22] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[6]),
        .Q(p_0_in[6]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[23] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[7]),
        .Q(p_0_in[7]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[24] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[8]),
        .Q(p_0_in[8]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[25] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[9]),
        .Q(p_0_in[9]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[26] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[10]),
        .Q(p_0_in[10]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[27] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[11]),
        .Q(p_0_in[11]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[28] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[12]),
        .Q(p_0_in[12]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[29] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[13]),
        .Q(p_0_in[13]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[2] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[2]),
        .Q(\y32b_0_reg_90_reg_n_1_[2] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[30] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(s[14]),
        .Q(p_0_in[14]),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[3] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[3]),
        .Q(\y32b_0_reg_90_reg_n_1_[3] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[4] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[4]),
        .Q(\y32b_0_reg_90_reg_n_1_[4] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[5] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[5]),
        .Q(\y32b_0_reg_90_reg_n_1_[5] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[6] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[6]),
        .Q(\y32b_0_reg_90_reg_n_1_[6] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[7] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[7]),
        .Q(\y32b_0_reg_90_reg_n_1_[7] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[8] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[8]),
        .Q(\y32b_0_reg_90_reg_n_1_[8] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
  FDRE \y32b_0_reg_90_reg[9] 
       (.C(ap_clk),
        .CE(\y32b_0_reg_90[30]_i_2_n_1 ),
        .D(sum_s1[9]),
        .Q(\y32b_0_reg_90_reg_n_1_[9] ),
        .R(\y32b_0_reg_90[30]_i_1_n_1 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud
   (s,
    \sum_s1_reg[15] ,
    ap_clk,
    Q,
    D,
    \sum_s1_reg[3] ,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[15]_0 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 ,
    \sum_s1_reg[15]_3 );
  output [14:0]s;
  output [15:0]\sum_s1_reg[15] ;
  input ap_clk;
  input [30:0]Q;
  input [14:0]D;
  input \sum_s1_reg[3] ;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[7] ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[11] ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[15]_0 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;
  input \sum_s1_reg[15]_3 ;

  wire [14:0]D;
  wire [30:0]Q;
  wire ap_clk;
  wire [14:0]s;
  wire \sum_s1_reg[11] ;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire [15:0]\sum_s1_reg[15] ;
  wire \sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[15]_3 ;
  wire \sum_s1_reg[3] ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[7] ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;

  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0 fir_filter_add_32cud_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .s(s),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11] ),
        .\sum_s1_reg[11]_1 (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[11]_2 (\sum_s1_reg[11]_1 ),
        .\sum_s1_reg[11]_3 (\sum_s1_reg[11]_2 ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15] ),
        .\sum_s1_reg[15]_1 (\sum_s1_reg[15]_0 ),
        .\sum_s1_reg[15]_2 (\sum_s1_reg[15]_1 ),
        .\sum_s1_reg[15]_3 (\sum_s1_reg[15]_2 ),
        .\sum_s1_reg[15]_4 (\sum_s1_reg[15]_3 ),
        .\sum_s1_reg[3]_0 (\sum_s1_reg[3] ),
        .\sum_s1_reg[3]_1 (\sum_s1_reg[3]_0 ),
        .\sum_s1_reg[3]_2 (\sum_s1_reg[3]_1 ),
        .\sum_s1_reg[3]_3 (\sum_s1_reg[3]_2 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7] ),
        .\sum_s1_reg[7]_1 (\sum_s1_reg[7]_0 ),
        .\sum_s1_reg[7]_2 (\sum_s1_reg[7]_1 ),
        .\sum_s1_reg[7]_3 (\sum_s1_reg[7]_2 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_2
   (s,
    \sum_s1_reg[15] ,
    ap_clk,
    Q,
    D,
    \sum_s1_reg[3] ,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[15]_0 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 ,
    \sum_s1_reg[15]_3 );
  output [14:0]s;
  output [15:0]\sum_s1_reg[15] ;
  input ap_clk;
  input [30:0]Q;
  input [14:0]D;
  input \sum_s1_reg[3] ;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[7] ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[11] ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[15]_0 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;
  input \sum_s1_reg[15]_3 ;

  wire [14:0]D;
  wire [30:0]Q;
  wire ap_clk;
  wire [14:0]s;
  wire \sum_s1_reg[11] ;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire [15:0]\sum_s1_reg[15] ;
  wire \sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[15]_3 ;
  wire \sum_s1_reg[3] ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[7] ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;

  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_5 fir_filter_add_32cud_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .s(s),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11] ),
        .\sum_s1_reg[11]_1 (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[11]_2 (\sum_s1_reg[11]_1 ),
        .\sum_s1_reg[11]_3 (\sum_s1_reg[11]_2 ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15] ),
        .\sum_s1_reg[15]_1 (\sum_s1_reg[15]_0 ),
        .\sum_s1_reg[15]_2 (\sum_s1_reg[15]_1 ),
        .\sum_s1_reg[15]_3 (\sum_s1_reg[15]_2 ),
        .\sum_s1_reg[15]_4 (\sum_s1_reg[15]_3 ),
        .\sum_s1_reg[3]_0 (\sum_s1_reg[3] ),
        .\sum_s1_reg[3]_1 (\sum_s1_reg[3]_0 ),
        .\sum_s1_reg[3]_2 (\sum_s1_reg[3]_1 ),
        .\sum_s1_reg[3]_3 (\sum_s1_reg[3]_2 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7] ),
        .\sum_s1_reg[7]_1 (\sum_s1_reg[7]_0 ),
        .\sum_s1_reg[7]_2 (\sum_s1_reg[7]_1 ),
        .\sum_s1_reg[7]_3 (\sum_s1_reg[7]_2 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_9
   (s,
    \sum_s1_reg[15] ,
    ap_clk,
    Q,
    D,
    \sum_s1_reg[3] ,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[15]_0 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 ,
    \sum_s1_reg[15]_3 );
  output [14:0]s;
  output [15:0]\sum_s1_reg[15] ;
  input ap_clk;
  input [30:0]Q;
  input [14:0]D;
  input \sum_s1_reg[3] ;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[7] ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[11] ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[15]_0 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;
  input \sum_s1_reg[15]_3 ;

  wire [14:0]D;
  wire [30:0]Q;
  wire ap_clk;
  wire [14:0]s;
  wire \sum_s1_reg[11] ;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire [15:0]\sum_s1_reg[15] ;
  wire \sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[15]_3 ;
  wire \sum_s1_reg[3] ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[7] ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;

  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_12 fir_filter_add_32cud_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .ap_clk(ap_clk),
        .s(s),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11] ),
        .\sum_s1_reg[11]_1 (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[11]_2 (\sum_s1_reg[11]_1 ),
        .\sum_s1_reg[11]_3 (\sum_s1_reg[11]_2 ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15] ),
        .\sum_s1_reg[15]_1 (\sum_s1_reg[15]_0 ),
        .\sum_s1_reg[15]_2 (\sum_s1_reg[15]_1 ),
        .\sum_s1_reg[15]_3 (\sum_s1_reg[15]_2 ),
        .\sum_s1_reg[15]_4 (\sum_s1_reg[15]_3 ),
        .\sum_s1_reg[3]_0 (\sum_s1_reg[3] ),
        .\sum_s1_reg[3]_1 (\sum_s1_reg[3]_0 ),
        .\sum_s1_reg[3]_2 (\sum_s1_reg[3]_1 ),
        .\sum_s1_reg[3]_3 (\sum_s1_reg[3]_2 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7] ),
        .\sum_s1_reg[7]_1 (\sum_s1_reg[7]_0 ),
        .\sum_s1_reg[7]_2 (\sum_s1_reg[7]_1 ),
        .\sum_s1_reg[7]_3 (\sum_s1_reg[7]_2 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0
   (s,
    \sum_s1_reg[15]_0 ,
    ap_clk,
    Q,
    D,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[3]_3 ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[7]_3 ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[11]_3 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 ,
    \sum_s1_reg[15]_3 ,
    \sum_s1_reg[15]_4 );
  output [14:0]s;
  output [15:0]\sum_s1_reg[15]_0 ;
  input ap_clk;
  input [30:0]Q;
  input [14:0]D;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[3]_3 ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[7]_3 ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[11]_3 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;
  input \sum_s1_reg[15]_3 ;
  input \sum_s1_reg[15]_4 ;

  wire [14:0]D;
  wire [30:0]Q;
  wire [14:0]ain_s1;
  wire ap_clk;
  wire [14:0]bin_s1;
  wire carry_s1;
  wire facout_s1;
  wire [14:0]s;
  wire s0_carry__2_i_1_n_1;
  wire s0_carry__2_i_2_n_1;
  wire s0_carry__2_i_3_n_1;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire \sum_s1_reg[11]_3 ;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[11]_i_1_n_7 ;
  wire \sum_s1_reg[11]_i_1_n_8 ;
  wire [15:0]\sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[15]_3 ;
  wire \sum_s1_reg[15]_4 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_7 ;
  wire \sum_s1_reg[15]_i_1_n_8 ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[3]_3 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_5 ;
  wire \sum_s1_reg[3]_i_1_n_6 ;
  wire \sum_s1_reg[3]_i_1_n_7 ;
  wire \sum_s1_reg[3]_i_1_n_8 ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;
  wire \sum_s1_reg[7]_3 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_5 ;
  wire \sum_s1_reg[7]_i_1_n_6 ;
  wire \sum_s1_reg[7]_i_1_n_7 ;
  wire \sum_s1_reg[7]_i_1_n_8 ;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_2;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(bin_s1[0]),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(bin_s1[10]),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(bin_s1[11]),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(bin_s1[12]),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(bin_s1[13]),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(bin_s1[14]),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(bin_s1[1]),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(bin_s1[2]),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(bin_s1[3]),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(bin_s1[4]),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(bin_s1[5]),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(bin_s1[6]),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(bin_s1[7]),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(bin_s1[8]),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(bin_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[15]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_1
       (.I0(ain_s1[14]),
        .I1(bin_s1[14]),
        .O(s0_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_2
       (.I0(ain_s1[13]),
        .I1(bin_s1[13]),
        .O(s0_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_3
       (.I0(ain_s1[12]),
        .I1(bin_s1[12]),
        .O(s0_carry__2_i_3_n_1));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_1 ),
        .CO({\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 ,\sum_s1_reg[11]_i_1_n_7 ,\sum_s1_reg[11]_i_1_n_8 }),
        .S({u1_n_9,u1_n_10,u1_n_11,u1_n_12}));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_1 ),
        .CO({\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 ,\sum_s1_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 ,\sum_s1_reg[15]_i_1_n_7 ,\sum_s1_reg[15]_i_1_n_8 }),
        .S({u1_n_13,u1_n_14,u1_n_15,u1_n_16}));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 ,\sum_s1_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1_n_5 ,\sum_s1_reg[3]_i_1_n_6 ,\sum_s1_reg[3]_i_1_n_7 ,\sum_s1_reg[3]_i_1_n_8 }),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_1 ),
        .CO({\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 ,\sum_s1_reg[7]_i_1_n_7 ,\sum_s1_reg[7]_i_1_n_8 }),
        .S({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder u1
       (.Q(Q[15:0]),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}),
        .\mul_ln31_reg_291_reg[11] ({u1_n_9,u1_n_10,u1_n_11,u1_n_12}),
        .\mul_ln31_reg_291_reg[15] ({u1_n_13,u1_n_14,u1_n_15,u1_n_16}),
        .\mul_ln31_reg_291_reg[7] ({u1_n_5,u1_n_6,u1_n_7,u1_n_8}),
        .\sum_s1_reg[11] (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11]_1 ),
        .\sum_s1_reg[11]_1 (\sum_s1_reg[11]_2 ),
        .\sum_s1_reg[11]_2 (\sum_s1_reg[11]_3 ),
        .\sum_s1_reg[15] (\sum_s1_reg[15]_1 ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15]_2 ),
        .\sum_s1_reg[15]_1 (\sum_s1_reg[15]_3 ),
        .\sum_s1_reg[15]_2 (\sum_s1_reg[15]_4 ),
        .\sum_s1_reg[3] (\sum_s1_reg[3]_0 ),
        .\sum_s1_reg[3]_0 (\sum_s1_reg[3]_1 ),
        .\sum_s1_reg[3]_1 (\sum_s1_reg[3]_2 ),
        .\sum_s1_reg[3]_2 (\sum_s1_reg[3]_3 ),
        .\sum_s1_reg[7] (\sum_s1_reg[7]_0 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7]_1 ),
        .\sum_s1_reg[7]_1 (\sum_s1_reg[7]_2 ),
        .\sum_s1_reg[7]_2 (\sum_s1_reg[7]_3 ));
  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_0 u2
       (.Q(bin_s1[11:0]),
        .S({s0_carry__2_i_1_n_1,s0_carry__2_i_2_n_1,s0_carry__2_i_3_n_1}),
        .carry_s1(carry_s1),
        .s(s),
        .\y32b_0_reg_90_reg[30] (ain_s1[13:0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_12
   (s,
    \sum_s1_reg[15]_0 ,
    ap_clk,
    Q,
    D,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[3]_3 ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[7]_3 ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[11]_3 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 ,
    \sum_s1_reg[15]_3 ,
    \sum_s1_reg[15]_4 );
  output [14:0]s;
  output [15:0]\sum_s1_reg[15]_0 ;
  input ap_clk;
  input [30:0]Q;
  input [14:0]D;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[3]_3 ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[7]_3 ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[11]_3 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;
  input \sum_s1_reg[15]_3 ;
  input \sum_s1_reg[15]_4 ;

  wire [14:0]D;
  wire [30:0]Q;
  wire [14:0]ain_s1;
  wire ap_clk;
  wire [14:0]bin_s1;
  wire carry_s1;
  wire facout_s1;
  wire [14:0]s;
  wire s0_carry__2_i_1_n_1;
  wire s0_carry__2_i_2_n_1;
  wire s0_carry__2_i_3_n_1;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire \sum_s1_reg[11]_3 ;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[11]_i_1_n_7 ;
  wire \sum_s1_reg[11]_i_1_n_8 ;
  wire [15:0]\sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[15]_3 ;
  wire \sum_s1_reg[15]_4 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_7 ;
  wire \sum_s1_reg[15]_i_1_n_8 ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[3]_3 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_5 ;
  wire \sum_s1_reg[3]_i_1_n_6 ;
  wire \sum_s1_reg[3]_i_1_n_7 ;
  wire \sum_s1_reg[3]_i_1_n_8 ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;
  wire \sum_s1_reg[7]_3 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_5 ;
  wire \sum_s1_reg[7]_i_1_n_6 ;
  wire \sum_s1_reg[7]_i_1_n_7 ;
  wire \sum_s1_reg[7]_i_1_n_8 ;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_2;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(bin_s1[0]),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(bin_s1[10]),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(bin_s1[11]),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(bin_s1[12]),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(bin_s1[13]),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(bin_s1[14]),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(bin_s1[1]),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(bin_s1[2]),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(bin_s1[3]),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(bin_s1[4]),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(bin_s1[5]),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(bin_s1[6]),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(bin_s1[7]),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(bin_s1[8]),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(bin_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[15]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_1
       (.I0(ain_s1[14]),
        .I1(bin_s1[14]),
        .O(s0_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_2
       (.I0(ain_s1[13]),
        .I1(bin_s1[13]),
        .O(s0_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_3
       (.I0(ain_s1[12]),
        .I1(bin_s1[12]),
        .O(s0_carry__2_i_3_n_1));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_1 ),
        .CO({\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 ,\sum_s1_reg[11]_i_1_n_7 ,\sum_s1_reg[11]_i_1_n_8 }),
        .S({u1_n_9,u1_n_10,u1_n_11,u1_n_12}));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_1 ),
        .CO({\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 ,\sum_s1_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 ,\sum_s1_reg[15]_i_1_n_7 ,\sum_s1_reg[15]_i_1_n_8 }),
        .S({u1_n_13,u1_n_14,u1_n_15,u1_n_16}));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 ,\sum_s1_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1_n_5 ,\sum_s1_reg[3]_i_1_n_6 ,\sum_s1_reg[3]_i_1_n_7 ,\sum_s1_reg[3]_i_1_n_8 }),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_1 ),
        .CO({\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 ,\sum_s1_reg[7]_i_1_n_7 ,\sum_s1_reg[7]_i_1_n_8 }),
        .S({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_13 u1
       (.Q(Q[15:0]),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}),
        .\mul_ln31_reg_291_reg[11] ({u1_n_9,u1_n_10,u1_n_11,u1_n_12}),
        .\mul_ln31_reg_291_reg[15] ({u1_n_13,u1_n_14,u1_n_15,u1_n_16}),
        .\mul_ln31_reg_291_reg[7] ({u1_n_5,u1_n_6,u1_n_7,u1_n_8}),
        .\sum_s1_reg[11] (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11]_1 ),
        .\sum_s1_reg[11]_1 (\sum_s1_reg[11]_2 ),
        .\sum_s1_reg[11]_2 (\sum_s1_reg[11]_3 ),
        .\sum_s1_reg[15] (\sum_s1_reg[15]_1 ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15]_2 ),
        .\sum_s1_reg[15]_1 (\sum_s1_reg[15]_3 ),
        .\sum_s1_reg[15]_2 (\sum_s1_reg[15]_4 ),
        .\sum_s1_reg[3] (\sum_s1_reg[3]_0 ),
        .\sum_s1_reg[3]_0 (\sum_s1_reg[3]_1 ),
        .\sum_s1_reg[3]_1 (\sum_s1_reg[3]_2 ),
        .\sum_s1_reg[3]_2 (\sum_s1_reg[3]_3 ),
        .\sum_s1_reg[7] (\sum_s1_reg[7]_0 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7]_1 ),
        .\sum_s1_reg[7]_1 (\sum_s1_reg[7]_2 ),
        .\sum_s1_reg[7]_2 (\sum_s1_reg[7]_3 ));
  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_14 u2
       (.Q(bin_s1[11:0]),
        .S({s0_carry__2_i_1_n_1,s0_carry__2_i_2_n_1,s0_carry__2_i_3_n_1}),
        .carry_s1(carry_s1),
        .s(s),
        .\y32b_0_reg_90_reg[30] (ain_s1[13:0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_5
   (s,
    \sum_s1_reg[15]_0 ,
    ap_clk,
    Q,
    D,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[3]_3 ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[7]_3 ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[11]_3 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 ,
    \sum_s1_reg[15]_3 ,
    \sum_s1_reg[15]_4 );
  output [14:0]s;
  output [15:0]\sum_s1_reg[15]_0 ;
  input ap_clk;
  input [30:0]Q;
  input [14:0]D;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[3]_3 ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[7]_3 ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[11]_3 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;
  input \sum_s1_reg[15]_3 ;
  input \sum_s1_reg[15]_4 ;

  wire [14:0]D;
  wire [30:0]Q;
  wire [14:0]ain_s1;
  wire ap_clk;
  wire [14:0]bin_s1;
  wire carry_s1;
  wire facout_s1;
  wire [14:0]s;
  wire s0_carry__2_i_1_n_1;
  wire s0_carry__2_i_2_n_1;
  wire s0_carry__2_i_3_n_1;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire \sum_s1_reg[11]_3 ;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[11]_i_1_n_7 ;
  wire \sum_s1_reg[11]_i_1_n_8 ;
  wire [15:0]\sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[15]_3 ;
  wire \sum_s1_reg[15]_4 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_7 ;
  wire \sum_s1_reg[15]_i_1_n_8 ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[3]_3 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_5 ;
  wire \sum_s1_reg[3]_i_1_n_6 ;
  wire \sum_s1_reg[3]_i_1_n_7 ;
  wire \sum_s1_reg[3]_i_1_n_8 ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;
  wire \sum_s1_reg[7]_3 ;
  wire \sum_s1_reg[7]_i_1_n_1 ;
  wire \sum_s1_reg[7]_i_1_n_2 ;
  wire \sum_s1_reg[7]_i_1_n_3 ;
  wire \sum_s1_reg[7]_i_1_n_4 ;
  wire \sum_s1_reg[7]_i_1_n_5 ;
  wire \sum_s1_reg[7]_i_1_n_6 ;
  wire \sum_s1_reg[7]_i_1_n_7 ;
  wire \sum_s1_reg[7]_i_1_n_8 ;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_2;
  wire u1_n_3;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  FDRE \ain_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[16]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[26]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[27]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[28]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[29]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[30]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[17]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[18]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[19]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[20]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[21]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[22]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[23]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[24]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[25]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE \bin_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[0]),
        .Q(bin_s1[0]),
        .R(1'b0));
  FDRE \bin_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[10]),
        .Q(bin_s1[10]),
        .R(1'b0));
  FDRE \bin_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[11]),
        .Q(bin_s1[11]),
        .R(1'b0));
  FDRE \bin_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[12]),
        .Q(bin_s1[12]),
        .R(1'b0));
  FDRE \bin_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[13]),
        .Q(bin_s1[13]),
        .R(1'b0));
  FDRE \bin_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[14]),
        .Q(bin_s1[14]),
        .R(1'b0));
  FDRE \bin_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[1]),
        .Q(bin_s1[1]),
        .R(1'b0));
  FDRE \bin_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[2]),
        .Q(bin_s1[2]),
        .R(1'b0));
  FDRE \bin_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[3]),
        .Q(bin_s1[3]),
        .R(1'b0));
  FDRE \bin_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[4]),
        .Q(bin_s1[4]),
        .R(1'b0));
  FDRE \bin_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[5]),
        .Q(bin_s1[5]),
        .R(1'b0));
  FDRE \bin_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[6]),
        .Q(bin_s1[6]),
        .R(1'b0));
  FDRE \bin_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[7]),
        .Q(bin_s1[7]),
        .R(1'b0));
  FDRE \bin_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[8]),
        .Q(bin_s1[8]),
        .R(1'b0));
  FDRE \bin_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(D[9]),
        .Q(bin_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[15]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_1
       (.I0(ain_s1[14]),
        .I1(bin_s1[14]),
        .O(s0_carry__2_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_2
       (.I0(ain_s1[13]),
        .I1(bin_s1[13]),
        .O(s0_carry__2_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__2_i_3
       (.I0(ain_s1[12]),
        .I1(bin_s1[12]),
        .O(s0_carry__2_i_3_n_1));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_1 ),
        .CO({\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 ,\sum_s1_reg[11]_i_1_n_7 ,\sum_s1_reg[11]_i_1_n_8 }),
        .S({u1_n_9,u1_n_10,u1_n_11,u1_n_12}));
  FDRE \sum_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_1 ),
        .CO({\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 ,\sum_s1_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 ,\sum_s1_reg[15]_i_1_n_7 ,\sum_s1_reg[15]_i_1_n_8 }),
        .S({u1_n_13,u1_n_14,u1_n_15,u1_n_16}));
  FDRE \sum_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 ,\sum_s1_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1_n_5 ,\sum_s1_reg[3]_i_1_n_6 ,\sum_s1_reg[3]_i_1_n_7 ,\sum_s1_reg[3]_i_1_n_8 }),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}));
  FDRE \sum_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(\sum_s1_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_5 ),
        .Q(\sum_s1_reg[15]_0 [7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_1 ),
        .CO({\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 ,\sum_s1_reg[7]_i_1_n_7 ,\sum_s1_reg[7]_i_1_n_8 }),
        .S({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
  FDRE \sum_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[15]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_6 u1
       (.Q(Q[15:0]),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}),
        .\mul_ln31_reg_291_reg[11] ({u1_n_9,u1_n_10,u1_n_11,u1_n_12}),
        .\mul_ln31_reg_291_reg[15] ({u1_n_13,u1_n_14,u1_n_15,u1_n_16}),
        .\mul_ln31_reg_291_reg[7] ({u1_n_5,u1_n_6,u1_n_7,u1_n_8}),
        .\sum_s1_reg[11] (\sum_s1_reg[11]_0 ),
        .\sum_s1_reg[11]_0 (\sum_s1_reg[11]_1 ),
        .\sum_s1_reg[11]_1 (\sum_s1_reg[11]_2 ),
        .\sum_s1_reg[11]_2 (\sum_s1_reg[11]_3 ),
        .\sum_s1_reg[15] (\sum_s1_reg[15]_1 ),
        .\sum_s1_reg[15]_0 (\sum_s1_reg[15]_2 ),
        .\sum_s1_reg[15]_1 (\sum_s1_reg[15]_3 ),
        .\sum_s1_reg[15]_2 (\sum_s1_reg[15]_4 ),
        .\sum_s1_reg[3] (\sum_s1_reg[3]_0 ),
        .\sum_s1_reg[3]_0 (\sum_s1_reg[3]_1 ),
        .\sum_s1_reg[3]_1 (\sum_s1_reg[3]_2 ),
        .\sum_s1_reg[3]_2 (\sum_s1_reg[3]_3 ),
        .\sum_s1_reg[7] (\sum_s1_reg[7]_0 ),
        .\sum_s1_reg[7]_0 (\sum_s1_reg[7]_1 ),
        .\sum_s1_reg[7]_1 (\sum_s1_reg[7]_2 ),
        .\sum_s1_reg[7]_2 (\sum_s1_reg[7]_3 ));
  design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_7 u2
       (.Q(bin_s1[11:0]),
        .S({s0_carry__2_i_1_n_1,s0_carry__2_i_2_n_1,s0_carry__2_i_3_n_1}),
        .carry_s1(carry_s1),
        .s(s),
        .\y32b_0_reg_90_reg[30] (ain_s1[13:0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder
   (S,
    \mul_ln31_reg_291_reg[7] ,
    \mul_ln31_reg_291_reg[11] ,
    \mul_ln31_reg_291_reg[15] ,
    Q,
    \sum_s1_reg[3] ,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[15] ,
    \sum_s1_reg[15]_0 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 );
  output [3:0]S;
  output [3:0]\mul_ln31_reg_291_reg[7] ;
  output [3:0]\mul_ln31_reg_291_reg[11] ;
  output [3:0]\mul_ln31_reg_291_reg[15] ;
  input [15:0]Q;
  input \sum_s1_reg[3] ;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[7] ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[11] ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[15] ;
  input \sum_s1_reg[15]_0 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;

  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]\mul_ln31_reg_291_reg[11] ;
  wire [3:0]\mul_ln31_reg_291_reg[15] ;
  wire [3:0]\mul_ln31_reg_291_reg[7] ;
  wire \sum_s1_reg[11] ;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire \sum_s1_reg[15] ;
  wire \sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[3] ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[7] ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[11]_2 ),
        .O(\mul_ln31_reg_291_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[11]_1 ),
        .O(\mul_ln31_reg_291_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[11]_0 ),
        .O(\mul_ln31_reg_291_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[11] ),
        .O(\mul_ln31_reg_291_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[15]_2 ),
        .O(\mul_ln31_reg_291_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[15]_1 ),
        .O(\mul_ln31_reg_291_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[15]_0 ),
        .O(\mul_ln31_reg_291_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[15] ),
        .O(\mul_ln31_reg_291_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[3]_2 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[3]_1 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[3]_0 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[3] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[7]_2 ),
        .O(\mul_ln31_reg_291_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[7]_1 ),
        .O(\mul_ln31_reg_291_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[7]_0 ),
        .O(\mul_ln31_reg_291_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[7] ),
        .O(\mul_ln31_reg_291_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_0
   (s,
    Q,
    \y32b_0_reg_90_reg[30] ,
    S,
    carry_s1);
  output [14:0]s;
  input [11:0]Q;
  input [13:0]\y32b_0_reg_90_reg[30] ;
  input [2:0]S;
  input carry_s1;

  wire [11:0]Q;
  wire [2:0]S;
  wire carry_s1;
  wire [14:0]s;
  wire s0_carry__0_i_1_n_1;
  wire s0_carry__0_i_2_n_1;
  wire s0_carry__0_i_3_n_1;
  wire s0_carry__0_i_4_n_1;
  wire s0_carry__0_n_1;
  wire s0_carry__0_n_2;
  wire s0_carry__0_n_3;
  wire s0_carry__0_n_4;
  wire s0_carry__1_i_1_n_1;
  wire s0_carry__1_i_2_n_1;
  wire s0_carry__1_i_3_n_1;
  wire s0_carry__1_i_4_n_1;
  wire s0_carry__1_n_1;
  wire s0_carry__1_n_2;
  wire s0_carry__1_n_3;
  wire s0_carry__1_n_4;
  wire s0_carry__2_n_3;
  wire s0_carry__2_n_4;
  wire s0_carry_i_1_n_1;
  wire s0_carry_i_2_n_1;
  wire s0_carry_i_3_n_1;
  wire s0_carry_i_4_n_1;
  wire s0_carry_n_1;
  wire s0_carry_n_2;
  wire s0_carry_n_3;
  wire s0_carry_n_4;
  wire [13:0]\y32b_0_reg_90_reg[30] ;
  wire [3:2]NLW_s0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_s0_carry__2_O_UNCONNECTED;

  CARRY4 s0_carry
       (.CI(1'b0),
        .CO({s0_carry_n_1,s0_carry_n_2,s0_carry_n_3,s0_carry_n_4}),
        .CYINIT(Q[0]),
        .DI(\y32b_0_reg_90_reg[30] [3:0]),
        .O(s[3:0]),
        .S({s0_carry_i_1_n_1,s0_carry_i_2_n_1,s0_carry_i_3_n_1,s0_carry_i_4_n_1}));
  CARRY4 s0_carry__0
       (.CI(s0_carry_n_1),
        .CO({s0_carry__0_n_1,s0_carry__0_n_2,s0_carry__0_n_3,s0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(\y32b_0_reg_90_reg[30] [7:4]),
        .O(s[7:4]),
        .S({s0_carry__0_i_1_n_1,s0_carry__0_i_2_n_1,s0_carry__0_i_3_n_1,s0_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_1
       (.I0(\y32b_0_reg_90_reg[30] [7]),
        .I1(Q[7]),
        .O(s0_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_2
       (.I0(\y32b_0_reg_90_reg[30] [6]),
        .I1(Q[6]),
        .O(s0_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_3
       (.I0(\y32b_0_reg_90_reg[30] [5]),
        .I1(Q[5]),
        .O(s0_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_4
       (.I0(\y32b_0_reg_90_reg[30] [4]),
        .I1(Q[4]),
        .O(s0_carry__0_i_4_n_1));
  CARRY4 s0_carry__1
       (.CI(s0_carry__0_n_1),
        .CO({s0_carry__1_n_1,s0_carry__1_n_2,s0_carry__1_n_3,s0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(\y32b_0_reg_90_reg[30] [11:8]),
        .O(s[11:8]),
        .S({s0_carry__1_i_1_n_1,s0_carry__1_i_2_n_1,s0_carry__1_i_3_n_1,s0_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_1
       (.I0(\y32b_0_reg_90_reg[30] [11]),
        .I1(Q[11]),
        .O(s0_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_2
       (.I0(\y32b_0_reg_90_reg[30] [10]),
        .I1(Q[10]),
        .O(s0_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_3
       (.I0(\y32b_0_reg_90_reg[30] [9]),
        .I1(Q[9]),
        .O(s0_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_4
       (.I0(\y32b_0_reg_90_reg[30] [8]),
        .I1(Q[8]),
        .O(s0_carry__1_i_4_n_1));
  CARRY4 s0_carry__2
       (.CI(s0_carry__1_n_1),
        .CO({NLW_s0_carry__2_CO_UNCONNECTED[3:2],s0_carry__2_n_3,s0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y32b_0_reg_90_reg[30] [13:12]}),
        .O({NLW_s0_carry__2_O_UNCONNECTED[3],s[14:12]}),
        .S({1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_1
       (.I0(\y32b_0_reg_90_reg[30] [3]),
        .I1(Q[3]),
        .O(s0_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_2
       (.I0(\y32b_0_reg_90_reg[30] [2]),
        .I1(Q[2]),
        .O(s0_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_3
       (.I0(\y32b_0_reg_90_reg[30] [1]),
        .I1(Q[1]),
        .O(s0_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_4
       (.I0(\y32b_0_reg_90_reg[30] [0]),
        .I1(carry_s1),
        .O(s0_carry_i_4_n_1));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_13
   (S,
    \mul_ln31_reg_291_reg[7] ,
    \mul_ln31_reg_291_reg[11] ,
    \mul_ln31_reg_291_reg[15] ,
    Q,
    \sum_s1_reg[3] ,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[15] ,
    \sum_s1_reg[15]_0 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 );
  output [3:0]S;
  output [3:0]\mul_ln31_reg_291_reg[7] ;
  output [3:0]\mul_ln31_reg_291_reg[11] ;
  output [3:0]\mul_ln31_reg_291_reg[15] ;
  input [15:0]Q;
  input \sum_s1_reg[3] ;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[7] ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[11] ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[15] ;
  input \sum_s1_reg[15]_0 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;

  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]\mul_ln31_reg_291_reg[11] ;
  wire [3:0]\mul_ln31_reg_291_reg[15] ;
  wire [3:0]\mul_ln31_reg_291_reg[7] ;
  wire \sum_s1_reg[11] ;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire \sum_s1_reg[15] ;
  wire \sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[3] ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[7] ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[11]_2 ),
        .O(\mul_ln31_reg_291_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[11]_1 ),
        .O(\mul_ln31_reg_291_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[11]_0 ),
        .O(\mul_ln31_reg_291_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[11] ),
        .O(\mul_ln31_reg_291_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[15]_2 ),
        .O(\mul_ln31_reg_291_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[15]_1 ),
        .O(\mul_ln31_reg_291_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[15]_0 ),
        .O(\mul_ln31_reg_291_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[15] ),
        .O(\mul_ln31_reg_291_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[3]_2 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[3]_1 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[3]_0 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[3] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[7]_2 ),
        .O(\mul_ln31_reg_291_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[7]_1 ),
        .O(\mul_ln31_reg_291_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[7]_0 ),
        .O(\mul_ln31_reg_291_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[7] ),
        .O(\mul_ln31_reg_291_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_14
   (s,
    Q,
    \y32b_0_reg_90_reg[30] ,
    S,
    carry_s1);
  output [14:0]s;
  input [11:0]Q;
  input [13:0]\y32b_0_reg_90_reg[30] ;
  input [2:0]S;
  input carry_s1;

  wire [11:0]Q;
  wire [2:0]S;
  wire carry_s1;
  wire [14:0]s;
  wire s0_carry__0_i_1_n_1;
  wire s0_carry__0_i_2_n_1;
  wire s0_carry__0_i_3_n_1;
  wire s0_carry__0_i_4_n_1;
  wire s0_carry__0_n_1;
  wire s0_carry__0_n_2;
  wire s0_carry__0_n_3;
  wire s0_carry__0_n_4;
  wire s0_carry__1_i_1_n_1;
  wire s0_carry__1_i_2_n_1;
  wire s0_carry__1_i_3_n_1;
  wire s0_carry__1_i_4_n_1;
  wire s0_carry__1_n_1;
  wire s0_carry__1_n_2;
  wire s0_carry__1_n_3;
  wire s0_carry__1_n_4;
  wire s0_carry__2_n_3;
  wire s0_carry__2_n_4;
  wire s0_carry_i_1_n_1;
  wire s0_carry_i_2_n_1;
  wire s0_carry_i_3_n_1;
  wire s0_carry_i_4_n_1;
  wire s0_carry_n_1;
  wire s0_carry_n_2;
  wire s0_carry_n_3;
  wire s0_carry_n_4;
  wire [13:0]\y32b_0_reg_90_reg[30] ;
  wire [3:2]NLW_s0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_s0_carry__2_O_UNCONNECTED;

  CARRY4 s0_carry
       (.CI(1'b0),
        .CO({s0_carry_n_1,s0_carry_n_2,s0_carry_n_3,s0_carry_n_4}),
        .CYINIT(Q[0]),
        .DI(\y32b_0_reg_90_reg[30] [3:0]),
        .O(s[3:0]),
        .S({s0_carry_i_1_n_1,s0_carry_i_2_n_1,s0_carry_i_3_n_1,s0_carry_i_4_n_1}));
  CARRY4 s0_carry__0
       (.CI(s0_carry_n_1),
        .CO({s0_carry__0_n_1,s0_carry__0_n_2,s0_carry__0_n_3,s0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(\y32b_0_reg_90_reg[30] [7:4]),
        .O(s[7:4]),
        .S({s0_carry__0_i_1_n_1,s0_carry__0_i_2_n_1,s0_carry__0_i_3_n_1,s0_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_1
       (.I0(\y32b_0_reg_90_reg[30] [7]),
        .I1(Q[7]),
        .O(s0_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_2
       (.I0(\y32b_0_reg_90_reg[30] [6]),
        .I1(Q[6]),
        .O(s0_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_3
       (.I0(\y32b_0_reg_90_reg[30] [5]),
        .I1(Q[5]),
        .O(s0_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_4
       (.I0(\y32b_0_reg_90_reg[30] [4]),
        .I1(Q[4]),
        .O(s0_carry__0_i_4_n_1));
  CARRY4 s0_carry__1
       (.CI(s0_carry__0_n_1),
        .CO({s0_carry__1_n_1,s0_carry__1_n_2,s0_carry__1_n_3,s0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(\y32b_0_reg_90_reg[30] [11:8]),
        .O(s[11:8]),
        .S({s0_carry__1_i_1_n_1,s0_carry__1_i_2_n_1,s0_carry__1_i_3_n_1,s0_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_1
       (.I0(\y32b_0_reg_90_reg[30] [11]),
        .I1(Q[11]),
        .O(s0_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_2
       (.I0(\y32b_0_reg_90_reg[30] [10]),
        .I1(Q[10]),
        .O(s0_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_3
       (.I0(\y32b_0_reg_90_reg[30] [9]),
        .I1(Q[9]),
        .O(s0_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_4
       (.I0(\y32b_0_reg_90_reg[30] [8]),
        .I1(Q[8]),
        .O(s0_carry__1_i_4_n_1));
  CARRY4 s0_carry__2
       (.CI(s0_carry__1_n_1),
        .CO({NLW_s0_carry__2_CO_UNCONNECTED[3:2],s0_carry__2_n_3,s0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y32b_0_reg_90_reg[30] [13:12]}),
        .O({NLW_s0_carry__2_O_UNCONNECTED[3],s[14:12]}),
        .S({1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_1
       (.I0(\y32b_0_reg_90_reg[30] [3]),
        .I1(Q[3]),
        .O(s0_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_2
       (.I0(\y32b_0_reg_90_reg[30] [2]),
        .I1(Q[2]),
        .O(s0_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_3
       (.I0(\y32b_0_reg_90_reg[30] [1]),
        .I1(Q[1]),
        .O(s0_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_4
       (.I0(\y32b_0_reg_90_reg[30] [0]),
        .I1(carry_s1),
        .O(s0_carry_i_4_n_1));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_6
   (S,
    \mul_ln31_reg_291_reg[7] ,
    \mul_ln31_reg_291_reg[11] ,
    \mul_ln31_reg_291_reg[15] ,
    Q,
    \sum_s1_reg[3] ,
    \sum_s1_reg[3]_0 ,
    \sum_s1_reg[3]_1 ,
    \sum_s1_reg[3]_2 ,
    \sum_s1_reg[7] ,
    \sum_s1_reg[7]_0 ,
    \sum_s1_reg[7]_1 ,
    \sum_s1_reg[7]_2 ,
    \sum_s1_reg[11] ,
    \sum_s1_reg[11]_0 ,
    \sum_s1_reg[11]_1 ,
    \sum_s1_reg[11]_2 ,
    \sum_s1_reg[15] ,
    \sum_s1_reg[15]_0 ,
    \sum_s1_reg[15]_1 ,
    \sum_s1_reg[15]_2 );
  output [3:0]S;
  output [3:0]\mul_ln31_reg_291_reg[7] ;
  output [3:0]\mul_ln31_reg_291_reg[11] ;
  output [3:0]\mul_ln31_reg_291_reg[15] ;
  input [15:0]Q;
  input \sum_s1_reg[3] ;
  input \sum_s1_reg[3]_0 ;
  input \sum_s1_reg[3]_1 ;
  input \sum_s1_reg[3]_2 ;
  input \sum_s1_reg[7] ;
  input \sum_s1_reg[7]_0 ;
  input \sum_s1_reg[7]_1 ;
  input \sum_s1_reg[7]_2 ;
  input \sum_s1_reg[11] ;
  input \sum_s1_reg[11]_0 ;
  input \sum_s1_reg[11]_1 ;
  input \sum_s1_reg[11]_2 ;
  input \sum_s1_reg[15] ;
  input \sum_s1_reg[15]_0 ;
  input \sum_s1_reg[15]_1 ;
  input \sum_s1_reg[15]_2 ;

  wire [15:0]Q;
  wire [3:0]S;
  wire [3:0]\mul_ln31_reg_291_reg[11] ;
  wire [3:0]\mul_ln31_reg_291_reg[15] ;
  wire [3:0]\mul_ln31_reg_291_reg[7] ;
  wire \sum_s1_reg[11] ;
  wire \sum_s1_reg[11]_0 ;
  wire \sum_s1_reg[11]_1 ;
  wire \sum_s1_reg[11]_2 ;
  wire \sum_s1_reg[15] ;
  wire \sum_s1_reg[15]_0 ;
  wire \sum_s1_reg[15]_1 ;
  wire \sum_s1_reg[15]_2 ;
  wire \sum_s1_reg[3] ;
  wire \sum_s1_reg[3]_0 ;
  wire \sum_s1_reg[3]_1 ;
  wire \sum_s1_reg[3]_2 ;
  wire \sum_s1_reg[7] ;
  wire \sum_s1_reg[7]_0 ;
  wire \sum_s1_reg[7]_1 ;
  wire \sum_s1_reg[7]_2 ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[11]_2 ),
        .O(\mul_ln31_reg_291_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[11]_1 ),
        .O(\mul_ln31_reg_291_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[11]_0 ),
        .O(\mul_ln31_reg_291_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[11] ),
        .O(\mul_ln31_reg_291_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[15]_2 ),
        .O(\mul_ln31_reg_291_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[15]_1 ),
        .O(\mul_ln31_reg_291_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[15]_0 ),
        .O(\mul_ln31_reg_291_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[15] ),
        .O(\mul_ln31_reg_291_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[3]_2 ),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[3]_1 ),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[3]_0 ),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[3] ),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[7]_2 ),
        .O(\mul_ln31_reg_291_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[7]_1 ),
        .O(\mul_ln31_reg_291_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[7]_0 ),
        .O(\mul_ln31_reg_291_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[7] ),
        .O(\mul_ln31_reg_291_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_32cud_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_0_fir_filter_add_32cud_AddSubnS_0_comb_adder_7
   (s,
    Q,
    \y32b_0_reg_90_reg[30] ,
    S,
    carry_s1);
  output [14:0]s;
  input [11:0]Q;
  input [13:0]\y32b_0_reg_90_reg[30] ;
  input [2:0]S;
  input carry_s1;

  wire [11:0]Q;
  wire [2:0]S;
  wire carry_s1;
  wire [14:0]s;
  wire s0_carry__0_i_1_n_1;
  wire s0_carry__0_i_2_n_1;
  wire s0_carry__0_i_3_n_1;
  wire s0_carry__0_i_4_n_1;
  wire s0_carry__0_n_1;
  wire s0_carry__0_n_2;
  wire s0_carry__0_n_3;
  wire s0_carry__0_n_4;
  wire s0_carry__1_i_1_n_1;
  wire s0_carry__1_i_2_n_1;
  wire s0_carry__1_i_3_n_1;
  wire s0_carry__1_i_4_n_1;
  wire s0_carry__1_n_1;
  wire s0_carry__1_n_2;
  wire s0_carry__1_n_3;
  wire s0_carry__1_n_4;
  wire s0_carry__2_n_3;
  wire s0_carry__2_n_4;
  wire s0_carry_i_1_n_1;
  wire s0_carry_i_2_n_1;
  wire s0_carry_i_3_n_1;
  wire s0_carry_i_4_n_1;
  wire s0_carry_n_1;
  wire s0_carry_n_2;
  wire s0_carry_n_3;
  wire s0_carry_n_4;
  wire [13:0]\y32b_0_reg_90_reg[30] ;
  wire [3:2]NLW_s0_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_s0_carry__2_O_UNCONNECTED;

  CARRY4 s0_carry
       (.CI(1'b0),
        .CO({s0_carry_n_1,s0_carry_n_2,s0_carry_n_3,s0_carry_n_4}),
        .CYINIT(Q[0]),
        .DI(\y32b_0_reg_90_reg[30] [3:0]),
        .O(s[3:0]),
        .S({s0_carry_i_1_n_1,s0_carry_i_2_n_1,s0_carry_i_3_n_1,s0_carry_i_4_n_1}));
  CARRY4 s0_carry__0
       (.CI(s0_carry_n_1),
        .CO({s0_carry__0_n_1,s0_carry__0_n_2,s0_carry__0_n_3,s0_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(\y32b_0_reg_90_reg[30] [7:4]),
        .O(s[7:4]),
        .S({s0_carry__0_i_1_n_1,s0_carry__0_i_2_n_1,s0_carry__0_i_3_n_1,s0_carry__0_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_1
       (.I0(\y32b_0_reg_90_reg[30] [7]),
        .I1(Q[7]),
        .O(s0_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_2
       (.I0(\y32b_0_reg_90_reg[30] [6]),
        .I1(Q[6]),
        .O(s0_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_3
       (.I0(\y32b_0_reg_90_reg[30] [5]),
        .I1(Q[5]),
        .O(s0_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__0_i_4
       (.I0(\y32b_0_reg_90_reg[30] [4]),
        .I1(Q[4]),
        .O(s0_carry__0_i_4_n_1));
  CARRY4 s0_carry__1
       (.CI(s0_carry__0_n_1),
        .CO({s0_carry__1_n_1,s0_carry__1_n_2,s0_carry__1_n_3,s0_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(\y32b_0_reg_90_reg[30] [11:8]),
        .O(s[11:8]),
        .S({s0_carry__1_i_1_n_1,s0_carry__1_i_2_n_1,s0_carry__1_i_3_n_1,s0_carry__1_i_4_n_1}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_1
       (.I0(\y32b_0_reg_90_reg[30] [11]),
        .I1(Q[11]),
        .O(s0_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_2
       (.I0(\y32b_0_reg_90_reg[30] [10]),
        .I1(Q[10]),
        .O(s0_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_3
       (.I0(\y32b_0_reg_90_reg[30] [9]),
        .I1(Q[9]),
        .O(s0_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry__1_i_4
       (.I0(\y32b_0_reg_90_reg[30] [8]),
        .I1(Q[8]),
        .O(s0_carry__1_i_4_n_1));
  CARRY4 s0_carry__2
       (.CI(s0_carry__1_n_1),
        .CO({NLW_s0_carry__2_CO_UNCONNECTED[3:2],s0_carry__2_n_3,s0_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\y32b_0_reg_90_reg[30] [13:12]}),
        .O({NLW_s0_carry__2_O_UNCONNECTED[3],s[14:12]}),
        .S({1'b0,S}));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_1
       (.I0(\y32b_0_reg_90_reg[30] [3]),
        .I1(Q[3]),
        .O(s0_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_2
       (.I0(\y32b_0_reg_90_reg[30] [2]),
        .I1(Q[2]),
        .O(s0_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_3
       (.I0(\y32b_0_reg_90_reg[30] [1]),
        .I1(Q[1]),
        .O(s0_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    s0_carry_i_4
       (.I0(\y32b_0_reg_90_reg[30] [0]),
        .I1(carry_s1),
        .O(s0_carry_i_4_n_1));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb" *) 
module design_1_filtersIP_0_0_fir_filter_mul_32bkb
   (D,
    ap_clk,
    Q,
    \a_reg0_reg[31] );
  output [30:0]D;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31] ;

  wire [30:0]D;
  wire [15:0]Q;
  wire [31:0]\a_reg0_reg[31] ;
  wire ap_clk;

  design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0 fir_filter_mul_32bkb_MulnS_0_U
       (.D(D),
        .Q(Q),
        .\a_reg0_reg[31]_0 (\a_reg0_reg[31] ),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb" *) 
module design_1_filtersIP_0_0_fir_filter_mul_32bkb_10
   (D,
    ap_clk,
    Q,
    \a_reg0_reg[31] );
  output [30:0]D;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31] ;

  wire [30:0]D;
  wire [15:0]Q;
  wire [31:0]\a_reg0_reg[31] ;
  wire ap_clk;

  design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_11 fir_filter_mul_32bkb_MulnS_0_U
       (.D(D),
        .Q(Q),
        .\a_reg0_reg[31]_0 (\a_reg0_reg[31] ),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb" *) 
module design_1_filtersIP_0_0_fir_filter_mul_32bkb_3
   (D,
    ap_clk,
    Q,
    \a_reg0_reg[31] );
  output [30:0]D;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31] ;

  wire [30:0]D;
  wire [15:0]Q;
  wire [31:0]\a_reg0_reg[31] ;
  wire ap_clk;

  design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_4 fir_filter_mul_32bkb_MulnS_0_U
       (.D(D),
        .Q(Q),
        .\a_reg0_reg[31]_0 (\a_reg0_reg[31] ),
        .ap_clk(ap_clk));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb_MulnS_0" *) 
module design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0
   (D,
    ap_clk,
    Q,
    \a_reg0_reg[31]_0 );
  output [30:0]D;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31]_0 ;

  wire [30:0]D;
  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [31:0]\a_reg0_reg[31]_0 ;
  wire ap_clk;
  wire [14:0]b_reg0;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_154;
  wire buff2_reg_n_59;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [30:17]buff3_reg__0;
  wire buff3_reg_n_92;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_buff3_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [31]),
        .Q(a_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(b_reg0[10]),
        .R(1'b0));
  FDRE \b_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(b_reg0[11]),
        .R(1'b0));
  FDRE \b_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(b_reg0[12]),
        .R(1'b0));
  FDRE \b_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(b_reg0[13]),
        .R(1'b0));
  FDRE \b_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(b_reg0[14]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(b_reg0[6]),
        .R(1'b0));
  FDRE \b_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(b_reg0[7]),
        .R(1'b0));
  FDRE \b_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(b_reg0[8]),
        .R(1'b0));
  FDRE \b_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(b_reg0[9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[0]_srl14 " *) 
  SRL16E \buff16_reg[0]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_106),
        .Q(D[0]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[10]_srl14 " *) 
  SRL16E \buff16_reg[10]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_96),
        .Q(D[10]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[11]_srl14 " *) 
  SRL16E \buff16_reg[11]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_95),
        .Q(D[11]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[12]_srl14 " *) 
  SRL16E \buff16_reg[12]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_94),
        .Q(D[12]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[13]_srl14 " *) 
  SRL16E \buff16_reg[13]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_93),
        .Q(D[13]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[14]_srl14 " *) 
  SRL16E \buff16_reg[14]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_92),
        .Q(D[14]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[15]_srl14 " *) 
  SRL16E \buff16_reg[15]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_91),
        .Q(D[15]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[16]_srl14 " *) 
  SRL16E \buff16_reg[16]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_90),
        .Q(D[16]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[17]_srl13 " *) 
  SRL16E \buff16_reg[17]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[17]),
        .Q(D[17]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[18]_srl13 " *) 
  SRL16E \buff16_reg[18]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[18]),
        .Q(D[18]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[19]_srl13 " *) 
  SRL16E \buff16_reg[19]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[19]),
        .Q(D[19]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[1]_srl14 " *) 
  SRL16E \buff16_reg[1]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_105),
        .Q(D[1]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[20]_srl13 " *) 
  SRL16E \buff16_reg[20]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[20]),
        .Q(D[20]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[21]_srl13 " *) 
  SRL16E \buff16_reg[21]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[21]),
        .Q(D[21]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[22]_srl13 " *) 
  SRL16E \buff16_reg[22]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[22]),
        .Q(D[22]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[23]_srl13 " *) 
  SRL16E \buff16_reg[23]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[23]),
        .Q(D[23]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[24]_srl13 " *) 
  SRL16E \buff16_reg[24]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[24]),
        .Q(D[24]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[25]_srl13 " *) 
  SRL16E \buff16_reg[25]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[25]),
        .Q(D[25]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[26]_srl13 " *) 
  SRL16E \buff16_reg[26]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[26]),
        .Q(D[26]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[27]_srl13 " *) 
  SRL16E \buff16_reg[27]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[27]),
        .Q(D[27]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[28]_srl13 " *) 
  SRL16E \buff16_reg[28]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[28]),
        .Q(D[28]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[29]_srl13 " *) 
  SRL16E \buff16_reg[29]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[29]),
        .Q(D[29]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[2]_srl14 " *) 
  SRL16E \buff16_reg[2]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_104),
        .Q(D[2]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[30]_srl13 " *) 
  SRL16E \buff16_reg[30]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[30]),
        .Q(D[30]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[3]_srl14 " *) 
  SRL16E \buff16_reg[3]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_103),
        .Q(D[3]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[4]_srl14 " *) 
  SRL16E \buff16_reg[4]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_102),
        .Q(D[4]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[5]_srl14 " *) 
  SRL16E \buff16_reg[5]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_101),
        .Q(D[5]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[6]_srl14 " *) 
  SRL16E \buff16_reg[6]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_100),
        .Q(D[6]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[7]_srl14 " *) 
  SRL16E \buff16_reg[7]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_99),
        .Q(D[7]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[8]_srl14 " *) 
  SRL16E \buff16_reg[8]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_98),
        .Q(D[8]));
  (* srl_bus_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_bpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[9]_srl14 " *) 
  SRL16E \buff16_reg[9]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_97),
        .Q(D[9]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[31]_0 [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105,buff2_reg_n_106}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
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
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[14],b_reg0[14],b_reg0[14],b_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg_n_92,buff3_reg__0}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb_MulnS_0" *) 
module design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_11
   (D,
    ap_clk,
    Q,
    \a_reg0_reg[31]_0 );
  output [30:0]D;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31]_0 ;

  wire [30:0]D;
  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [31:0]\a_reg0_reg[31]_0 ;
  wire ap_clk;
  wire [14:0]b_reg0;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_154;
  wire buff2_reg_n_59;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [30:17]buff3_reg__0;
  wire buff3_reg_n_92;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_buff3_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [31]),
        .Q(a_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(b_reg0[10]),
        .R(1'b0));
  FDRE \b_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(b_reg0[11]),
        .R(1'b0));
  FDRE \b_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(b_reg0[12]),
        .R(1'b0));
  FDRE \b_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(b_reg0[13]),
        .R(1'b0));
  FDRE \b_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(b_reg0[14]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(b_reg0[6]),
        .R(1'b0));
  FDRE \b_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(b_reg0[7]),
        .R(1'b0));
  FDRE \b_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(b_reg0[8]),
        .R(1'b0));
  FDRE \b_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(b_reg0[9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[0]_srl14 " *) 
  SRL16E \buff16_reg[0]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_106),
        .Q(D[0]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[10]_srl14 " *) 
  SRL16E \buff16_reg[10]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_96),
        .Q(D[10]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[11]_srl14 " *) 
  SRL16E \buff16_reg[11]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_95),
        .Q(D[11]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[12]_srl14 " *) 
  SRL16E \buff16_reg[12]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_94),
        .Q(D[12]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[13]_srl14 " *) 
  SRL16E \buff16_reg[13]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_93),
        .Q(D[13]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[14]_srl14 " *) 
  SRL16E \buff16_reg[14]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_92),
        .Q(D[14]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[15]_srl14 " *) 
  SRL16E \buff16_reg[15]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_91),
        .Q(D[15]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[16]_srl14 " *) 
  SRL16E \buff16_reg[16]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_90),
        .Q(D[16]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[17]_srl13 " *) 
  SRL16E \buff16_reg[17]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[17]),
        .Q(D[17]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[18]_srl13 " *) 
  SRL16E \buff16_reg[18]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[18]),
        .Q(D[18]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[19]_srl13 " *) 
  SRL16E \buff16_reg[19]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[19]),
        .Q(D[19]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[1]_srl14 " *) 
  SRL16E \buff16_reg[1]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_105),
        .Q(D[1]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[20]_srl13 " *) 
  SRL16E \buff16_reg[20]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[20]),
        .Q(D[20]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[21]_srl13 " *) 
  SRL16E \buff16_reg[21]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[21]),
        .Q(D[21]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[22]_srl13 " *) 
  SRL16E \buff16_reg[22]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[22]),
        .Q(D[22]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[23]_srl13 " *) 
  SRL16E \buff16_reg[23]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[23]),
        .Q(D[23]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[24]_srl13 " *) 
  SRL16E \buff16_reg[24]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[24]),
        .Q(D[24]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[25]_srl13 " *) 
  SRL16E \buff16_reg[25]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[25]),
        .Q(D[25]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[26]_srl13 " *) 
  SRL16E \buff16_reg[26]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[26]),
        .Q(D[26]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[27]_srl13 " *) 
  SRL16E \buff16_reg[27]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[27]),
        .Q(D[27]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[28]_srl13 " *) 
  SRL16E \buff16_reg[28]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[28]),
        .Q(D[28]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[29]_srl13 " *) 
  SRL16E \buff16_reg[29]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[29]),
        .Q(D[29]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[2]_srl14 " *) 
  SRL16E \buff16_reg[2]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_104),
        .Q(D[2]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[30]_srl13 " *) 
  SRL16E \buff16_reg[30]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[30]),
        .Q(D[30]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[3]_srl14 " *) 
  SRL16E \buff16_reg[3]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_103),
        .Q(D[3]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[4]_srl14 " *) 
  SRL16E \buff16_reg[4]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_102),
        .Q(D[4]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[5]_srl14 " *) 
  SRL16E \buff16_reg[5]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_101),
        .Q(D[5]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[6]_srl14 " *) 
  SRL16E \buff16_reg[6]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_100),
        .Q(D[6]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[7]_srl14 " *) 
  SRL16E \buff16_reg[7]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_99),
        .Q(D[7]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[8]_srl14 " *) 
  SRL16E \buff16_reg[8]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_98),
        .Q(D[8]));
  (* srl_bus_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_lpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[9]_srl14 " *) 
  SRL16E \buff16_reg[9]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_97),
        .Q(D[9]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[31]_0 [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105,buff2_reg_n_106}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
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
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[14],b_reg0[14],b_reg0[14],b_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg_n_92,buff3_reg__0}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32bkb_MulnS_0" *) 
module design_1_filtersIP_0_0_fir_filter_mul_32bkb_MulnS_0_4
   (D,
    ap_clk,
    Q,
    \a_reg0_reg[31]_0 );
  output [30:0]D;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\a_reg0_reg[31]_0 ;

  wire [30:0]D;
  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [31:0]\a_reg0_reg[31]_0 ;
  wire ap_clk;
  wire [14:0]b_reg0;
  wire buff2_reg_n_100;
  wire buff2_reg_n_101;
  wire buff2_reg_n_102;
  wire buff2_reg_n_103;
  wire buff2_reg_n_104;
  wire buff2_reg_n_105;
  wire buff2_reg_n_106;
  wire buff2_reg_n_107;
  wire buff2_reg_n_108;
  wire buff2_reg_n_109;
  wire buff2_reg_n_110;
  wire buff2_reg_n_111;
  wire buff2_reg_n_112;
  wire buff2_reg_n_113;
  wire buff2_reg_n_114;
  wire buff2_reg_n_115;
  wire buff2_reg_n_116;
  wire buff2_reg_n_117;
  wire buff2_reg_n_118;
  wire buff2_reg_n_119;
  wire buff2_reg_n_120;
  wire buff2_reg_n_121;
  wire buff2_reg_n_122;
  wire buff2_reg_n_123;
  wire buff2_reg_n_124;
  wire buff2_reg_n_125;
  wire buff2_reg_n_126;
  wire buff2_reg_n_127;
  wire buff2_reg_n_128;
  wire buff2_reg_n_129;
  wire buff2_reg_n_130;
  wire buff2_reg_n_131;
  wire buff2_reg_n_132;
  wire buff2_reg_n_133;
  wire buff2_reg_n_134;
  wire buff2_reg_n_135;
  wire buff2_reg_n_136;
  wire buff2_reg_n_137;
  wire buff2_reg_n_138;
  wire buff2_reg_n_139;
  wire buff2_reg_n_140;
  wire buff2_reg_n_141;
  wire buff2_reg_n_142;
  wire buff2_reg_n_143;
  wire buff2_reg_n_144;
  wire buff2_reg_n_145;
  wire buff2_reg_n_146;
  wire buff2_reg_n_147;
  wire buff2_reg_n_148;
  wire buff2_reg_n_149;
  wire buff2_reg_n_150;
  wire buff2_reg_n_151;
  wire buff2_reg_n_152;
  wire buff2_reg_n_153;
  wire buff2_reg_n_154;
  wire buff2_reg_n_59;
  wire buff2_reg_n_60;
  wire buff2_reg_n_61;
  wire buff2_reg_n_62;
  wire buff2_reg_n_63;
  wire buff2_reg_n_64;
  wire buff2_reg_n_65;
  wire buff2_reg_n_66;
  wire buff2_reg_n_67;
  wire buff2_reg_n_68;
  wire buff2_reg_n_69;
  wire buff2_reg_n_70;
  wire buff2_reg_n_71;
  wire buff2_reg_n_72;
  wire buff2_reg_n_73;
  wire buff2_reg_n_74;
  wire buff2_reg_n_75;
  wire buff2_reg_n_76;
  wire buff2_reg_n_77;
  wire buff2_reg_n_78;
  wire buff2_reg_n_79;
  wire buff2_reg_n_80;
  wire buff2_reg_n_81;
  wire buff2_reg_n_82;
  wire buff2_reg_n_83;
  wire buff2_reg_n_84;
  wire buff2_reg_n_85;
  wire buff2_reg_n_86;
  wire buff2_reg_n_87;
  wire buff2_reg_n_88;
  wire buff2_reg_n_89;
  wire buff2_reg_n_90;
  wire buff2_reg_n_91;
  wire buff2_reg_n_92;
  wire buff2_reg_n_93;
  wire buff2_reg_n_94;
  wire buff2_reg_n_95;
  wire buff2_reg_n_96;
  wire buff2_reg_n_97;
  wire buff2_reg_n_98;
  wire buff2_reg_n_99;
  wire [30:17]buff3_reg__0;
  wire buff3_reg_n_92;
  wire NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff2_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff2_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff2_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff2_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff2_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff2_reg_CARRYOUT_UNCONNECTED;
  wire NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_buff3_reg_OVERFLOW_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_buff3_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_buff3_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_buff3_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_buff3_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_buff3_reg_CARRYOUT_UNCONNECTED;
  wire [47:15]NLW_buff3_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[31]_0 [31]),
        .Q(a_reg0[31]),
        .R(1'b0));
  FDRE \b_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(b_reg0[0]),
        .R(1'b0));
  FDRE \b_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(b_reg0[10]),
        .R(1'b0));
  FDRE \b_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(b_reg0[11]),
        .R(1'b0));
  FDRE \b_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(b_reg0[12]),
        .R(1'b0));
  FDRE \b_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(b_reg0[13]),
        .R(1'b0));
  FDRE \b_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(b_reg0[14]),
        .R(1'b0));
  FDRE \b_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(b_reg0[1]),
        .R(1'b0));
  FDRE \b_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(b_reg0[2]),
        .R(1'b0));
  FDRE \b_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(b_reg0[3]),
        .R(1'b0));
  FDRE \b_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(b_reg0[4]),
        .R(1'b0));
  FDRE \b_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(b_reg0[5]),
        .R(1'b0));
  FDRE \b_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(b_reg0[6]),
        .R(1'b0));
  FDRE \b_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(b_reg0[7]),
        .R(1'b0));
  FDRE \b_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(b_reg0[8]),
        .R(1'b0));
  FDRE \b_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(b_reg0[9]),
        .R(1'b0));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[0]_srl14 " *) 
  SRL16E \buff16_reg[0]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_106),
        .Q(D[0]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[10]_srl14 " *) 
  SRL16E \buff16_reg[10]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_96),
        .Q(D[10]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[11]_srl14 " *) 
  SRL16E \buff16_reg[11]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_95),
        .Q(D[11]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[12]_srl14 " *) 
  SRL16E \buff16_reg[12]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_94),
        .Q(D[12]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[13]_srl14 " *) 
  SRL16E \buff16_reg[13]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_93),
        .Q(D[13]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[14]_srl14 " *) 
  SRL16E \buff16_reg[14]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_92),
        .Q(D[14]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[15]_srl14 " *) 
  SRL16E \buff16_reg[15]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_91),
        .Q(D[15]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[16]_srl14 " *) 
  SRL16E \buff16_reg[16]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_90),
        .Q(D[16]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[17]_srl13 " *) 
  SRL16E \buff16_reg[17]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[17]),
        .Q(D[17]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[18]_srl13 " *) 
  SRL16E \buff16_reg[18]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[18]),
        .Q(D[18]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[19]_srl13 " *) 
  SRL16E \buff16_reg[19]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[19]),
        .Q(D[19]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[1]_srl14 " *) 
  SRL16E \buff16_reg[1]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_105),
        .Q(D[1]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[20]_srl13 " *) 
  SRL16E \buff16_reg[20]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[20]),
        .Q(D[20]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[21]_srl13 " *) 
  SRL16E \buff16_reg[21]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[21]),
        .Q(D[21]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[22]_srl13 " *) 
  SRL16E \buff16_reg[22]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[22]),
        .Q(D[22]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[23]_srl13 " *) 
  SRL16E \buff16_reg[23]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[23]),
        .Q(D[23]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[24]_srl13 " *) 
  SRL16E \buff16_reg[24]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[24]),
        .Q(D[24]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[25]_srl13 " *) 
  SRL16E \buff16_reg[25]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[25]),
        .Q(D[25]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[26]_srl13 " *) 
  SRL16E \buff16_reg[26]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[26]),
        .Q(D[26]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[27]_srl13 " *) 
  SRL16E \buff16_reg[27]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[27]),
        .Q(D[27]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[28]_srl13 " *) 
  SRL16E \buff16_reg[28]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[28]),
        .Q(D[28]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[29]_srl13 " *) 
  SRL16E \buff16_reg[29]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[29]),
        .Q(D[29]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[2]_srl14 " *) 
  SRL16E \buff16_reg[2]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_104),
        .Q(D[2]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[30]_srl13 " *) 
  SRL16E \buff16_reg[30]_srl13 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff3_reg__0[30]),
        .Q(D[30]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[3]_srl14 " *) 
  SRL16E \buff16_reg[3]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_103),
        .Q(D[3]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[4]_srl14 " *) 
  SRL16E \buff16_reg[4]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_102),
        .Q(D[4]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[5]_srl14 " *) 
  SRL16E \buff16_reg[5]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_101),
        .Q(D[5]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[6]_srl14 " *) 
  SRL16E \buff16_reg[6]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_100),
        .Q(D[6]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[7]_srl14 " *) 
  SRL16E \buff16_reg[7]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_99),
        .Q(D[7]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[8]_srl14 " *) 
  SRL16E \buff16_reg[8]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_98),
        .Q(D[8]));
  (* srl_bus_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg " *) 
  (* srl_name = "\inst/fir_hpf /\inst/fir_filter_mul_32bkb_U1/fir_filter_mul_32bkb_MulnS_0_U/buff16_reg[9]_srl14 " *) 
  SRL16E \buff16_reg[9]_srl14 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(ap_clk),
        .D(buff2_reg_n_97),
        .Q(D[9]));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff2_reg
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[31]_0 [16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff2_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,Q}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff2_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff2_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff2_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff2_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff2_reg_OVERFLOW_UNCONNECTED),
        .P({buff2_reg_n_59,buff2_reg_n_60,buff2_reg_n_61,buff2_reg_n_62,buff2_reg_n_63,buff2_reg_n_64,buff2_reg_n_65,buff2_reg_n_66,buff2_reg_n_67,buff2_reg_n_68,buff2_reg_n_69,buff2_reg_n_70,buff2_reg_n_71,buff2_reg_n_72,buff2_reg_n_73,buff2_reg_n_74,buff2_reg_n_75,buff2_reg_n_76,buff2_reg_n_77,buff2_reg_n_78,buff2_reg_n_79,buff2_reg_n_80,buff2_reg_n_81,buff2_reg_n_82,buff2_reg_n_83,buff2_reg_n_84,buff2_reg_n_85,buff2_reg_n_86,buff2_reg_n_87,buff2_reg_n_88,buff2_reg_n_89,buff2_reg_n_90,buff2_reg_n_91,buff2_reg_n_92,buff2_reg_n_93,buff2_reg_n_94,buff2_reg_n_95,buff2_reg_n_96,buff2_reg_n_97,buff2_reg_n_98,buff2_reg_n_99,buff2_reg_n_100,buff2_reg_n_101,buff2_reg_n_102,buff2_reg_n_103,buff2_reg_n_104,buff2_reg_n_105,buff2_reg_n_106}),
        .PATTERNBDETECT(NLW_buff2_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff2_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
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
        .UNDERFLOW(NLW_buff2_reg_UNDERFLOW_UNCONNECTED));
  DSP48E1 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(2),
    .BREG(2),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    buff3_reg
       (.A({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[14],b_reg0[14],b_reg0[14],b_reg0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_buff3_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_buff3_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_buff3_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b1),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg_n_92,buff3_reg__0}),
        .PATTERNBDETECT(NLW_buff3_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_buff3_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({buff2_reg_n_107,buff2_reg_n_108,buff2_reg_n_109,buff2_reg_n_110,buff2_reg_n_111,buff2_reg_n_112,buff2_reg_n_113,buff2_reg_n_114,buff2_reg_n_115,buff2_reg_n_116,buff2_reg_n_117,buff2_reg_n_118,buff2_reg_n_119,buff2_reg_n_120,buff2_reg_n_121,buff2_reg_n_122,buff2_reg_n_123,buff2_reg_n_124,buff2_reg_n_125,buff2_reg_n_126,buff2_reg_n_127,buff2_reg_n_128,buff2_reg_n_129,buff2_reg_n_130,buff2_reg_n_131,buff2_reg_n_132,buff2_reg_n_133,buff2_reg_n_134,buff2_reg_n_135,buff2_reg_n_136,buff2_reg_n_137,buff2_reg_n_138,buff2_reg_n_139,buff2_reg_n_140,buff2_reg_n_141,buff2_reg_n_142,buff2_reg_n_143,buff2_reg_n_144,buff2_reg_n_145,buff2_reg_n_146,buff2_reg_n_147,buff2_reg_n_148,buff2_reg_n_149,buff2_reg_n_150,buff2_reg_n_151,buff2_reg_n_152,buff2_reg_n_153,buff2_reg_n_154}),
        .PCOUT(NLW_buff3_reg_PCOUT_UNCONNECTED[47:0]),
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
        .UNDERFLOW(NLW_buff3_reg_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "rbuf" *) 
module design_1_filtersIP_0_0_rbuf
   (wea,
    addra,
    dina,
    filt_start_count_reg,
    filt_start_count_reg_0,
    rst,
    start,
    val,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5 ,
    filt_start_count_reg_1,
    filt_start,
    clk);
  output [0:0]wea;
  output [4:0]addra;
  output [15:0]dina;
  output filt_start_count_reg;
  output filt_start_count_reg_0;
  input rst;
  input start;
  input [15:0]val;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5 ;
  input filt_start_count_reg_1;
  input filt_start;
  input clk;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5 ;
  wire \FSM_onehot_state[0]_i_1_n_1 ;
  wire \FSM_onehot_state[0]_i_2_n_1 ;
  wire \FSM_onehot_state[1]_i_1_n_1 ;
  wire \FSM_onehot_state[2]_i_1_n_1 ;
  wire \FSM_onehot_state[3]_i_1_n_1 ;
  wire \FSM_onehot_state[3]_i_3_n_1 ;
  wire \FSM_onehot_state_reg_n_1_[0] ;
  wire \FSM_onehot_state_reg_n_1_[1] ;
  wire \FSM_onehot_state_reg_n_1_[2] ;
  wire \addr[2]_i_1_n_1 ;
  wire \addr[4]_i_1_n_1 ;
  wire [4:0]addra;
  wire [15:0]buff;
  wire \buff[0][0]_i_2_n_1 ;
  wire \buff[0][0]_i_3_n_1 ;
  wire \buff[0][0]_i_4_n_1 ;
  wire \buff[0][0]_i_5_n_1 ;
  wire \buff[0][10]_i_2_n_1 ;
  wire \buff[0][10]_i_3_n_1 ;
  wire \buff[0][11]_i_2_n_1 ;
  wire \buff[0][11]_i_3_n_1 ;
  wire \buff[0][11]_i_4_n_1 ;
  wire \buff[0][11]_i_5_n_1 ;
  wire \buff[0][12]_i_2_n_1 ;
  wire \buff[0][12]_i_3_n_1 ;
  wire \buff[0][12]_i_4_n_1 ;
  wire \buff[0][12]_i_5_n_1 ;
  wire \buff[0][13]_i_2_n_1 ;
  wire \buff[0][13]_i_3_n_1 ;
  wire \buff[0][14]_i_2_n_1 ;
  wire \buff[0][14]_i_3_n_1 ;
  wire \buff[0][14]_i_4_n_1 ;
  wire \buff[0][14]_i_5_n_1 ;
  wire \buff[0][15]_i_1_n_1 ;
  wire \buff[0][15]_i_3_n_1 ;
  wire \buff[0][15]_i_4_n_1 ;
  wire \buff[0][1]_i_2_n_1 ;
  wire \buff[0][1]_i_3_n_1 ;
  wire \buff[0][2]_i_2_n_1 ;
  wire \buff[0][2]_i_3_n_1 ;
  wire \buff[0][3]_i_2_n_1 ;
  wire \buff[0][3]_i_3_n_1 ;
  wire \buff[0][3]_i_4_n_1 ;
  wire \buff[0][3]_i_5_n_1 ;
  wire \buff[0][4]_i_2_n_1 ;
  wire \buff[0][4]_i_3_n_1 ;
  wire \buff[0][4]_i_4_n_1 ;
  wire \buff[0][4]_i_5_n_1 ;
  wire \buff[0][5]_i_2_n_1 ;
  wire \buff[0][5]_i_3_n_1 ;
  wire \buff[0][6]_i_2_n_1 ;
  wire \buff[0][6]_i_3_n_1 ;
  wire \buff[0][7]_i_2_n_1 ;
  wire \buff[0][7]_i_3_n_1 ;
  wire \buff[0][7]_i_4_n_1 ;
  wire \buff[0][7]_i_5_n_1 ;
  wire \buff[0][8]_i_2_n_1 ;
  wire \buff[0][8]_i_3_n_1 ;
  wire \buff[0][8]_i_4_n_1 ;
  wire \buff[0][8]_i_5_n_1 ;
  wire \buff[0][9]_i_2_n_1 ;
  wire \buff[0][9]_i_3_n_1 ;
  wire \buff[0][9]_i_4_n_1 ;
  wire \buff[0][9]_i_5_n_1 ;
  wire \buff[10][15]_i_1_n_1 ;
  wire \buff[11][15]_i_1_n_1 ;
  wire \buff[12][15]_i_1_n_1 ;
  wire \buff[13][15]_i_1_n_1 ;
  wire \buff[14][15]_i_1_n_1 ;
  wire \buff[15][15]_i_1_n_1 ;
  wire \buff[16][15]_i_1_n_1 ;
  wire \buff[17][15]_i_1_n_1 ;
  wire \buff[18][15]_i_1_n_1 ;
  wire \buff[19][15]_i_1_n_1 ;
  wire \buff[1][0]_i_1_n_1 ;
  wire \buff[1][0]_i_3_n_1 ;
  wire \buff[1][0]_i_4_n_1 ;
  wire \buff[1][0]_i_5_n_1 ;
  wire \buff[1][0]_i_6_n_1 ;
  wire \buff[1][0]_i_7_n_1 ;
  wire \buff[1][0]_i_8_n_1 ;
  wire \buff[1][0]_i_9_n_1 ;
  wire \buff[1][10]_i_10_n_1 ;
  wire \buff[1][10]_i_1_n_1 ;
  wire \buff[1][10]_i_3_n_1 ;
  wire \buff[1][10]_i_4_n_1 ;
  wire \buff[1][10]_i_5_n_1 ;
  wire \buff[1][10]_i_6_n_1 ;
  wire \buff[1][10]_i_7_n_1 ;
  wire \buff[1][10]_i_8_n_1 ;
  wire \buff[1][10]_i_9_n_1 ;
  wire \buff[1][11]_i_1_n_1 ;
  wire \buff[1][11]_i_3_n_1 ;
  wire \buff[1][11]_i_4_n_1 ;
  wire \buff[1][11]_i_5_n_1 ;
  wire \buff[1][11]_i_6_n_1 ;
  wire \buff[1][11]_i_7_n_1 ;
  wire \buff[1][11]_i_8_n_1 ;
  wire \buff[1][11]_i_9_n_1 ;
  wire \buff[1][12]_i_1_n_1 ;
  wire \buff[1][12]_i_3_n_1 ;
  wire \buff[1][12]_i_4_n_1 ;
  wire \buff[1][12]_i_5_n_1 ;
  wire \buff[1][12]_i_6_n_1 ;
  wire \buff[1][12]_i_7_n_1 ;
  wire \buff[1][12]_i_8_n_1 ;
  wire \buff[1][12]_i_9_n_1 ;
  wire \buff[1][13]_i_10_n_1 ;
  wire \buff[1][13]_i_1_n_1 ;
  wire \buff[1][13]_i_3_n_1 ;
  wire \buff[1][13]_i_4_n_1 ;
  wire \buff[1][13]_i_5_n_1 ;
  wire \buff[1][13]_i_6_n_1 ;
  wire \buff[1][13]_i_7_n_1 ;
  wire \buff[1][13]_i_8_n_1 ;
  wire \buff[1][13]_i_9_n_1 ;
  wire \buff[1][14]_i_10_n_1 ;
  wire \buff[1][14]_i_11_n_1 ;
  wire \buff[1][14]_i_1_n_1 ;
  wire \buff[1][14]_i_3_n_1 ;
  wire \buff[1][14]_i_4_n_1 ;
  wire \buff[1][14]_i_5_n_1 ;
  wire \buff[1][14]_i_6_n_1 ;
  wire \buff[1][14]_i_7_n_1 ;
  wire \buff[1][14]_i_8_n_1 ;
  wire \buff[1][14]_i_9_n_1 ;
  wire \buff[1][15]_i_10_n_1 ;
  wire \buff[1][15]_i_11_n_1 ;
  wire \buff[1][15]_i_12_n_1 ;
  wire \buff[1][15]_i_1_n_1 ;
  wire \buff[1][15]_i_2_n_1 ;
  wire \buff[1][15]_i_4_n_1 ;
  wire \buff[1][15]_i_5_n_1 ;
  wire \buff[1][15]_i_6_n_1 ;
  wire \buff[1][15]_i_7_n_1 ;
  wire \buff[1][15]_i_8_n_1 ;
  wire \buff[1][15]_i_9_n_1 ;
  wire \buff[1][1]_i_10_n_1 ;
  wire \buff[1][1]_i_1_n_1 ;
  wire \buff[1][1]_i_3_n_1 ;
  wire \buff[1][1]_i_4_n_1 ;
  wire \buff[1][1]_i_5_n_1 ;
  wire \buff[1][1]_i_6_n_1 ;
  wire \buff[1][1]_i_7_n_1 ;
  wire \buff[1][1]_i_8_n_1 ;
  wire \buff[1][1]_i_9_n_1 ;
  wire \buff[1][2]_i_10_n_1 ;
  wire \buff[1][2]_i_1_n_1 ;
  wire \buff[1][2]_i_3_n_1 ;
  wire \buff[1][2]_i_4_n_1 ;
  wire \buff[1][2]_i_5_n_1 ;
  wire \buff[1][2]_i_6_n_1 ;
  wire \buff[1][2]_i_7_n_1 ;
  wire \buff[1][2]_i_8_n_1 ;
  wire \buff[1][2]_i_9_n_1 ;
  wire \buff[1][3]_i_1_n_1 ;
  wire \buff[1][3]_i_3_n_1 ;
  wire \buff[1][3]_i_4_n_1 ;
  wire \buff[1][3]_i_5_n_1 ;
  wire \buff[1][3]_i_6_n_1 ;
  wire \buff[1][3]_i_7_n_1 ;
  wire \buff[1][3]_i_8_n_1 ;
  wire \buff[1][3]_i_9_n_1 ;
  wire \buff[1][4]_i_1_n_1 ;
  wire \buff[1][4]_i_3_n_1 ;
  wire \buff[1][4]_i_4_n_1 ;
  wire \buff[1][4]_i_5_n_1 ;
  wire \buff[1][4]_i_6_n_1 ;
  wire \buff[1][4]_i_7_n_1 ;
  wire \buff[1][4]_i_8_n_1 ;
  wire \buff[1][4]_i_9_n_1 ;
  wire \buff[1][5]_i_10_n_1 ;
  wire \buff[1][5]_i_1_n_1 ;
  wire \buff[1][5]_i_3_n_1 ;
  wire \buff[1][5]_i_4_n_1 ;
  wire \buff[1][5]_i_5_n_1 ;
  wire \buff[1][5]_i_6_n_1 ;
  wire \buff[1][5]_i_7_n_1 ;
  wire \buff[1][5]_i_8_n_1 ;
  wire \buff[1][5]_i_9_n_1 ;
  wire \buff[1][6]_i_10_n_1 ;
  wire \buff[1][6]_i_1_n_1 ;
  wire \buff[1][6]_i_3_n_1 ;
  wire \buff[1][6]_i_4_n_1 ;
  wire \buff[1][6]_i_5_n_1 ;
  wire \buff[1][6]_i_6_n_1 ;
  wire \buff[1][6]_i_7_n_1 ;
  wire \buff[1][6]_i_8_n_1 ;
  wire \buff[1][6]_i_9_n_1 ;
  wire \buff[1][7]_i_1_n_1 ;
  wire \buff[1][7]_i_3_n_1 ;
  wire \buff[1][7]_i_4_n_1 ;
  wire \buff[1][7]_i_5_n_1 ;
  wire \buff[1][7]_i_6_n_1 ;
  wire \buff[1][7]_i_7_n_1 ;
  wire \buff[1][7]_i_8_n_1 ;
  wire \buff[1][7]_i_9_n_1 ;
  wire \buff[1][8]_i_1_n_1 ;
  wire \buff[1][8]_i_3_n_1 ;
  wire \buff[1][8]_i_4_n_1 ;
  wire \buff[1][8]_i_5_n_1 ;
  wire \buff[1][8]_i_6_n_1 ;
  wire \buff[1][8]_i_7_n_1 ;
  wire \buff[1][8]_i_8_n_1 ;
  wire \buff[1][8]_i_9_n_1 ;
  wire \buff[1][9]_i_1_n_1 ;
  wire \buff[1][9]_i_3_n_1 ;
  wire \buff[1][9]_i_4_n_1 ;
  wire \buff[1][9]_i_5_n_1 ;
  wire \buff[1][9]_i_6_n_1 ;
  wire \buff[1][9]_i_7_n_1 ;
  wire \buff[1][9]_i_8_n_1 ;
  wire \buff[1][9]_i_9_n_1 ;
  wire \buff[20][15]_i_1_n_1 ;
  wire \buff[21][15]_i_1_n_1 ;
  wire \buff[22][15]_i_1_n_1 ;
  wire \buff[2][15]_i_1_n_1 ;
  wire \buff[3][15]_i_1_n_1 ;
  wire \buff[4][15]_i_1_n_1 ;
  wire \buff[5][15]_i_1_n_1 ;
  wire \buff[6][15]_i_1_n_1 ;
  wire \buff[7][15]_i_1_n_1 ;
  wire \buff[8][15]_i_1_n_1 ;
  wire \buff[9][15]_i_1_n_1 ;
  wire [15:0]\buff_reg[0] ;
  wire [15:0]\buff_reg[10] ;
  wire [15:0]\buff_reg[11] ;
  wire [15:0]\buff_reg[12] ;
  wire [15:0]\buff_reg[13] ;
  wire [15:0]\buff_reg[14] ;
  wire [15:0]\buff_reg[15] ;
  wire [15:0]\buff_reg[16] ;
  wire [15:0]\buff_reg[17] ;
  wire [15:0]\buff_reg[18] ;
  wire [15:0]\buff_reg[19] ;
  wire [15:0]\buff_reg[1] ;
  wire \buff_reg[1][0]_i_2_n_1 ;
  wire \buff_reg[1][10]_i_2_n_1 ;
  wire \buff_reg[1][11]_i_2_n_1 ;
  wire \buff_reg[1][12]_i_2_n_1 ;
  wire \buff_reg[1][13]_i_2_n_1 ;
  wire \buff_reg[1][14]_i_2_n_1 ;
  wire \buff_reg[1][15]_i_3_n_1 ;
  wire \buff_reg[1][1]_i_2_n_1 ;
  wire \buff_reg[1][2]_i_2_n_1 ;
  wire \buff_reg[1][3]_i_2_n_1 ;
  wire \buff_reg[1][4]_i_2_n_1 ;
  wire \buff_reg[1][5]_i_2_n_1 ;
  wire \buff_reg[1][6]_i_2_n_1 ;
  wire \buff_reg[1][7]_i_2_n_1 ;
  wire \buff_reg[1][8]_i_2_n_1 ;
  wire \buff_reg[1][9]_i_2_n_1 ;
  wire [15:0]\buff_reg[20] ;
  wire [15:0]\buff_reg[21] ;
  wire [15:0]\buff_reg[22] ;
  wire [15:0]\buff_reg[2] ;
  wire [15:0]\buff_reg[3] ;
  wire [15:0]\buff_reg[4] ;
  wire [15:0]\buff_reg[5] ;
  wire [15:0]\buff_reg[6] ;
  wire [15:0]\buff_reg[7] ;
  wire [15:0]\buff_reg[8] ;
  wire [15:0]\buff_reg[9] ;
  wire clk;
  wire [15:0]dina;
  wire filt_start;
  wire filt_start_count_reg;
  wire filt_start_count_reg_0;
  wire filt_start_count_reg_1;
  wire i;
  wire [4:4]i0;
  wire \i[0]_i_1_n_1 ;
  wire \i[1]_i_1_n_1 ;
  wire \i[2]_i_1_n_1 ;
  wire \i[3]_i_1_n_1 ;
  wire \i[4]_i_1_n_1 ;
  wire \i[4]_i_2_n_1 ;
  wire [4:0]i_reg;
  wire [4:0]p_0_in;
  wire [4:0]rbuf_addr;
  wire rbuf_done;
  wire rst;
  wire start;
  wire [15:0]val;
  wire [0:0]wea;
  wire xant_bram_i_100_n_1;
  wire xant_bram_i_101_n_1;
  wire xant_bram_i_102_n_1;
  wire xant_bram_i_103_n_1;
  wire xant_bram_i_104_n_1;
  wire xant_bram_i_105_n_1;
  wire xant_bram_i_106_n_1;
  wire xant_bram_i_107_n_1;
  wire xant_bram_i_108_n_1;
  wire xant_bram_i_109_n_1;
  wire xant_bram_i_110_n_1;
  wire xant_bram_i_111_n_1;
  wire xant_bram_i_112_n_1;
  wire xant_bram_i_113_n_1;
  wire xant_bram_i_114_n_1;
  wire xant_bram_i_115_n_1;
  wire xant_bram_i_116_n_1;
  wire xant_bram_i_117_n_1;
  wire xant_bram_i_118_n_1;
  wire xant_bram_i_119_n_1;
  wire xant_bram_i_120_n_1;
  wire xant_bram_i_121_n_1;
  wire xant_bram_i_122_n_1;
  wire xant_bram_i_123_n_1;
  wire xant_bram_i_124_n_1;
  wire xant_bram_i_125_n_1;
  wire xant_bram_i_126_n_1;
  wire xant_bram_i_127_n_1;
  wire xant_bram_i_128_n_1;
  wire xant_bram_i_129_n_1;
  wire xant_bram_i_130_n_1;
  wire xant_bram_i_131_n_1;
  wire xant_bram_i_132_n_1;
  wire xant_bram_i_133_n_1;
  wire xant_bram_i_134_n_1;
  wire xant_bram_i_135_n_1;
  wire xant_bram_i_136_n_1;
  wire xant_bram_i_137_n_1;
  wire xant_bram_i_138_n_1;
  wire xant_bram_i_139_n_1;
  wire xant_bram_i_140_n_1;
  wire xant_bram_i_141_n_1;
  wire xant_bram_i_142_n_1;
  wire xant_bram_i_143_n_1;
  wire xant_bram_i_144_n_1;
  wire xant_bram_i_145_n_1;
  wire xant_bram_i_146_n_1;
  wire xant_bram_i_147_n_1;
  wire xant_bram_i_148_n_1;
  wire xant_bram_i_149_n_1;
  wire xant_bram_i_150_n_1;
  wire xant_bram_i_151_n_1;
  wire xant_bram_i_152_n_1;
  wire xant_bram_i_153_n_1;
  wire xant_bram_i_154_n_1;
  wire xant_bram_i_155_n_1;
  wire xant_bram_i_156_n_1;
  wire xant_bram_i_157_n_1;
  wire xant_bram_i_158_n_1;
  wire xant_bram_i_159_n_1;
  wire xant_bram_i_160_n_1;
  wire xant_bram_i_161_n_1;
  wire xant_bram_i_26_n_1;
  wire xant_bram_i_32_n_1;
  wire xant_bram_i_33_n_1;
  wire xant_bram_i_34_n_1;
  wire xant_bram_i_35_n_1;
  wire xant_bram_i_36_n_1;
  wire xant_bram_i_37_n_1;
  wire xant_bram_i_38_n_1;
  wire xant_bram_i_39_n_1;
  wire xant_bram_i_40_n_1;
  wire xant_bram_i_41_n_1;
  wire xant_bram_i_42_n_1;
  wire xant_bram_i_43_n_1;
  wire xant_bram_i_44_n_1;
  wire xant_bram_i_45_n_1;
  wire xant_bram_i_46_n_1;
  wire xant_bram_i_47_n_1;
  wire xant_bram_i_48_n_1;
  wire xant_bram_i_49_n_1;
  wire xant_bram_i_50_n_1;
  wire xant_bram_i_51_n_1;
  wire xant_bram_i_52_n_1;
  wire xant_bram_i_53_n_1;
  wire xant_bram_i_54_n_1;
  wire xant_bram_i_55_n_1;
  wire xant_bram_i_56_n_1;
  wire xant_bram_i_57_n_1;
  wire xant_bram_i_58_n_1;
  wire xant_bram_i_59_n_1;
  wire xant_bram_i_60_n_1;
  wire xant_bram_i_61_n_1;
  wire xant_bram_i_62_n_1;
  wire xant_bram_i_63_n_1;
  wire xant_bram_i_64_n_1;
  wire xant_bram_i_65_n_1;
  wire xant_bram_i_66_n_1;
  wire xant_bram_i_67_n_1;
  wire xant_bram_i_68_n_1;
  wire xant_bram_i_69_n_1;
  wire xant_bram_i_70_n_1;
  wire xant_bram_i_71_n_1;
  wire xant_bram_i_72_n_1;
  wire xant_bram_i_73_n_1;
  wire xant_bram_i_74_n_1;
  wire xant_bram_i_75_n_1;
  wire xant_bram_i_76_n_1;
  wire xant_bram_i_77_n_1;
  wire xant_bram_i_78_n_1;
  wire xant_bram_i_79_n_1;
  wire xant_bram_i_80_n_1;
  wire xant_bram_i_81_n_1;
  wire xant_bram_i_82_n_1;
  wire xant_bram_i_83_n_1;
  wire xant_bram_i_84_n_1;
  wire xant_bram_i_85_n_1;
  wire xant_bram_i_86_n_1;
  wire xant_bram_i_87_n_1;
  wire xant_bram_i_88_n_1;
  wire xant_bram_i_89_n_1;
  wire xant_bram_i_90_n_1;
  wire xant_bram_i_91_n_1;
  wire xant_bram_i_92_n_1;
  wire xant_bram_i_93_n_1;
  wire xant_bram_i_94_n_1;
  wire xant_bram_i_95_n_1;
  wire xant_bram_i_96_n_1;
  wire xant_bram_i_97_n_1;
  wire xant_bram_i_98_n_1;
  wire xant_bram_i_99_n_1;

  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(\FSM_onehot_state[0]_i_2_n_1 ),
        .I1(start),
        .I2(\FSM_onehot_state_reg_n_1_[0] ),
        .O(\FSM_onehot_state[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_state[0]_i_2 
       (.I0(i_reg[4]),
        .I1(i),
        .I2(i_reg[3]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(\FSM_onehot_state[0]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_reg_n_1_[0] ),
        .O(\FSM_onehot_state[1]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_1_[1] ),
        .I1(rbuf_done),
        .I2(\FSM_onehot_state_reg_n_1_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFAFAFAFAFAFAFAEA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rbuf_done),
        .I1(i_reg[4]),
        .I2(i),
        .I3(i_reg[3]),
        .I4(\FSM_onehot_state[3]_i_3_n_1 ),
        .I5(i_reg[2]),
        .O(\FSM_onehot_state[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(rbuf_addr[4]),
        .I2(rbuf_addr[0]),
        .I3(rbuf_addr[3]),
        .I4(rbuf_addr[1]),
        .I5(rbuf_addr[2]),
        .O(rbuf_done));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\FSM_onehot_state[3]_i_3_n_1 ));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_1 ),
        .Q(\FSM_onehot_state_reg_n_1_[0] ),
        .S(rst));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_1 ),
        .Q(\FSM_onehot_state_reg_n_1_[1] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_1 ),
        .Q(\FSM_onehot_state_reg_n_1_[2] ),
        .R(rst));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_1 ),
        .Q(i),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(rbuf_addr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(rbuf_addr[0]),
        .I1(rbuf_addr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \addr[2]_i_1 
       (.I0(rbuf_addr[2]),
        .I1(rbuf_addr[1]),
        .I2(rbuf_addr[0]),
        .O(\addr[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \addr[3]_i_1 
       (.I0(rbuf_addr[3]),
        .I1(rbuf_addr[0]),
        .I2(rbuf_addr[1]),
        .I3(rbuf_addr[2]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFEFEFEEEEEEEEE)) 
    \addr[4]_i_1 
       (.I0(rst),
        .I1(\FSM_onehot_state_reg_n_1_[1] ),
        .I2(rbuf_addr[3]),
        .I3(rbuf_addr[2]),
        .I4(rbuf_addr[1]),
        .I5(rbuf_addr[4]),
        .O(\addr[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \addr[4]_i_2 
       (.I0(rbuf_addr[4]),
        .I1(rbuf_addr[3]),
        .I2(rbuf_addr[2]),
        .I3(rbuf_addr[1]),
        .I4(rbuf_addr[0]),
        .O(p_0_in[4]));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_1_[2] ),
        .D(p_0_in[0]),
        .Q(rbuf_addr[0]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_1_[2] ),
        .D(p_0_in[1]),
        .Q(rbuf_addr[1]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_1_[2] ),
        .D(\addr[2]_i_1_n_1 ),
        .Q(rbuf_addr[2]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_1_[2] ),
        .D(p_0_in[3]),
        .Q(rbuf_addr[3]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_state_reg_n_1_[2] ),
        .D(p_0_in[4]),
        .Q(rbuf_addr[4]),
        .R(\addr[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][0]_i_1 
       (.I0(\buff[0][0]_i_2_n_1 ),
        .I1(\buff[0][0]_i_3_n_1 ),
        .I2(\buff[0][0]_i_4_n_1 ),
        .I3(\buff[0][0]_i_5_n_1 ),
        .I4(i),
        .I5(val[0]),
        .O(buff[0]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][0]_i_2 
       (.I0(\buff[1][0]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][0]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][0]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][0]_i_3 
       (.I0(\buff[1][0]_i_8_n_1 ),
        .I1(\buff_reg[0] [0]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][0]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [0]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [0]),
        .O(\buff[0][0]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][0]_i_5 
       (.I0(\buff[1][0]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][0]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][10]_i_1 
       (.I0(\buff[0][10]_i_2_n_1 ),
        .I1(\buff[1][10]_i_3_n_1 ),
        .I2(\buff[0][10]_i_3_n_1 ),
        .I3(\buff[1][10]_i_5_n_1 ),
        .I4(i),
        .I5(val[10]),
        .O(buff[10]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][10]_i_2 
       (.I0(\buff[1][10]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][10]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][10]_i_3 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [10]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [10]),
        .O(\buff[0][10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][11]_i_1 
       (.I0(\buff[0][11]_i_2_n_1 ),
        .I1(\buff[0][11]_i_3_n_1 ),
        .I2(\buff[0][11]_i_4_n_1 ),
        .I3(\buff[0][11]_i_5_n_1 ),
        .I4(i),
        .I5(val[11]),
        .O(buff[11]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][11]_i_2 
       (.I0(\buff[1][11]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][11]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][11]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][11]_i_3 
       (.I0(\buff[1][11]_i_8_n_1 ),
        .I1(\buff_reg[0] [11]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][11]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [11]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [11]),
        .O(\buff[0][11]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][11]_i_5 
       (.I0(\buff[1][11]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][11]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][12]_i_1 
       (.I0(\buff[0][12]_i_2_n_1 ),
        .I1(\buff[0][12]_i_3_n_1 ),
        .I2(\buff[0][12]_i_4_n_1 ),
        .I3(\buff[0][12]_i_5_n_1 ),
        .I4(i),
        .I5(val[12]),
        .O(buff[12]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][12]_i_2 
       (.I0(\buff[1][12]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][12]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][12]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][12]_i_3 
       (.I0(\buff[1][12]_i_8_n_1 ),
        .I1(\buff_reg[0] [12]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][12]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [12]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [12]),
        .O(\buff[0][12]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][12]_i_5 
       (.I0(\buff[1][12]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][12]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][13]_i_1 
       (.I0(\buff[0][13]_i_2_n_1 ),
        .I1(\buff[1][13]_i_3_n_1 ),
        .I2(\buff[0][13]_i_3_n_1 ),
        .I3(\buff[1][13]_i_5_n_1 ),
        .I4(i),
        .I5(val[13]),
        .O(buff[13]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][13]_i_2 
       (.I0(\buff[1][13]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][13]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][13]_i_3 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [13]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [13]),
        .O(\buff[0][13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][14]_i_1 
       (.I0(\buff[0][14]_i_2_n_1 ),
        .I1(\buff[0][14]_i_3_n_1 ),
        .I2(\buff[0][14]_i_4_n_1 ),
        .I3(\buff[0][14]_i_5_n_1 ),
        .I4(i),
        .I5(val[14]),
        .O(buff[14]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][14]_i_2 
       (.I0(\buff[1][14]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][14]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][14]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][14]_i_3 
       (.I0(\buff[1][14]_i_10_n_1 ),
        .I1(\buff_reg[0] [14]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][14]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [14]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [14]),
        .O(\buff[0][14]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][14]_i_5 
       (.I0(\buff[1][14]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][14]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0A0A0A0A0A0A0A3A)) 
    \buff[0][15]_i_1 
       (.I0(\FSM_onehot_state_reg_n_1_[1] ),
        .I1(i_reg[4]),
        .I2(i),
        .I3(i_reg[3]),
        .I4(\FSM_onehot_state[3]_i_3_n_1 ),
        .I5(i_reg[2]),
        .O(\buff[0][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][15]_i_2 
       (.I0(\buff[0][15]_i_3_n_1 ),
        .I1(\buff[1][15]_i_5_n_1 ),
        .I2(\buff[0][15]_i_4_n_1 ),
        .I3(\buff[1][15]_i_7_n_1 ),
        .I4(i),
        .I5(val[15]),
        .O(buff[15]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][15]_i_3 
       (.I0(\buff[1][15]_i_9_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][15]_i_8_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][15]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [15]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [15]),
        .O(\buff[0][15]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][1]_i_1 
       (.I0(\buff[0][1]_i_2_n_1 ),
        .I1(\buff[1][1]_i_3_n_1 ),
        .I2(\buff[0][1]_i_3_n_1 ),
        .I3(\buff[1][1]_i_5_n_1 ),
        .I4(i),
        .I5(val[1]),
        .O(buff[1]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][1]_i_2 
       (.I0(\buff[1][1]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][1]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][1]_i_3 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [1]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [1]),
        .O(\buff[0][1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][2]_i_1 
       (.I0(\buff[0][2]_i_2_n_1 ),
        .I1(\buff[1][2]_i_3_n_1 ),
        .I2(\buff[0][2]_i_3_n_1 ),
        .I3(\buff[1][2]_i_5_n_1 ),
        .I4(i),
        .I5(val[2]),
        .O(buff[2]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][2]_i_2 
       (.I0(\buff[1][2]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][2]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][2]_i_3 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [2]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [2]),
        .O(\buff[0][2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][3]_i_1 
       (.I0(\buff[0][3]_i_2_n_1 ),
        .I1(\buff[0][3]_i_3_n_1 ),
        .I2(\buff[0][3]_i_4_n_1 ),
        .I3(\buff[0][3]_i_5_n_1 ),
        .I4(i),
        .I5(val[3]),
        .O(buff[3]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][3]_i_2 
       (.I0(\buff[1][3]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][3]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][3]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][3]_i_3 
       (.I0(\buff[1][3]_i_8_n_1 ),
        .I1(\buff_reg[0] [3]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][3]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [3]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [3]),
        .O(\buff[0][3]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][3]_i_5 
       (.I0(\buff[1][3]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][3]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][4]_i_1 
       (.I0(\buff[0][4]_i_2_n_1 ),
        .I1(\buff[0][4]_i_3_n_1 ),
        .I2(\buff[0][4]_i_4_n_1 ),
        .I3(\buff[0][4]_i_5_n_1 ),
        .I4(i),
        .I5(val[4]),
        .O(buff[4]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][4]_i_2 
       (.I0(\buff[1][4]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][4]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][4]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][4]_i_3 
       (.I0(\buff[1][4]_i_8_n_1 ),
        .I1(\buff_reg[0] [4]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][4]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [4]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [4]),
        .O(\buff[0][4]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][4]_i_5 
       (.I0(\buff[1][4]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][4]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][5]_i_1 
       (.I0(\buff[0][5]_i_2_n_1 ),
        .I1(\buff[1][5]_i_3_n_1 ),
        .I2(\buff[0][5]_i_3_n_1 ),
        .I3(\buff[1][5]_i_5_n_1 ),
        .I4(i),
        .I5(val[5]),
        .O(buff[5]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][5]_i_2 
       (.I0(\buff[1][5]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][5]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][5]_i_3 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [5]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [5]),
        .O(\buff[0][5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][6]_i_1 
       (.I0(\buff[0][6]_i_2_n_1 ),
        .I1(\buff[1][6]_i_3_n_1 ),
        .I2(\buff[0][6]_i_3_n_1 ),
        .I3(\buff[1][6]_i_5_n_1 ),
        .I4(i),
        .I5(val[6]),
        .O(buff[6]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][6]_i_2 
       (.I0(\buff[1][6]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][6]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][6]_i_3 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [6]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [6]),
        .O(\buff[0][6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][7]_i_1 
       (.I0(\buff[0][7]_i_2_n_1 ),
        .I1(\buff[0][7]_i_3_n_1 ),
        .I2(\buff[0][7]_i_4_n_1 ),
        .I3(\buff[0][7]_i_5_n_1 ),
        .I4(i),
        .I5(val[7]),
        .O(buff[7]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][7]_i_2 
       (.I0(\buff[1][7]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][7]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][7]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][7]_i_3 
       (.I0(\buff[1][7]_i_8_n_1 ),
        .I1(\buff_reg[0] [7]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][7]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [7]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [7]),
        .O(\buff[0][7]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][7]_i_5 
       (.I0(\buff[1][7]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][7]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][8]_i_1 
       (.I0(\buff[0][8]_i_2_n_1 ),
        .I1(\buff[0][8]_i_3_n_1 ),
        .I2(\buff[0][8]_i_4_n_1 ),
        .I3(\buff[0][8]_i_5_n_1 ),
        .I4(i),
        .I5(val[8]),
        .O(buff[8]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][8]_i_2 
       (.I0(\buff[1][8]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][8]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][8]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][8]_i_3 
       (.I0(\buff[1][8]_i_8_n_1 ),
        .I1(\buff_reg[0] [8]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][8]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [8]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [8]),
        .O(\buff[0][8]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][8]_i_5 
       (.I0(\buff[1][8]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][8]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hFF54FFFFFF540000)) 
    \buff[0][9]_i_1 
       (.I0(\buff[0][9]_i_2_n_1 ),
        .I1(\buff[0][9]_i_3_n_1 ),
        .I2(\buff[0][9]_i_4_n_1 ),
        .I3(\buff[0][9]_i_5_n_1 ),
        .I4(i),
        .I5(val[9]),
        .O(buff[9]));
  LUT5 #(
    .INIT(32'hFFFF4700)) 
    \buff[0][9]_i_2 
       (.I0(\buff[1][9]_i_7_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][9]_i_6_n_1 ),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .O(\buff[0][9]_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hA0AC)) 
    \buff[0][9]_i_3 
       (.I0(\buff[1][9]_i_8_n_1 ),
        .I1(\buff_reg[0] [9]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .O(\buff[0][9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'h5F5D5555555D5555)) 
    \buff[0][9]_i_4 
       (.I0(\buff[1][15]_i_4_n_1 ),
        .I1(\buff_reg[1] [9]),
        .I2(i_reg[2]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(\buff_reg[2] [9]),
        .O(\buff[0][9]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[0][9]_i_5 
       (.I0(\buff[1][9]_i_5_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][9]_i_4_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[0][9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \buff[10][15]_i_1 
       (.I0(i_reg[0]),
        .I1(i),
        .I2(i_reg[3]),
        .I3(i_reg[2]),
        .I4(i_reg[4]),
        .I5(i_reg[1]),
        .O(\buff[10][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \buff[11][15]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .I4(i),
        .I5(i_reg[2]),
        .O(\buff[11][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buff[12][15]_i_1 
       (.I0(i_reg[0]),
        .I1(i),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .I4(i_reg[2]),
        .I5(i_reg[1]),
        .O(\buff[12][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \buff[13][15]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .I5(i),
        .O(\buff[13][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \buff[14][15]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[2]),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .I5(i),
        .O(\buff[14][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \buff[15][15]_i_1 
       (.I0(i_reg[3]),
        .I1(i),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[4]),
        .I5(i_reg[2]),
        .O(\buff[15][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buff[16][15]_i_1 
       (.I0(i),
        .I1(i_reg[3]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(\buff[16][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buff[17][15]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[4]),
        .I3(i_reg[3]),
        .I4(i),
        .I5(i_reg[2]),
        .O(\buff[17][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buff[18][15]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[4]),
        .I3(i_reg[3]),
        .I4(i),
        .I5(i_reg[2]),
        .O(\buff[18][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \buff[19][15]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i),
        .I4(i_reg[3]),
        .I5(i_reg[4]),
        .O(\buff[19][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][0]_i_1 
       (.I0(\buff_reg[1][0]_i_2_n_1 ),
        .I1(\buff[1][0]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][0]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][0]_i_5_n_1 ),
        .O(\buff[1][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][0]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [0]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][0]_i_8_n_1 ),
        .I4(\buff[1][0]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_4 
       (.I0(\buff_reg[18] [0]),
        .I1(\buff_reg[17] [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [0]),
        .O(\buff[1][0]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_5 
       (.I0(\buff_reg[22] [0]),
        .I1(\buff_reg[21] [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [0]),
        .O(\buff[1][0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_6 
       (.I0(\buff_reg[10] [0]),
        .I1(\buff_reg[9] [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [0]),
        .O(\buff[1][0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_7 
       (.I0(\buff_reg[14] [0]),
        .I1(\buff_reg[13] [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [0]),
        .O(\buff[1][0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_8 
       (.I0(\buff_reg[6] [0]),
        .I1(\buff_reg[5] [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [0]),
        .O(\buff[1][0]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][0]_i_9 
       (.I0(\buff_reg[2] [0]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [0]),
        .O(\buff[1][0]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54045454)) 
    \buff[1][10]_i_1 
       (.I0(i_reg[4]),
        .I1(\buff_reg[1][10]_i_2_n_1 ),
        .I2(\buff[1][15]_i_4_n_1 ),
        .I3(\buff[1][10]_i_3_n_1 ),
        .I4(\buff[1][10]_i_4_n_1 ),
        .I5(\buff[1][10]_i_5_n_1 ),
        .O(\buff[1][10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_10 
       (.I0(\buff_reg[18] [10]),
        .I1(\buff_reg[17] [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [10]),
        .O(\buff[1][10]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h550C)) 
    \buff[1][10]_i_3 
       (.I0(\buff[1][10]_i_8_n_1 ),
        .I1(\buff_reg[0] [10]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .O(\buff[1][10]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][10]_i_4 
       (.I0(\buff_reg[2] [10]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [10]),
        .O(\buff[1][10]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[1][10]_i_5 
       (.I0(\buff[1][10]_i_9_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][10]_i_10_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[1][10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_6 
       (.I0(\buff_reg[10] [10]),
        .I1(\buff_reg[9] [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [10]),
        .O(\buff[1][10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_7 
       (.I0(\buff_reg[14] [10]),
        .I1(\buff_reg[13] [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [10]),
        .O(\buff[1][10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \buff[1][10]_i_8 
       (.I0(\buff_reg[6] [10]),
        .I1(\buff_reg[5] [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [10]),
        .O(\buff[1][10]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_9 
       (.I0(\buff_reg[22] [10]),
        .I1(\buff_reg[21] [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [10]),
        .O(\buff[1][10]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][11]_i_1 
       (.I0(\buff_reg[1][11]_i_2_n_1 ),
        .I1(\buff[1][11]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][11]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][11]_i_5_n_1 ),
        .O(\buff[1][11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][11]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [11]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][11]_i_8_n_1 ),
        .I4(\buff[1][11]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_4 
       (.I0(\buff_reg[18] [11]),
        .I1(\buff_reg[17] [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [11]),
        .O(\buff[1][11]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_5 
       (.I0(\buff_reg[22] [11]),
        .I1(\buff_reg[21] [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [11]),
        .O(\buff[1][11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_6 
       (.I0(\buff_reg[10] [11]),
        .I1(\buff_reg[9] [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [11]),
        .O(\buff[1][11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_7 
       (.I0(\buff_reg[14] [11]),
        .I1(\buff_reg[13] [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [11]),
        .O(\buff[1][11]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_8 
       (.I0(\buff_reg[6] [11]),
        .I1(\buff_reg[5] [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [11]),
        .O(\buff[1][11]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][11]_i_9 
       (.I0(\buff_reg[2] [11]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [11]),
        .O(\buff[1][11]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][12]_i_1 
       (.I0(\buff_reg[1][12]_i_2_n_1 ),
        .I1(\buff[1][12]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][12]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][12]_i_5_n_1 ),
        .O(\buff[1][12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][12]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [12]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][12]_i_8_n_1 ),
        .I4(\buff[1][12]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_4 
       (.I0(\buff_reg[18] [12]),
        .I1(\buff_reg[17] [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [12]),
        .O(\buff[1][12]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_5 
       (.I0(\buff_reg[22] [12]),
        .I1(\buff_reg[21] [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [12]),
        .O(\buff[1][12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_6 
       (.I0(\buff_reg[10] [12]),
        .I1(\buff_reg[9] [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [12]),
        .O(\buff[1][12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_7 
       (.I0(\buff_reg[14] [12]),
        .I1(\buff_reg[13] [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [12]),
        .O(\buff[1][12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_8 
       (.I0(\buff_reg[6] [12]),
        .I1(\buff_reg[5] [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [12]),
        .O(\buff[1][12]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][12]_i_9 
       (.I0(\buff_reg[2] [12]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [12]),
        .O(\buff[1][12]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54045454)) 
    \buff[1][13]_i_1 
       (.I0(i_reg[4]),
        .I1(\buff_reg[1][13]_i_2_n_1 ),
        .I2(\buff[1][15]_i_4_n_1 ),
        .I3(\buff[1][13]_i_3_n_1 ),
        .I4(\buff[1][13]_i_4_n_1 ),
        .I5(\buff[1][13]_i_5_n_1 ),
        .O(\buff[1][13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_10 
       (.I0(\buff_reg[18] [13]),
        .I1(\buff_reg[17] [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [13]),
        .O(\buff[1][13]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h550C)) 
    \buff[1][13]_i_3 
       (.I0(\buff[1][13]_i_8_n_1 ),
        .I1(\buff_reg[0] [13]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .O(\buff[1][13]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][13]_i_4 
       (.I0(\buff_reg[2] [13]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [13]),
        .O(\buff[1][13]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[1][13]_i_5 
       (.I0(\buff[1][13]_i_9_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][13]_i_10_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[1][13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_6 
       (.I0(\buff_reg[10] [13]),
        .I1(\buff_reg[9] [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [13]),
        .O(\buff[1][13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_7 
       (.I0(\buff_reg[14] [13]),
        .I1(\buff_reg[13] [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [13]),
        .O(\buff[1][13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \buff[1][13]_i_8 
       (.I0(\buff_reg[6] [13]),
        .I1(\buff_reg[5] [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [13]),
        .O(\buff[1][13]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_9 
       (.I0(\buff_reg[22] [13]),
        .I1(\buff_reg[21] [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [13]),
        .O(\buff[1][13]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][14]_i_1 
       (.I0(\buff_reg[1][14]_i_2_n_1 ),
        .I1(\buff[1][14]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][14]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][14]_i_5_n_1 ),
        .O(\buff[1][14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_10 
       (.I0(\buff_reg[6] [14]),
        .I1(\buff_reg[5] [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [14]),
        .O(\buff[1][14]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][14]_i_11 
       (.I0(\buff_reg[2] [14]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [14]),
        .O(\buff[1][14]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][14]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [14]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][14]_i_10_n_1 ),
        .I4(\buff[1][14]_i_11_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_4 
       (.I0(\buff_reg[18] [14]),
        .I1(\buff_reg[17] [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [14]),
        .O(\buff[1][14]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_5 
       (.I0(\buff_reg[22] [14]),
        .I1(\buff_reg[21] [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [14]),
        .O(\buff[1][14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_6 
       (.I0(\buff_reg[10] [14]),
        .I1(\buff_reg[9] [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [14]),
        .O(\buff[1][14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_7 
       (.I0(\buff_reg[14] [14]),
        .I1(\buff_reg[13] [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [14]),
        .O(\buff[1][14]_i_7_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \buff[1][14]_i_8 
       (.I0(i_reg[1]),
        .I1(i_reg[2]),
        .O(\buff[1][14]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \buff[1][14]_i_9 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\buff[1][14]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \buff[1][15]_i_1 
       (.I0(i),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[4]),
        .I5(i_reg[2]),
        .O(\buff[1][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \buff[1][15]_i_10 
       (.I0(\buff_reg[6] [15]),
        .I1(\buff_reg[5] [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [15]),
        .O(\buff[1][15]_i_10_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_11 
       (.I0(\buff_reg[22] [15]),
        .I1(\buff_reg[21] [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [15]),
        .O(\buff[1][15]_i_11_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_12 
       (.I0(\buff_reg[18] [15]),
        .I1(\buff_reg[17] [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [15]),
        .O(\buff[1][15]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54045454)) 
    \buff[1][15]_i_2 
       (.I0(i_reg[4]),
        .I1(\buff_reg[1][15]_i_3_n_1 ),
        .I2(\buff[1][15]_i_4_n_1 ),
        .I3(\buff[1][15]_i_5_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][15]_i_7_n_1 ),
        .O(\buff[1][15]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h1D)) 
    \buff[1][15]_i_4 
       (.I0(i_reg[3]),
        .I1(i_reg[4]),
        .I2(i_reg[2]),
        .O(\buff[1][15]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h550C)) 
    \buff[1][15]_i_5 
       (.I0(\buff[1][15]_i_10_n_1 ),
        .I1(\buff_reg[0] [15]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .O(\buff[1][15]_i_5_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][15]_i_6 
       (.I0(\buff_reg[2] [15]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [15]),
        .O(\buff[1][15]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[1][15]_i_7 
       (.I0(\buff[1][15]_i_11_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][15]_i_12_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[1][15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_8 
       (.I0(\buff_reg[10] [15]),
        .I1(\buff_reg[9] [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [15]),
        .O(\buff[1][15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_9 
       (.I0(\buff_reg[14] [15]),
        .I1(\buff_reg[13] [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [15]),
        .O(\buff[1][15]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54045454)) 
    \buff[1][1]_i_1 
       (.I0(i_reg[4]),
        .I1(\buff_reg[1][1]_i_2_n_1 ),
        .I2(\buff[1][15]_i_4_n_1 ),
        .I3(\buff[1][1]_i_3_n_1 ),
        .I4(\buff[1][1]_i_4_n_1 ),
        .I5(\buff[1][1]_i_5_n_1 ),
        .O(\buff[1][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_10 
       (.I0(\buff_reg[18] [1]),
        .I1(\buff_reg[17] [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [1]),
        .O(\buff[1][1]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h550C)) 
    \buff[1][1]_i_3 
       (.I0(\buff[1][1]_i_8_n_1 ),
        .I1(\buff_reg[0] [1]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .O(\buff[1][1]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][1]_i_4 
       (.I0(\buff_reg[2] [1]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [1]),
        .O(\buff[1][1]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[1][1]_i_5 
       (.I0(\buff[1][1]_i_9_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][1]_i_10_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[1][1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_6 
       (.I0(\buff_reg[10] [1]),
        .I1(\buff_reg[9] [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [1]),
        .O(\buff[1][1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_7 
       (.I0(\buff_reg[14] [1]),
        .I1(\buff_reg[13] [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [1]),
        .O(\buff[1][1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \buff[1][1]_i_8 
       (.I0(\buff_reg[6] [1]),
        .I1(\buff_reg[5] [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [1]),
        .O(\buff[1][1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_9 
       (.I0(\buff_reg[22] [1]),
        .I1(\buff_reg[21] [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [1]),
        .O(\buff[1][1]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54045454)) 
    \buff[1][2]_i_1 
       (.I0(i_reg[4]),
        .I1(\buff_reg[1][2]_i_2_n_1 ),
        .I2(\buff[1][15]_i_4_n_1 ),
        .I3(\buff[1][2]_i_3_n_1 ),
        .I4(\buff[1][2]_i_4_n_1 ),
        .I5(\buff[1][2]_i_5_n_1 ),
        .O(\buff[1][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_10 
       (.I0(\buff_reg[18] [2]),
        .I1(\buff_reg[17] [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [2]),
        .O(\buff[1][2]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h550C)) 
    \buff[1][2]_i_3 
       (.I0(\buff[1][2]_i_8_n_1 ),
        .I1(\buff_reg[0] [2]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .O(\buff[1][2]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][2]_i_4 
       (.I0(\buff_reg[2] [2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [2]),
        .O(\buff[1][2]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[1][2]_i_5 
       (.I0(\buff[1][2]_i_9_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][2]_i_10_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[1][2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_6 
       (.I0(\buff_reg[10] [2]),
        .I1(\buff_reg[9] [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [2]),
        .O(\buff[1][2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_7 
       (.I0(\buff_reg[14] [2]),
        .I1(\buff_reg[13] [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [2]),
        .O(\buff[1][2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \buff[1][2]_i_8 
       (.I0(\buff_reg[6] [2]),
        .I1(\buff_reg[5] [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [2]),
        .O(\buff[1][2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_9 
       (.I0(\buff_reg[22] [2]),
        .I1(\buff_reg[21] [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [2]),
        .O(\buff[1][2]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][3]_i_1 
       (.I0(\buff_reg[1][3]_i_2_n_1 ),
        .I1(\buff[1][3]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][3]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][3]_i_5_n_1 ),
        .O(\buff[1][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][3]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [3]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][3]_i_8_n_1 ),
        .I4(\buff[1][3]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_4 
       (.I0(\buff_reg[18] [3]),
        .I1(\buff_reg[17] [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [3]),
        .O(\buff[1][3]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_5 
       (.I0(\buff_reg[22] [3]),
        .I1(\buff_reg[21] [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [3]),
        .O(\buff[1][3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_6 
       (.I0(\buff_reg[10] [3]),
        .I1(\buff_reg[9] [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [3]),
        .O(\buff[1][3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_7 
       (.I0(\buff_reg[14] [3]),
        .I1(\buff_reg[13] [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [3]),
        .O(\buff[1][3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_8 
       (.I0(\buff_reg[6] [3]),
        .I1(\buff_reg[5] [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [3]),
        .O(\buff[1][3]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][3]_i_9 
       (.I0(\buff_reg[2] [3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [3]),
        .O(\buff[1][3]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][4]_i_1 
       (.I0(\buff_reg[1][4]_i_2_n_1 ),
        .I1(\buff[1][4]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][4]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][4]_i_5_n_1 ),
        .O(\buff[1][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][4]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [4]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][4]_i_8_n_1 ),
        .I4(\buff[1][4]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_4 
       (.I0(\buff_reg[18] [4]),
        .I1(\buff_reg[17] [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [4]),
        .O(\buff[1][4]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_5 
       (.I0(\buff_reg[22] [4]),
        .I1(\buff_reg[21] [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [4]),
        .O(\buff[1][4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_6 
       (.I0(\buff_reg[10] [4]),
        .I1(\buff_reg[9] [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [4]),
        .O(\buff[1][4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_7 
       (.I0(\buff_reg[14] [4]),
        .I1(\buff_reg[13] [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [4]),
        .O(\buff[1][4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_8 
       (.I0(\buff_reg[6] [4]),
        .I1(\buff_reg[5] [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [4]),
        .O(\buff[1][4]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][4]_i_9 
       (.I0(\buff_reg[2] [4]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [4]),
        .O(\buff[1][4]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54045454)) 
    \buff[1][5]_i_1 
       (.I0(i_reg[4]),
        .I1(\buff_reg[1][5]_i_2_n_1 ),
        .I2(\buff[1][15]_i_4_n_1 ),
        .I3(\buff[1][5]_i_3_n_1 ),
        .I4(\buff[1][5]_i_4_n_1 ),
        .I5(\buff[1][5]_i_5_n_1 ),
        .O(\buff[1][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_10 
       (.I0(\buff_reg[18] [5]),
        .I1(\buff_reg[17] [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [5]),
        .O(\buff[1][5]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h550C)) 
    \buff[1][5]_i_3 
       (.I0(\buff[1][5]_i_8_n_1 ),
        .I1(\buff_reg[0] [5]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .O(\buff[1][5]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][5]_i_4 
       (.I0(\buff_reg[2] [5]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [5]),
        .O(\buff[1][5]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[1][5]_i_5 
       (.I0(\buff[1][5]_i_9_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][5]_i_10_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[1][5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_6 
       (.I0(\buff_reg[10] [5]),
        .I1(\buff_reg[9] [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [5]),
        .O(\buff[1][5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_7 
       (.I0(\buff_reg[14] [5]),
        .I1(\buff_reg[13] [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [5]),
        .O(\buff[1][5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \buff[1][5]_i_8 
       (.I0(\buff_reg[6] [5]),
        .I1(\buff_reg[5] [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [5]),
        .O(\buff[1][5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_9 
       (.I0(\buff_reg[22] [5]),
        .I1(\buff_reg[21] [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [5]),
        .O(\buff[1][5]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF54045454)) 
    \buff[1][6]_i_1 
       (.I0(i_reg[4]),
        .I1(\buff_reg[1][6]_i_2_n_1 ),
        .I2(\buff[1][15]_i_4_n_1 ),
        .I3(\buff[1][6]_i_3_n_1 ),
        .I4(\buff[1][6]_i_4_n_1 ),
        .I5(\buff[1][6]_i_5_n_1 ),
        .O(\buff[1][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_10 
       (.I0(\buff_reg[18] [6]),
        .I1(\buff_reg[17] [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [6]),
        .O(\buff[1][6]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h550C)) 
    \buff[1][6]_i_3 
       (.I0(\buff[1][6]_i_8_n_1 ),
        .I1(\buff_reg[0] [6]),
        .I2(i_reg[1]),
        .I3(i_reg[2]),
        .O(\buff[1][6]_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][6]_i_4 
       (.I0(\buff_reg[2] [6]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [6]),
        .O(\buff[1][6]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'hB800)) 
    \buff[1][6]_i_5 
       (.I0(\buff[1][6]_i_9_n_1 ),
        .I1(i_reg[2]),
        .I2(\buff[1][6]_i_10_n_1 ),
        .I3(i_reg[4]),
        .O(\buff[1][6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_6 
       (.I0(\buff_reg[10] [6]),
        .I1(\buff_reg[9] [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [6]),
        .O(\buff[1][6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_7 
       (.I0(\buff_reg[14] [6]),
        .I1(\buff_reg[13] [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [6]),
        .O(\buff[1][6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'h505F3030505F3F3F)) 
    \buff[1][6]_i_8 
       (.I0(\buff_reg[6] [6]),
        .I1(\buff_reg[5] [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [6]),
        .O(\buff[1][6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_9 
       (.I0(\buff_reg[22] [6]),
        .I1(\buff_reg[21] [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [6]),
        .O(\buff[1][6]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][7]_i_1 
       (.I0(\buff_reg[1][7]_i_2_n_1 ),
        .I1(\buff[1][7]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][7]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][7]_i_5_n_1 ),
        .O(\buff[1][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][7]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [7]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][7]_i_8_n_1 ),
        .I4(\buff[1][7]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_4 
       (.I0(\buff_reg[18] [7]),
        .I1(\buff_reg[17] [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [7]),
        .O(\buff[1][7]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_5 
       (.I0(\buff_reg[22] [7]),
        .I1(\buff_reg[21] [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [7]),
        .O(\buff[1][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_6 
       (.I0(\buff_reg[10] [7]),
        .I1(\buff_reg[9] [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [7]),
        .O(\buff[1][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_7 
       (.I0(\buff_reg[14] [7]),
        .I1(\buff_reg[13] [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [7]),
        .O(\buff[1][7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_8 
       (.I0(\buff_reg[6] [7]),
        .I1(\buff_reg[5] [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [7]),
        .O(\buff[1][7]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][7]_i_9 
       (.I0(\buff_reg[2] [7]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [7]),
        .O(\buff[1][7]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][8]_i_1 
       (.I0(\buff_reg[1][8]_i_2_n_1 ),
        .I1(\buff[1][8]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][8]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][8]_i_5_n_1 ),
        .O(\buff[1][8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][8]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [8]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][8]_i_8_n_1 ),
        .I4(\buff[1][8]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_4 
       (.I0(\buff_reg[18] [8]),
        .I1(\buff_reg[17] [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [8]),
        .O(\buff[1][8]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_5 
       (.I0(\buff_reg[22] [8]),
        .I1(\buff_reg[21] [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [8]),
        .O(\buff[1][8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_6 
       (.I0(\buff_reg[10] [8]),
        .I1(\buff_reg[9] [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [8]),
        .O(\buff[1][8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_7 
       (.I0(\buff_reg[14] [8]),
        .I1(\buff_reg[13] [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [8]),
        .O(\buff[1][8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_8 
       (.I0(\buff_reg[6] [8]),
        .I1(\buff_reg[5] [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [8]),
        .O(\buff[1][8]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][8]_i_9 
       (.I0(\buff_reg[2] [8]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [8]),
        .O(\buff[1][8]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hFC0CF8F8FC0C0808)) 
    \buff[1][9]_i_1 
       (.I0(\buff_reg[1][9]_i_2_n_1 ),
        .I1(\buff[1][9]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff[1][9]_i_4_n_1 ),
        .I4(\buff[1][15]_i_4_n_1 ),
        .I5(\buff[1][9]_i_5_n_1 ),
        .O(\buff[1][9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h4540FFFFFFFFFFFF)) 
    \buff[1][9]_i_3 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0] [9]),
        .I2(\buff[1][14]_i_9_n_1 ),
        .I3(\buff[1][9]_i_8_n_1 ),
        .I4(\buff[1][9]_i_9_n_1 ),
        .I5(\buff[1][15]_i_4_n_1 ),
        .O(\buff[1][9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_4 
       (.I0(\buff_reg[18] [9]),
        .I1(\buff_reg[17] [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16] [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15] [9]),
        .O(\buff[1][9]_i_4_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_5 
       (.I0(\buff_reg[22] [9]),
        .I1(\buff_reg[21] [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20] [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19] [9]),
        .O(\buff[1][9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_6 
       (.I0(\buff_reg[10] [9]),
        .I1(\buff_reg[9] [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8] [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7] [9]),
        .O(\buff[1][9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_7 
       (.I0(\buff_reg[14] [9]),
        .I1(\buff_reg[13] [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12] [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11] [9]),
        .O(\buff[1][9]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_8 
       (.I0(\buff_reg[6] [9]),
        .I1(\buff_reg[5] [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4] [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3] [9]),
        .O(\buff[1][9]_i_8_n_1 ));
  LUT5 #(
    .INIT(32'hFF73FF7F)) 
    \buff[1][9]_i_9 
       (.I0(\buff_reg[2] [9]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(\buff_reg[1] [9]),
        .O(\buff[1][9]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \buff[20][15]_i_1 
       (.I0(i_reg[3]),
        .I1(i),
        .I2(i_reg[1]),
        .I3(i_reg[4]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(\buff[20][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buff[21][15]_i_1 
       (.I0(i),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[4]),
        .I5(i_reg[2]),
        .O(\buff[21][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \buff[22][15]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .I5(i_reg[2]),
        .O(\buff[22][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \buff[2][15]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i),
        .I3(i_reg[3]),
        .I4(i_reg[4]),
        .I5(i_reg[2]),
        .O(\buff[2][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \buff[3][15]_i_1 
       (.I0(i_reg[4]),
        .I1(i),
        .I2(i_reg[3]),
        .I3(i_reg[2]),
        .I4(i_reg[1]),
        .I5(i_reg[0]),
        .O(\buff[3][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \buff[4][15]_i_1 
       (.I0(i_reg[4]),
        .I1(i),
        .I2(i_reg[3]),
        .I3(i_reg[2]),
        .I4(i_reg[1]),
        .I5(i_reg[0]),
        .O(\buff[4][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \buff[5][15]_i_1 
       (.I0(i),
        .I1(i_reg[3]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(\buff[5][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \buff[6][15]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i),
        .I3(i_reg[3]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(\buff[6][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \buff[7][15]_i_1 
       (.I0(i_reg[3]),
        .I1(i),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[4]),
        .I5(i_reg[2]),
        .O(\buff[7][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \buff[8][15]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .I4(i),
        .I5(i_reg[2]),
        .O(\buff[8][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \buff[9][15]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .I4(i),
        .I5(i_reg[2]),
        .O(\buff[9][15]_i_1_n_1 ));
  FDRE \buff_reg[0][0] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[0]),
        .Q(\buff_reg[0] [0]),
        .R(rst));
  FDRE \buff_reg[0][10] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[10]),
        .Q(\buff_reg[0] [10]),
        .R(rst));
  FDRE \buff_reg[0][11] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[11]),
        .Q(\buff_reg[0] [11]),
        .R(rst));
  FDRE \buff_reg[0][12] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[12]),
        .Q(\buff_reg[0] [12]),
        .R(rst));
  FDRE \buff_reg[0][13] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[13]),
        .Q(\buff_reg[0] [13]),
        .R(rst));
  FDRE \buff_reg[0][14] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[14]),
        .Q(\buff_reg[0] [14]),
        .R(rst));
  FDRE \buff_reg[0][15] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[15]),
        .Q(\buff_reg[0] [15]),
        .R(rst));
  FDRE \buff_reg[0][1] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[1]),
        .Q(\buff_reg[0] [1]),
        .R(rst));
  FDRE \buff_reg[0][2] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[2]),
        .Q(\buff_reg[0] [2]),
        .R(rst));
  FDRE \buff_reg[0][3] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[3]),
        .Q(\buff_reg[0] [3]),
        .R(rst));
  FDRE \buff_reg[0][4] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[4]),
        .Q(\buff_reg[0] [4]),
        .R(rst));
  FDRE \buff_reg[0][5] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[5]),
        .Q(\buff_reg[0] [5]),
        .R(rst));
  FDRE \buff_reg[0][6] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[6]),
        .Q(\buff_reg[0] [6]),
        .R(rst));
  FDRE \buff_reg[0][7] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[7]),
        .Q(\buff_reg[0] [7]),
        .R(rst));
  FDRE \buff_reg[0][8] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[8]),
        .Q(\buff_reg[0] [8]),
        .R(rst));
  FDRE \buff_reg[0][9] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[9]),
        .Q(\buff_reg[0] [9]),
        .R(rst));
  FDRE \buff_reg[10][0] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[10] [0]),
        .R(rst));
  FDRE \buff_reg[10][10] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[10] [10]),
        .R(rst));
  FDRE \buff_reg[10][11] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[10] [11]),
        .R(rst));
  FDRE \buff_reg[10][12] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[10] [12]),
        .R(rst));
  FDRE \buff_reg[10][13] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[10] [13]),
        .R(rst));
  FDRE \buff_reg[10][14] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[10] [14]),
        .R(rst));
  FDRE \buff_reg[10][15] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[10] [15]),
        .R(rst));
  FDRE \buff_reg[10][1] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[10] [1]),
        .R(rst));
  FDRE \buff_reg[10][2] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[10] [2]),
        .R(rst));
  FDRE \buff_reg[10][3] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[10] [3]),
        .R(rst));
  FDRE \buff_reg[10][4] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[10] [4]),
        .R(rst));
  FDRE \buff_reg[10][5] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[10] [5]),
        .R(rst));
  FDRE \buff_reg[10][6] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[10] [6]),
        .R(rst));
  FDRE \buff_reg[10][7] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[10] [7]),
        .R(rst));
  FDRE \buff_reg[10][8] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[10] [8]),
        .R(rst));
  FDRE \buff_reg[10][9] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[10] [9]),
        .R(rst));
  FDRE \buff_reg[11][0] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[11] [0]),
        .R(rst));
  FDRE \buff_reg[11][10] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[11] [10]),
        .R(rst));
  FDRE \buff_reg[11][11] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[11] [11]),
        .R(rst));
  FDRE \buff_reg[11][12] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[11] [12]),
        .R(rst));
  FDRE \buff_reg[11][13] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[11] [13]),
        .R(rst));
  FDRE \buff_reg[11][14] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[11] [14]),
        .R(rst));
  FDRE \buff_reg[11][15] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[11] [15]),
        .R(rst));
  FDRE \buff_reg[11][1] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[11] [1]),
        .R(rst));
  FDRE \buff_reg[11][2] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[11] [2]),
        .R(rst));
  FDRE \buff_reg[11][3] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[11] [3]),
        .R(rst));
  FDRE \buff_reg[11][4] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[11] [4]),
        .R(rst));
  FDRE \buff_reg[11][5] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[11] [5]),
        .R(rst));
  FDRE \buff_reg[11][6] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[11] [6]),
        .R(rst));
  FDRE \buff_reg[11][7] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[11] [7]),
        .R(rst));
  FDRE \buff_reg[11][8] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[11] [8]),
        .R(rst));
  FDRE \buff_reg[11][9] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[11] [9]),
        .R(rst));
  FDRE \buff_reg[12][0] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[12] [0]),
        .R(rst));
  FDRE \buff_reg[12][10] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[12] [10]),
        .R(rst));
  FDRE \buff_reg[12][11] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[12] [11]),
        .R(rst));
  FDRE \buff_reg[12][12] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[12] [12]),
        .R(rst));
  FDRE \buff_reg[12][13] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[12] [13]),
        .R(rst));
  FDRE \buff_reg[12][14] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[12] [14]),
        .R(rst));
  FDRE \buff_reg[12][15] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[12] [15]),
        .R(rst));
  FDRE \buff_reg[12][1] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[12] [1]),
        .R(rst));
  FDRE \buff_reg[12][2] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[12] [2]),
        .R(rst));
  FDRE \buff_reg[12][3] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[12] [3]),
        .R(rst));
  FDRE \buff_reg[12][4] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[12] [4]),
        .R(rst));
  FDRE \buff_reg[12][5] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[12] [5]),
        .R(rst));
  FDRE \buff_reg[12][6] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[12] [6]),
        .R(rst));
  FDRE \buff_reg[12][7] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[12] [7]),
        .R(rst));
  FDRE \buff_reg[12][8] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[12] [8]),
        .R(rst));
  FDRE \buff_reg[12][9] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[12] [9]),
        .R(rst));
  FDRE \buff_reg[13][0] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[13] [0]),
        .R(rst));
  FDRE \buff_reg[13][10] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[13] [10]),
        .R(rst));
  FDRE \buff_reg[13][11] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[13] [11]),
        .R(rst));
  FDRE \buff_reg[13][12] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[13] [12]),
        .R(rst));
  FDRE \buff_reg[13][13] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[13] [13]),
        .R(rst));
  FDRE \buff_reg[13][14] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[13] [14]),
        .R(rst));
  FDRE \buff_reg[13][15] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[13] [15]),
        .R(rst));
  FDRE \buff_reg[13][1] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[13] [1]),
        .R(rst));
  FDRE \buff_reg[13][2] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[13] [2]),
        .R(rst));
  FDRE \buff_reg[13][3] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[13] [3]),
        .R(rst));
  FDRE \buff_reg[13][4] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[13] [4]),
        .R(rst));
  FDRE \buff_reg[13][5] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[13] [5]),
        .R(rst));
  FDRE \buff_reg[13][6] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[13] [6]),
        .R(rst));
  FDRE \buff_reg[13][7] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[13] [7]),
        .R(rst));
  FDRE \buff_reg[13][8] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[13] [8]),
        .R(rst));
  FDRE \buff_reg[13][9] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[13] [9]),
        .R(rst));
  FDRE \buff_reg[14][0] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[14] [0]),
        .R(rst));
  FDRE \buff_reg[14][10] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[14] [10]),
        .R(rst));
  FDRE \buff_reg[14][11] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[14] [11]),
        .R(rst));
  FDRE \buff_reg[14][12] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[14] [12]),
        .R(rst));
  FDRE \buff_reg[14][13] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[14] [13]),
        .R(rst));
  FDRE \buff_reg[14][14] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[14] [14]),
        .R(rst));
  FDRE \buff_reg[14][15] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[14] [15]),
        .R(rst));
  FDRE \buff_reg[14][1] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[14] [1]),
        .R(rst));
  FDRE \buff_reg[14][2] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[14] [2]),
        .R(rst));
  FDRE \buff_reg[14][3] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[14] [3]),
        .R(rst));
  FDRE \buff_reg[14][4] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[14] [4]),
        .R(rst));
  FDRE \buff_reg[14][5] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[14] [5]),
        .R(rst));
  FDRE \buff_reg[14][6] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[14] [6]),
        .R(rst));
  FDRE \buff_reg[14][7] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[14] [7]),
        .R(rst));
  FDRE \buff_reg[14][8] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[14] [8]),
        .R(rst));
  FDRE \buff_reg[14][9] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[14] [9]),
        .R(rst));
  FDRE \buff_reg[15][0] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[15] [0]),
        .R(rst));
  FDRE \buff_reg[15][10] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[15] [10]),
        .R(rst));
  FDRE \buff_reg[15][11] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[15] [11]),
        .R(rst));
  FDRE \buff_reg[15][12] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[15] [12]),
        .R(rst));
  FDRE \buff_reg[15][13] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[15] [13]),
        .R(rst));
  FDRE \buff_reg[15][14] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[15] [14]),
        .R(rst));
  FDRE \buff_reg[15][15] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[15] [15]),
        .R(rst));
  FDRE \buff_reg[15][1] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[15] [1]),
        .R(rst));
  FDRE \buff_reg[15][2] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[15] [2]),
        .R(rst));
  FDRE \buff_reg[15][3] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[15] [3]),
        .R(rst));
  FDRE \buff_reg[15][4] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[15] [4]),
        .R(rst));
  FDRE \buff_reg[15][5] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[15] [5]),
        .R(rst));
  FDRE \buff_reg[15][6] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[15] [6]),
        .R(rst));
  FDRE \buff_reg[15][7] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[15] [7]),
        .R(rst));
  FDRE \buff_reg[15][8] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[15] [8]),
        .R(rst));
  FDRE \buff_reg[15][9] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[15] [9]),
        .R(rst));
  FDRE \buff_reg[16][0] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[16] [0]),
        .R(rst));
  FDRE \buff_reg[16][10] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[16] [10]),
        .R(rst));
  FDRE \buff_reg[16][11] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[16] [11]),
        .R(rst));
  FDRE \buff_reg[16][12] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[16] [12]),
        .R(rst));
  FDRE \buff_reg[16][13] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[16] [13]),
        .R(rst));
  FDRE \buff_reg[16][14] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[16] [14]),
        .R(rst));
  FDRE \buff_reg[16][15] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[16] [15]),
        .R(rst));
  FDRE \buff_reg[16][1] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[16] [1]),
        .R(rst));
  FDRE \buff_reg[16][2] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[16] [2]),
        .R(rst));
  FDRE \buff_reg[16][3] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[16] [3]),
        .R(rst));
  FDRE \buff_reg[16][4] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[16] [4]),
        .R(rst));
  FDRE \buff_reg[16][5] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[16] [5]),
        .R(rst));
  FDRE \buff_reg[16][6] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[16] [6]),
        .R(rst));
  FDRE \buff_reg[16][7] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[16] [7]),
        .R(rst));
  FDRE \buff_reg[16][8] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[16] [8]),
        .R(rst));
  FDRE \buff_reg[16][9] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[16] [9]),
        .R(rst));
  FDRE \buff_reg[17][0] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[17] [0]),
        .R(rst));
  FDRE \buff_reg[17][10] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[17] [10]),
        .R(rst));
  FDRE \buff_reg[17][11] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[17] [11]),
        .R(rst));
  FDRE \buff_reg[17][12] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[17] [12]),
        .R(rst));
  FDRE \buff_reg[17][13] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[17] [13]),
        .R(rst));
  FDRE \buff_reg[17][14] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[17] [14]),
        .R(rst));
  FDRE \buff_reg[17][15] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[17] [15]),
        .R(rst));
  FDRE \buff_reg[17][1] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[17] [1]),
        .R(rst));
  FDRE \buff_reg[17][2] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[17] [2]),
        .R(rst));
  FDRE \buff_reg[17][3] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[17] [3]),
        .R(rst));
  FDRE \buff_reg[17][4] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[17] [4]),
        .R(rst));
  FDRE \buff_reg[17][5] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[17] [5]),
        .R(rst));
  FDRE \buff_reg[17][6] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[17] [6]),
        .R(rst));
  FDRE \buff_reg[17][7] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[17] [7]),
        .R(rst));
  FDRE \buff_reg[17][8] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[17] [8]),
        .R(rst));
  FDRE \buff_reg[17][9] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[17] [9]),
        .R(rst));
  FDRE \buff_reg[18][0] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[18] [0]),
        .R(rst));
  FDRE \buff_reg[18][10] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[18] [10]),
        .R(rst));
  FDRE \buff_reg[18][11] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[18] [11]),
        .R(rst));
  FDRE \buff_reg[18][12] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[18] [12]),
        .R(rst));
  FDRE \buff_reg[18][13] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[18] [13]),
        .R(rst));
  FDRE \buff_reg[18][14] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[18] [14]),
        .R(rst));
  FDRE \buff_reg[18][15] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[18] [15]),
        .R(rst));
  FDRE \buff_reg[18][1] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[18] [1]),
        .R(rst));
  FDRE \buff_reg[18][2] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[18] [2]),
        .R(rst));
  FDRE \buff_reg[18][3] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[18] [3]),
        .R(rst));
  FDRE \buff_reg[18][4] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[18] [4]),
        .R(rst));
  FDRE \buff_reg[18][5] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[18] [5]),
        .R(rst));
  FDRE \buff_reg[18][6] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[18] [6]),
        .R(rst));
  FDRE \buff_reg[18][7] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[18] [7]),
        .R(rst));
  FDRE \buff_reg[18][8] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[18] [8]),
        .R(rst));
  FDRE \buff_reg[18][9] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[18] [9]),
        .R(rst));
  FDRE \buff_reg[19][0] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[19] [0]),
        .R(rst));
  FDRE \buff_reg[19][10] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[19] [10]),
        .R(rst));
  FDRE \buff_reg[19][11] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[19] [11]),
        .R(rst));
  FDRE \buff_reg[19][12] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[19] [12]),
        .R(rst));
  FDRE \buff_reg[19][13] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[19] [13]),
        .R(rst));
  FDRE \buff_reg[19][14] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[19] [14]),
        .R(rst));
  FDRE \buff_reg[19][15] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[19] [15]),
        .R(rst));
  FDRE \buff_reg[19][1] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[19] [1]),
        .R(rst));
  FDRE \buff_reg[19][2] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[19] [2]),
        .R(rst));
  FDRE \buff_reg[19][3] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[19] [3]),
        .R(rst));
  FDRE \buff_reg[19][4] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[19] [4]),
        .R(rst));
  FDRE \buff_reg[19][5] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[19] [5]),
        .R(rst));
  FDRE \buff_reg[19][6] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[19] [6]),
        .R(rst));
  FDRE \buff_reg[19][7] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[19] [7]),
        .R(rst));
  FDRE \buff_reg[19][8] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[19] [8]),
        .R(rst));
  FDRE \buff_reg[19][9] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[19] [9]),
        .R(rst));
  FDRE \buff_reg[1][0] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[1] [0]),
        .R(rst));
  MUXF7 \buff_reg[1][0]_i_2 
       (.I0(\buff[1][0]_i_6_n_1 ),
        .I1(\buff[1][0]_i_7_n_1 ),
        .O(\buff_reg[1][0]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][10] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[1] [10]),
        .R(rst));
  MUXF7 \buff_reg[1][10]_i_2 
       (.I0(\buff[1][10]_i_6_n_1 ),
        .I1(\buff[1][10]_i_7_n_1 ),
        .O(\buff_reg[1][10]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][11] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[1] [11]),
        .R(rst));
  MUXF7 \buff_reg[1][11]_i_2 
       (.I0(\buff[1][11]_i_6_n_1 ),
        .I1(\buff[1][11]_i_7_n_1 ),
        .O(\buff_reg[1][11]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][12] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[1] [12]),
        .R(rst));
  MUXF7 \buff_reg[1][12]_i_2 
       (.I0(\buff[1][12]_i_6_n_1 ),
        .I1(\buff[1][12]_i_7_n_1 ),
        .O(\buff_reg[1][12]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][13] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[1] [13]),
        .R(rst));
  MUXF7 \buff_reg[1][13]_i_2 
       (.I0(\buff[1][13]_i_6_n_1 ),
        .I1(\buff[1][13]_i_7_n_1 ),
        .O(\buff_reg[1][13]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][14] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[1] [14]),
        .R(rst));
  MUXF7 \buff_reg[1][14]_i_2 
       (.I0(\buff[1][14]_i_6_n_1 ),
        .I1(\buff[1][14]_i_7_n_1 ),
        .O(\buff_reg[1][14]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][15] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[1] [15]),
        .R(rst));
  MUXF7 \buff_reg[1][15]_i_3 
       (.I0(\buff[1][15]_i_8_n_1 ),
        .I1(\buff[1][15]_i_9_n_1 ),
        .O(\buff_reg[1][15]_i_3_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][1] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[1] [1]),
        .R(rst));
  MUXF7 \buff_reg[1][1]_i_2 
       (.I0(\buff[1][1]_i_6_n_1 ),
        .I1(\buff[1][1]_i_7_n_1 ),
        .O(\buff_reg[1][1]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][2] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[1] [2]),
        .R(rst));
  MUXF7 \buff_reg[1][2]_i_2 
       (.I0(\buff[1][2]_i_6_n_1 ),
        .I1(\buff[1][2]_i_7_n_1 ),
        .O(\buff_reg[1][2]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][3] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[1] [3]),
        .R(rst));
  MUXF7 \buff_reg[1][3]_i_2 
       (.I0(\buff[1][3]_i_6_n_1 ),
        .I1(\buff[1][3]_i_7_n_1 ),
        .O(\buff_reg[1][3]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][4] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[1] [4]),
        .R(rst));
  MUXF7 \buff_reg[1][4]_i_2 
       (.I0(\buff[1][4]_i_6_n_1 ),
        .I1(\buff[1][4]_i_7_n_1 ),
        .O(\buff_reg[1][4]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][5] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[1] [5]),
        .R(rst));
  MUXF7 \buff_reg[1][5]_i_2 
       (.I0(\buff[1][5]_i_6_n_1 ),
        .I1(\buff[1][5]_i_7_n_1 ),
        .O(\buff_reg[1][5]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][6] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[1] [6]),
        .R(rst));
  MUXF7 \buff_reg[1][6]_i_2 
       (.I0(\buff[1][6]_i_6_n_1 ),
        .I1(\buff[1][6]_i_7_n_1 ),
        .O(\buff_reg[1][6]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][7] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[1] [7]),
        .R(rst));
  MUXF7 \buff_reg[1][7]_i_2 
       (.I0(\buff[1][7]_i_6_n_1 ),
        .I1(\buff[1][7]_i_7_n_1 ),
        .O(\buff_reg[1][7]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][8] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[1] [8]),
        .R(rst));
  MUXF7 \buff_reg[1][8]_i_2 
       (.I0(\buff[1][8]_i_6_n_1 ),
        .I1(\buff[1][8]_i_7_n_1 ),
        .O(\buff_reg[1][8]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][9] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[1] [9]),
        .R(rst));
  MUXF7 \buff_reg[1][9]_i_2 
       (.I0(\buff[1][9]_i_6_n_1 ),
        .I1(\buff[1][9]_i_7_n_1 ),
        .O(\buff_reg[1][9]_i_2_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[20][0] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[20] [0]),
        .R(rst));
  FDRE \buff_reg[20][10] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[20] [10]),
        .R(rst));
  FDRE \buff_reg[20][11] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[20] [11]),
        .R(rst));
  FDRE \buff_reg[20][12] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[20] [12]),
        .R(rst));
  FDRE \buff_reg[20][13] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[20] [13]),
        .R(rst));
  FDRE \buff_reg[20][14] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[20] [14]),
        .R(rst));
  FDRE \buff_reg[20][15] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[20] [15]),
        .R(rst));
  FDRE \buff_reg[20][1] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[20] [1]),
        .R(rst));
  FDRE \buff_reg[20][2] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[20] [2]),
        .R(rst));
  FDRE \buff_reg[20][3] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[20] [3]),
        .R(rst));
  FDRE \buff_reg[20][4] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[20] [4]),
        .R(rst));
  FDRE \buff_reg[20][5] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[20] [5]),
        .R(rst));
  FDRE \buff_reg[20][6] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[20] [6]),
        .R(rst));
  FDRE \buff_reg[20][7] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[20] [7]),
        .R(rst));
  FDRE \buff_reg[20][8] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[20] [8]),
        .R(rst));
  FDRE \buff_reg[20][9] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[20] [9]),
        .R(rst));
  FDRE \buff_reg[21][0] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[21] [0]),
        .R(rst));
  FDRE \buff_reg[21][10] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[21] [10]),
        .R(rst));
  FDRE \buff_reg[21][11] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[21] [11]),
        .R(rst));
  FDRE \buff_reg[21][12] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[21] [12]),
        .R(rst));
  FDRE \buff_reg[21][13] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[21] [13]),
        .R(rst));
  FDRE \buff_reg[21][14] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[21] [14]),
        .R(rst));
  FDRE \buff_reg[21][15] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[21] [15]),
        .R(rst));
  FDRE \buff_reg[21][1] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[21] [1]),
        .R(rst));
  FDRE \buff_reg[21][2] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[21] [2]),
        .R(rst));
  FDRE \buff_reg[21][3] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[21] [3]),
        .R(rst));
  FDRE \buff_reg[21][4] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[21] [4]),
        .R(rst));
  FDRE \buff_reg[21][5] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[21] [5]),
        .R(rst));
  FDRE \buff_reg[21][6] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[21] [6]),
        .R(rst));
  FDRE \buff_reg[21][7] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[21] [7]),
        .R(rst));
  FDRE \buff_reg[21][8] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[21] [8]),
        .R(rst));
  FDRE \buff_reg[21][9] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[21] [9]),
        .R(rst));
  FDRE \buff_reg[22][0] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[22] [0]),
        .R(rst));
  FDRE \buff_reg[22][10] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[22] [10]),
        .R(rst));
  FDRE \buff_reg[22][11] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[22] [11]),
        .R(rst));
  FDRE \buff_reg[22][12] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[22] [12]),
        .R(rst));
  FDRE \buff_reg[22][13] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[22] [13]),
        .R(rst));
  FDRE \buff_reg[22][14] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[22] [14]),
        .R(rst));
  FDRE \buff_reg[22][15] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[22] [15]),
        .R(rst));
  FDRE \buff_reg[22][1] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[22] [1]),
        .R(rst));
  FDRE \buff_reg[22][2] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[22] [2]),
        .R(rst));
  FDRE \buff_reg[22][3] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[22] [3]),
        .R(rst));
  FDRE \buff_reg[22][4] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[22] [4]),
        .R(rst));
  FDRE \buff_reg[22][5] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[22] [5]),
        .R(rst));
  FDRE \buff_reg[22][6] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[22] [6]),
        .R(rst));
  FDRE \buff_reg[22][7] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[22] [7]),
        .R(rst));
  FDRE \buff_reg[22][8] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[22] [8]),
        .R(rst));
  FDRE \buff_reg[22][9] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[22] [9]),
        .R(rst));
  FDRE \buff_reg[2][0] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[2] [0]),
        .R(rst));
  FDRE \buff_reg[2][10] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[2] [10]),
        .R(rst));
  FDRE \buff_reg[2][11] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[2] [11]),
        .R(rst));
  FDRE \buff_reg[2][12] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[2] [12]),
        .R(rst));
  FDRE \buff_reg[2][13] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[2] [13]),
        .R(rst));
  FDRE \buff_reg[2][14] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[2] [14]),
        .R(rst));
  FDRE \buff_reg[2][15] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[2] [15]),
        .R(rst));
  FDRE \buff_reg[2][1] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[2] [1]),
        .R(rst));
  FDRE \buff_reg[2][2] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[2] [2]),
        .R(rst));
  FDRE \buff_reg[2][3] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[2] [3]),
        .R(rst));
  FDRE \buff_reg[2][4] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[2] [4]),
        .R(rst));
  FDRE \buff_reg[2][5] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[2] [5]),
        .R(rst));
  FDRE \buff_reg[2][6] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[2] [6]),
        .R(rst));
  FDRE \buff_reg[2][7] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[2] [7]),
        .R(rst));
  FDRE \buff_reg[2][8] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[2] [8]),
        .R(rst));
  FDRE \buff_reg[2][9] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[2] [9]),
        .R(rst));
  FDRE \buff_reg[3][0] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[3] [0]),
        .R(rst));
  FDRE \buff_reg[3][10] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[3] [10]),
        .R(rst));
  FDRE \buff_reg[3][11] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[3] [11]),
        .R(rst));
  FDRE \buff_reg[3][12] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[3] [12]),
        .R(rst));
  FDRE \buff_reg[3][13] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[3] [13]),
        .R(rst));
  FDRE \buff_reg[3][14] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[3] [14]),
        .R(rst));
  FDRE \buff_reg[3][15] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[3] [15]),
        .R(rst));
  FDRE \buff_reg[3][1] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[3] [1]),
        .R(rst));
  FDRE \buff_reg[3][2] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[3] [2]),
        .R(rst));
  FDRE \buff_reg[3][3] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[3] [3]),
        .R(rst));
  FDRE \buff_reg[3][4] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[3] [4]),
        .R(rst));
  FDRE \buff_reg[3][5] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[3] [5]),
        .R(rst));
  FDRE \buff_reg[3][6] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[3] [6]),
        .R(rst));
  FDRE \buff_reg[3][7] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[3] [7]),
        .R(rst));
  FDRE \buff_reg[3][8] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[3] [8]),
        .R(rst));
  FDRE \buff_reg[3][9] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[3] [9]),
        .R(rst));
  FDRE \buff_reg[4][0] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[4] [0]),
        .R(rst));
  FDRE \buff_reg[4][10] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[4] [10]),
        .R(rst));
  FDRE \buff_reg[4][11] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[4] [11]),
        .R(rst));
  FDRE \buff_reg[4][12] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[4] [12]),
        .R(rst));
  FDRE \buff_reg[4][13] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[4] [13]),
        .R(rst));
  FDRE \buff_reg[4][14] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[4] [14]),
        .R(rst));
  FDRE \buff_reg[4][15] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[4] [15]),
        .R(rst));
  FDRE \buff_reg[4][1] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[4] [1]),
        .R(rst));
  FDRE \buff_reg[4][2] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[4] [2]),
        .R(rst));
  FDRE \buff_reg[4][3] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[4] [3]),
        .R(rst));
  FDRE \buff_reg[4][4] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[4] [4]),
        .R(rst));
  FDRE \buff_reg[4][5] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[4] [5]),
        .R(rst));
  FDRE \buff_reg[4][6] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[4] [6]),
        .R(rst));
  FDRE \buff_reg[4][7] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[4] [7]),
        .R(rst));
  FDRE \buff_reg[4][8] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[4] [8]),
        .R(rst));
  FDRE \buff_reg[4][9] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[4] [9]),
        .R(rst));
  FDRE \buff_reg[5][0] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[5] [0]),
        .R(rst));
  FDRE \buff_reg[5][10] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[5] [10]),
        .R(rst));
  FDRE \buff_reg[5][11] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[5] [11]),
        .R(rst));
  FDRE \buff_reg[5][12] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[5] [12]),
        .R(rst));
  FDRE \buff_reg[5][13] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[5] [13]),
        .R(rst));
  FDRE \buff_reg[5][14] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[5] [14]),
        .R(rst));
  FDRE \buff_reg[5][15] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[5] [15]),
        .R(rst));
  FDRE \buff_reg[5][1] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[5] [1]),
        .R(rst));
  FDRE \buff_reg[5][2] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[5] [2]),
        .R(rst));
  FDRE \buff_reg[5][3] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[5] [3]),
        .R(rst));
  FDRE \buff_reg[5][4] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[5] [4]),
        .R(rst));
  FDRE \buff_reg[5][5] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[5] [5]),
        .R(rst));
  FDRE \buff_reg[5][6] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[5] [6]),
        .R(rst));
  FDRE \buff_reg[5][7] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[5] [7]),
        .R(rst));
  FDRE \buff_reg[5][8] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[5] [8]),
        .R(rst));
  FDRE \buff_reg[5][9] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[5] [9]),
        .R(rst));
  FDRE \buff_reg[6][0] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[6] [0]),
        .R(rst));
  FDRE \buff_reg[6][10] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[6] [10]),
        .R(rst));
  FDRE \buff_reg[6][11] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[6] [11]),
        .R(rst));
  FDRE \buff_reg[6][12] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[6] [12]),
        .R(rst));
  FDRE \buff_reg[6][13] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[6] [13]),
        .R(rst));
  FDRE \buff_reg[6][14] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[6] [14]),
        .R(rst));
  FDRE \buff_reg[6][15] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[6] [15]),
        .R(rst));
  FDRE \buff_reg[6][1] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[6] [1]),
        .R(rst));
  FDRE \buff_reg[6][2] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[6] [2]),
        .R(rst));
  FDRE \buff_reg[6][3] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[6] [3]),
        .R(rst));
  FDRE \buff_reg[6][4] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[6] [4]),
        .R(rst));
  FDRE \buff_reg[6][5] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[6] [5]),
        .R(rst));
  FDRE \buff_reg[6][6] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[6] [6]),
        .R(rst));
  FDRE \buff_reg[6][7] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[6] [7]),
        .R(rst));
  FDRE \buff_reg[6][8] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[6] [8]),
        .R(rst));
  FDRE \buff_reg[6][9] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[6] [9]),
        .R(rst));
  FDRE \buff_reg[7][0] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[7] [0]),
        .R(rst));
  FDRE \buff_reg[7][10] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[7] [10]),
        .R(rst));
  FDRE \buff_reg[7][11] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[7] [11]),
        .R(rst));
  FDRE \buff_reg[7][12] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[7] [12]),
        .R(rst));
  FDRE \buff_reg[7][13] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[7] [13]),
        .R(rst));
  FDRE \buff_reg[7][14] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[7] [14]),
        .R(rst));
  FDRE \buff_reg[7][15] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[7] [15]),
        .R(rst));
  FDRE \buff_reg[7][1] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[7] [1]),
        .R(rst));
  FDRE \buff_reg[7][2] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[7] [2]),
        .R(rst));
  FDRE \buff_reg[7][3] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[7] [3]),
        .R(rst));
  FDRE \buff_reg[7][4] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[7] [4]),
        .R(rst));
  FDRE \buff_reg[7][5] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[7] [5]),
        .R(rst));
  FDRE \buff_reg[7][6] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[7] [6]),
        .R(rst));
  FDRE \buff_reg[7][7] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[7] [7]),
        .R(rst));
  FDRE \buff_reg[7][8] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[7] [8]),
        .R(rst));
  FDRE \buff_reg[7][9] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[7] [9]),
        .R(rst));
  FDRE \buff_reg[8][0] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[8] [0]),
        .R(rst));
  FDRE \buff_reg[8][10] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[8] [10]),
        .R(rst));
  FDRE \buff_reg[8][11] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[8] [11]),
        .R(rst));
  FDRE \buff_reg[8][12] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[8] [12]),
        .R(rst));
  FDRE \buff_reg[8][13] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[8] [13]),
        .R(rst));
  FDRE \buff_reg[8][14] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[8] [14]),
        .R(rst));
  FDRE \buff_reg[8][15] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[8] [15]),
        .R(rst));
  FDRE \buff_reg[8][1] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[8] [1]),
        .R(rst));
  FDRE \buff_reg[8][2] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[8] [2]),
        .R(rst));
  FDRE \buff_reg[8][3] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[8] [3]),
        .R(rst));
  FDRE \buff_reg[8][4] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[8] [4]),
        .R(rst));
  FDRE \buff_reg[8][5] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[8] [5]),
        .R(rst));
  FDRE \buff_reg[8][6] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[8] [6]),
        .R(rst));
  FDRE \buff_reg[8][7] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[8] [7]),
        .R(rst));
  FDRE \buff_reg[8][8] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[8] [8]),
        .R(rst));
  FDRE \buff_reg[8][9] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[8] [9]),
        .R(rst));
  FDRE \buff_reg[9][0] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[9] [0]),
        .R(rst));
  FDRE \buff_reg[9][10] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[9] [10]),
        .R(rst));
  FDRE \buff_reg[9][11] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[9] [11]),
        .R(rst));
  FDRE \buff_reg[9][12] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[9] [12]),
        .R(rst));
  FDRE \buff_reg[9][13] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[9] [13]),
        .R(rst));
  FDRE \buff_reg[9][14] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[9] [14]),
        .R(rst));
  FDRE \buff_reg[9][15] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[9] [15]),
        .R(rst));
  FDRE \buff_reg[9][1] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[9] [1]),
        .R(rst));
  FDRE \buff_reg[9][2] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[9] [2]),
        .R(rst));
  FDRE \buff_reg[9][3] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[9] [3]),
        .R(rst));
  FDRE \buff_reg[9][4] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[9] [4]),
        .R(rst));
  FDRE \buff_reg[9][5] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[9] [5]),
        .R(rst));
  FDRE \buff_reg[9][6] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[9] [6]),
        .R(rst));
  FDRE \buff_reg[9][7] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[9] [7]),
        .R(rst));
  FDRE \buff_reg[9][8] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[9] [8]),
        .R(rst));
  FDRE \buff_reg[9][9] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[9] [9]),
        .R(rst));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h001C)) 
    filt_start_count_i_1
       (.I0(rbuf_done),
        .I1(filt_start_count_reg_1),
        .I2(filt_start),
        .I3(rst),
        .O(filt_start_count_reg));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h003A)) 
    filt_start_i_1
       (.I0(rbuf_done),
        .I1(filt_start_count_reg_1),
        .I2(filt_start),
        .I3(rst),
        .O(filt_start_count_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(\i[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .O(\i[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \i[2]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .O(\i[2]_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \i[3]_i_1 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .O(\i[3]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h01)) 
    \i[4]_i_1 
       (.I0(i),
        .I1(rst),
        .I2(\FSM_onehot_state_reg_n_1_[1] ),
        .O(\i[4]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h2)) 
    \i[4]_i_2 
       (.I0(i),
        .I1(rst),
        .O(\i[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA9)) 
    \i[4]_i_3 
       (.I0(i_reg[4]),
        .I1(i_reg[2]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[3]),
        .O(i0));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_1 ),
        .D(\i[0]_i_1_n_1 ),
        .Q(i_reg[0]),
        .R(\i[4]_i_1_n_1 ));
  FDSE \i_reg[1] 
       (.C(clk),
        .CE(\i[4]_i_2_n_1 ),
        .D(\i[1]_i_1_n_1 ),
        .Q(i_reg[1]),
        .S(\i[4]_i_1_n_1 ));
  FDSE \i_reg[2] 
       (.C(clk),
        .CE(\i[4]_i_2_n_1 ),
        .D(\i[2]_i_1_n_1 ),
        .Q(i_reg[2]),
        .S(\i[4]_i_1_n_1 ));
  FDRE \i_reg[3] 
       (.C(clk),
        .CE(\i[4]_i_2_n_1 ),
        .D(\i[3]_i_1_n_1 ),
        .Q(i_reg[3]),
        .R(\i[4]_i_1_n_1 ));
  FDSE \i_reg[4] 
       (.C(clk),
        .CE(\i[4]_i_2_n_1 ),
        .D(i0),
        .Q(i_reg[4]),
        .S(\i[4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_10
       (.I0(xant_bram_i_38_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_39_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_40_n_1),
        .O(dina[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_100
       (.I0(\buff_reg[7] [12]),
        .I1(\buff_reg[6] [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [12]),
        .O(xant_bram_i_100_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_101
       (.I0(\buff_reg[19] [12]),
        .I1(\buff_reg[18] [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [12]),
        .O(xant_bram_i_101_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_102
       (.I0(\buff_reg[11] [11]),
        .I1(\buff_reg[10] [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [11]),
        .O(xant_bram_i_102_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_103
       (.I0(\buff_reg[15] [11]),
        .I1(\buff_reg[14] [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [11]),
        .O(xant_bram_i_103_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_104
       (.I0(\buff_reg[3] [11]),
        .I1(\buff_reg[2] [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [11]),
        .O(xant_bram_i_104_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_105
       (.I0(\buff_reg[7] [11]),
        .I1(\buff_reg[6] [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [11]),
        .O(xant_bram_i_105_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_106
       (.I0(\buff_reg[19] [11]),
        .I1(\buff_reg[18] [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [11]),
        .O(xant_bram_i_106_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_107
       (.I0(\buff_reg[3] [10]),
        .I1(\buff_reg[2] [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [10]),
        .O(xant_bram_i_107_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_108
       (.I0(\buff_reg[7] [10]),
        .I1(\buff_reg[6] [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [10]),
        .O(xant_bram_i_108_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_109
       (.I0(\buff_reg[11] [10]),
        .I1(\buff_reg[10] [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [10]),
        .O(xant_bram_i_109_n_1));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_11
       (.I0(xant_bram_i_41_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_42_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_43_n_1),
        .O(dina[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_110
       (.I0(\buff_reg[15] [10]),
        .I1(\buff_reg[14] [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [10]),
        .O(xant_bram_i_110_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_111
       (.I0(\buff_reg[19] [10]),
        .I1(\buff_reg[18] [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [10]),
        .O(xant_bram_i_111_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_112
       (.I0(\buff_reg[11] [9]),
        .I1(\buff_reg[10] [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [9]),
        .O(xant_bram_i_112_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_113
       (.I0(\buff_reg[15] [9]),
        .I1(\buff_reg[14] [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [9]),
        .O(xant_bram_i_113_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_114
       (.I0(\buff_reg[3] [9]),
        .I1(\buff_reg[2] [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [9]),
        .O(xant_bram_i_114_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_115
       (.I0(\buff_reg[7] [9]),
        .I1(\buff_reg[6] [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [9]),
        .O(xant_bram_i_115_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_116
       (.I0(\buff_reg[19] [9]),
        .I1(\buff_reg[18] [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [9]),
        .O(xant_bram_i_116_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_117
       (.I0(\buff_reg[11] [8]),
        .I1(\buff_reg[10] [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [8]),
        .O(xant_bram_i_117_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_118
       (.I0(\buff_reg[15] [8]),
        .I1(\buff_reg[14] [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [8]),
        .O(xant_bram_i_118_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_119
       (.I0(\buff_reg[3] [8]),
        .I1(\buff_reg[2] [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [8]),
        .O(xant_bram_i_119_n_1));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_12
       (.I0(xant_bram_i_44_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_45_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_46_n_1),
        .O(dina[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_120
       (.I0(\buff_reg[7] [8]),
        .I1(\buff_reg[6] [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [8]),
        .O(xant_bram_i_120_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_121
       (.I0(\buff_reg[19] [8]),
        .I1(\buff_reg[18] [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [8]),
        .O(xant_bram_i_121_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_122
       (.I0(\buff_reg[3] [7]),
        .I1(\buff_reg[2] [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [7]),
        .O(xant_bram_i_122_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_123
       (.I0(\buff_reg[7] [7]),
        .I1(\buff_reg[6] [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [7]),
        .O(xant_bram_i_123_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_124
       (.I0(\buff_reg[11] [7]),
        .I1(\buff_reg[10] [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [7]),
        .O(xant_bram_i_124_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_125
       (.I0(\buff_reg[15] [7]),
        .I1(\buff_reg[14] [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [7]),
        .O(xant_bram_i_125_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_126
       (.I0(\buff_reg[19] [7]),
        .I1(\buff_reg[18] [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [7]),
        .O(xant_bram_i_126_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_127
       (.I0(\buff_reg[11] [6]),
        .I1(\buff_reg[10] [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [6]),
        .O(xant_bram_i_127_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_128
       (.I0(\buff_reg[15] [6]),
        .I1(\buff_reg[14] [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [6]),
        .O(xant_bram_i_128_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_129
       (.I0(\buff_reg[3] [6]),
        .I1(\buff_reg[2] [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [6]),
        .O(xant_bram_i_129_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_13
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_47_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_48_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_49_n_1),
        .O(dina[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_130
       (.I0(\buff_reg[7] [6]),
        .I1(\buff_reg[6] [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [6]),
        .O(xant_bram_i_130_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_131
       (.I0(\buff_reg[19] [6]),
        .I1(\buff_reg[18] [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [6]),
        .O(xant_bram_i_131_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_132
       (.I0(\buff_reg[11] [5]),
        .I1(\buff_reg[10] [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [5]),
        .O(xant_bram_i_132_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_133
       (.I0(\buff_reg[15] [5]),
        .I1(\buff_reg[14] [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [5]),
        .O(xant_bram_i_133_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_134
       (.I0(\buff_reg[3] [5]),
        .I1(\buff_reg[2] [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [5]),
        .O(xant_bram_i_134_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_135
       (.I0(\buff_reg[7] [5]),
        .I1(\buff_reg[6] [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [5]),
        .O(xant_bram_i_135_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_136
       (.I0(\buff_reg[19] [5]),
        .I1(\buff_reg[18] [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [5]),
        .O(xant_bram_i_136_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_137
       (.I0(\buff_reg[3] [4]),
        .I1(\buff_reg[2] [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [4]),
        .O(xant_bram_i_137_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_138
       (.I0(\buff_reg[7] [4]),
        .I1(\buff_reg[6] [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [4]),
        .O(xant_bram_i_138_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_139
       (.I0(\buff_reg[11] [4]),
        .I1(\buff_reg[10] [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [4]),
        .O(xant_bram_i_139_n_1));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_14
       (.I0(xant_bram_i_50_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_51_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_52_n_1),
        .O(dina[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_140
       (.I0(\buff_reg[15] [4]),
        .I1(\buff_reg[14] [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [4]),
        .O(xant_bram_i_140_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_141
       (.I0(\buff_reg[19] [4]),
        .I1(\buff_reg[18] [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [4]),
        .O(xant_bram_i_141_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_142
       (.I0(\buff_reg[11] [3]),
        .I1(\buff_reg[10] [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [3]),
        .O(xant_bram_i_142_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_143
       (.I0(\buff_reg[15] [3]),
        .I1(\buff_reg[14] [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [3]),
        .O(xant_bram_i_143_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_144
       (.I0(\buff_reg[3] [3]),
        .I1(\buff_reg[2] [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [3]),
        .O(xant_bram_i_144_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_145
       (.I0(\buff_reg[7] [3]),
        .I1(\buff_reg[6] [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [3]),
        .O(xant_bram_i_145_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_146
       (.I0(\buff_reg[19] [3]),
        .I1(\buff_reg[18] [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [3]),
        .O(xant_bram_i_146_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_147
       (.I0(\buff_reg[3] [2]),
        .I1(\buff_reg[2] [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [2]),
        .O(xant_bram_i_147_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_148
       (.I0(\buff_reg[7] [2]),
        .I1(\buff_reg[6] [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [2]),
        .O(xant_bram_i_148_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_149
       (.I0(\buff_reg[11] [2]),
        .I1(\buff_reg[10] [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [2]),
        .O(xant_bram_i_149_n_1));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_15
       (.I0(xant_bram_i_53_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_54_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_55_n_1),
        .O(dina[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_150
       (.I0(\buff_reg[15] [2]),
        .I1(\buff_reg[14] [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [2]),
        .O(xant_bram_i_150_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_151
       (.I0(\buff_reg[19] [2]),
        .I1(\buff_reg[18] [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [2]),
        .O(xant_bram_i_151_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_152
       (.I0(\buff_reg[11] [1]),
        .I1(\buff_reg[10] [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [1]),
        .O(xant_bram_i_152_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_153
       (.I0(\buff_reg[15] [1]),
        .I1(\buff_reg[14] [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [1]),
        .O(xant_bram_i_153_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_154
       (.I0(\buff_reg[3] [1]),
        .I1(\buff_reg[2] [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [1]),
        .O(xant_bram_i_154_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_155
       (.I0(\buff_reg[7] [1]),
        .I1(\buff_reg[6] [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [1]),
        .O(xant_bram_i_155_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_156
       (.I0(\buff_reg[19] [1]),
        .I1(\buff_reg[18] [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [1]),
        .O(xant_bram_i_156_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_157
       (.I0(\buff_reg[3] [0]),
        .I1(\buff_reg[2] [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [0]),
        .O(xant_bram_i_157_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_158
       (.I0(\buff_reg[7] [0]),
        .I1(\buff_reg[6] [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [0]),
        .O(xant_bram_i_158_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_159
       (.I0(\buff_reg[11] [0]),
        .I1(\buff_reg[10] [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [0]),
        .O(xant_bram_i_159_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_16
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_56_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_57_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_58_n_1),
        .O(dina[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_160
       (.I0(\buff_reg[15] [0]),
        .I1(\buff_reg[14] [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [0]),
        .O(xant_bram_i_160_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_161
       (.I0(\buff_reg[19] [0]),
        .I1(\buff_reg[18] [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [0]),
        .O(xant_bram_i_161_n_1));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_17
       (.I0(xant_bram_i_59_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_60_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_61_n_1),
        .O(dina[6]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_18
       (.I0(xant_bram_i_62_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_63_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_64_n_1),
        .O(dina[5]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_19
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_65_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_66_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_67_n_1),
        .O(dina[4]));
  LUT6 #(
    .INIT(64'h00002AAAAAAAAAAA)) 
    xant_bram_i_2
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(rbuf_addr[2]),
        .I2(rbuf_addr[1]),
        .I3(rbuf_addr[0]),
        .I4(rbuf_addr[3]),
        .I5(rbuf_addr[4]),
        .O(wea));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_20
       (.I0(xant_bram_i_68_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_69_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_70_n_1),
        .O(dina[3]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_21
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_71_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_72_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_73_n_1),
        .O(dina[2]));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_22
       (.I0(xant_bram_i_74_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_75_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_76_n_1),
        .O(dina[1]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_23
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_77_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_78_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_79_n_1),
        .O(dina[0]));
  LUT6 #(
    .INIT(64'hA8888888FFFFFFFF)) 
    xant_bram_i_26
       (.I0(rbuf_addr[4]),
        .I1(rbuf_addr[3]),
        .I2(rbuf_addr[0]),
        .I3(rbuf_addr[1]),
        .I4(rbuf_addr[2]),
        .I5(\FSM_onehot_state_reg_n_1_[2] ),
        .O(xant_bram_i_26_n_1));
  LUT4 #(
    .INIT(16'h8F80)) 
    xant_bram_i_3
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ),
        .I2(xant_bram_i_26_n_1),
        .I3(rbuf_addr[4]),
        .O(addra[4]));
  MUXF7 xant_bram_i_32
       (.I0(xant_bram_i_80_n_1),
        .I1(xant_bram_i_81_n_1),
        .O(xant_bram_i_32_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_33
       (.I0(xant_bram_i_82_n_1),
        .I1(xant_bram_i_83_n_1),
        .O(xant_bram_i_33_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_34
       (.I0(\buff_reg[22] [15]),
        .I1(xant_bram_i_84_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [15]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [15]),
        .O(xant_bram_i_34_n_1));
  MUXF7 xant_bram_i_35
       (.I0(xant_bram_i_87_n_1),
        .I1(xant_bram_i_88_n_1),
        .O(xant_bram_i_35_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_36
       (.I0(xant_bram_i_89_n_1),
        .I1(xant_bram_i_90_n_1),
        .O(xant_bram_i_36_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_37
       (.I0(\buff_reg[22] [14]),
        .I1(xant_bram_i_91_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [14]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [14]),
        .O(xant_bram_i_37_n_1));
  MUXF7 xant_bram_i_38
       (.I0(xant_bram_i_92_n_1),
        .I1(xant_bram_i_93_n_1),
        .O(xant_bram_i_38_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_39
       (.I0(xant_bram_i_94_n_1),
        .I1(xant_bram_i_95_n_1),
        .O(xant_bram_i_39_n_1),
        .S(rbuf_addr[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    xant_bram_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_1 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .I2(xant_bram_i_26_n_1),
        .I3(rbuf_addr[3]),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_40
       (.I0(\buff_reg[22] [13]),
        .I1(xant_bram_i_96_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [13]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [13]),
        .O(xant_bram_i_40_n_1));
  MUXF7 xant_bram_i_41
       (.I0(xant_bram_i_97_n_1),
        .I1(xant_bram_i_98_n_1),
        .O(xant_bram_i_41_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_42
       (.I0(xant_bram_i_99_n_1),
        .I1(xant_bram_i_100_n_1),
        .O(xant_bram_i_42_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_43
       (.I0(\buff_reg[22] [12]),
        .I1(xant_bram_i_101_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [12]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [12]),
        .O(xant_bram_i_43_n_1));
  MUXF7 xant_bram_i_44
       (.I0(xant_bram_i_102_n_1),
        .I1(xant_bram_i_103_n_1),
        .O(xant_bram_i_44_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_45
       (.I0(xant_bram_i_104_n_1),
        .I1(xant_bram_i_105_n_1),
        .O(xant_bram_i_45_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_46
       (.I0(\buff_reg[22] [11]),
        .I1(xant_bram_i_106_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [11]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [11]),
        .O(xant_bram_i_46_n_1));
  MUXF7 xant_bram_i_47
       (.I0(xant_bram_i_107_n_1),
        .I1(xant_bram_i_108_n_1),
        .O(xant_bram_i_47_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_48
       (.I0(xant_bram_i_109_n_1),
        .I1(xant_bram_i_110_n_1),
        .O(xant_bram_i_48_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_49
       (.I0(\buff_reg[22] [10]),
        .I1(xant_bram_i_111_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [10]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [10]),
        .O(xant_bram_i_49_n_1));
  LUT4 #(
    .INIT(16'h2F20)) 
    xant_bram_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_2 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3 ),
        .I2(xant_bram_i_26_n_1),
        .I3(rbuf_addr[2]),
        .O(addra[2]));
  MUXF7 xant_bram_i_50
       (.I0(xant_bram_i_112_n_1),
        .I1(xant_bram_i_113_n_1),
        .O(xant_bram_i_50_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_51
       (.I0(xant_bram_i_114_n_1),
        .I1(xant_bram_i_115_n_1),
        .O(xant_bram_i_51_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_52
       (.I0(\buff_reg[22] [9]),
        .I1(xant_bram_i_116_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [9]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [9]),
        .O(xant_bram_i_52_n_1));
  MUXF7 xant_bram_i_53
       (.I0(xant_bram_i_117_n_1),
        .I1(xant_bram_i_118_n_1),
        .O(xant_bram_i_53_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_54
       (.I0(xant_bram_i_119_n_1),
        .I1(xant_bram_i_120_n_1),
        .O(xant_bram_i_54_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_55
       (.I0(\buff_reg[22] [8]),
        .I1(xant_bram_i_121_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [8]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [8]),
        .O(xant_bram_i_55_n_1));
  MUXF7 xant_bram_i_56
       (.I0(xant_bram_i_122_n_1),
        .I1(xant_bram_i_123_n_1),
        .O(xant_bram_i_56_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_57
       (.I0(xant_bram_i_124_n_1),
        .I1(xant_bram_i_125_n_1),
        .O(xant_bram_i_57_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_58
       (.I0(\buff_reg[22] [7]),
        .I1(xant_bram_i_126_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [7]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [7]),
        .O(xant_bram_i_58_n_1));
  MUXF7 xant_bram_i_59
       (.I0(xant_bram_i_127_n_1),
        .I1(xant_bram_i_128_n_1),
        .O(xant_bram_i_59_n_1),
        .S(rbuf_addr[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    xant_bram_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_4 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3 ),
        .I2(xant_bram_i_26_n_1),
        .I3(rbuf_addr[1]),
        .O(addra[1]));
  MUXF7 xant_bram_i_60
       (.I0(xant_bram_i_129_n_1),
        .I1(xant_bram_i_130_n_1),
        .O(xant_bram_i_60_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_61
       (.I0(\buff_reg[22] [6]),
        .I1(xant_bram_i_131_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [6]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [6]),
        .O(xant_bram_i_61_n_1));
  MUXF7 xant_bram_i_62
       (.I0(xant_bram_i_132_n_1),
        .I1(xant_bram_i_133_n_1),
        .O(xant_bram_i_62_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_63
       (.I0(xant_bram_i_134_n_1),
        .I1(xant_bram_i_135_n_1),
        .O(xant_bram_i_63_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_64
       (.I0(\buff_reg[22] [5]),
        .I1(xant_bram_i_136_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [5]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [5]),
        .O(xant_bram_i_64_n_1));
  MUXF7 xant_bram_i_65
       (.I0(xant_bram_i_137_n_1),
        .I1(xant_bram_i_138_n_1),
        .O(xant_bram_i_65_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_66
       (.I0(xant_bram_i_139_n_1),
        .I1(xant_bram_i_140_n_1),
        .O(xant_bram_i_66_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_67
       (.I0(\buff_reg[22] [4]),
        .I1(xant_bram_i_141_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [4]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [4]),
        .O(xant_bram_i_67_n_1));
  MUXF7 xant_bram_i_68
       (.I0(xant_bram_i_142_n_1),
        .I1(xant_bram_i_143_n_1),
        .O(xant_bram_i_68_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_69
       (.I0(xant_bram_i_144_n_1),
        .I1(xant_bram_i_145_n_1),
        .O(xant_bram_i_69_n_1),
        .S(rbuf_addr[2]));
  LUT4 #(
    .INIT(16'h2F20)) 
    xant_bram_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_5 ),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_3 ),
        .I2(xant_bram_i_26_n_1),
        .I3(rbuf_addr[0]),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_70
       (.I0(\buff_reg[22] [3]),
        .I1(xant_bram_i_146_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [3]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [3]),
        .O(xant_bram_i_70_n_1));
  MUXF7 xant_bram_i_71
       (.I0(xant_bram_i_147_n_1),
        .I1(xant_bram_i_148_n_1),
        .O(xant_bram_i_71_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_72
       (.I0(xant_bram_i_149_n_1),
        .I1(xant_bram_i_150_n_1),
        .O(xant_bram_i_72_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_73
       (.I0(\buff_reg[22] [2]),
        .I1(xant_bram_i_151_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [2]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [2]),
        .O(xant_bram_i_73_n_1));
  MUXF7 xant_bram_i_74
       (.I0(xant_bram_i_152_n_1),
        .I1(xant_bram_i_153_n_1),
        .O(xant_bram_i_74_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_75
       (.I0(xant_bram_i_154_n_1),
        .I1(xant_bram_i_155_n_1),
        .O(xant_bram_i_75_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_76
       (.I0(\buff_reg[22] [1]),
        .I1(xant_bram_i_156_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [1]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [1]),
        .O(xant_bram_i_76_n_1));
  MUXF7 xant_bram_i_77
       (.I0(xant_bram_i_157_n_1),
        .I1(xant_bram_i_158_n_1),
        .O(xant_bram_i_77_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_78
       (.I0(xant_bram_i_159_n_1),
        .I1(xant_bram_i_160_n_1),
        .O(xant_bram_i_78_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_79
       (.I0(\buff_reg[22] [0]),
        .I1(xant_bram_i_161_n_1),
        .I2(xant_bram_i_85_n_1),
        .I3(\buff_reg[20] [0]),
        .I4(xant_bram_i_86_n_1),
        .I5(\buff_reg[21] [0]),
        .O(xant_bram_i_79_n_1));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_8
       (.I0(xant_bram_i_32_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_33_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_34_n_1),
        .O(dina[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_80
       (.I0(\buff_reg[11] [15]),
        .I1(\buff_reg[10] [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [15]),
        .O(xant_bram_i_80_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_81
       (.I0(\buff_reg[15] [15]),
        .I1(\buff_reg[14] [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [15]),
        .O(xant_bram_i_81_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_82
       (.I0(\buff_reg[3] [15]),
        .I1(\buff_reg[2] [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [15]),
        .O(xant_bram_i_82_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_83
       (.I0(\buff_reg[7] [15]),
        .I1(\buff_reg[6] [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [15]),
        .O(xant_bram_i_83_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_84
       (.I0(\buff_reg[19] [15]),
        .I1(\buff_reg[18] [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [15]),
        .O(xant_bram_i_84_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    xant_bram_i_85
       (.I0(rbuf_addr[1]),
        .I1(rbuf_addr[2]),
        .O(xant_bram_i_85_n_1));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    xant_bram_i_86
       (.I0(rbuf_addr[2]),
        .I1(rbuf_addr[1]),
        .I2(rbuf_addr[0]),
        .O(xant_bram_i_86_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_87
       (.I0(\buff_reg[11] [14]),
        .I1(\buff_reg[10] [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [14]),
        .O(xant_bram_i_87_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_88
       (.I0(\buff_reg[15] [14]),
        .I1(\buff_reg[14] [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [14]),
        .O(xant_bram_i_88_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_89
       (.I0(\buff_reg[3] [14]),
        .I1(\buff_reg[2] [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [14]),
        .O(xant_bram_i_89_n_1));
  LUT6 #(
    .INIT(64'hFFB8000000B80000)) 
    xant_bram_i_9
       (.I0(xant_bram_i_35_n_1),
        .I1(rbuf_addr[3]),
        .I2(xant_bram_i_36_n_1),
        .I3(rbuf_addr[4]),
        .I4(\FSM_onehot_state_reg_n_1_[2] ),
        .I5(xant_bram_i_37_n_1),
        .O(dina[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_90
       (.I0(\buff_reg[7] [14]),
        .I1(\buff_reg[6] [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [14]),
        .O(xant_bram_i_90_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_91
       (.I0(\buff_reg[19] [14]),
        .I1(\buff_reg[18] [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [14]),
        .O(xant_bram_i_91_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_92
       (.I0(\buff_reg[11] [13]),
        .I1(\buff_reg[10] [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [13]),
        .O(xant_bram_i_92_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_93
       (.I0(\buff_reg[15] [13]),
        .I1(\buff_reg[14] [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [13]),
        .O(xant_bram_i_93_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_94
       (.I0(\buff_reg[3] [13]),
        .I1(\buff_reg[2] [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [13]),
        .O(xant_bram_i_94_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_95
       (.I0(\buff_reg[7] [13]),
        .I1(\buff_reg[6] [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5] [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4] [13]),
        .O(xant_bram_i_95_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_96
       (.I0(\buff_reg[19] [13]),
        .I1(\buff_reg[18] [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17] [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16] [13]),
        .O(xant_bram_i_96_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_97
       (.I0(\buff_reg[11] [12]),
        .I1(\buff_reg[10] [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9] [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8] [12]),
        .O(xant_bram_i_97_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_98
       (.I0(\buff_reg[15] [12]),
        .I1(\buff_reg[14] [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13] [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12] [12]),
        .O(xant_bram_i_98_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_99
       (.I0(\buff_reg[3] [12]),
        .I1(\buff_reg[2] [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1] [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0] [12]),
        .O(xant_bram_i_99_n_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_filtersIP_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_filtersIP_0_0_blk_mem_gen_generic_cstr__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_filtersIP_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_filtersIP_0_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ;
  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,dina[7:4],1'b0,1'b0,1'b0,1'b0,dina[3:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,dina[15:12],1'b0,1'b0,1'b0,1'b0,dina[11:8]}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_1 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_2 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_3 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_4 ,douta[7:4],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_9 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_10 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_11 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_12 ,douta[3:0]}),
        .DOBDO({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_17 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_18 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_19 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_20 ,douta[15:12],\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_25 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_26 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_27 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_28 ,douta[11:8]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_filtersIP_0_0_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36 ;
  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000008AB000007CA000006C9000005B10000048D000003680000024A0000013E),
    .INIT_01(256'h000008AB00000964000009ED00000A4200000A5E00000A42000009ED00000964),
    .INIT_02(256'h000000000000013E0000024A000003680000048D000005B1000006C9000007CA),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'hFFFFF5FFFFFFF968FFFFFCBBFFFFFFA2000001E00000034D000003E0000003AD),
    .INIT_05(256'hFFFFF5FFFFFFF2D8FFFFF04EFFFFEEA700006E14FFFFEEA7FFFFF04EFFFFF2D8),
    .INIT_06(256'h00000000000003AD000003E00000034D000001E0FFFFFFA2FFFFFCBBFFFFF968),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'hFFFFECC7FFFFF66C0000026C000007F4000005CD000001590000000000000212),
    .INIT_09(256'hFFFFECC7FFFFEF11FFFFFE7F0000113D0000199A0000113DFFFFFE7FFFFFEF11),
    .INIT_0A(256'h00000000000002120000000000000159000005CD000007F40000026CFFFFF66C),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram 
       (.ADDRARDADDR({1'b0,1'b0,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,addra,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI(dina[31:16]),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta[15:0]),
        .DOBDO(douta[31:16]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_33 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_34 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_35 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_n_36 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,wea,wea}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_filtersIP_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_filtersIP_0_0_blk_mem_gen_top__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "5" *) (* C_ADDRB_WIDTH = "5" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.87285 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_xant.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "23" *) (* C_READ_DEPTH_B = "23" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "23" *) 
(* C_WRITE_DEPTH_B = "23" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_filtersIP_0_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [4:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [4:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [4:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [4:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "7" *) (* C_ADDRB_WIDTH = "7" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.53845 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_coefs.mem" *) 
(* C_INIT_FILE_NAME = "bram_coefs.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "87" *) (* C_READ_DEPTH_B = "87" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "87" *) 
(* C_WRITE_DEPTH_B = "87" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_filtersIP_0_0_blk_mem_gen_v8_4_4__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [6:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [6:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [6:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [6:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_filtersIP_0_0_blk_mem_gen_v8_4_4_synth__parameterized0
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_filtersIP_0_0_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
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
