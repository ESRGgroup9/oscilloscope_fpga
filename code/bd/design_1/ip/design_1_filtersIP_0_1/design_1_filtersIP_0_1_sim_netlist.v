// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun 15 12:17:52 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi_v2/xadc_axi/xadc_axi.srcs/sources_1/bd/design_1/ip/design_1_filtersIP_0_1/design_1_filtersIP_0_1_sim_netlist.v
// Design      : design_1_filtersIP_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_filtersIP_0_1,filters,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "filters,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_filtersIP_0_1
   (clk,
    rstn,
    start,
    filt_select,
    val,
    result,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input start;
  input [1:0]filt_select;
  input [15:0]val;
  output [15:0]result;
  output done;

  wire clk;
  wire done;
  wire [1:0]filt_select;
  wire [15:0]result;
  wire rstn;
  wire start;
  wire [15:0]val;

  (* FILT_SEL_BPF = "2'b10" *) 
  (* FILT_SEL_HPF = "2'b01" *) 
  (* FILT_SEL_LPF = "2'b00" *) 
  (* M = "23" *) 
  (* XADC_DATA_SIZE = "16" *) 
  (* XANT_ADDR_SIZE = "5" *) 
  (* XCOEF_ADDR_SIZE = "5" *) 
  (* XCOEF_DATA_SIZE = "32" *) 
  design_1_filtersIP_0_1_filters inst
       (.clk(clk),
        .done(done),
        .filt_select(filt_select),
        .result(result),
        .rstn(rstn),
        .start(start),
        .val(val));
endmodule

(* CHECK_LICENSE_TYPE = "bram_coefs,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bram_coefs" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module design_1_filtersIP_0_1_bram_coefs
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  design_1_filtersIP_0_1_blk_mem_gen_v8_4_4__parameterized1 U0
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
        .ena(ena),
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
module design_1_filtersIP_0_1_bram_xant
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [4:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
  design_1_filtersIP_0_1_blk_mem_gen_v8_4_4 U0
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
        .ena(ena),
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

(* FILT_SEL_BPF = "2'b10" *) (* FILT_SEL_HPF = "2'b01" *) (* FILT_SEL_LPF = "2'b00" *) 
(* M = "23" *) (* ORIG_REF_NAME = "filters" *) (* XADC_DATA_SIZE = "16" *) 
(* XANT_ADDR_SIZE = "5" *) (* XCOEF_ADDR_SIZE = "5" *) (* XCOEF_DATA_SIZE = "32" *) 
module design_1_filtersIP_0_1_filters
   (clk,
    rstn,
    start,
    filt_select,
    val,
    result,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  input rstn;
  input start;
  input [1:0]filt_select;
  input [15:0]val;
  output [15:0]result;
  output done;

  wire [4:0]addr_bram_xant;
  wire clk;
  wire done;
  wire ena0;
  wire filt_done_r1;
  wire filt_done_r_reg_n_1;
  wire [1:0]filt_select;
  wire filt_start;
  wire filt_start_count_reg_n_1;
  wire fir_bpf_n_19;
  wire fir_bpf_n_20;
  wire fir_bpf_n_21;
  wire fir_bpf_n_22;
  wire fir_bpf_n_23;
  wire fir_bpf_n_24;
  wire fir_bpf_n_25;
  wire fir_bpf_n_26;
  wire fir_bpf_n_27;
  wire fir_lpf_n_1;
  wire hpf_coefs_ce;
  wire hpf_done;
  wire [15:0]hpf_result;
  wire [4:0]hpf_xcoefs_addr;
  wire lpf_coefs_ce;
  wire lpf_done;
  wire [15:0]lpf_result;
  wire [4:0]lpf_xcoefs_addr;
  wire [15:0]out;
  wire [15:0]rbuf_do;
  wire rbuf_mod_n_1;
  wire rbuf_mod_n_26;
  wire rbuf_mod_n_27;
  wire rbuf_owe;
  wire rbuf_writing;
  wire [15:0]result;
  wire rstn;
  wire start;
  wire start_pulse_width_r;
  wire [15:0]val;
  wire x_coefs_ce;
  wire [15:0]xant;
  wire [31:0]xcoefs;

  FDRE filt_done_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(fir_bpf_n_26),
        .Q(filt_done_r_reg_n_1),
        .R(1'b0));
  FDRE filt_start_count_reg
       (.C(clk),
        .CE(1'b1),
        .D(rbuf_mod_n_26),
        .Q(filt_start_count_reg_n_1),
        .R(1'b0));
  FDRE filt_start_reg
       (.C(clk),
        .CE(1'b1),
        .D(rbuf_mod_n_27),
        .Q(filt_start),
        .R(1'b0));
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_0_1_fir_filter_0 fir_bpf
       (.D(out),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (hpf_xcoefs_addr),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 (lpf_xcoefs_addr),
        .E(done),
        .Q({hpf_done,hpf_coefs_ce}),
        .addra({fir_bpf_n_19,fir_bpf_n_20,fir_bpf_n_21,fir_bpf_n_22,fir_bpf_n_23,fir_bpf_n_24,fir_bpf_n_25}),
        .\ap_CS_fsm_reg[10] (fir_lpf_n_1),
        .clk(clk),
        .douta(xcoefs),
        .ena(x_coefs_ce),
        .filt_done_r1(filt_done_r1),
        .filt_done_r_reg(filt_done_r_reg_n_1),
        .filt_select(filt_select),
        .filt_start(filt_start),
        .hpf_result(hpf_result),
        .lpf_result(lpf_result),
        .\result_reg[0] ({lpf_done,lpf_coefs_ce}),
        .rstn(rstn),
        .start(start),
        .start_pulse_width_r(start_pulse_width_r),
        .start_pulse_width_r_reg(fir_bpf_n_26),
        .start_pulse_width_r_reg_0(fir_bpf_n_27),
        .val(val),
        .\x_ant_load_reg_319_reg[15] (xant));
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_0_1_fir_filter_0_0 fir_hpf
       (.D(xant),
        .Q({hpf_done,hpf_coefs_ce}),
        .\ap_CS_fsm_reg[10] (fir_lpf_n_1),
        .clk(clk),
        .douta(xcoefs),
        .filt_done_r1(filt_done_r1),
        .filt_select(filt_select),
        .filt_start(filt_start),
        .hpf_result(hpf_result),
        .\i_0_reg_100_reg[4] (hpf_xcoefs_addr));
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_0_1_fir_filter_0_1 fir_lpf
       (.D(xant),
        .Q({lpf_done,lpf_coefs_ce}),
        .ap_CS_fsm_reg_r_4(fir_lpf_n_1),
        .clk(clk),
        .douta(xcoefs),
        .filt_done_r1(filt_done_r1),
        .filt_select(filt_select),
        .filt_start(filt_start),
        .\i_0_reg_100_reg[4] (lpf_xcoefs_addr),
        .lpf_result(lpf_result));
  design_1_filtersIP_0_1_rbuf rbuf_mod
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (lpf_coefs_ce),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ({fir_bpf_n_21,fir_bpf_n_22,fir_bpf_n_23,fir_bpf_n_24,fir_bpf_n_25}),
        .Q(hpf_coefs_ce),
        .addra(addr_bram_xant),
        .clk(clk),
        .dina(rbuf_do),
        .ena(ena0),
        .filt_done_r1(filt_done_r1),
        .filt_select(filt_select),
        .filt_start(filt_start),
        .filt_start_count_reg(filt_start_count_reg_n_1),
        .rbuf_writing(rbuf_writing),
        .rbuf_writing_reg(rbuf_mod_n_1),
        .rbuf_writing_reg_0(filt_done_r_reg_n_1),
        .rstn(rstn),
        .rstn_0(rbuf_mod_n_26),
        .rstn_1(rbuf_mod_n_27),
        .start(start),
        .val(val),
        .wea(rbuf_owe));
  FDRE rbuf_writing_reg
       (.C(clk),
        .CE(1'b1),
        .D(rbuf_mod_n_1),
        .Q(rbuf_writing),
        .R(1'b0));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(done),
        .D(out[0]),
        .Q(result[0]),
        .R(filt_done_r1));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(done),
        .D(out[10]),
        .Q(result[10]),
        .R(filt_done_r1));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(done),
        .D(out[11]),
        .Q(result[11]),
        .R(filt_done_r1));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(done),
        .D(out[12]),
        .Q(result[12]),
        .R(filt_done_r1));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(done),
        .D(out[13]),
        .Q(result[13]),
        .R(filt_done_r1));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(done),
        .D(out[14]),
        .Q(result[14]),
        .R(filt_done_r1));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(done),
        .D(out[15]),
        .Q(result[15]),
        .R(filt_done_r1));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(done),
        .D(out[1]),
        .Q(result[1]),
        .R(filt_done_r1));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(done),
        .D(out[2]),
        .Q(result[2]),
        .R(filt_done_r1));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(done),
        .D(out[3]),
        .Q(result[3]),
        .R(filt_done_r1));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(done),
        .D(out[4]),
        .Q(result[4]),
        .R(filt_done_r1));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(done),
        .D(out[5]),
        .Q(result[5]),
        .R(filt_done_r1));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(done),
        .D(out[6]),
        .Q(result[6]),
        .R(filt_done_r1));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(done),
        .D(out[7]),
        .Q(result[7]),
        .R(filt_done_r1));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(done),
        .D(out[8]),
        .Q(result[8]),
        .R(filt_done_r1));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(done),
        .D(out[9]),
        .Q(result[9]),
        .R(filt_done_r1));
  FDRE start_pulse_width_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(fir_bpf_n_27),
        .Q(start_pulse_width_r),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "bram_xant,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  design_1_filtersIP_0_1_bram_xant xant_bram
       (.addra(addr_bram_xant),
        .clka(clk),
        .dina(rbuf_do),
        .douta(xant),
        .ena(ena0),
        .wea(rbuf_owe));
  (* CHECK_LICENSE_TYPE = "bram_coefs,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  design_1_filtersIP_0_1_bram_coefs xcoefs_bram
       (.addra({fir_bpf_n_19,fir_bpf_n_20,fir_bpf_n_21,fir_bpf_n_22,fir_bpf_n_23,fir_bpf_n_24,fir_bpf_n_25}),
        .clka(clk),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(xcoefs),
        .ena(x_coefs_ce),
        .wea(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_0_1_fir_filter
   (ap_CS_fsm_reg_r_4_0,
    Q,
    \i_0_reg_100_reg[4]_0 ,
    lpf_result,
    douta,
    clk,
    filt_done_r1,
    filt_select,
    filt_start,
    D);
  output ap_CS_fsm_reg_r_4_0;
  output [1:0]Q;
  output [4:0]\i_0_reg_100_reg[4]_0 ;
  output [15:0]lpf_result;
  input [31:0]douta;
  input clk;
  input filt_done_r1;
  input [1:0]filt_select;
  input filt_start;
  input [15:0]D;

  wire [15:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ;
  wire \ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ;
  wire ap_CS_fsm_reg_gate_n_1;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire ap_CS_fsm_reg_r_0_n_1;
  wire ap_CS_fsm_reg_r_1_n_1;
  wire ap_CS_fsm_reg_r_2_n_1;
  wire ap_CS_fsm_reg_r_3_n_1;
  wire ap_CS_fsm_reg_r_4_0;
  wire ap_CS_fsm_reg_r_n_1;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire [31:0]buff4;
  wire clk;
  wire [31:0]douta;
  wire [15:0]empty_6_fu_241_p2;
  wire filt_done_r1;
  wire [1:0]filt_select;
  wire filt_start;
  wire fir_filter_add_64eOg_U4_n_1;
  wire fir_filter_add_64eOg_U4_n_10;
  wire fir_filter_add_64eOg_U4_n_11;
  wire fir_filter_add_64eOg_U4_n_12;
  wire fir_filter_add_64eOg_U4_n_13;
  wire fir_filter_add_64eOg_U4_n_14;
  wire fir_filter_add_64eOg_U4_n_15;
  wire fir_filter_add_64eOg_U4_n_16;
  wire fir_filter_add_64eOg_U4_n_17;
  wire fir_filter_add_64eOg_U4_n_18;
  wire fir_filter_add_64eOg_U4_n_19;
  wire fir_filter_add_64eOg_U4_n_2;
  wire fir_filter_add_64eOg_U4_n_20;
  wire fir_filter_add_64eOg_U4_n_21;
  wire fir_filter_add_64eOg_U4_n_22;
  wire fir_filter_add_64eOg_U4_n_23;
  wire fir_filter_add_64eOg_U4_n_24;
  wire fir_filter_add_64eOg_U4_n_25;
  wire fir_filter_add_64eOg_U4_n_26;
  wire fir_filter_add_64eOg_U4_n_27;
  wire fir_filter_add_64eOg_U4_n_28;
  wire fir_filter_add_64eOg_U4_n_29;
  wire fir_filter_add_64eOg_U4_n_3;
  wire fir_filter_add_64eOg_U4_n_30;
  wire fir_filter_add_64eOg_U4_n_31;
  wire fir_filter_add_64eOg_U4_n_32;
  wire fir_filter_add_64eOg_U4_n_33;
  wire fir_filter_add_64eOg_U4_n_4;
  wire fir_filter_add_64eOg_U4_n_5;
  wire fir_filter_add_64eOg_U4_n_6;
  wire fir_filter_add_64eOg_U4_n_7;
  wire fir_filter_add_64eOg_U4_n_8;
  wire fir_filter_add_64eOg_U4_n_9;
  wire fir_filter_mul_16bkb_U1_n_1;
  wire fir_filter_mul_16bkb_U1_n_10;
  wire fir_filter_mul_16bkb_U1_n_11;
  wire fir_filter_mul_16bkb_U1_n_12;
  wire fir_filter_mul_16bkb_U1_n_13;
  wire fir_filter_mul_16bkb_U1_n_14;
  wire fir_filter_mul_16bkb_U1_n_15;
  wire fir_filter_mul_16bkb_U1_n_16;
  wire fir_filter_mul_16bkb_U1_n_2;
  wire fir_filter_mul_16bkb_U1_n_3;
  wire fir_filter_mul_16bkb_U1_n_4;
  wire fir_filter_mul_16bkb_U1_n_5;
  wire fir_filter_mul_16bkb_U1_n_6;
  wire fir_filter_mul_16bkb_U1_n_7;
  wire fir_filter_mul_16bkb_U1_n_8;
  wire fir_filter_mul_16bkb_U1_n_9;
  wire fir_filter_mul_32cud_U2_n_1;
  wire fir_filter_mul_32cud_U2_n_10;
  wire fir_filter_mul_32cud_U2_n_11;
  wire fir_filter_mul_32cud_U2_n_12;
  wire fir_filter_mul_32cud_U2_n_13;
  wire fir_filter_mul_32cud_U2_n_14;
  wire fir_filter_mul_32cud_U2_n_15;
  wire fir_filter_mul_32cud_U2_n_16;
  wire fir_filter_mul_32cud_U2_n_17;
  wire fir_filter_mul_32cud_U2_n_18;
  wire fir_filter_mul_32cud_U2_n_19;
  wire fir_filter_mul_32cud_U2_n_2;
  wire fir_filter_mul_32cud_U2_n_20;
  wire fir_filter_mul_32cud_U2_n_21;
  wire fir_filter_mul_32cud_U2_n_22;
  wire fir_filter_mul_32cud_U2_n_23;
  wire fir_filter_mul_32cud_U2_n_24;
  wire fir_filter_mul_32cud_U2_n_25;
  wire fir_filter_mul_32cud_U2_n_26;
  wire fir_filter_mul_32cud_U2_n_27;
  wire fir_filter_mul_32cud_U2_n_28;
  wire fir_filter_mul_32cud_U2_n_29;
  wire fir_filter_mul_32cud_U2_n_3;
  wire fir_filter_mul_32cud_U2_n_30;
  wire fir_filter_mul_32cud_U2_n_31;
  wire fir_filter_mul_32cud_U2_n_32;
  wire fir_filter_mul_32cud_U2_n_4;
  wire fir_filter_mul_32cud_U2_n_5;
  wire fir_filter_mul_32cud_U2_n_6;
  wire fir_filter_mul_32cud_U2_n_7;
  wire fir_filter_mul_32cud_U2_n_8;
  wire fir_filter_mul_32cud_U2_n_9;
  wire [46:0]grp_fu_199_p2;
  wire i_0_reg_100;
  wire [4:0]\i_0_reg_100_reg[4]_0 ;
  wire [4:0]i_fu_117_p2;
  wire [4:0]i_reg_282;
  wire \i_reg_282[2]_i_1_n_1 ;
  wire [15:0]lpf_result;
  wire [31:0]mul_ln34_reg_335;
  wire mul_ln34_reg_3350;
  wire [31:0]mul_ln36_reg_340;
  wire mul_ln36_reg_3401;
  wire \mul_ln36_reg_340[31]_i_1_n_1 ;
  wire \result[11]_i_16_n_1 ;
  wire \result[11]_i_17_n_1 ;
  wire \result[11]_i_18_n_1 ;
  wire \result[11]_i_19_n_1 ;
  wire \result[15]_i_13_n_1 ;
  wire \result[15]_i_14_n_1 ;
  wire \result[15]_i_15_n_1 ;
  wire \result[15]_i_16_n_1 ;
  wire \result[15]_i_28_n_1 ;
  wire \result[15]_i_29_n_1 ;
  wire \result[15]_i_30_n_1 ;
  wire \result[15]_i_31_n_1 ;
  wire \result[3]_i_14_n_1 ;
  wire \result[3]_i_15_n_1 ;
  wire \result[3]_i_16_n_1 ;
  wire \result[3]_i_17_n_1 ;
  wire \result[7]_i_16_n_1 ;
  wire \result[7]_i_17_n_1 ;
  wire \result[7]_i_18_n_1 ;
  wire \result[7]_i_19_n_1 ;
  wire \result_reg[11]_i_7_n_1 ;
  wire \result_reg[11]_i_7_n_2 ;
  wire \result_reg[11]_i_7_n_3 ;
  wire \result_reg[11]_i_7_n_4 ;
  wire \result_reg[15]_i_17_n_2 ;
  wire \result_reg[15]_i_17_n_3 ;
  wire \result_reg[15]_i_17_n_4 ;
  wire \result_reg[3]_i_7_n_1 ;
  wire \result_reg[3]_i_7_n_2 ;
  wire \result_reg[3]_i_7_n_3 ;
  wire \result_reg[3]_i_7_n_4 ;
  wire \result_reg[7]_i_7_n_1 ;
  wire \result_reg[7]_i_7_n_2 ;
  wire \result_reg[7]_i_7_n_3 ;
  wire \result_reg[7]_i_7_n_4 ;
  wire [14:0]s;
  wire sub_ln34_fu_178_p2_carry__0_i_1_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_4_n_1;
  wire sub_ln34_fu_178_p2_carry__0_n_1;
  wire sub_ln34_fu_178_p2_carry__0_n_2;
  wire sub_ln34_fu_178_p2_carry__0_n_3;
  wire sub_ln34_fu_178_p2_carry__0_n_4;
  wire sub_ln34_fu_178_p2_carry__0_n_5;
  wire sub_ln34_fu_178_p2_carry__0_n_6;
  wire sub_ln34_fu_178_p2_carry__0_n_7;
  wire sub_ln34_fu_178_p2_carry__0_n_8;
  wire sub_ln34_fu_178_p2_carry__1_i_1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_4_n_1;
  wire sub_ln34_fu_178_p2_carry__1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_n_2;
  wire sub_ln34_fu_178_p2_carry__1_n_3;
  wire sub_ln34_fu_178_p2_carry__1_n_4;
  wire sub_ln34_fu_178_p2_carry__1_n_5;
  wire sub_ln34_fu_178_p2_carry__1_n_6;
  wire sub_ln34_fu_178_p2_carry__1_n_7;
  wire sub_ln34_fu_178_p2_carry__1_n_8;
  wire sub_ln34_fu_178_p2_carry__2_i_1_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_4_n_1;
  wire sub_ln34_fu_178_p2_carry__2_n_1;
  wire sub_ln34_fu_178_p2_carry__2_n_2;
  wire sub_ln34_fu_178_p2_carry__2_n_3;
  wire sub_ln34_fu_178_p2_carry__2_n_4;
  wire sub_ln34_fu_178_p2_carry__2_n_5;
  wire sub_ln34_fu_178_p2_carry__2_n_6;
  wire sub_ln34_fu_178_p2_carry__2_n_7;
  wire sub_ln34_fu_178_p2_carry__2_n_8;
  wire sub_ln34_fu_178_p2_carry__3_i_1_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_4_n_1;
  wire sub_ln34_fu_178_p2_carry__3_n_1;
  wire sub_ln34_fu_178_p2_carry__3_n_2;
  wire sub_ln34_fu_178_p2_carry__3_n_3;
  wire sub_ln34_fu_178_p2_carry__3_n_4;
  wire sub_ln34_fu_178_p2_carry__3_n_5;
  wire sub_ln34_fu_178_p2_carry__3_n_6;
  wire sub_ln34_fu_178_p2_carry__3_n_7;
  wire sub_ln34_fu_178_p2_carry__3_n_8;
  wire sub_ln34_fu_178_p2_carry__4_i_1_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_4_n_1;
  wire sub_ln34_fu_178_p2_carry__4_n_1;
  wire sub_ln34_fu_178_p2_carry__4_n_2;
  wire sub_ln34_fu_178_p2_carry__4_n_3;
  wire sub_ln34_fu_178_p2_carry__4_n_4;
  wire sub_ln34_fu_178_p2_carry__4_n_5;
  wire sub_ln34_fu_178_p2_carry__4_n_6;
  wire sub_ln34_fu_178_p2_carry__4_n_7;
  wire sub_ln34_fu_178_p2_carry__4_n_8;
  wire sub_ln34_fu_178_p2_carry__5_i_1_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_4_n_1;
  wire sub_ln34_fu_178_p2_carry__5_n_1;
  wire sub_ln34_fu_178_p2_carry__5_n_2;
  wire sub_ln34_fu_178_p2_carry__5_n_3;
  wire sub_ln34_fu_178_p2_carry__5_n_4;
  wire sub_ln34_fu_178_p2_carry__5_n_5;
  wire sub_ln34_fu_178_p2_carry__5_n_6;
  wire sub_ln34_fu_178_p2_carry__5_n_7;
  wire sub_ln34_fu_178_p2_carry__5_n_8;
  wire sub_ln34_fu_178_p2_carry__6_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry__6_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry__6_i_4_n_1;
  wire sub_ln34_fu_178_p2_carry__6_n_2;
  wire sub_ln34_fu_178_p2_carry__6_n_3;
  wire sub_ln34_fu_178_p2_carry__6_n_4;
  wire sub_ln34_fu_178_p2_carry__6_n_5;
  wire sub_ln34_fu_178_p2_carry__6_n_6;
  wire sub_ln34_fu_178_p2_carry__6_n_7;
  wire sub_ln34_fu_178_p2_carry__6_n_8;
  wire sub_ln34_fu_178_p2_carry_i_1_n_1;
  wire sub_ln34_fu_178_p2_carry_i_2_n_1;
  wire sub_ln34_fu_178_p2_carry_i_3_n_1;
  wire sub_ln34_fu_178_p2_carry_n_1;
  wire sub_ln34_fu_178_p2_carry_n_2;
  wire sub_ln34_fu_178_p2_carry_n_3;
  wire sub_ln34_fu_178_p2_carry_n_4;
  wire sub_ln34_fu_178_p2_carry_n_5;
  wire sub_ln34_fu_178_p2_carry_n_6;
  wire sub_ln34_fu_178_p2_carry_n_7;
  wire sub_ln34_fu_178_p2_carry_n_8;
  wire [31:0]sub_ln34_reg_324;
  wire sub_ln34_reg_3240;
  wire [15:0]tmp_1_reg_303;
  wire tmp_2_reg_314;
  wire [15:0]x_ant_load_reg_319;
  wire [30:0]x_coefs_load_reg_308;
  wire [31:16]y32b_1_fu_146_p2;
  wire y32b_1_fu_146_p2_carry__0_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_4_n_1;
  wire y32b_1_fu_146_p2_carry__0_n_1;
  wire y32b_1_fu_146_p2_carry__0_n_2;
  wire y32b_1_fu_146_p2_carry__0_n_3;
  wire y32b_1_fu_146_p2_carry__0_n_4;
  wire y32b_1_fu_146_p2_carry__1_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_4_n_1;
  wire y32b_1_fu_146_p2_carry__1_n_1;
  wire y32b_1_fu_146_p2_carry__1_n_2;
  wire y32b_1_fu_146_p2_carry__1_n_3;
  wire y32b_1_fu_146_p2_carry__1_n_4;
  wire y32b_1_fu_146_p2_carry__2_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_4_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_5_n_1;
  wire y32b_1_fu_146_p2_carry__2_n_1;
  wire y32b_1_fu_146_p2_carry__2_n_2;
  wire y32b_1_fu_146_p2_carry__2_n_3;
  wire y32b_1_fu_146_p2_carry__2_n_4;
  wire y32b_1_fu_146_p2_carry__3_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_4_n_1;
  wire y32b_1_fu_146_p2_carry__3_n_1;
  wire y32b_1_fu_146_p2_carry__3_n_2;
  wire y32b_1_fu_146_p2_carry__3_n_3;
  wire y32b_1_fu_146_p2_carry__3_n_4;
  wire y32b_1_fu_146_p2_carry__4_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_4_n_1;
  wire y32b_1_fu_146_p2_carry__4_n_1;
  wire y32b_1_fu_146_p2_carry__4_n_2;
  wire y32b_1_fu_146_p2_carry__4_n_3;
  wire y32b_1_fu_146_p2_carry__4_n_4;
  wire y32b_1_fu_146_p2_carry__5_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_4_n_1;
  wire y32b_1_fu_146_p2_carry__5_n_1;
  wire y32b_1_fu_146_p2_carry__5_n_2;
  wire y32b_1_fu_146_p2_carry__5_n_3;
  wire y32b_1_fu_146_p2_carry__5_n_4;
  wire y32b_1_fu_146_p2_carry__6_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_4_n_1;
  wire y32b_1_fu_146_p2_carry__6_n_2;
  wire y32b_1_fu_146_p2_carry__6_n_3;
  wire y32b_1_fu_146_p2_carry__6_n_4;
  wire y32b_1_fu_146_p2_carry_i_1_n_1;
  wire y32b_1_fu_146_p2_carry_i_2_n_1;
  wire y32b_1_fu_146_p2_carry_i_3_n_1;
  wire y32b_1_fu_146_p2_carry_i_4_n_1;
  wire y32b_1_fu_146_p2_carry_n_1;
  wire y32b_1_fu_146_p2_carry_n_2;
  wire y32b_1_fu_146_p2_carry_n_3;
  wire y32b_1_fu_146_p2_carry_n_4;
  wire [31:0]y32b_fu_129_p4;
  wire \y64b_0_reg_88_reg_n_1_[0] ;
  wire \y64b_0_reg_88_reg_n_1_[10] ;
  wire \y64b_0_reg_88_reg_n_1_[11] ;
  wire \y64b_0_reg_88_reg_n_1_[12] ;
  wire \y64b_0_reg_88_reg_n_1_[13] ;
  wire \y64b_0_reg_88_reg_n_1_[14] ;
  wire \y64b_0_reg_88_reg_n_1_[1] ;
  wire \y64b_0_reg_88_reg_n_1_[2] ;
  wire \y64b_0_reg_88_reg_n_1_[3] ;
  wire \y64b_0_reg_88_reg_n_1_[4] ;
  wire \y64b_0_reg_88_reg_n_1_[5] ;
  wire \y64b_0_reg_88_reg_n_1_[6] ;
  wire \y64b_0_reg_88_reg_n_1_[7] ;
  wire \y64b_0_reg_88_reg_n_1_[8] ;
  wire \y64b_0_reg_88_reg_n_1_[9] ;
  wire [46:0]y64b_1_reg_360;
  wire \y64b_1_reg_360[46]_i_1_n_1 ;
  wire [46:0]y64b_2_fu_214_p3;
  wire [46:0]y64b_reg_355;
  wire y64b_reg_3550;
  wire [3:3]\NLW_result_reg[15]_i_17_CO_UNCONNECTED ;
  wire [0:0]\NLW_result_reg[3]_i_7_O_UNCONNECTED ;
  wire [3:3]NLW_sub_ln34_fu_178_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(Q[1]),
        .I1(filt_select[0]),
        .I2(filt_select[1]),
        .I3(filt_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(Q[0]),
        .I1(\i_0_reg_100_reg[4]_0 [3]),
        .I2(\i_0_reg_100_reg[4]_0 [4]),
        .I3(\i_0_reg_100_reg[4]_0 [2]),
        .I4(\i_0_reg_100_reg[4]_0 [0]),
        .I5(\i_0_reg_100_reg[4]_0 [1]),
        .O(ap_NS_fsm[14]));
  LUT5 #(
    .INIT(32'hABAAAAAA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(filt_select[0]),
        .I2(filt_select[1]),
        .I3(filt_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(Q[0]),
        .I1(\i_0_reg_100_reg[4]_0 [3]),
        .I2(\i_0_reg_100_reg[4]_0 [4]),
        .I3(\i_0_reg_100_reg[4]_0 [2]),
        .I4(\i_0_reg_100_reg[4]_0 [0]),
        .I5(\i_0_reg_100_reg[4]_0 [1]),
        .O(\ap_CS_fsm[2]_i_1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(filt_done_r1));
  FDRE \ap_CS_fsm_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_1),
        .Q(ap_CS_fsm_state11),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(ap_CS_fsm_state13),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(Q[1]),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[0]),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1_n_1 ),
        .Q(ap_CS_fsm_state3),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(filt_done_r1));
  (* srl_bus_name = "inst/\fir_lpf/inst/ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\fir_lpf/inst/ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(ap_CS_fsm_state4),
        .Q(\ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ));
  FDRE \ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ),
        .Q(\ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ),
        .I1(ap_CS_fsm_reg_r_4_0),
        .O(ap_CS_fsm_reg_gate_n_1));
  FDRE ap_CS_fsm_reg_r
       (.C(clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(ap_CS_fsm_reg_r_n_1),
        .R(filt_done_r1));
  FDRE ap_CS_fsm_reg_r_0
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_n_1),
        .Q(ap_CS_fsm_reg_r_0_n_1),
        .R(filt_done_r1));
  FDRE ap_CS_fsm_reg_r_1
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_0_n_1),
        .Q(ap_CS_fsm_reg_r_1_n_1),
        .R(filt_done_r1));
  FDRE ap_CS_fsm_reg_r_2
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_1_n_1),
        .Q(ap_CS_fsm_reg_r_2_n_1),
        .R(filt_done_r1));
  FDRE ap_CS_fsm_reg_r_3
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_2_n_1),
        .Q(ap_CS_fsm_reg_r_3_n_1),
        .R(filt_done_r1));
  FDRE ap_CS_fsm_reg_r_4
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_r_3_n_1),
        .Q(ap_CS_fsm_reg_r_4_0),
        .R(filt_done_r1));
  design_1_filtersIP_0_1_fir_filter_add_64eOg fir_filter_add_64eOg_U4
       (.Q({y32b_fu_129_p4[16:0],\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .carry_s1_reg(fir_filter_add_64eOg_U4_n_1),
        .clk(clk),
        .\sum_s1_reg[31] ({fir_filter_add_64eOg_U4_n_2,fir_filter_add_64eOg_U4_n_3,fir_filter_add_64eOg_U4_n_4,fir_filter_add_64eOg_U4_n_5,fir_filter_add_64eOg_U4_n_6,fir_filter_add_64eOg_U4_n_7,fir_filter_add_64eOg_U4_n_8,fir_filter_add_64eOg_U4_n_9,fir_filter_add_64eOg_U4_n_10,fir_filter_add_64eOg_U4_n_11,fir_filter_add_64eOg_U4_n_12,fir_filter_add_64eOg_U4_n_13,fir_filter_add_64eOg_U4_n_14,fir_filter_add_64eOg_U4_n_15,fir_filter_add_64eOg_U4_n_16,fir_filter_add_64eOg_U4_n_17,fir_filter_add_64eOg_U4_n_18,fir_filter_add_64eOg_U4_n_19,fir_filter_add_64eOg_U4_n_20,fir_filter_add_64eOg_U4_n_21,fir_filter_add_64eOg_U4_n_22,fir_filter_add_64eOg_U4_n_23,fir_filter_add_64eOg_U4_n_24,fir_filter_add_64eOg_U4_n_25,fir_filter_add_64eOg_U4_n_26,fir_filter_add_64eOg_U4_n_27,fir_filter_add_64eOg_U4_n_28,fir_filter_add_64eOg_U4_n_29,fir_filter_add_64eOg_U4_n_30,fir_filter_add_64eOg_U4_n_31,fir_filter_add_64eOg_U4_n_32,fir_filter_add_64eOg_U4_n_33}),
        .\sum_s1_reg[31]_0 (mul_ln36_reg_340));
  design_1_filtersIP_0_1_fir_filter_mul_16bkb fir_filter_mul_16bkb_U1
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[15] ({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .\b_reg0_reg[31] (sub_ln34_reg_324),
        .\buff4_reg[31] (buff4),
        .clk(clk));
  design_1_filtersIP_0_1_fir_filter_mul_32cud fir_filter_mul_32cud_U2
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[30] (x_coefs_load_reg_308),
        .buff3_reg({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .\buff4_reg[31] ({fir_filter_mul_32cud_U2_n_1,fir_filter_mul_32cud_U2_n_2,fir_filter_mul_32cud_U2_n_3,fir_filter_mul_32cud_U2_n_4,fir_filter_mul_32cud_U2_n_5,fir_filter_mul_32cud_U2_n_6,fir_filter_mul_32cud_U2_n_7,fir_filter_mul_32cud_U2_n_8,fir_filter_mul_32cud_U2_n_9,fir_filter_mul_32cud_U2_n_10,fir_filter_mul_32cud_U2_n_11,fir_filter_mul_32cud_U2_n_12,fir_filter_mul_32cud_U2_n_13,fir_filter_mul_32cud_U2_n_14,fir_filter_mul_32cud_U2_n_15,fir_filter_mul_32cud_U2_n_16,fir_filter_mul_32cud_U2_n_17,fir_filter_mul_32cud_U2_n_18,fir_filter_mul_32cud_U2_n_19,fir_filter_mul_32cud_U2_n_20,fir_filter_mul_32cud_U2_n_21,fir_filter_mul_32cud_U2_n_22,fir_filter_mul_32cud_U2_n_23,fir_filter_mul_32cud_U2_n_24,fir_filter_mul_32cud_U2_n_25,fir_filter_mul_32cud_U2_n_26,fir_filter_mul_32cud_U2_n_27,fir_filter_mul_32cud_U2_n_28,fir_filter_mul_32cud_U2_n_29,fir_filter_mul_32cud_U2_n_30,fir_filter_mul_32cud_U2_n_31,fir_filter_mul_32cud_U2_n_32}),
        .clk(clk),
        .tmp_2_reg_314(tmp_2_reg_314));
  design_1_filtersIP_0_1_fir_filter_sub_64dEe fir_filter_sub_64dEe_U3
       (.D(grp_fu_199_p2),
        .Q({y32b_fu_129_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .\ain_s1_reg[13] (s),
        .clk(clk),
        .\sum_s1_reg[31] (mul_ln34_reg_335),
        .\y64b_1_reg_360_reg[32] (fir_filter_add_64eOg_U4_n_1));
  LUT5 #(
    .INIT(32'h00000008)) 
    \i_0_reg_100[4]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(filt_start),
        .I2(filt_select[1]),
        .I3(filt_select[0]),
        .I4(ap_CS_fsm_state14),
        .O(i_0_reg_100));
  FDRE \i_0_reg_100_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[0]),
        .Q(\i_0_reg_100_reg[4]_0 [0]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[1]),
        .Q(\i_0_reg_100_reg[4]_0 [1]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[2]),
        .Q(\i_0_reg_100_reg[4]_0 [2]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[3]),
        .Q(\i_0_reg_100_reg[4]_0 [3]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[4]),
        .Q(\i_0_reg_100_reg[4]_0 [4]),
        .R(i_0_reg_100));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_282[0]_i_1 
       (.I0(\i_0_reg_100_reg[4]_0 [0]),
        .O(i_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_282[1]_i_1 
       (.I0(\i_0_reg_100_reg[4]_0 [0]),
        .I1(\i_0_reg_100_reg[4]_0 [1]),
        .O(i_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[2]_i_1 
       (.I0(\i_0_reg_100_reg[4]_0 [1]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [2]),
        .O(\i_reg_282[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_282[3]_i_1 
       (.I0(\i_0_reg_100_reg[4]_0 [1]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [2]),
        .I3(\i_0_reg_100_reg[4]_0 [3]),
        .O(i_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_282[4]_i_1 
       (.I0(\i_0_reg_100_reg[4]_0 [2]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [1]),
        .I3(\i_0_reg_100_reg[4]_0 [3]),
        .I4(\i_0_reg_100_reg[4]_0 [4]),
        .O(i_fu_117_p2[4]));
  FDRE \i_reg_282_reg[0] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(clk),
        .CE(Q[0]),
        .D(\i_reg_282[2]_i_1_n_1 ),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[3]),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln34_reg_335[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state11),
        .O(mul_ln34_reg_3350));
  FDRE \mul_ln34_reg_335_reg[0] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[0]),
        .Q(mul_ln34_reg_335[0]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[10] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[10]),
        .Q(mul_ln34_reg_335[10]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[11] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[11]),
        .Q(mul_ln34_reg_335[11]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[12] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[12]),
        .Q(mul_ln34_reg_335[12]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[13] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[13]),
        .Q(mul_ln34_reg_335[13]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[14] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[14]),
        .Q(mul_ln34_reg_335[14]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[15] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[15]),
        .Q(mul_ln34_reg_335[15]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[16] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[16]),
        .Q(mul_ln34_reg_335[16]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[17] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[17]),
        .Q(mul_ln34_reg_335[17]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[18] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[18]),
        .Q(mul_ln34_reg_335[18]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[19] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[19]),
        .Q(mul_ln34_reg_335[19]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[1] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[1]),
        .Q(mul_ln34_reg_335[1]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[20] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[20]),
        .Q(mul_ln34_reg_335[20]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[21] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[21]),
        .Q(mul_ln34_reg_335[21]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[22] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[22]),
        .Q(mul_ln34_reg_335[22]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[23] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[23]),
        .Q(mul_ln34_reg_335[23]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[24] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[24]),
        .Q(mul_ln34_reg_335[24]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[25] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[25]),
        .Q(mul_ln34_reg_335[25]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[26] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[26]),
        .Q(mul_ln34_reg_335[26]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[27] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[27]),
        .Q(mul_ln34_reg_335[27]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[28] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[28]),
        .Q(mul_ln34_reg_335[28]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[29] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[29]),
        .Q(mul_ln34_reg_335[29]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[2] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[2]),
        .Q(mul_ln34_reg_335[2]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[30] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[30]),
        .Q(mul_ln34_reg_335[30]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[31] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[31]),
        .Q(mul_ln34_reg_335[31]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[3] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[3]),
        .Q(mul_ln34_reg_335[3]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[4] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[4]),
        .Q(mul_ln34_reg_335[4]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[5] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[5]),
        .Q(mul_ln34_reg_335[5]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[6] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[6]),
        .Q(mul_ln34_reg_335[6]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[7] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[7]),
        .Q(mul_ln34_reg_335[7]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[8] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[8]),
        .Q(mul_ln34_reg_335[8]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[9] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[9]),
        .Q(mul_ln34_reg_335[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln36_reg_340[31]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_2_reg_314),
        .O(\mul_ln36_reg_340[31]_i_1_n_1 ));
  FDRE \mul_ln36_reg_340_reg[0] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_32),
        .Q(mul_ln36_reg_340[0]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[10] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_22),
        .Q(mul_ln36_reg_340[10]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[11] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_21),
        .Q(mul_ln36_reg_340[11]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[12] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_20),
        .Q(mul_ln36_reg_340[12]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[13] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_19),
        .Q(mul_ln36_reg_340[13]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[14] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_18),
        .Q(mul_ln36_reg_340[14]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[15] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_17),
        .Q(mul_ln36_reg_340[15]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[16] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_16),
        .Q(mul_ln36_reg_340[16]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[17] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_15),
        .Q(mul_ln36_reg_340[17]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[18] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_14),
        .Q(mul_ln36_reg_340[18]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[19] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_13),
        .Q(mul_ln36_reg_340[19]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[1] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_31),
        .Q(mul_ln36_reg_340[1]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[20] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_12),
        .Q(mul_ln36_reg_340[20]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[21] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_11),
        .Q(mul_ln36_reg_340[21]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[22] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_10),
        .Q(mul_ln36_reg_340[22]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[23] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_9),
        .Q(mul_ln36_reg_340[23]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[24] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_8),
        .Q(mul_ln36_reg_340[24]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[25] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_7),
        .Q(mul_ln36_reg_340[25]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[26] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_6),
        .Q(mul_ln36_reg_340[26]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[27] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_5),
        .Q(mul_ln36_reg_340[27]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[28] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_4),
        .Q(mul_ln36_reg_340[28]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[29] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_3),
        .Q(mul_ln36_reg_340[29]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[2] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_30),
        .Q(mul_ln36_reg_340[2]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[30] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_2),
        .Q(mul_ln36_reg_340[30]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[31] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_1),
        .Q(mul_ln36_reg_340[31]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[3] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_29),
        .Q(mul_ln36_reg_340[3]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[4] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_28),
        .Q(mul_ln36_reg_340[4]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[5] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_27),
        .Q(mul_ln36_reg_340[5]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[6] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_26),
        .Q(mul_ln36_reg_340[6]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[7] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_25),
        .Q(mul_ln36_reg_340[7]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[8] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_24),
        .Q(mul_ln36_reg_340[8]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[9] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_23),
        .Q(mul_ln36_reg_340[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[0]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[0]),
        .O(lpf_result[0]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[10]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[10]),
        .O(lpf_result[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_16 
       (.I0(y32b_fu_129_p4[11]),
        .O(\result[11]_i_16_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_17 
       (.I0(y32b_fu_129_p4[10]),
        .O(\result[11]_i_17_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_18 
       (.I0(y32b_fu_129_p4[9]),
        .O(\result[11]_i_18_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_19 
       (.I0(y32b_fu_129_p4[8]),
        .O(\result[11]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[11]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[11]),
        .O(lpf_result[11]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[12]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[12]),
        .O(lpf_result[12]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[13]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[13]),
        .O(lpf_result[13]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[14]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[14]),
        .O(lpf_result[14]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_13 
       (.I0(tmp_1_reg_303[6]),
        .I1(tmp_1_reg_303[7]),
        .I2(tmp_1_reg_303[4]),
        .I3(tmp_1_reg_303[5]),
        .O(\result[15]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_14 
       (.I0(tmp_1_reg_303[2]),
        .I1(tmp_1_reg_303[3]),
        .I2(tmp_1_reg_303[0]),
        .I3(tmp_1_reg_303[1]),
        .O(\result[15]_i_14_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_15 
       (.I0(tmp_1_reg_303[15]),
        .I1(tmp_1_reg_303[14]),
        .I2(tmp_1_reg_303[12]),
        .I3(tmp_1_reg_303[13]),
        .O(\result[15]_i_15_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_16 
       (.I0(tmp_1_reg_303[10]),
        .I1(tmp_1_reg_303[11]),
        .I2(tmp_1_reg_303[8]),
        .I3(tmp_1_reg_303[9]),
        .O(\result[15]_i_16_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_28 
       (.I0(y32b_fu_129_p4[15]),
        .O(\result[15]_i_28_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_29 
       (.I0(y32b_fu_129_p4[14]),
        .O(\result[15]_i_29_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_30 
       (.I0(y32b_fu_129_p4[13]),
        .O(\result[15]_i_30_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_31 
       (.I0(y32b_fu_129_p4[12]),
        .O(\result[15]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[15]_i_5 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[15]),
        .O(lpf_result[15]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[1]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[1]),
        .O(lpf_result[1]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[2]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[2]),
        .O(lpf_result[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_14 
       (.I0(y32b_fu_129_p4[3]),
        .O(\result[3]_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_15 
       (.I0(y32b_fu_129_p4[2]),
        .O(\result[3]_i_15_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_16 
       (.I0(y32b_fu_129_p4[1]),
        .O(\result[3]_i_16_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_17 
       (.I0(y32b_fu_129_p4[0]),
        .O(\result[3]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[3]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[3]),
        .O(lpf_result[3]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[4]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[4]),
        .O(lpf_result[4]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[5]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[5]),
        .O(lpf_result[5]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[6]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[6]),
        .O(lpf_result[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_16 
       (.I0(y32b_fu_129_p4[7]),
        .O(\result[7]_i_16_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_17 
       (.I0(y32b_fu_129_p4[6]),
        .O(\result[7]_i_17_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_18 
       (.I0(y32b_fu_129_p4[5]),
        .O(\result[7]_i_18_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_19 
       (.I0(y32b_fu_129_p4[4]),
        .O(\result[7]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[7]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[7]),
        .O(lpf_result[7]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[8]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[8]),
        .O(lpf_result[8]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[9]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_13_n_1 ),
        .I2(\result[15]_i_14_n_1 ),
        .I3(\result[15]_i_15_n_1 ),
        .I4(\result[15]_i_16_n_1 ),
        .I5(empty_6_fu_241_p2[9]),
        .O(lpf_result[9]));
  CARRY4 \result_reg[11]_i_7 
       (.CI(\result_reg[7]_i_7_n_1 ),
        .CO({\result_reg[11]_i_7_n_1 ,\result_reg[11]_i_7_n_2 ,\result_reg[11]_i_7_n_3 ,\result_reg[11]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(empty_6_fu_241_p2[11:8]),
        .S({\result[11]_i_16_n_1 ,\result[11]_i_17_n_1 ,\result[11]_i_18_n_1 ,\result[11]_i_19_n_1 }));
  CARRY4 \result_reg[15]_i_17 
       (.CI(\result_reg[11]_i_7_n_1 ),
        .CO({\NLW_result_reg[15]_i_17_CO_UNCONNECTED [3],\result_reg[15]_i_17_n_2 ,\result_reg[15]_i_17_n_3 ,\result_reg[15]_i_17_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[14:12]}),
        .O(empty_6_fu_241_p2[15:12]),
        .S({\result[15]_i_28_n_1 ,\result[15]_i_29_n_1 ,\result[15]_i_30_n_1 ,\result[15]_i_31_n_1 }));
  CARRY4 \result_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_7_n_1 ,\result_reg[3]_i_7_n_2 ,\result_reg[3]_i_7_n_3 ,\result_reg[3]_i_7_n_4 }),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({empty_6_fu_241_p2[3:1],\NLW_result_reg[3]_i_7_O_UNCONNECTED [0]}),
        .S({\result[3]_i_14_n_1 ,\result[3]_i_15_n_1 ,\result[3]_i_16_n_1 ,\result[3]_i_17_n_1 }));
  CARRY4 \result_reg[7]_i_7 
       (.CI(\result_reg[3]_i_7_n_1 ),
        .CO({\result_reg[7]_i_7_n_1 ,\result_reg[7]_i_7_n_2 ,\result_reg[7]_i_7_n_3 ,\result_reg[7]_i_7_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(empty_6_fu_241_p2[7:4]),
        .S({\result[7]_i_16_n_1 ,\result[7]_i_17_n_1 ,\result[7]_i_18_n_1 ,\result[7]_i_19_n_1 }));
  CARRY4 sub_ln34_fu_178_p2_carry
       (.CI(1'b0),
        .CO({sub_ln34_fu_178_p2_carry_n_1,sub_ln34_fu_178_p2_carry_n_2,sub_ln34_fu_178_p2_carry_n_3,sub_ln34_fu_178_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln34_fu_178_p2_carry_n_5,sub_ln34_fu_178_p2_carry_n_6,sub_ln34_fu_178_p2_carry_n_7,sub_ln34_fu_178_p2_carry_n_8}),
        .S({sub_ln34_fu_178_p2_carry_i_1_n_1,sub_ln34_fu_178_p2_carry_i_2_n_1,sub_ln34_fu_178_p2_carry_i_3_n_1,x_coefs_load_reg_308[0]}));
  CARRY4 sub_ln34_fu_178_p2_carry__0
       (.CI(sub_ln34_fu_178_p2_carry_n_1),
        .CO({sub_ln34_fu_178_p2_carry__0_n_1,sub_ln34_fu_178_p2_carry__0_n_2,sub_ln34_fu_178_p2_carry__0_n_3,sub_ln34_fu_178_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__0_n_5,sub_ln34_fu_178_p2_carry__0_n_6,sub_ln34_fu_178_p2_carry__0_n_7,sub_ln34_fu_178_p2_carry__0_n_8}),
        .S({sub_ln34_fu_178_p2_carry__0_i_1_n_1,sub_ln34_fu_178_p2_carry__0_i_2_n_1,sub_ln34_fu_178_p2_carry__0_i_3_n_1,sub_ln34_fu_178_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_1
       (.I0(x_coefs_load_reg_308[7]),
        .O(sub_ln34_fu_178_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_2
       (.I0(x_coefs_load_reg_308[6]),
        .O(sub_ln34_fu_178_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_3
       (.I0(x_coefs_load_reg_308[5]),
        .O(sub_ln34_fu_178_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_4
       (.I0(x_coefs_load_reg_308[4]),
        .O(sub_ln34_fu_178_p2_carry__0_i_4_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__1
       (.CI(sub_ln34_fu_178_p2_carry__0_n_1),
        .CO({sub_ln34_fu_178_p2_carry__1_n_1,sub_ln34_fu_178_p2_carry__1_n_2,sub_ln34_fu_178_p2_carry__1_n_3,sub_ln34_fu_178_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__1_n_5,sub_ln34_fu_178_p2_carry__1_n_6,sub_ln34_fu_178_p2_carry__1_n_7,sub_ln34_fu_178_p2_carry__1_n_8}),
        .S({sub_ln34_fu_178_p2_carry__1_i_1_n_1,sub_ln34_fu_178_p2_carry__1_i_2_n_1,sub_ln34_fu_178_p2_carry__1_i_3_n_1,sub_ln34_fu_178_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_1
       (.I0(x_coefs_load_reg_308[11]),
        .O(sub_ln34_fu_178_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_2
       (.I0(x_coefs_load_reg_308[10]),
        .O(sub_ln34_fu_178_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_3
       (.I0(x_coefs_load_reg_308[9]),
        .O(sub_ln34_fu_178_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_4
       (.I0(x_coefs_load_reg_308[8]),
        .O(sub_ln34_fu_178_p2_carry__1_i_4_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__2
       (.CI(sub_ln34_fu_178_p2_carry__1_n_1),
        .CO({sub_ln34_fu_178_p2_carry__2_n_1,sub_ln34_fu_178_p2_carry__2_n_2,sub_ln34_fu_178_p2_carry__2_n_3,sub_ln34_fu_178_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__2_n_5,sub_ln34_fu_178_p2_carry__2_n_6,sub_ln34_fu_178_p2_carry__2_n_7,sub_ln34_fu_178_p2_carry__2_n_8}),
        .S({sub_ln34_fu_178_p2_carry__2_i_1_n_1,sub_ln34_fu_178_p2_carry__2_i_2_n_1,sub_ln34_fu_178_p2_carry__2_i_3_n_1,sub_ln34_fu_178_p2_carry__2_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_1
       (.I0(x_coefs_load_reg_308[15]),
        .O(sub_ln34_fu_178_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_2
       (.I0(x_coefs_load_reg_308[14]),
        .O(sub_ln34_fu_178_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_3
       (.I0(x_coefs_load_reg_308[13]),
        .O(sub_ln34_fu_178_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_4
       (.I0(x_coefs_load_reg_308[12]),
        .O(sub_ln34_fu_178_p2_carry__2_i_4_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__3
       (.CI(sub_ln34_fu_178_p2_carry__2_n_1),
        .CO({sub_ln34_fu_178_p2_carry__3_n_1,sub_ln34_fu_178_p2_carry__3_n_2,sub_ln34_fu_178_p2_carry__3_n_3,sub_ln34_fu_178_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__3_n_5,sub_ln34_fu_178_p2_carry__3_n_6,sub_ln34_fu_178_p2_carry__3_n_7,sub_ln34_fu_178_p2_carry__3_n_8}),
        .S({sub_ln34_fu_178_p2_carry__3_i_1_n_1,sub_ln34_fu_178_p2_carry__3_i_2_n_1,sub_ln34_fu_178_p2_carry__3_i_3_n_1,sub_ln34_fu_178_p2_carry__3_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_1
       (.I0(x_coefs_load_reg_308[19]),
        .O(sub_ln34_fu_178_p2_carry__3_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_2
       (.I0(x_coefs_load_reg_308[18]),
        .O(sub_ln34_fu_178_p2_carry__3_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_3
       (.I0(x_coefs_load_reg_308[17]),
        .O(sub_ln34_fu_178_p2_carry__3_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_4
       (.I0(x_coefs_load_reg_308[16]),
        .O(sub_ln34_fu_178_p2_carry__3_i_4_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__4
       (.CI(sub_ln34_fu_178_p2_carry__3_n_1),
        .CO({sub_ln34_fu_178_p2_carry__4_n_1,sub_ln34_fu_178_p2_carry__4_n_2,sub_ln34_fu_178_p2_carry__4_n_3,sub_ln34_fu_178_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__4_n_5,sub_ln34_fu_178_p2_carry__4_n_6,sub_ln34_fu_178_p2_carry__4_n_7,sub_ln34_fu_178_p2_carry__4_n_8}),
        .S({sub_ln34_fu_178_p2_carry__4_i_1_n_1,sub_ln34_fu_178_p2_carry__4_i_2_n_1,sub_ln34_fu_178_p2_carry__4_i_3_n_1,sub_ln34_fu_178_p2_carry__4_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_1
       (.I0(x_coefs_load_reg_308[23]),
        .O(sub_ln34_fu_178_p2_carry__4_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_2
       (.I0(x_coefs_load_reg_308[22]),
        .O(sub_ln34_fu_178_p2_carry__4_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_3
       (.I0(x_coefs_load_reg_308[21]),
        .O(sub_ln34_fu_178_p2_carry__4_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_4
       (.I0(x_coefs_load_reg_308[20]),
        .O(sub_ln34_fu_178_p2_carry__4_i_4_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__5
       (.CI(sub_ln34_fu_178_p2_carry__4_n_1),
        .CO({sub_ln34_fu_178_p2_carry__5_n_1,sub_ln34_fu_178_p2_carry__5_n_2,sub_ln34_fu_178_p2_carry__5_n_3,sub_ln34_fu_178_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__5_n_5,sub_ln34_fu_178_p2_carry__5_n_6,sub_ln34_fu_178_p2_carry__5_n_7,sub_ln34_fu_178_p2_carry__5_n_8}),
        .S({sub_ln34_fu_178_p2_carry__5_i_1_n_1,sub_ln34_fu_178_p2_carry__5_i_2_n_1,sub_ln34_fu_178_p2_carry__5_i_3_n_1,sub_ln34_fu_178_p2_carry__5_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_1
       (.I0(x_coefs_load_reg_308[27]),
        .O(sub_ln34_fu_178_p2_carry__5_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_2
       (.I0(x_coefs_load_reg_308[26]),
        .O(sub_ln34_fu_178_p2_carry__5_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_3
       (.I0(x_coefs_load_reg_308[25]),
        .O(sub_ln34_fu_178_p2_carry__5_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_4
       (.I0(x_coefs_load_reg_308[24]),
        .O(sub_ln34_fu_178_p2_carry__5_i_4_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__6
       (.CI(sub_ln34_fu_178_p2_carry__5_n_1),
        .CO({NLW_sub_ln34_fu_178_p2_carry__6_CO_UNCONNECTED[3],sub_ln34_fu_178_p2_carry__6_n_2,sub_ln34_fu_178_p2_carry__6_n_3,sub_ln34_fu_178_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__6_n_5,sub_ln34_fu_178_p2_carry__6_n_6,sub_ln34_fu_178_p2_carry__6_n_7,sub_ln34_fu_178_p2_carry__6_n_8}),
        .S({mul_ln36_reg_3401,sub_ln34_fu_178_p2_carry__6_i_2_n_1,sub_ln34_fu_178_p2_carry__6_i_3_n_1,sub_ln34_fu_178_p2_carry__6_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_1
       (.I0(tmp_2_reg_314),
        .O(mul_ln36_reg_3401));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_2
       (.I0(x_coefs_load_reg_308[30]),
        .O(sub_ln34_fu_178_p2_carry__6_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_3
       (.I0(x_coefs_load_reg_308[29]),
        .O(sub_ln34_fu_178_p2_carry__6_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_4
       (.I0(x_coefs_load_reg_308[28]),
        .O(sub_ln34_fu_178_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_1
       (.I0(x_coefs_load_reg_308[3]),
        .O(sub_ln34_fu_178_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_2
       (.I0(x_coefs_load_reg_308[2]),
        .O(sub_ln34_fu_178_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_3
       (.I0(x_coefs_load_reg_308[1]),
        .O(sub_ln34_fu_178_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln34_reg_324[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state4),
        .O(sub_ln34_reg_3240));
  FDRE \sub_ln34_reg_324_reg[0] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_8),
        .Q(sub_ln34_reg_324[0]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[10] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_6),
        .Q(sub_ln34_reg_324[10]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[11] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_5),
        .Q(sub_ln34_reg_324[11]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[12] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_8),
        .Q(sub_ln34_reg_324[12]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[13] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_7),
        .Q(sub_ln34_reg_324[13]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[14] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_6),
        .Q(sub_ln34_reg_324[14]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[15] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_5),
        .Q(sub_ln34_reg_324[15]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[16] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_8),
        .Q(sub_ln34_reg_324[16]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[17] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_7),
        .Q(sub_ln34_reg_324[17]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[18] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_6),
        .Q(sub_ln34_reg_324[18]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[19] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_5),
        .Q(sub_ln34_reg_324[19]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[1] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_7),
        .Q(sub_ln34_reg_324[1]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[20] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_8),
        .Q(sub_ln34_reg_324[20]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[21] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_7),
        .Q(sub_ln34_reg_324[21]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[22] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_6),
        .Q(sub_ln34_reg_324[22]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[23] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_5),
        .Q(sub_ln34_reg_324[23]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[24] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_8),
        .Q(sub_ln34_reg_324[24]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[25] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_7),
        .Q(sub_ln34_reg_324[25]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[26] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_6),
        .Q(sub_ln34_reg_324[26]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[27] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_5),
        .Q(sub_ln34_reg_324[27]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[28] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_8),
        .Q(sub_ln34_reg_324[28]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[29] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_7),
        .Q(sub_ln34_reg_324[29]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[2] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_6),
        .Q(sub_ln34_reg_324[2]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[30] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_6),
        .Q(sub_ln34_reg_324[30]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[31] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_5),
        .Q(sub_ln34_reg_324[31]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[3] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_5),
        .Q(sub_ln34_reg_324[3]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[4] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_8),
        .Q(sub_ln34_reg_324[4]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[5] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_7),
        .Q(sub_ln34_reg_324[5]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[6] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_6),
        .Q(sub_ln34_reg_324[6]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[7] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_5),
        .Q(sub_ln34_reg_324[7]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[8] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_8),
        .Q(sub_ln34_reg_324[8]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[9] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_7),
        .Q(sub_ln34_reg_324[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_1_reg_303[14]_i_1 
       (.I0(\i_0_reg_100_reg[4]_0 [1]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [2]),
        .I3(\i_0_reg_100_reg[4]_0 [4]),
        .I4(\i_0_reg_100_reg[4]_0 [3]),
        .I5(Q[0]),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[16]),
        .Q(tmp_1_reg_303[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[10] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[26]),
        .Q(tmp_1_reg_303[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[11] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[27]),
        .Q(tmp_1_reg_303[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[12] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[28]),
        .Q(tmp_1_reg_303[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[13] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[29]),
        .Q(tmp_1_reg_303[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[14] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[30]),
        .Q(tmp_1_reg_303[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[15] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[31]),
        .Q(tmp_1_reg_303[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[1] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[17]),
        .Q(tmp_1_reg_303[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[2] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[18]),
        .Q(tmp_1_reg_303[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[3] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[19]),
        .Q(tmp_1_reg_303[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[4] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[20]),
        .Q(tmp_1_reg_303[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[5] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[21]),
        .Q(tmp_1_reg_303[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[6] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[22]),
        .Q(tmp_1_reg_303[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[7] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[23]),
        .Q(tmp_1_reg_303[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[8] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[24]),
        .Q(tmp_1_reg_303[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[9] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[25]),
        .Q(tmp_1_reg_303[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_314_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[31]),
        .Q(tmp_2_reg_314),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[0]),
        .Q(x_ant_load_reg_319[0]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[10]),
        .Q(x_ant_load_reg_319[10]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[11]),
        .Q(x_ant_load_reg_319[11]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[12]),
        .Q(x_ant_load_reg_319[12]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[13]),
        .Q(x_ant_load_reg_319[13]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[14]),
        .Q(x_ant_load_reg_319[14]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[15]),
        .Q(x_ant_load_reg_319[15]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[1]),
        .Q(x_ant_load_reg_319[1]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[2]),
        .Q(x_ant_load_reg_319[2]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[3]),
        .Q(x_ant_load_reg_319[3]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[4]),
        .Q(x_ant_load_reg_319[4]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[5]),
        .Q(x_ant_load_reg_319[5]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[6]),
        .Q(x_ant_load_reg_319[6]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[7]),
        .Q(x_ant_load_reg_319[7]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[8]),
        .Q(x_ant_load_reg_319[8]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[9]),
        .Q(x_ant_load_reg_319[9]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[0]),
        .Q(x_coefs_load_reg_308[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[10]),
        .Q(x_coefs_load_reg_308[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[11]),
        .Q(x_coefs_load_reg_308[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[12]),
        .Q(x_coefs_load_reg_308[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[13]),
        .Q(x_coefs_load_reg_308[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[14]),
        .Q(x_coefs_load_reg_308[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[15]),
        .Q(x_coefs_load_reg_308[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[16] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[16]),
        .Q(x_coefs_load_reg_308[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[17] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[17]),
        .Q(x_coefs_load_reg_308[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[18] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[18]),
        .Q(x_coefs_load_reg_308[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[19] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[19]),
        .Q(x_coefs_load_reg_308[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[1]),
        .Q(x_coefs_load_reg_308[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[20] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[20]),
        .Q(x_coefs_load_reg_308[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[21] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[21]),
        .Q(x_coefs_load_reg_308[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[22] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[22]),
        .Q(x_coefs_load_reg_308[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[23] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[23]),
        .Q(x_coefs_load_reg_308[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[24] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[24]),
        .Q(x_coefs_load_reg_308[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[25] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[25]),
        .Q(x_coefs_load_reg_308[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[26] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[26]),
        .Q(x_coefs_load_reg_308[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[27] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[27]),
        .Q(x_coefs_load_reg_308[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[28] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[28]),
        .Q(x_coefs_load_reg_308[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[29] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[29]),
        .Q(x_coefs_load_reg_308[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[2]),
        .Q(x_coefs_load_reg_308[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[30] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[30]),
        .Q(x_coefs_load_reg_308[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[3]),
        .Q(x_coefs_load_reg_308[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[4]),
        .Q(x_coefs_load_reg_308[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[5]),
        .Q(x_coefs_load_reg_308[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[6]),
        .Q(x_coefs_load_reg_308[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[7]),
        .Q(x_coefs_load_reg_308[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[8]),
        .Q(x_coefs_load_reg_308[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[9]),
        .Q(x_coefs_load_reg_308[9]),
        .R(1'b0));
  CARRY4 y32b_1_fu_146_p2_carry
       (.CI(1'b0),
        .CO({y32b_1_fu_146_p2_carry_n_1,y32b_1_fu_146_p2_carry_n_2,y32b_1_fu_146_p2_carry_n_3,y32b_1_fu_146_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED[3:1],empty_6_fu_241_p2[0]}),
        .S({y32b_1_fu_146_p2_carry_i_1_n_1,y32b_1_fu_146_p2_carry_i_2_n_1,y32b_1_fu_146_p2_carry_i_3_n_1,y32b_1_fu_146_p2_carry_i_4_n_1}));
  CARRY4 y32b_1_fu_146_p2_carry__0
       (.CI(y32b_1_fu_146_p2_carry_n_1),
        .CO({y32b_1_fu_146_p2_carry__0_n_1,y32b_1_fu_146_p2_carry__0_n_2,y32b_1_fu_146_p2_carry__0_n_3,y32b_1_fu_146_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__0_i_1_n_1,y32b_1_fu_146_p2_carry__0_i_2_n_1,y32b_1_fu_146_p2_carry__0_i_3_n_1,y32b_1_fu_146_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_1
       (.I0(y32b_fu_129_p4[7]),
        .O(y32b_1_fu_146_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_2
       (.I0(y32b_fu_129_p4[6]),
        .O(y32b_1_fu_146_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_3
       (.I0(y32b_fu_129_p4[5]),
        .O(y32b_1_fu_146_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_4
       (.I0(y32b_fu_129_p4[4]),
        .O(y32b_1_fu_146_p2_carry__0_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__1
       (.CI(y32b_1_fu_146_p2_carry__0_n_1),
        .CO({y32b_1_fu_146_p2_carry__1_n_1,y32b_1_fu_146_p2_carry__1_n_2,y32b_1_fu_146_p2_carry__1_n_3,y32b_1_fu_146_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__1_i_1_n_1,y32b_1_fu_146_p2_carry__1_i_2_n_1,y32b_1_fu_146_p2_carry__1_i_3_n_1,y32b_1_fu_146_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_1
       (.I0(y32b_fu_129_p4[11]),
        .O(y32b_1_fu_146_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_2
       (.I0(y32b_fu_129_p4[10]),
        .O(y32b_1_fu_146_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_3
       (.I0(y32b_fu_129_p4[9]),
        .O(y32b_1_fu_146_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_4
       (.I0(y32b_fu_129_p4[8]),
        .O(y32b_1_fu_146_p2_carry__1_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__2
       (.CI(y32b_1_fu_146_p2_carry__1_n_1),
        .CO({y32b_1_fu_146_p2_carry__2_n_1,y32b_1_fu_146_p2_carry__2_n_2,y32b_1_fu_146_p2_carry__2_n_3,y32b_1_fu_146_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({y32b_1_fu_146_p2_carry__2_i_1__1_n_1,y32b_fu_129_p4[14:12]}),
        .O(NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__2_i_2_n_1,y32b_1_fu_146_p2_carry__2_i_3_n_1,y32b_1_fu_146_p2_carry__2_i_4_n_1,y32b_1_fu_146_p2_carry__2_i_5_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_1__1
       (.I0(y32b_fu_129_p4[15]),
        .O(y32b_1_fu_146_p2_carry__2_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_2
       (.I0(y32b_fu_129_p4[15]),
        .O(y32b_1_fu_146_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_3
       (.I0(y32b_fu_129_p4[14]),
        .O(y32b_1_fu_146_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_4
       (.I0(y32b_fu_129_p4[13]),
        .O(y32b_1_fu_146_p2_carry__2_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_5
       (.I0(y32b_fu_129_p4[12]),
        .O(y32b_1_fu_146_p2_carry__2_i_5_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__3
       (.CI(y32b_1_fu_146_p2_carry__2_n_1),
        .CO({y32b_1_fu_146_p2_carry__3_n_1,y32b_1_fu_146_p2_carry__3_n_2,y32b_1_fu_146_p2_carry__3_n_3,y32b_1_fu_146_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[18:15]),
        .O(y32b_1_fu_146_p2[19:16]),
        .S({y32b_1_fu_146_p2_carry__3_i_1_n_1,y32b_1_fu_146_p2_carry__3_i_2_n_1,y32b_1_fu_146_p2_carry__3_i_3_n_1,y32b_1_fu_146_p2_carry__3_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_1
       (.I0(y32b_fu_129_p4[18]),
        .I1(y32b_fu_129_p4[19]),
        .O(y32b_1_fu_146_p2_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_2
       (.I0(y32b_fu_129_p4[17]),
        .I1(y32b_fu_129_p4[18]),
        .O(y32b_1_fu_146_p2_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_3
       (.I0(y32b_fu_129_p4[16]),
        .I1(y32b_fu_129_p4[17]),
        .O(y32b_1_fu_146_p2_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_4
       (.I0(y32b_fu_129_p4[15]),
        .I1(y32b_fu_129_p4[16]),
        .O(y32b_1_fu_146_p2_carry__3_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__4
       (.CI(y32b_1_fu_146_p2_carry__3_n_1),
        .CO({y32b_1_fu_146_p2_carry__4_n_1,y32b_1_fu_146_p2_carry__4_n_2,y32b_1_fu_146_p2_carry__4_n_3,y32b_1_fu_146_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[22:19]),
        .O(y32b_1_fu_146_p2[23:20]),
        .S({y32b_1_fu_146_p2_carry__4_i_1_n_1,y32b_1_fu_146_p2_carry__4_i_2_n_1,y32b_1_fu_146_p2_carry__4_i_3_n_1,y32b_1_fu_146_p2_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_1
       (.I0(y32b_fu_129_p4[22]),
        .I1(y32b_fu_129_p4[23]),
        .O(y32b_1_fu_146_p2_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_2
       (.I0(y32b_fu_129_p4[21]),
        .I1(y32b_fu_129_p4[22]),
        .O(y32b_1_fu_146_p2_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_3
       (.I0(y32b_fu_129_p4[20]),
        .I1(y32b_fu_129_p4[21]),
        .O(y32b_1_fu_146_p2_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_4
       (.I0(y32b_fu_129_p4[19]),
        .I1(y32b_fu_129_p4[20]),
        .O(y32b_1_fu_146_p2_carry__4_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__5
       (.CI(y32b_1_fu_146_p2_carry__4_n_1),
        .CO({y32b_1_fu_146_p2_carry__5_n_1,y32b_1_fu_146_p2_carry__5_n_2,y32b_1_fu_146_p2_carry__5_n_3,y32b_1_fu_146_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[26:23]),
        .O(y32b_1_fu_146_p2[27:24]),
        .S({y32b_1_fu_146_p2_carry__5_i_1_n_1,y32b_1_fu_146_p2_carry__5_i_2_n_1,y32b_1_fu_146_p2_carry__5_i_3_n_1,y32b_1_fu_146_p2_carry__5_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_1
       (.I0(y32b_fu_129_p4[26]),
        .I1(y32b_fu_129_p4[27]),
        .O(y32b_1_fu_146_p2_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_2
       (.I0(y32b_fu_129_p4[25]),
        .I1(y32b_fu_129_p4[26]),
        .O(y32b_1_fu_146_p2_carry__5_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_3
       (.I0(y32b_fu_129_p4[24]),
        .I1(y32b_fu_129_p4[25]),
        .O(y32b_1_fu_146_p2_carry__5_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_4
       (.I0(y32b_fu_129_p4[23]),
        .I1(y32b_fu_129_p4[24]),
        .O(y32b_1_fu_146_p2_carry__5_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__6
       (.CI(y32b_1_fu_146_p2_carry__5_n_1),
        .CO({NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED[3],y32b_1_fu_146_p2_carry__6_n_2,y32b_1_fu_146_p2_carry__6_n_3,y32b_1_fu_146_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[29:27]}),
        .O(y32b_1_fu_146_p2[31:28]),
        .S({y32b_1_fu_146_p2_carry__6_i_1_n_1,y32b_1_fu_146_p2_carry__6_i_2_n_1,y32b_1_fu_146_p2_carry__6_i_3_n_1,y32b_1_fu_146_p2_carry__6_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_1
       (.I0(y32b_fu_129_p4[30]),
        .I1(y32b_fu_129_p4[31]),
        .O(y32b_1_fu_146_p2_carry__6_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_2
       (.I0(y32b_fu_129_p4[29]),
        .I1(y32b_fu_129_p4[30]),
        .O(y32b_1_fu_146_p2_carry__6_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_3
       (.I0(y32b_fu_129_p4[28]),
        .I1(y32b_fu_129_p4[29]),
        .O(y32b_1_fu_146_p2_carry__6_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_4
       (.I0(y32b_fu_129_p4[27]),
        .I1(y32b_fu_129_p4[28]),
        .O(y32b_1_fu_146_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_1
       (.I0(y32b_fu_129_p4[3]),
        .O(y32b_1_fu_146_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_2
       (.I0(y32b_fu_129_p4[2]),
        .O(y32b_1_fu_146_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_3
       (.I0(y32b_fu_129_p4[1]),
        .O(y32b_1_fu_146_p2_carry_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_4
       (.I0(y32b_fu_129_p4[0]),
        .O(y32b_1_fu_146_p2_carry_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[0]_i_1 
       (.I0(y64b_reg_355[0]),
        .I1(y64b_1_reg_360[0]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[10]_i_1 
       (.I0(y64b_reg_355[10]),
        .I1(y64b_1_reg_360[10]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[11]_i_1 
       (.I0(y64b_reg_355[11]),
        .I1(y64b_1_reg_360[11]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[12]_i_1 
       (.I0(y64b_reg_355[12]),
        .I1(y64b_1_reg_360[12]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[13]_i_1 
       (.I0(y64b_reg_355[13]),
        .I1(y64b_1_reg_360[13]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[14]_i_1 
       (.I0(y64b_reg_355[14]),
        .I1(y64b_1_reg_360[14]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[15]_i_1 
       (.I0(y64b_reg_355[15]),
        .I1(y64b_1_reg_360[15]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[16]_i_1 
       (.I0(y64b_reg_355[16]),
        .I1(y64b_1_reg_360[16]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[17]_i_1 
       (.I0(y64b_reg_355[17]),
        .I1(y64b_1_reg_360[17]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[18]_i_1 
       (.I0(y64b_reg_355[18]),
        .I1(y64b_1_reg_360[18]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[19]_i_1 
       (.I0(y64b_reg_355[19]),
        .I1(y64b_1_reg_360[19]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[1]_i_1 
       (.I0(y64b_reg_355[1]),
        .I1(y64b_1_reg_360[1]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[20]_i_1 
       (.I0(y64b_reg_355[20]),
        .I1(y64b_1_reg_360[20]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[21]_i_1 
       (.I0(y64b_reg_355[21]),
        .I1(y64b_1_reg_360[21]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[22]_i_1 
       (.I0(y64b_reg_355[22]),
        .I1(y64b_1_reg_360[22]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[23]_i_1 
       (.I0(y64b_reg_355[23]),
        .I1(y64b_1_reg_360[23]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[24]_i_1 
       (.I0(y64b_reg_355[24]),
        .I1(y64b_1_reg_360[24]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[25]_i_1 
       (.I0(y64b_reg_355[25]),
        .I1(y64b_1_reg_360[25]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[26]_i_1 
       (.I0(y64b_reg_355[26]),
        .I1(y64b_1_reg_360[26]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[27]_i_1 
       (.I0(y64b_reg_355[27]),
        .I1(y64b_1_reg_360[27]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[28]_i_1 
       (.I0(y64b_reg_355[28]),
        .I1(y64b_1_reg_360[28]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[29]_i_1 
       (.I0(y64b_reg_355[29]),
        .I1(y64b_1_reg_360[29]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[2]_i_1 
       (.I0(y64b_reg_355[2]),
        .I1(y64b_1_reg_360[2]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[30]_i_1 
       (.I0(y64b_reg_355[30]),
        .I1(y64b_1_reg_360[30]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[31]_i_1 
       (.I0(y64b_reg_355[31]),
        .I1(y64b_1_reg_360[31]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[32]_i_1 
       (.I0(y64b_reg_355[32]),
        .I1(y64b_1_reg_360[32]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[32]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[33]_i_1 
       (.I0(y64b_reg_355[33]),
        .I1(y64b_1_reg_360[33]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[33]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[34]_i_1 
       (.I0(y64b_reg_355[34]),
        .I1(y64b_1_reg_360[34]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[34]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[35]_i_1 
       (.I0(y64b_reg_355[35]),
        .I1(y64b_1_reg_360[35]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[35]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[36]_i_1 
       (.I0(y64b_reg_355[36]),
        .I1(y64b_1_reg_360[36]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[36]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[37]_i_1 
       (.I0(y64b_reg_355[37]),
        .I1(y64b_1_reg_360[37]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[37]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[38]_i_1 
       (.I0(y64b_reg_355[38]),
        .I1(y64b_1_reg_360[38]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[38]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[39]_i_1 
       (.I0(y64b_reg_355[39]),
        .I1(y64b_1_reg_360[39]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[39]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[3]_i_1 
       (.I0(y64b_reg_355[3]),
        .I1(y64b_1_reg_360[3]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[40]_i_1 
       (.I0(y64b_reg_355[40]),
        .I1(y64b_1_reg_360[40]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[40]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[41]_i_1 
       (.I0(y64b_reg_355[41]),
        .I1(y64b_1_reg_360[41]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[41]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[42]_i_1 
       (.I0(y64b_reg_355[42]),
        .I1(y64b_1_reg_360[42]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[42]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[43]_i_1 
       (.I0(y64b_reg_355[43]),
        .I1(y64b_1_reg_360[43]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[43]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[44]_i_1 
       (.I0(y64b_reg_355[44]),
        .I1(y64b_1_reg_360[44]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[44]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[45]_i_1 
       (.I0(y64b_reg_355[45]),
        .I1(y64b_1_reg_360[45]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[45]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[46]_i_1 
       (.I0(y64b_reg_355[46]),
        .I1(y64b_1_reg_360[46]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[46]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[4]_i_1 
       (.I0(y64b_reg_355[4]),
        .I1(y64b_1_reg_360[4]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[5]_i_1 
       (.I0(y64b_reg_355[5]),
        .I1(y64b_1_reg_360[5]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[6]_i_1 
       (.I0(y64b_reg_355[6]),
        .I1(y64b_1_reg_360[6]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[7]_i_1 
       (.I0(y64b_reg_355[7]),
        .I1(y64b_1_reg_360[7]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[8]_i_1 
       (.I0(y64b_reg_355[8]),
        .I1(y64b_1_reg_360[8]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[9]_i_1 
       (.I0(y64b_reg_355[9]),
        .I1(y64b_1_reg_360[9]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[9]));
  FDRE \y64b_0_reg_88_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[0]),
        .Q(\y64b_0_reg_88_reg_n_1_[0] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[10]),
        .Q(\y64b_0_reg_88_reg_n_1_[10] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[11]),
        .Q(\y64b_0_reg_88_reg_n_1_[11] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[12]),
        .Q(\y64b_0_reg_88_reg_n_1_[12] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[13]),
        .Q(\y64b_0_reg_88_reg_n_1_[13] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[14]),
        .Q(\y64b_0_reg_88_reg_n_1_[14] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[15]),
        .Q(y32b_fu_129_p4[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[16] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[16]),
        .Q(y32b_fu_129_p4[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[17] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[17]),
        .Q(y32b_fu_129_p4[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[18] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[18]),
        .Q(y32b_fu_129_p4[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[19] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[19]),
        .Q(y32b_fu_129_p4[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[1]),
        .Q(\y64b_0_reg_88_reg_n_1_[1] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[20] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[20]),
        .Q(y32b_fu_129_p4[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[21] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[21]),
        .Q(y32b_fu_129_p4[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[22] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[22]),
        .Q(y32b_fu_129_p4[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[23] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[23]),
        .Q(y32b_fu_129_p4[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[24] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[24]),
        .Q(y32b_fu_129_p4[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[25] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[25]),
        .Q(y32b_fu_129_p4[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[26] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[26]),
        .Q(y32b_fu_129_p4[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[27] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[27]),
        .Q(y32b_fu_129_p4[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[28] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[28]),
        .Q(y32b_fu_129_p4[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[29] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[29]),
        .Q(y32b_fu_129_p4[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[2]),
        .Q(\y64b_0_reg_88_reg_n_1_[2] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[30] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[30]),
        .Q(y32b_fu_129_p4[15]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[31] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[31]),
        .Q(y32b_fu_129_p4[16]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[32] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[32]),
        .Q(y32b_fu_129_p4[17]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[33] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[33]),
        .Q(y32b_fu_129_p4[18]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[34] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[34]),
        .Q(y32b_fu_129_p4[19]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[35] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[35]),
        .Q(y32b_fu_129_p4[20]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[36] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[36]),
        .Q(y32b_fu_129_p4[21]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[37] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[37]),
        .Q(y32b_fu_129_p4[22]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[38] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[38]),
        .Q(y32b_fu_129_p4[23]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[39] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[39]),
        .Q(y32b_fu_129_p4[24]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[3]),
        .Q(\y64b_0_reg_88_reg_n_1_[3] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[40] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[40]),
        .Q(y32b_fu_129_p4[25]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[41] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[41]),
        .Q(y32b_fu_129_p4[26]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[42] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[42]),
        .Q(y32b_fu_129_p4[27]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[43] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[43]),
        .Q(y32b_fu_129_p4[28]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[44] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[44]),
        .Q(y32b_fu_129_p4[29]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[45] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[45]),
        .Q(y32b_fu_129_p4[30]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[46] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[46]),
        .Q(y32b_fu_129_p4[31]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[4]),
        .Q(\y64b_0_reg_88_reg_n_1_[4] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[5]),
        .Q(\y64b_0_reg_88_reg_n_1_[5] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[6]),
        .Q(\y64b_0_reg_88_reg_n_1_[6] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[7]),
        .Q(\y64b_0_reg_88_reg_n_1_[7] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[8]),
        .Q(\y64b_0_reg_88_reg_n_1_[8] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[9]),
        .Q(\y64b_0_reg_88_reg_n_1_[9] ),
        .R(i_0_reg_100));
  LUT2 #(
    .INIT(4'h2)) 
    \y64b_1_reg_360[46]_i_1 
       (.I0(ap_CS_fsm_state13),
        .I1(tmp_2_reg_314),
        .O(\y64b_1_reg_360[46]_i_1_n_1 ));
  FDRE \y64b_1_reg_360_reg[0] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_33),
        .Q(y64b_1_reg_360[0]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[10] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_23),
        .Q(y64b_1_reg_360[10]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[11] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_22),
        .Q(y64b_1_reg_360[11]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[12] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_21),
        .Q(y64b_1_reg_360[12]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[13] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_20),
        .Q(y64b_1_reg_360[13]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[14] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_19),
        .Q(y64b_1_reg_360[14]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[15] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_18),
        .Q(y64b_1_reg_360[15]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[16] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_17),
        .Q(y64b_1_reg_360[16]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[17] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_16),
        .Q(y64b_1_reg_360[17]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[18] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_15),
        .Q(y64b_1_reg_360[18]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[19] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_14),
        .Q(y64b_1_reg_360[19]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[1] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_32),
        .Q(y64b_1_reg_360[1]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[20] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_13),
        .Q(y64b_1_reg_360[20]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[21] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_12),
        .Q(y64b_1_reg_360[21]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[22] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_11),
        .Q(y64b_1_reg_360[22]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[23] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_10),
        .Q(y64b_1_reg_360[23]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[24] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_9),
        .Q(y64b_1_reg_360[24]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[25] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_8),
        .Q(y64b_1_reg_360[25]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[26] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_7),
        .Q(y64b_1_reg_360[26]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[27] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_6),
        .Q(y64b_1_reg_360[27]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[28] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_5),
        .Q(y64b_1_reg_360[28]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[29] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_4),
        .Q(y64b_1_reg_360[29]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[2] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_31),
        .Q(y64b_1_reg_360[2]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[30] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_3),
        .Q(y64b_1_reg_360[30]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[31] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_2),
        .Q(y64b_1_reg_360[31]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[32] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[0]),
        .Q(y64b_1_reg_360[32]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[33] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[1]),
        .Q(y64b_1_reg_360[33]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[34] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[2]),
        .Q(y64b_1_reg_360[34]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[35] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[3]),
        .Q(y64b_1_reg_360[35]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[36] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[4]),
        .Q(y64b_1_reg_360[36]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[37] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[5]),
        .Q(y64b_1_reg_360[37]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[38] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[6]),
        .Q(y64b_1_reg_360[38]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[39] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[7]),
        .Q(y64b_1_reg_360[39]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[3] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_30),
        .Q(y64b_1_reg_360[3]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[40] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[8]),
        .Q(y64b_1_reg_360[40]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[41] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[9]),
        .Q(y64b_1_reg_360[41]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[42] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[10]),
        .Q(y64b_1_reg_360[42]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[43] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[11]),
        .Q(y64b_1_reg_360[43]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[44] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[12]),
        .Q(y64b_1_reg_360[44]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[45] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[13]),
        .Q(y64b_1_reg_360[45]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[46] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[14]),
        .Q(y64b_1_reg_360[46]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[4] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_29),
        .Q(y64b_1_reg_360[4]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[5] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_28),
        .Q(y64b_1_reg_360[5]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[6] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_27),
        .Q(y64b_1_reg_360[6]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[7] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_26),
        .Q(y64b_1_reg_360[7]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[8] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_25),
        .Q(y64b_1_reg_360[8]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[9] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_24),
        .Q(y64b_1_reg_360[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y64b_reg_355[46]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state13),
        .O(y64b_reg_3550));
  FDRE \y64b_reg_355_reg[0] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[0]),
        .Q(y64b_reg_355[0]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[10] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[10]),
        .Q(y64b_reg_355[10]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[11] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[11]),
        .Q(y64b_reg_355[11]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[12] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[12]),
        .Q(y64b_reg_355[12]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[13] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[13]),
        .Q(y64b_reg_355[13]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[14] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[14]),
        .Q(y64b_reg_355[14]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[15] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[15]),
        .Q(y64b_reg_355[15]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[16] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[16]),
        .Q(y64b_reg_355[16]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[17] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[17]),
        .Q(y64b_reg_355[17]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[18] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[18]),
        .Q(y64b_reg_355[18]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[19] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[19]),
        .Q(y64b_reg_355[19]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[1] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[1]),
        .Q(y64b_reg_355[1]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[20] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[20]),
        .Q(y64b_reg_355[20]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[21] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[21]),
        .Q(y64b_reg_355[21]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[22] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[22]),
        .Q(y64b_reg_355[22]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[23] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[23]),
        .Q(y64b_reg_355[23]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[24] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[24]),
        .Q(y64b_reg_355[24]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[25] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[25]),
        .Q(y64b_reg_355[25]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[26] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[26]),
        .Q(y64b_reg_355[26]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[27] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[27]),
        .Q(y64b_reg_355[27]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[28] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[28]),
        .Q(y64b_reg_355[28]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[29] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[29]),
        .Q(y64b_reg_355[29]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[2] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[2]),
        .Q(y64b_reg_355[2]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[30] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[30]),
        .Q(y64b_reg_355[30]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[31] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[31]),
        .Q(y64b_reg_355[31]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[32] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[32]),
        .Q(y64b_reg_355[32]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[33] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[33]),
        .Q(y64b_reg_355[33]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[34] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[34]),
        .Q(y64b_reg_355[34]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[35] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[35]),
        .Q(y64b_reg_355[35]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[36] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[36]),
        .Q(y64b_reg_355[36]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[37] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[37]),
        .Q(y64b_reg_355[37]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[38] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[38]),
        .Q(y64b_reg_355[38]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[39] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[39]),
        .Q(y64b_reg_355[39]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[3] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[3]),
        .Q(y64b_reg_355[3]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[40] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[40]),
        .Q(y64b_reg_355[40]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[41] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[41]),
        .Q(y64b_reg_355[41]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[42] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[42]),
        .Q(y64b_reg_355[42]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[43] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[43]),
        .Q(y64b_reg_355[43]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[44] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[44]),
        .Q(y64b_reg_355[44]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[45] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[45]),
        .Q(y64b_reg_355[45]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[46] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[46]),
        .Q(y64b_reg_355[46]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[4] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[4]),
        .Q(y64b_reg_355[4]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[5] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[5]),
        .Q(y64b_reg_355[5]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[6] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[6]),
        .Q(y64b_reg_355[6]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[7] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[7]),
        .Q(y64b_reg_355[7]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[8] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[8]),
        .Q(y64b_reg_355[8]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[9] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[9]),
        .Q(y64b_reg_355[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_0" *) 
module design_1_filtersIP_0_1_fir_filter_0
   (ena,
    D,
    E,
    addra,
    start_pulse_width_r_reg,
    start_pulse_width_r_reg_0,
    douta,
    clk,
    \ap_CS_fsm_reg[10] ,
    filt_done_r1,
    filt_select,
    filt_start,
    Q,
    \result_reg[0] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ,
    hpf_result,
    lpf_result,
    val,
    start_pulse_width_r,
    start,
    filt_done_r_reg,
    rstn,
    \x_ant_load_reg_319_reg[15] );
  output ena;
  output [15:0]D;
  output [0:0]E;
  output [6:0]addra;
  output start_pulse_width_r_reg;
  output start_pulse_width_r_reg_0;
  input [31:0]douta;
  input clk;
  input \ap_CS_fsm_reg[10] ;
  input filt_done_r1;
  input [1:0]filt_select;
  input filt_start;
  input [1:0]Q;
  input [1:0]\result_reg[0] ;
  input [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  input [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  input [15:0]hpf_result;
  input [15:0]lpf_result;
  input [15:0]val;
  input start_pulse_width_r;
  input start;
  input filt_done_r_reg;
  input rstn;
  input [15:0]\x_ant_load_reg_319_reg[15] ;

  wire [15:0]D;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [6:0]addra;
  wire \ap_CS_fsm_reg[10] ;
  wire clk;
  wire [31:0]douta;
  wire ena;
  wire filt_done_r1;
  wire filt_done_r_reg;
  wire [1:0]filt_select;
  wire filt_start;
  wire [15:0]hpf_result;
  wire [15:0]lpf_result;
  wire [1:0]\result_reg[0] ;
  wire rstn;
  wire start;
  wire start_pulse_width_r;
  wire start_pulse_width_r_reg;
  wire start_pulse_width_r_reg_0;
  wire [15:0]val;
  wire [15:0]\x_ant_load_reg_319_reg[15] ;

  design_1_filtersIP_0_1_fir_filter_13 inst
       (.D(D),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram (\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ),
        .E(E),
        .Q(Q),
        .addra(addra),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10] ),
        .clk(clk),
        .douta(douta),
        .ena(ena),
        .filt_done_r1(filt_done_r1),
        .filt_done_r_reg(filt_done_r_reg),
        .filt_select(filt_select),
        .filt_start(filt_start),
        .hpf_result(hpf_result),
        .lpf_result(lpf_result),
        .\result_reg[0] (\result_reg[0] ),
        .rstn(rstn),
        .start(start),
        .start_pulse_width_r(start_pulse_width_r),
        .start_pulse_width_r_reg(start_pulse_width_r_reg),
        .start_pulse_width_r_reg_0(start_pulse_width_r_reg_0),
        .val(val),
        .\x_ant_load_reg_319_reg[15]_0 (\x_ant_load_reg_319_reg[15] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_0" *) 
module design_1_filtersIP_0_1_fir_filter_0_0
   (Q,
    \i_0_reg_100_reg[4] ,
    hpf_result,
    douta,
    clk,
    \ap_CS_fsm_reg[10] ,
    filt_done_r1,
    filt_select,
    filt_start,
    D);
  output [1:0]Q;
  output [4:0]\i_0_reg_100_reg[4] ;
  output [15:0]hpf_result;
  input [31:0]douta;
  input clk;
  input \ap_CS_fsm_reg[10] ;
  input filt_done_r1;
  input [1:0]filt_select;
  input filt_start;
  input [15:0]D;

  wire [15:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm_reg[10] ;
  wire clk;
  wire [31:0]douta;
  wire filt_done_r1;
  wire [1:0]filt_select;
  wire filt_start;
  wire [15:0]hpf_result;
  wire [4:0]\i_0_reg_100_reg[4] ;

  design_1_filtersIP_0_1_fir_filter_2 inst
       (.D(D),
        .Q(Q),
        .\ap_CS_fsm_reg[10]_0 (\ap_CS_fsm_reg[10] ),
        .clk(clk),
        .douta(douta),
        .filt_done_r1(filt_done_r1),
        .filt_select(filt_select),
        .filt_start(filt_start),
        .hpf_result(hpf_result),
        .\i_0_reg_100_reg[4]_0 (\i_0_reg_100_reg[4] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_0" *) 
module design_1_filtersIP_0_1_fir_filter_0_1
   (ap_CS_fsm_reg_r_4,
    Q,
    \i_0_reg_100_reg[4] ,
    lpf_result,
    douta,
    clk,
    filt_done_r1,
    filt_select,
    filt_start,
    D);
  output ap_CS_fsm_reg_r_4;
  output [1:0]Q;
  output [4:0]\i_0_reg_100_reg[4] ;
  output [15:0]lpf_result;
  input [31:0]douta;
  input clk;
  input filt_done_r1;
  input [1:0]filt_select;
  input filt_start;
  input [15:0]D;

  wire [15:0]D;
  wire [1:0]Q;
  wire ap_CS_fsm_reg_r_4;
  wire clk;
  wire [31:0]douta;
  wire filt_done_r1;
  wire [1:0]filt_select;
  wire filt_start;
  wire [4:0]\i_0_reg_100_reg[4] ;
  wire [15:0]lpf_result;

  design_1_filtersIP_0_1_fir_filter inst
       (.D(D),
        .Q(Q),
        .ap_CS_fsm_reg_r_4_0(ap_CS_fsm_reg_r_4),
        .clk(clk),
        .douta(douta),
        .filt_done_r1(filt_done_r1),
        .filt_select(filt_select),
        .filt_start(filt_start),
        .\i_0_reg_100_reg[4]_0 (\i_0_reg_100_reg[4] ),
        .lpf_result(lpf_result));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_0_1_fir_filter_13
   (ena,
    D,
    E,
    addra,
    start_pulse_width_r_reg,
    start_pulse_width_r_reg_0,
    douta,
    clk,
    \ap_CS_fsm_reg[10]_0 ,
    filt_done_r1,
    filt_select,
    filt_start,
    Q,
    \result_reg[0] ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ,
    hpf_result,
    lpf_result,
    val,
    start_pulse_width_r,
    start,
    filt_done_r_reg,
    rstn,
    \x_ant_load_reg_319_reg[15]_0 );
  output ena;
  output [15:0]D;
  output [0:0]E;
  output [6:0]addra;
  output start_pulse_width_r_reg;
  output start_pulse_width_r_reg_0;
  input [31:0]douta;
  input clk;
  input \ap_CS_fsm_reg[10]_0 ;
  input filt_done_r1;
  input [1:0]filt_select;
  input filt_start;
  input [1:0]Q;
  input [1:0]\result_reg[0] ;
  input [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  input [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  input [15:0]hpf_result;
  input [15:0]lpf_result;
  input [15:0]val;
  input start_pulse_width_r;
  input start;
  input filt_done_r_reg;
  input rstn;
  input [15:0]\x_ant_load_reg_319_reg[15]_0 ;

  wire [15:0]D;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [6:0]addra;
  wire \ap_CS_fsm[2]_i_1__1_n_1 ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ;
  wire \ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ;
  wire ap_CS_fsm_reg_gate_n_1;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire bpf_coefs_ce;
  wire bpf_done;
  wire [4:0]bpf_xcoefs_addr;
  wire [31:0]buff4;
  wire clk;
  wire [31:0]douta;
  wire [15:0]empty_6_fu_241_p2;
  wire ena;
  wire filt_done_r1;
  wire filt_done_r_reg;
  wire [1:0]filt_select;
  wire filt_start;
  wire [4:0]filt_xcoefs_addr;
  wire fir_filter_add_64eOg_U4_n_1;
  wire fir_filter_add_64eOg_U4_n_10;
  wire fir_filter_add_64eOg_U4_n_11;
  wire fir_filter_add_64eOg_U4_n_12;
  wire fir_filter_add_64eOg_U4_n_13;
  wire fir_filter_add_64eOg_U4_n_14;
  wire fir_filter_add_64eOg_U4_n_15;
  wire fir_filter_add_64eOg_U4_n_16;
  wire fir_filter_add_64eOg_U4_n_17;
  wire fir_filter_add_64eOg_U4_n_18;
  wire fir_filter_add_64eOg_U4_n_19;
  wire fir_filter_add_64eOg_U4_n_2;
  wire fir_filter_add_64eOg_U4_n_20;
  wire fir_filter_add_64eOg_U4_n_21;
  wire fir_filter_add_64eOg_U4_n_22;
  wire fir_filter_add_64eOg_U4_n_23;
  wire fir_filter_add_64eOg_U4_n_24;
  wire fir_filter_add_64eOg_U4_n_25;
  wire fir_filter_add_64eOg_U4_n_26;
  wire fir_filter_add_64eOg_U4_n_27;
  wire fir_filter_add_64eOg_U4_n_28;
  wire fir_filter_add_64eOg_U4_n_29;
  wire fir_filter_add_64eOg_U4_n_3;
  wire fir_filter_add_64eOg_U4_n_30;
  wire fir_filter_add_64eOg_U4_n_31;
  wire fir_filter_add_64eOg_U4_n_32;
  wire fir_filter_add_64eOg_U4_n_33;
  wire fir_filter_add_64eOg_U4_n_4;
  wire fir_filter_add_64eOg_U4_n_5;
  wire fir_filter_add_64eOg_U4_n_6;
  wire fir_filter_add_64eOg_U4_n_7;
  wire fir_filter_add_64eOg_U4_n_8;
  wire fir_filter_add_64eOg_U4_n_9;
  wire fir_filter_mul_16bkb_U1_n_1;
  wire fir_filter_mul_16bkb_U1_n_10;
  wire fir_filter_mul_16bkb_U1_n_11;
  wire fir_filter_mul_16bkb_U1_n_12;
  wire fir_filter_mul_16bkb_U1_n_13;
  wire fir_filter_mul_16bkb_U1_n_14;
  wire fir_filter_mul_16bkb_U1_n_15;
  wire fir_filter_mul_16bkb_U1_n_16;
  wire fir_filter_mul_16bkb_U1_n_2;
  wire fir_filter_mul_16bkb_U1_n_3;
  wire fir_filter_mul_16bkb_U1_n_4;
  wire fir_filter_mul_16bkb_U1_n_5;
  wire fir_filter_mul_16bkb_U1_n_6;
  wire fir_filter_mul_16bkb_U1_n_7;
  wire fir_filter_mul_16bkb_U1_n_8;
  wire fir_filter_mul_16bkb_U1_n_9;
  wire fir_filter_mul_32cud_U2_n_1;
  wire fir_filter_mul_32cud_U2_n_10;
  wire fir_filter_mul_32cud_U2_n_11;
  wire fir_filter_mul_32cud_U2_n_12;
  wire fir_filter_mul_32cud_U2_n_13;
  wire fir_filter_mul_32cud_U2_n_14;
  wire fir_filter_mul_32cud_U2_n_15;
  wire fir_filter_mul_32cud_U2_n_16;
  wire fir_filter_mul_32cud_U2_n_17;
  wire fir_filter_mul_32cud_U2_n_18;
  wire fir_filter_mul_32cud_U2_n_19;
  wire fir_filter_mul_32cud_U2_n_2;
  wire fir_filter_mul_32cud_U2_n_20;
  wire fir_filter_mul_32cud_U2_n_21;
  wire fir_filter_mul_32cud_U2_n_22;
  wire fir_filter_mul_32cud_U2_n_23;
  wire fir_filter_mul_32cud_U2_n_24;
  wire fir_filter_mul_32cud_U2_n_25;
  wire fir_filter_mul_32cud_U2_n_26;
  wire fir_filter_mul_32cud_U2_n_27;
  wire fir_filter_mul_32cud_U2_n_28;
  wire fir_filter_mul_32cud_U2_n_29;
  wire fir_filter_mul_32cud_U2_n_3;
  wire fir_filter_mul_32cud_U2_n_30;
  wire fir_filter_mul_32cud_U2_n_31;
  wire fir_filter_mul_32cud_U2_n_32;
  wire fir_filter_mul_32cud_U2_n_4;
  wire fir_filter_mul_32cud_U2_n_5;
  wire fir_filter_mul_32cud_U2_n_6;
  wire fir_filter_mul_32cud_U2_n_7;
  wire fir_filter_mul_32cud_U2_n_8;
  wire fir_filter_mul_32cud_U2_n_9;
  wire [46:0]grp_fu_199_p2;
  wire [15:0]hpf_result;
  wire i_0_reg_100;
  wire [4:0]i_fu_117_p2;
  wire [4:0]i_reg_282;
  wire \i_reg_282[2]_i_1__1_n_1 ;
  wire [15:0]lpf_result;
  wire [31:0]mul_ln34_reg_335;
  wire mul_ln34_reg_3350;
  wire [31:0]mul_ln36_reg_340;
  wire mul_ln36_reg_3401;
  wire \mul_ln36_reg_340[31]_i_1__1_n_1 ;
  wire p_0_in;
  wire \result[0]_i_2_n_1 ;
  wire \result[10]_i_2_n_1 ;
  wire \result[11]_i_10_n_1 ;
  wire \result[11]_i_11_n_1 ;
  wire \result[11]_i_2_n_1 ;
  wire \result[11]_i_8_n_1 ;
  wire \result[11]_i_9_n_1 ;
  wire \result[12]_i_2_n_1 ;
  wire \result[13]_i_2_n_1 ;
  wire \result[14]_i_2_n_1 ;
  wire \result[15]_i_18_n_1 ;
  wire \result[15]_i_19_n_1 ;
  wire \result[15]_i_20_n_1 ;
  wire \result[15]_i_21_n_1 ;
  wire \result[15]_i_22_n_1 ;
  wire \result[15]_i_23_n_1 ;
  wire \result[15]_i_24_n_1 ;
  wire \result[15]_i_3_n_1 ;
  wire \result[1]_i_2_n_1 ;
  wire \result[2]_i_2_n_1 ;
  wire \result[3]_i_10_n_1 ;
  wire \result[3]_i_2_n_1 ;
  wire \result[3]_i_8_n_1 ;
  wire \result[3]_i_9_n_1 ;
  wire \result[4]_i_2_n_1 ;
  wire \result[5]_i_2_n_1 ;
  wire \result[6]_i_2_n_1 ;
  wire \result[7]_i_10_n_1 ;
  wire \result[7]_i_11_n_1 ;
  wire \result[7]_i_2_n_1 ;
  wire \result[7]_i_8_n_1 ;
  wire \result[7]_i_9_n_1 ;
  wire \result[8]_i_2_n_1 ;
  wire \result[9]_i_2_n_1 ;
  wire [1:0]\result_reg[0] ;
  wire \result_reg[11]_i_5_n_1 ;
  wire \result_reg[11]_i_5_n_2 ;
  wire \result_reg[11]_i_5_n_3 ;
  wire \result_reg[11]_i_5_n_4 ;
  wire \result_reg[15]_i_6_n_2 ;
  wire \result_reg[15]_i_6_n_3 ;
  wire \result_reg[15]_i_6_n_4 ;
  wire \result_reg[3]_i_5_n_1 ;
  wire \result_reg[3]_i_5_n_2 ;
  wire \result_reg[3]_i_5_n_3 ;
  wire \result_reg[3]_i_5_n_4 ;
  wire \result_reg[7]_i_5_n_1 ;
  wire \result_reg[7]_i_5_n_2 ;
  wire \result_reg[7]_i_5_n_3 ;
  wire \result_reg[7]_i_5_n_4 ;
  wire rstn;
  wire [14:0]s;
  wire start;
  wire start_pulse_width_r;
  wire start_pulse_width_r_reg;
  wire start_pulse_width_r_reg_0;
  wire sub_ln34_fu_178_p2_carry__0_i_1__1_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_4__1_n_1;
  wire sub_ln34_fu_178_p2_carry__0_n_1;
  wire sub_ln34_fu_178_p2_carry__0_n_2;
  wire sub_ln34_fu_178_p2_carry__0_n_3;
  wire sub_ln34_fu_178_p2_carry__0_n_4;
  wire sub_ln34_fu_178_p2_carry__0_n_5;
  wire sub_ln34_fu_178_p2_carry__0_n_6;
  wire sub_ln34_fu_178_p2_carry__0_n_7;
  wire sub_ln34_fu_178_p2_carry__0_n_8;
  wire sub_ln34_fu_178_p2_carry__1_i_1__1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_4__1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_n_2;
  wire sub_ln34_fu_178_p2_carry__1_n_3;
  wire sub_ln34_fu_178_p2_carry__1_n_4;
  wire sub_ln34_fu_178_p2_carry__1_n_5;
  wire sub_ln34_fu_178_p2_carry__1_n_6;
  wire sub_ln34_fu_178_p2_carry__1_n_7;
  wire sub_ln34_fu_178_p2_carry__1_n_8;
  wire sub_ln34_fu_178_p2_carry__2_i_1__1_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_4__1_n_1;
  wire sub_ln34_fu_178_p2_carry__2_n_1;
  wire sub_ln34_fu_178_p2_carry__2_n_2;
  wire sub_ln34_fu_178_p2_carry__2_n_3;
  wire sub_ln34_fu_178_p2_carry__2_n_4;
  wire sub_ln34_fu_178_p2_carry__2_n_5;
  wire sub_ln34_fu_178_p2_carry__2_n_6;
  wire sub_ln34_fu_178_p2_carry__2_n_7;
  wire sub_ln34_fu_178_p2_carry__2_n_8;
  wire sub_ln34_fu_178_p2_carry__3_i_1__1_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_4__1_n_1;
  wire sub_ln34_fu_178_p2_carry__3_n_1;
  wire sub_ln34_fu_178_p2_carry__3_n_2;
  wire sub_ln34_fu_178_p2_carry__3_n_3;
  wire sub_ln34_fu_178_p2_carry__3_n_4;
  wire sub_ln34_fu_178_p2_carry__3_n_5;
  wire sub_ln34_fu_178_p2_carry__3_n_6;
  wire sub_ln34_fu_178_p2_carry__3_n_7;
  wire sub_ln34_fu_178_p2_carry__3_n_8;
  wire sub_ln34_fu_178_p2_carry__4_i_1__1_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_4__1_n_1;
  wire sub_ln34_fu_178_p2_carry__4_n_1;
  wire sub_ln34_fu_178_p2_carry__4_n_2;
  wire sub_ln34_fu_178_p2_carry__4_n_3;
  wire sub_ln34_fu_178_p2_carry__4_n_4;
  wire sub_ln34_fu_178_p2_carry__4_n_5;
  wire sub_ln34_fu_178_p2_carry__4_n_6;
  wire sub_ln34_fu_178_p2_carry__4_n_7;
  wire sub_ln34_fu_178_p2_carry__4_n_8;
  wire sub_ln34_fu_178_p2_carry__5_i_1__1_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_4__1_n_1;
  wire sub_ln34_fu_178_p2_carry__5_n_1;
  wire sub_ln34_fu_178_p2_carry__5_n_2;
  wire sub_ln34_fu_178_p2_carry__5_n_3;
  wire sub_ln34_fu_178_p2_carry__5_n_4;
  wire sub_ln34_fu_178_p2_carry__5_n_5;
  wire sub_ln34_fu_178_p2_carry__5_n_6;
  wire sub_ln34_fu_178_p2_carry__5_n_7;
  wire sub_ln34_fu_178_p2_carry__5_n_8;
  wire sub_ln34_fu_178_p2_carry__6_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry__6_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry__6_i_4__1_n_1;
  wire sub_ln34_fu_178_p2_carry__6_n_2;
  wire sub_ln34_fu_178_p2_carry__6_n_3;
  wire sub_ln34_fu_178_p2_carry__6_n_4;
  wire sub_ln34_fu_178_p2_carry__6_n_5;
  wire sub_ln34_fu_178_p2_carry__6_n_6;
  wire sub_ln34_fu_178_p2_carry__6_n_7;
  wire sub_ln34_fu_178_p2_carry__6_n_8;
  wire sub_ln34_fu_178_p2_carry_i_1__1_n_1;
  wire sub_ln34_fu_178_p2_carry_i_2__1_n_1;
  wire sub_ln34_fu_178_p2_carry_i_3__1_n_1;
  wire sub_ln34_fu_178_p2_carry_n_1;
  wire sub_ln34_fu_178_p2_carry_n_2;
  wire sub_ln34_fu_178_p2_carry_n_3;
  wire sub_ln34_fu_178_p2_carry_n_4;
  wire sub_ln34_fu_178_p2_carry_n_5;
  wire sub_ln34_fu_178_p2_carry_n_6;
  wire sub_ln34_fu_178_p2_carry_n_7;
  wire sub_ln34_fu_178_p2_carry_n_8;
  wire [31:0]sub_ln34_reg_324;
  wire sub_ln34_reg_3240;
  wire [15:0]tmp_1_reg_303;
  wire tmp_2_reg_314;
  wire [15:0]val;
  wire [15:0]x_ant_load_reg_319;
  wire [15:0]\x_ant_load_reg_319_reg[15]_0 ;
  wire [30:0]x_coefs_load_reg_308;
  wire xcoefs_bram_i_9_n_1;
  wire [31:16]y32b_1_fu_146_p2;
  wire y32b_1_fu_146_p2_carry__0_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_4__1_n_1;
  wire y32b_1_fu_146_p2_carry__0_n_1;
  wire y32b_1_fu_146_p2_carry__0_n_2;
  wire y32b_1_fu_146_p2_carry__0_n_3;
  wire y32b_1_fu_146_p2_carry__0_n_4;
  wire y32b_1_fu_146_p2_carry__1_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_4__1_n_1;
  wire y32b_1_fu_146_p2_carry__1_n_1;
  wire y32b_1_fu_146_p2_carry__1_n_2;
  wire y32b_1_fu_146_p2_carry__1_n_3;
  wire y32b_1_fu_146_p2_carry__1_n_4;
  wire y32b_1_fu_146_p2_carry__2_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_4__1_n_1;
  wire y32b_1_fu_146_p2_carry__2_n_1;
  wire y32b_1_fu_146_p2_carry__2_n_2;
  wire y32b_1_fu_146_p2_carry__2_n_3;
  wire y32b_1_fu_146_p2_carry__2_n_4;
  wire y32b_1_fu_146_p2_carry__3_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_4__1_n_1;
  wire y32b_1_fu_146_p2_carry__3_n_1;
  wire y32b_1_fu_146_p2_carry__3_n_2;
  wire y32b_1_fu_146_p2_carry__3_n_3;
  wire y32b_1_fu_146_p2_carry__3_n_4;
  wire y32b_1_fu_146_p2_carry__4_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_4__1_n_1;
  wire y32b_1_fu_146_p2_carry__4_n_1;
  wire y32b_1_fu_146_p2_carry__4_n_2;
  wire y32b_1_fu_146_p2_carry__4_n_3;
  wire y32b_1_fu_146_p2_carry__4_n_4;
  wire y32b_1_fu_146_p2_carry__5_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_4__1_n_1;
  wire y32b_1_fu_146_p2_carry__5_n_1;
  wire y32b_1_fu_146_p2_carry__5_n_2;
  wire y32b_1_fu_146_p2_carry__5_n_3;
  wire y32b_1_fu_146_p2_carry__5_n_4;
  wire y32b_1_fu_146_p2_carry__6_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_4__1_n_1;
  wire y32b_1_fu_146_p2_carry__6_n_2;
  wire y32b_1_fu_146_p2_carry__6_n_3;
  wire y32b_1_fu_146_p2_carry__6_n_4;
  wire y32b_1_fu_146_p2_carry_i_1__1_n_1;
  wire y32b_1_fu_146_p2_carry_i_2__1_n_1;
  wire y32b_1_fu_146_p2_carry_i_3__1_n_1;
  wire y32b_1_fu_146_p2_carry_n_1;
  wire y32b_1_fu_146_p2_carry_n_2;
  wire y32b_1_fu_146_p2_carry_n_3;
  wire y32b_1_fu_146_p2_carry_n_4;
  wire [31:0]y32b_fu_129_p4;
  wire \y64b_0_reg_88_reg_n_1_[0] ;
  wire \y64b_0_reg_88_reg_n_1_[10] ;
  wire \y64b_0_reg_88_reg_n_1_[11] ;
  wire \y64b_0_reg_88_reg_n_1_[12] ;
  wire \y64b_0_reg_88_reg_n_1_[13] ;
  wire \y64b_0_reg_88_reg_n_1_[14] ;
  wire \y64b_0_reg_88_reg_n_1_[1] ;
  wire \y64b_0_reg_88_reg_n_1_[2] ;
  wire \y64b_0_reg_88_reg_n_1_[3] ;
  wire \y64b_0_reg_88_reg_n_1_[4] ;
  wire \y64b_0_reg_88_reg_n_1_[5] ;
  wire \y64b_0_reg_88_reg_n_1_[6] ;
  wire \y64b_0_reg_88_reg_n_1_[7] ;
  wire \y64b_0_reg_88_reg_n_1_[8] ;
  wire \y64b_0_reg_88_reg_n_1_[9] ;
  wire [46:0]y64b_1_reg_360;
  wire \y64b_1_reg_360[46]_i_1__1_n_1 ;
  wire [46:0]y64b_2_fu_214_p3;
  wire [46:0]y64b_reg_355;
  wire y64b_reg_3550;
  wire [3:3]\NLW_result_reg[15]_i_6_CO_UNCONNECTED ;
  wire [0:0]\NLW_result_reg[3]_i_5_O_UNCONNECTED ;
  wire [3:3]NLW_sub_ln34_fu_178_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[0]_i_1__1 
       (.I0(bpf_done),
        .I1(filt_select[1]),
        .I2(filt_select[0]),
        .I3(filt_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[14]_i_1__1 
       (.I0(bpf_coefs_ce),
        .I1(bpf_xcoefs_addr[3]),
        .I2(bpf_xcoefs_addr[4]),
        .I3(bpf_xcoefs_addr[2]),
        .I4(bpf_xcoefs_addr[0]),
        .I5(bpf_xcoefs_addr[1]),
        .O(ap_NS_fsm[14]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \ap_CS_fsm[1]_i_1__1 
       (.I0(ap_CS_fsm_state14),
        .I1(filt_select[1]),
        .I2(filt_select[0]),
        .I3(filt_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__1 
       (.I0(bpf_coefs_ce),
        .I1(bpf_xcoefs_addr[3]),
        .I2(bpf_xcoefs_addr[4]),
        .I3(bpf_xcoefs_addr[2]),
        .I4(bpf_xcoefs_addr[0]),
        .I5(bpf_xcoefs_addr[1]),
        .O(\ap_CS_fsm[2]_i_1__1_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(filt_done_r1));
  FDRE \ap_CS_fsm_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_1),
        .Q(ap_CS_fsm_state11),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(ap_CS_fsm_state13),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(bpf_done),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(bpf_coefs_ce),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__1_n_1 ),
        .Q(ap_CS_fsm_state3),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(filt_done_r1));
  (* srl_bus_name = "inst/\fir_bpf/inst/ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\fir_bpf/inst/ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(ap_CS_fsm_state4),
        .Q(\ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ));
  FDRE \ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ),
        .Q(\ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ),
        .I1(\ap_CS_fsm_reg[10]_0 ),
        .O(ap_CS_fsm_reg_gate_n_1));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    done_INST_0
       (.I0(bpf_done),
        .I1(filt_select[1]),
        .I2(Q[1]),
        .I3(filt_select[0]),
        .I4(\result_reg[0] [1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFF70FF)) 
    filt_done_r_i_1
       (.I0(start_pulse_width_r),
        .I1(start),
        .I2(filt_done_r_reg),
        .I3(rstn),
        .I4(E),
        .O(start_pulse_width_r_reg));
  design_1_filtersIP_0_1_fir_filter_add_64eOg_14 fir_filter_add_64eOg_U4
       (.Q({y32b_fu_129_p4[16:0],\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .carry_s1_reg(fir_filter_add_64eOg_U4_n_1),
        .clk(clk),
        .\sum_s1_reg[31] ({fir_filter_add_64eOg_U4_n_2,fir_filter_add_64eOg_U4_n_3,fir_filter_add_64eOg_U4_n_4,fir_filter_add_64eOg_U4_n_5,fir_filter_add_64eOg_U4_n_6,fir_filter_add_64eOg_U4_n_7,fir_filter_add_64eOg_U4_n_8,fir_filter_add_64eOg_U4_n_9,fir_filter_add_64eOg_U4_n_10,fir_filter_add_64eOg_U4_n_11,fir_filter_add_64eOg_U4_n_12,fir_filter_add_64eOg_U4_n_13,fir_filter_add_64eOg_U4_n_14,fir_filter_add_64eOg_U4_n_15,fir_filter_add_64eOg_U4_n_16,fir_filter_add_64eOg_U4_n_17,fir_filter_add_64eOg_U4_n_18,fir_filter_add_64eOg_U4_n_19,fir_filter_add_64eOg_U4_n_20,fir_filter_add_64eOg_U4_n_21,fir_filter_add_64eOg_U4_n_22,fir_filter_add_64eOg_U4_n_23,fir_filter_add_64eOg_U4_n_24,fir_filter_add_64eOg_U4_n_25,fir_filter_add_64eOg_U4_n_26,fir_filter_add_64eOg_U4_n_27,fir_filter_add_64eOg_U4_n_28,fir_filter_add_64eOg_U4_n_29,fir_filter_add_64eOg_U4_n_30,fir_filter_add_64eOg_U4_n_31,fir_filter_add_64eOg_U4_n_32,fir_filter_add_64eOg_U4_n_33}),
        .\sum_s1_reg[31]_0 (mul_ln36_reg_340));
  design_1_filtersIP_0_1_fir_filter_mul_16bkb_15 fir_filter_mul_16bkb_U1
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[15] ({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .\b_reg0_reg[31] (sub_ln34_reg_324),
        .\buff4_reg[31] (buff4),
        .clk(clk));
  design_1_filtersIP_0_1_fir_filter_mul_32cud_16 fir_filter_mul_32cud_U2
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[30] (x_coefs_load_reg_308),
        .buff3_reg({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .\buff4_reg[31] ({fir_filter_mul_32cud_U2_n_1,fir_filter_mul_32cud_U2_n_2,fir_filter_mul_32cud_U2_n_3,fir_filter_mul_32cud_U2_n_4,fir_filter_mul_32cud_U2_n_5,fir_filter_mul_32cud_U2_n_6,fir_filter_mul_32cud_U2_n_7,fir_filter_mul_32cud_U2_n_8,fir_filter_mul_32cud_U2_n_9,fir_filter_mul_32cud_U2_n_10,fir_filter_mul_32cud_U2_n_11,fir_filter_mul_32cud_U2_n_12,fir_filter_mul_32cud_U2_n_13,fir_filter_mul_32cud_U2_n_14,fir_filter_mul_32cud_U2_n_15,fir_filter_mul_32cud_U2_n_16,fir_filter_mul_32cud_U2_n_17,fir_filter_mul_32cud_U2_n_18,fir_filter_mul_32cud_U2_n_19,fir_filter_mul_32cud_U2_n_20,fir_filter_mul_32cud_U2_n_21,fir_filter_mul_32cud_U2_n_22,fir_filter_mul_32cud_U2_n_23,fir_filter_mul_32cud_U2_n_24,fir_filter_mul_32cud_U2_n_25,fir_filter_mul_32cud_U2_n_26,fir_filter_mul_32cud_U2_n_27,fir_filter_mul_32cud_U2_n_28,fir_filter_mul_32cud_U2_n_29,fir_filter_mul_32cud_U2_n_30,fir_filter_mul_32cud_U2_n_31,fir_filter_mul_32cud_U2_n_32}),
        .clk(clk),
        .tmp_2_reg_314(tmp_2_reg_314));
  design_1_filtersIP_0_1_fir_filter_sub_64dEe_17 fir_filter_sub_64dEe_U3
       (.D(grp_fu_199_p2),
        .Q({y32b_fu_129_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .\ain_s1_reg[13] (s),
        .clk(clk),
        .\sum_s1_reg[31] (mul_ln34_reg_335),
        .\y64b_1_reg_360_reg[32] (fir_filter_add_64eOg_U4_n_1));
  LUT5 #(
    .INIT(32'h00000800)) 
    \i_0_reg_100[4]_i_1__1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(filt_start),
        .I2(filt_select[0]),
        .I3(filt_select[1]),
        .I4(ap_CS_fsm_state14),
        .O(i_0_reg_100));
  FDRE \i_0_reg_100_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[0]),
        .Q(bpf_xcoefs_addr[0]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[1]),
        .Q(bpf_xcoefs_addr[1]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[2]),
        .Q(bpf_xcoefs_addr[2]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[3]),
        .Q(bpf_xcoefs_addr[3]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[4]),
        .Q(bpf_xcoefs_addr[4]),
        .R(i_0_reg_100));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_282[0]_i_1__1 
       (.I0(bpf_xcoefs_addr[0]),
        .O(i_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_282[1]_i_1__1 
       (.I0(bpf_xcoefs_addr[0]),
        .I1(bpf_xcoefs_addr[1]),
        .O(i_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[2]_i_1__1 
       (.I0(bpf_xcoefs_addr[1]),
        .I1(bpf_xcoefs_addr[0]),
        .I2(bpf_xcoefs_addr[2]),
        .O(\i_reg_282[2]_i_1__1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_282[3]_i_1__1 
       (.I0(bpf_xcoefs_addr[1]),
        .I1(bpf_xcoefs_addr[0]),
        .I2(bpf_xcoefs_addr[2]),
        .I3(bpf_xcoefs_addr[3]),
        .O(i_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_282[4]_i_1__1 
       (.I0(bpf_xcoefs_addr[2]),
        .I1(bpf_xcoefs_addr[0]),
        .I2(bpf_xcoefs_addr[1]),
        .I3(bpf_xcoefs_addr[3]),
        .I4(bpf_xcoefs_addr[4]),
        .O(i_fu_117_p2[4]));
  FDRE \i_reg_282_reg[0] 
       (.C(clk),
        .CE(bpf_coefs_ce),
        .D(i_fu_117_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(clk),
        .CE(bpf_coefs_ce),
        .D(i_fu_117_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(clk),
        .CE(bpf_coefs_ce),
        .D(\i_reg_282[2]_i_1__1_n_1 ),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(clk),
        .CE(bpf_coefs_ce),
        .D(i_fu_117_p2[3]),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(clk),
        .CE(bpf_coefs_ce),
        .D(i_fu_117_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln34_reg_335[31]_i_1__1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state11),
        .O(mul_ln34_reg_3350));
  FDRE \mul_ln34_reg_335_reg[0] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[0]),
        .Q(mul_ln34_reg_335[0]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[10] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[10]),
        .Q(mul_ln34_reg_335[10]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[11] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[11]),
        .Q(mul_ln34_reg_335[11]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[12] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[12]),
        .Q(mul_ln34_reg_335[12]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[13] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[13]),
        .Q(mul_ln34_reg_335[13]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[14] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[14]),
        .Q(mul_ln34_reg_335[14]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[15] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[15]),
        .Q(mul_ln34_reg_335[15]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[16] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[16]),
        .Q(mul_ln34_reg_335[16]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[17] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[17]),
        .Q(mul_ln34_reg_335[17]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[18] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[18]),
        .Q(mul_ln34_reg_335[18]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[19] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[19]),
        .Q(mul_ln34_reg_335[19]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[1] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[1]),
        .Q(mul_ln34_reg_335[1]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[20] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[20]),
        .Q(mul_ln34_reg_335[20]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[21] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[21]),
        .Q(mul_ln34_reg_335[21]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[22] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[22]),
        .Q(mul_ln34_reg_335[22]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[23] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[23]),
        .Q(mul_ln34_reg_335[23]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[24] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[24]),
        .Q(mul_ln34_reg_335[24]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[25] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[25]),
        .Q(mul_ln34_reg_335[25]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[26] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[26]),
        .Q(mul_ln34_reg_335[26]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[27] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[27]),
        .Q(mul_ln34_reg_335[27]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[28] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[28]),
        .Q(mul_ln34_reg_335[28]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[29] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[29]),
        .Q(mul_ln34_reg_335[29]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[2] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[2]),
        .Q(mul_ln34_reg_335[2]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[30] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[30]),
        .Q(mul_ln34_reg_335[30]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[31] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[31]),
        .Q(mul_ln34_reg_335[31]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[3] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[3]),
        .Q(mul_ln34_reg_335[3]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[4] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[4]),
        .Q(mul_ln34_reg_335[4]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[5] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[5]),
        .Q(mul_ln34_reg_335[5]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[6] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[6]),
        .Q(mul_ln34_reg_335[6]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[7] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[7]),
        .Q(mul_ln34_reg_335[7]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[8] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[8]),
        .Q(mul_ln34_reg_335[8]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[9] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[9]),
        .Q(mul_ln34_reg_335[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln36_reg_340[31]_i_1__1 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_2_reg_314),
        .O(\mul_ln36_reg_340[31]_i_1__1_n_1 ));
  FDRE \mul_ln36_reg_340_reg[0] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_32),
        .Q(mul_ln36_reg_340[0]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[10] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_22),
        .Q(mul_ln36_reg_340[10]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[11] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_21),
        .Q(mul_ln36_reg_340[11]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[12] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_20),
        .Q(mul_ln36_reg_340[12]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[13] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_19),
        .Q(mul_ln36_reg_340[13]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[14] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_18),
        .Q(mul_ln36_reg_340[14]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[15] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_17),
        .Q(mul_ln36_reg_340[15]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[16] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_16),
        .Q(mul_ln36_reg_340[16]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[17] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_15),
        .Q(mul_ln36_reg_340[17]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[18] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_14),
        .Q(mul_ln36_reg_340[18]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[19] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_13),
        .Q(mul_ln36_reg_340[19]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[1] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_31),
        .Q(mul_ln36_reg_340[1]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[20] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_12),
        .Q(mul_ln36_reg_340[20]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[21] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_11),
        .Q(mul_ln36_reg_340[21]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[22] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_10),
        .Q(mul_ln36_reg_340[22]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[23] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_9),
        .Q(mul_ln36_reg_340[23]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[24] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_8),
        .Q(mul_ln36_reg_340[24]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[25] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_7),
        .Q(mul_ln36_reg_340[25]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[26] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_6),
        .Q(mul_ln36_reg_340[26]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[27] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_5),
        .Q(mul_ln36_reg_340[27]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[28] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_4),
        .Q(mul_ln36_reg_340[28]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[29] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_3),
        .Q(mul_ln36_reg_340[29]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[2] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_30),
        .Q(mul_ln36_reg_340[2]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[30] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_2),
        .Q(mul_ln36_reg_340[30]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[31] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_1),
        .Q(mul_ln36_reg_340[31]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[3] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_29),
        .Q(mul_ln36_reg_340[3]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[4] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_28),
        .Q(mul_ln36_reg_340[4]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[5] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_27),
        .Q(mul_ln36_reg_340[5]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[6] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_26),
        .Q(mul_ln36_reg_340[6]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[7] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_25),
        .Q(mul_ln36_reg_340[7]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[8] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_24),
        .Q(mul_ln36_reg_340[8]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[9] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__1_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_23),
        .Q(mul_ln36_reg_340[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[0]_i_1 
       (.I0(\result[0]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[0]),
        .I3(filt_select[0]),
        .I4(lpf_result[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[0]_i_2 
       (.I0(val[0]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[0]),
        .I4(p_0_in),
        .O(\result[0]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[10]_i_1 
       (.I0(\result[10]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[10]),
        .I3(filt_select[0]),
        .I4(lpf_result[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[10]_i_2 
       (.I0(val[10]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[10]),
        .I4(p_0_in),
        .O(\result[10]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[11]_i_1 
       (.I0(\result[11]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[11]),
        .I3(filt_select[0]),
        .I4(lpf_result[11]),
        .O(D[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_10 
       (.I0(y32b_fu_129_p4[9]),
        .O(\result[11]_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_11 
       (.I0(y32b_fu_129_p4[8]),
        .O(\result[11]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[11]_i_2 
       (.I0(val[11]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[11]),
        .I4(p_0_in),
        .O(\result[11]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_8 
       (.I0(y32b_fu_129_p4[11]),
        .O(\result[11]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_9 
       (.I0(y32b_fu_129_p4[10]),
        .O(\result[11]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[12]_i_1 
       (.I0(\result[12]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[12]),
        .I3(filt_select[0]),
        .I4(lpf_result[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[12]_i_2 
       (.I0(val[12]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[12]),
        .I4(p_0_in),
        .O(\result[12]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[13]_i_1 
       (.I0(\result[13]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[13]),
        .I3(filt_select[0]),
        .I4(lpf_result[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[13]_i_2 
       (.I0(val[13]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[13]),
        .I4(p_0_in),
        .O(\result[13]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[14]_i_1 
       (.I0(\result[14]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[14]),
        .I3(filt_select[0]),
        .I4(lpf_result[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[14]_i_2 
       (.I0(val[14]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[14]),
        .I4(p_0_in),
        .O(\result[14]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_18 
       (.I0(y32b_fu_129_p4[14]),
        .O(\result[15]_i_18_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_19 
       (.I0(y32b_fu_129_p4[13]),
        .O(\result[15]_i_19_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[15]_i_2 
       (.I0(\result[15]_i_3_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[15]),
        .I3(filt_select[0]),
        .I4(lpf_result[15]),
        .O(D[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_20 
       (.I0(y32b_fu_129_p4[12]),
        .O(\result[15]_i_20_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_21 
       (.I0(tmp_1_reg_303[6]),
        .I1(tmp_1_reg_303[7]),
        .I2(tmp_1_reg_303[4]),
        .I3(tmp_1_reg_303[5]),
        .O(\result[15]_i_21_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_22 
       (.I0(tmp_1_reg_303[2]),
        .I1(tmp_1_reg_303[3]),
        .I2(tmp_1_reg_303[0]),
        .I3(tmp_1_reg_303[1]),
        .O(\result[15]_i_22_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_23 
       (.I0(tmp_1_reg_303[15]),
        .I1(tmp_1_reg_303[14]),
        .I2(tmp_1_reg_303[12]),
        .I3(tmp_1_reg_303[13]),
        .O(\result[15]_i_23_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_24 
       (.I0(tmp_1_reg_303[10]),
        .I1(tmp_1_reg_303[11]),
        .I2(tmp_1_reg_303[8]),
        .I3(tmp_1_reg_303[9]),
        .O(\result[15]_i_24_n_1 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[15]_i_3 
       (.I0(val[15]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[15]),
        .I4(p_0_in),
        .O(\result[15]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \result[15]_i_7 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_21_n_1 ),
        .I2(\result[15]_i_22_n_1 ),
        .I3(\result[15]_i_23_n_1 ),
        .I4(\result[15]_i_24_n_1 ),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[1]_i_1 
       (.I0(\result[1]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[1]),
        .I3(filt_select[0]),
        .I4(lpf_result[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[1]_i_2 
       (.I0(val[1]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[1]),
        .I4(p_0_in),
        .O(\result[1]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[2]_i_1 
       (.I0(\result[2]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[2]),
        .I3(filt_select[0]),
        .I4(lpf_result[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[2]_i_2 
       (.I0(val[2]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[2]),
        .I4(p_0_in),
        .O(\result[2]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[3]_i_1 
       (.I0(\result[3]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[3]),
        .I3(filt_select[0]),
        .I4(lpf_result[3]),
        .O(D[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_10 
       (.I0(y32b_fu_129_p4[1]),
        .O(\result[3]_i_10_n_1 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[3]_i_2 
       (.I0(val[3]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[3]),
        .I4(p_0_in),
        .O(\result[3]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_8 
       (.I0(y32b_fu_129_p4[3]),
        .O(\result[3]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_9 
       (.I0(y32b_fu_129_p4[2]),
        .O(\result[3]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[4]_i_1 
       (.I0(\result[4]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[4]),
        .I3(filt_select[0]),
        .I4(lpf_result[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[4]_i_2 
       (.I0(val[4]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[4]),
        .I4(p_0_in),
        .O(\result[4]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[5]_i_1 
       (.I0(\result[5]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[5]),
        .I3(filt_select[0]),
        .I4(lpf_result[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[5]_i_2 
       (.I0(val[5]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[5]),
        .I4(p_0_in),
        .O(\result[5]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[6]_i_1 
       (.I0(\result[6]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[6]),
        .I3(filt_select[0]),
        .I4(lpf_result[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[6]_i_2 
       (.I0(val[6]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[6]),
        .I4(p_0_in),
        .O(\result[6]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[7]_i_1 
       (.I0(\result[7]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[7]),
        .I3(filt_select[0]),
        .I4(lpf_result[7]),
        .O(D[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_10 
       (.I0(y32b_fu_129_p4[5]),
        .O(\result[7]_i_10_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_11 
       (.I0(y32b_fu_129_p4[4]),
        .O(\result[7]_i_11_n_1 ));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[7]_i_2 
       (.I0(val[7]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[7]),
        .I4(p_0_in),
        .O(\result[7]_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_8 
       (.I0(y32b_fu_129_p4[7]),
        .O(\result[7]_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_9 
       (.I0(y32b_fu_129_p4[6]),
        .O(\result[7]_i_9_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[8]_i_1 
       (.I0(\result[8]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[8]),
        .I3(filt_select[0]),
        .I4(lpf_result[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[8]_i_2 
       (.I0(val[8]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[8]),
        .I4(p_0_in),
        .O(\result[8]_i_2_n_1 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \result[9]_i_1 
       (.I0(\result[9]_i_2_n_1 ),
        .I1(filt_select[1]),
        .I2(hpf_result[9]),
        .I3(filt_select[0]),
        .I4(lpf_result[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'h8B8BBB88)) 
    \result[9]_i_2 
       (.I0(val[9]),
        .I1(filt_select[0]),
        .I2(tmp_1_reg_303[15]),
        .I3(empty_6_fu_241_p2[9]),
        .I4(p_0_in),
        .O(\result[9]_i_2_n_1 ));
  CARRY4 \result_reg[11]_i_5 
       (.CI(\result_reg[7]_i_5_n_1 ),
        .CO({\result_reg[11]_i_5_n_1 ,\result_reg[11]_i_5_n_2 ,\result_reg[11]_i_5_n_3 ,\result_reg[11]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(empty_6_fu_241_p2[11:8]),
        .S({\result[11]_i_8_n_1 ,\result[11]_i_9_n_1 ,\result[11]_i_10_n_1 ,\result[11]_i_11_n_1 }));
  CARRY4 \result_reg[15]_i_6 
       (.CI(\result_reg[11]_i_5_n_1 ),
        .CO({\NLW_result_reg[15]_i_6_CO_UNCONNECTED [3],\result_reg[15]_i_6_n_2 ,\result_reg[15]_i_6_n_3 ,\result_reg[15]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[14:12]}),
        .O(empty_6_fu_241_p2[15:12]),
        .S({y32b_fu_129_p4[15],\result[15]_i_18_n_1 ,\result[15]_i_19_n_1 ,\result[15]_i_20_n_1 }));
  CARRY4 \result_reg[3]_i_5 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_5_n_1 ,\result_reg[3]_i_5_n_2 ,\result_reg[3]_i_5_n_3 ,\result_reg[3]_i_5_n_4 }),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({empty_6_fu_241_p2[3:1],\NLW_result_reg[3]_i_5_O_UNCONNECTED [0]}),
        .S({\result[3]_i_8_n_1 ,\result[3]_i_9_n_1 ,\result[3]_i_10_n_1 ,y32b_fu_129_p4[0]}));
  CARRY4 \result_reg[7]_i_5 
       (.CI(\result_reg[3]_i_5_n_1 ),
        .CO({\result_reg[7]_i_5_n_1 ,\result_reg[7]_i_5_n_2 ,\result_reg[7]_i_5_n_3 ,\result_reg[7]_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(empty_6_fu_241_p2[7:4]),
        .S({\result[7]_i_8_n_1 ,\result[7]_i_9_n_1 ,\result[7]_i_10_n_1 ,\result[7]_i_11_n_1 }));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    start_pulse_width_r_i_1
       (.I0(start_pulse_width_r),
        .I1(start),
        .I2(rstn),
        .I3(E),
        .O(start_pulse_width_r_reg_0));
  CARRY4 sub_ln34_fu_178_p2_carry
       (.CI(1'b0),
        .CO({sub_ln34_fu_178_p2_carry_n_1,sub_ln34_fu_178_p2_carry_n_2,sub_ln34_fu_178_p2_carry_n_3,sub_ln34_fu_178_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln34_fu_178_p2_carry_n_5,sub_ln34_fu_178_p2_carry_n_6,sub_ln34_fu_178_p2_carry_n_7,sub_ln34_fu_178_p2_carry_n_8}),
        .S({sub_ln34_fu_178_p2_carry_i_1__1_n_1,sub_ln34_fu_178_p2_carry_i_2__1_n_1,sub_ln34_fu_178_p2_carry_i_3__1_n_1,x_coefs_load_reg_308[0]}));
  CARRY4 sub_ln34_fu_178_p2_carry__0
       (.CI(sub_ln34_fu_178_p2_carry_n_1),
        .CO({sub_ln34_fu_178_p2_carry__0_n_1,sub_ln34_fu_178_p2_carry__0_n_2,sub_ln34_fu_178_p2_carry__0_n_3,sub_ln34_fu_178_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__0_n_5,sub_ln34_fu_178_p2_carry__0_n_6,sub_ln34_fu_178_p2_carry__0_n_7,sub_ln34_fu_178_p2_carry__0_n_8}),
        .S({sub_ln34_fu_178_p2_carry__0_i_1__1_n_1,sub_ln34_fu_178_p2_carry__0_i_2__1_n_1,sub_ln34_fu_178_p2_carry__0_i_3__1_n_1,sub_ln34_fu_178_p2_carry__0_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_1__1
       (.I0(x_coefs_load_reg_308[7]),
        .O(sub_ln34_fu_178_p2_carry__0_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_2__1
       (.I0(x_coefs_load_reg_308[6]),
        .O(sub_ln34_fu_178_p2_carry__0_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_3__1
       (.I0(x_coefs_load_reg_308[5]),
        .O(sub_ln34_fu_178_p2_carry__0_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_4__1
       (.I0(x_coefs_load_reg_308[4]),
        .O(sub_ln34_fu_178_p2_carry__0_i_4__1_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__1
       (.CI(sub_ln34_fu_178_p2_carry__0_n_1),
        .CO({sub_ln34_fu_178_p2_carry__1_n_1,sub_ln34_fu_178_p2_carry__1_n_2,sub_ln34_fu_178_p2_carry__1_n_3,sub_ln34_fu_178_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__1_n_5,sub_ln34_fu_178_p2_carry__1_n_6,sub_ln34_fu_178_p2_carry__1_n_7,sub_ln34_fu_178_p2_carry__1_n_8}),
        .S({sub_ln34_fu_178_p2_carry__1_i_1__1_n_1,sub_ln34_fu_178_p2_carry__1_i_2__1_n_1,sub_ln34_fu_178_p2_carry__1_i_3__1_n_1,sub_ln34_fu_178_p2_carry__1_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_1__1
       (.I0(x_coefs_load_reg_308[11]),
        .O(sub_ln34_fu_178_p2_carry__1_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_2__1
       (.I0(x_coefs_load_reg_308[10]),
        .O(sub_ln34_fu_178_p2_carry__1_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_3__1
       (.I0(x_coefs_load_reg_308[9]),
        .O(sub_ln34_fu_178_p2_carry__1_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_4__1
       (.I0(x_coefs_load_reg_308[8]),
        .O(sub_ln34_fu_178_p2_carry__1_i_4__1_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__2
       (.CI(sub_ln34_fu_178_p2_carry__1_n_1),
        .CO({sub_ln34_fu_178_p2_carry__2_n_1,sub_ln34_fu_178_p2_carry__2_n_2,sub_ln34_fu_178_p2_carry__2_n_3,sub_ln34_fu_178_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__2_n_5,sub_ln34_fu_178_p2_carry__2_n_6,sub_ln34_fu_178_p2_carry__2_n_7,sub_ln34_fu_178_p2_carry__2_n_8}),
        .S({sub_ln34_fu_178_p2_carry__2_i_1__1_n_1,sub_ln34_fu_178_p2_carry__2_i_2__1_n_1,sub_ln34_fu_178_p2_carry__2_i_3__1_n_1,sub_ln34_fu_178_p2_carry__2_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_1__1
       (.I0(x_coefs_load_reg_308[15]),
        .O(sub_ln34_fu_178_p2_carry__2_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_2__1
       (.I0(x_coefs_load_reg_308[14]),
        .O(sub_ln34_fu_178_p2_carry__2_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_3__1
       (.I0(x_coefs_load_reg_308[13]),
        .O(sub_ln34_fu_178_p2_carry__2_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_4__1
       (.I0(x_coefs_load_reg_308[12]),
        .O(sub_ln34_fu_178_p2_carry__2_i_4__1_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__3
       (.CI(sub_ln34_fu_178_p2_carry__2_n_1),
        .CO({sub_ln34_fu_178_p2_carry__3_n_1,sub_ln34_fu_178_p2_carry__3_n_2,sub_ln34_fu_178_p2_carry__3_n_3,sub_ln34_fu_178_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__3_n_5,sub_ln34_fu_178_p2_carry__3_n_6,sub_ln34_fu_178_p2_carry__3_n_7,sub_ln34_fu_178_p2_carry__3_n_8}),
        .S({sub_ln34_fu_178_p2_carry__3_i_1__1_n_1,sub_ln34_fu_178_p2_carry__3_i_2__1_n_1,sub_ln34_fu_178_p2_carry__3_i_3__1_n_1,sub_ln34_fu_178_p2_carry__3_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_1__1
       (.I0(x_coefs_load_reg_308[19]),
        .O(sub_ln34_fu_178_p2_carry__3_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_2__1
       (.I0(x_coefs_load_reg_308[18]),
        .O(sub_ln34_fu_178_p2_carry__3_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_3__1
       (.I0(x_coefs_load_reg_308[17]),
        .O(sub_ln34_fu_178_p2_carry__3_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_4__1
       (.I0(x_coefs_load_reg_308[16]),
        .O(sub_ln34_fu_178_p2_carry__3_i_4__1_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__4
       (.CI(sub_ln34_fu_178_p2_carry__3_n_1),
        .CO({sub_ln34_fu_178_p2_carry__4_n_1,sub_ln34_fu_178_p2_carry__4_n_2,sub_ln34_fu_178_p2_carry__4_n_3,sub_ln34_fu_178_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__4_n_5,sub_ln34_fu_178_p2_carry__4_n_6,sub_ln34_fu_178_p2_carry__4_n_7,sub_ln34_fu_178_p2_carry__4_n_8}),
        .S({sub_ln34_fu_178_p2_carry__4_i_1__1_n_1,sub_ln34_fu_178_p2_carry__4_i_2__1_n_1,sub_ln34_fu_178_p2_carry__4_i_3__1_n_1,sub_ln34_fu_178_p2_carry__4_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_1__1
       (.I0(x_coefs_load_reg_308[23]),
        .O(sub_ln34_fu_178_p2_carry__4_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_2__1
       (.I0(x_coefs_load_reg_308[22]),
        .O(sub_ln34_fu_178_p2_carry__4_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_3__1
       (.I0(x_coefs_load_reg_308[21]),
        .O(sub_ln34_fu_178_p2_carry__4_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_4__1
       (.I0(x_coefs_load_reg_308[20]),
        .O(sub_ln34_fu_178_p2_carry__4_i_4__1_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__5
       (.CI(sub_ln34_fu_178_p2_carry__4_n_1),
        .CO({sub_ln34_fu_178_p2_carry__5_n_1,sub_ln34_fu_178_p2_carry__5_n_2,sub_ln34_fu_178_p2_carry__5_n_3,sub_ln34_fu_178_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__5_n_5,sub_ln34_fu_178_p2_carry__5_n_6,sub_ln34_fu_178_p2_carry__5_n_7,sub_ln34_fu_178_p2_carry__5_n_8}),
        .S({sub_ln34_fu_178_p2_carry__5_i_1__1_n_1,sub_ln34_fu_178_p2_carry__5_i_2__1_n_1,sub_ln34_fu_178_p2_carry__5_i_3__1_n_1,sub_ln34_fu_178_p2_carry__5_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_1__1
       (.I0(x_coefs_load_reg_308[27]),
        .O(sub_ln34_fu_178_p2_carry__5_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_2__1
       (.I0(x_coefs_load_reg_308[26]),
        .O(sub_ln34_fu_178_p2_carry__5_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_3__1
       (.I0(x_coefs_load_reg_308[25]),
        .O(sub_ln34_fu_178_p2_carry__5_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_4__1
       (.I0(x_coefs_load_reg_308[24]),
        .O(sub_ln34_fu_178_p2_carry__5_i_4__1_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__6
       (.CI(sub_ln34_fu_178_p2_carry__5_n_1),
        .CO({NLW_sub_ln34_fu_178_p2_carry__6_CO_UNCONNECTED[3],sub_ln34_fu_178_p2_carry__6_n_2,sub_ln34_fu_178_p2_carry__6_n_3,sub_ln34_fu_178_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__6_n_5,sub_ln34_fu_178_p2_carry__6_n_6,sub_ln34_fu_178_p2_carry__6_n_7,sub_ln34_fu_178_p2_carry__6_n_8}),
        .S({mul_ln36_reg_3401,sub_ln34_fu_178_p2_carry__6_i_2__1_n_1,sub_ln34_fu_178_p2_carry__6_i_3__1_n_1,sub_ln34_fu_178_p2_carry__6_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_1__1
       (.I0(tmp_2_reg_314),
        .O(mul_ln36_reg_3401));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_2__1
       (.I0(x_coefs_load_reg_308[30]),
        .O(sub_ln34_fu_178_p2_carry__6_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_3__1
       (.I0(x_coefs_load_reg_308[29]),
        .O(sub_ln34_fu_178_p2_carry__6_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_4__1
       (.I0(x_coefs_load_reg_308[28]),
        .O(sub_ln34_fu_178_p2_carry__6_i_4__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_1__1
       (.I0(x_coefs_load_reg_308[3]),
        .O(sub_ln34_fu_178_p2_carry_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_2__1
       (.I0(x_coefs_load_reg_308[2]),
        .O(sub_ln34_fu_178_p2_carry_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_3__1
       (.I0(x_coefs_load_reg_308[1]),
        .O(sub_ln34_fu_178_p2_carry_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln34_reg_324[31]_i_1__1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state4),
        .O(sub_ln34_reg_3240));
  FDRE \sub_ln34_reg_324_reg[0] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_8),
        .Q(sub_ln34_reg_324[0]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[10] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_6),
        .Q(sub_ln34_reg_324[10]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[11] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_5),
        .Q(sub_ln34_reg_324[11]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[12] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_8),
        .Q(sub_ln34_reg_324[12]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[13] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_7),
        .Q(sub_ln34_reg_324[13]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[14] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_6),
        .Q(sub_ln34_reg_324[14]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[15] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_5),
        .Q(sub_ln34_reg_324[15]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[16] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_8),
        .Q(sub_ln34_reg_324[16]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[17] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_7),
        .Q(sub_ln34_reg_324[17]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[18] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_6),
        .Q(sub_ln34_reg_324[18]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[19] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_5),
        .Q(sub_ln34_reg_324[19]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[1] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_7),
        .Q(sub_ln34_reg_324[1]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[20] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_8),
        .Q(sub_ln34_reg_324[20]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[21] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_7),
        .Q(sub_ln34_reg_324[21]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[22] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_6),
        .Q(sub_ln34_reg_324[22]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[23] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_5),
        .Q(sub_ln34_reg_324[23]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[24] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_8),
        .Q(sub_ln34_reg_324[24]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[25] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_7),
        .Q(sub_ln34_reg_324[25]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[26] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_6),
        .Q(sub_ln34_reg_324[26]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[27] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_5),
        .Q(sub_ln34_reg_324[27]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[28] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_8),
        .Q(sub_ln34_reg_324[28]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[29] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_7),
        .Q(sub_ln34_reg_324[29]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[2] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_6),
        .Q(sub_ln34_reg_324[2]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[30] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_6),
        .Q(sub_ln34_reg_324[30]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[31] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_5),
        .Q(sub_ln34_reg_324[31]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[3] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_5),
        .Q(sub_ln34_reg_324[3]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[4] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_8),
        .Q(sub_ln34_reg_324[4]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[5] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_7),
        .Q(sub_ln34_reg_324[5]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[6] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_6),
        .Q(sub_ln34_reg_324[6]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[7] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_5),
        .Q(sub_ln34_reg_324[7]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[8] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_8),
        .Q(sub_ln34_reg_324[8]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[9] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_7),
        .Q(sub_ln34_reg_324[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_1_reg_303[14]_i_1__1 
       (.I0(bpf_xcoefs_addr[1]),
        .I1(bpf_xcoefs_addr[0]),
        .I2(bpf_xcoefs_addr[2]),
        .I3(bpf_xcoefs_addr[4]),
        .I4(bpf_xcoefs_addr[3]),
        .I5(bpf_coefs_ce),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[16]),
        .Q(tmp_1_reg_303[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[10] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[26]),
        .Q(tmp_1_reg_303[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[11] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[27]),
        .Q(tmp_1_reg_303[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[12] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[28]),
        .Q(tmp_1_reg_303[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[13] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[29]),
        .Q(tmp_1_reg_303[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[14] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[30]),
        .Q(tmp_1_reg_303[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[15] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[31]),
        .Q(tmp_1_reg_303[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[1] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[17]),
        .Q(tmp_1_reg_303[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[2] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[18]),
        .Q(tmp_1_reg_303[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[3] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[19]),
        .Q(tmp_1_reg_303[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[4] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[20]),
        .Q(tmp_1_reg_303[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[5] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[21]),
        .Q(tmp_1_reg_303[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[6] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[22]),
        .Q(tmp_1_reg_303[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[7] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[23]),
        .Q(tmp_1_reg_303[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[8] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[24]),
        .Q(tmp_1_reg_303[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[9] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[25]),
        .Q(tmp_1_reg_303[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_314_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[31]),
        .Q(tmp_2_reg_314),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [0]),
        .Q(x_ant_load_reg_319[0]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [10]),
        .Q(x_ant_load_reg_319[10]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [11]),
        .Q(x_ant_load_reg_319[11]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [12]),
        .Q(x_ant_load_reg_319[12]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [13]),
        .Q(x_ant_load_reg_319[13]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [14]),
        .Q(x_ant_load_reg_319[14]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [15]),
        .Q(x_ant_load_reg_319[15]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [1]),
        .Q(x_ant_load_reg_319[1]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [2]),
        .Q(x_ant_load_reg_319[2]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [3]),
        .Q(x_ant_load_reg_319[3]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [4]),
        .Q(x_ant_load_reg_319[4]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [5]),
        .Q(x_ant_load_reg_319[5]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [6]),
        .Q(x_ant_load_reg_319[6]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [7]),
        .Q(x_ant_load_reg_319[7]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [8]),
        .Q(x_ant_load_reg_319[8]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(\x_ant_load_reg_319_reg[15]_0 [9]),
        .Q(x_ant_load_reg_319[9]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[0]),
        .Q(x_coefs_load_reg_308[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[10]),
        .Q(x_coefs_load_reg_308[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[11]),
        .Q(x_coefs_load_reg_308[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[12]),
        .Q(x_coefs_load_reg_308[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[13]),
        .Q(x_coefs_load_reg_308[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[14]),
        .Q(x_coefs_load_reg_308[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[15]),
        .Q(x_coefs_load_reg_308[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[16] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[16]),
        .Q(x_coefs_load_reg_308[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[17] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[17]),
        .Q(x_coefs_load_reg_308[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[18] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[18]),
        .Q(x_coefs_load_reg_308[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[19] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[19]),
        .Q(x_coefs_load_reg_308[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[1]),
        .Q(x_coefs_load_reg_308[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[20] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[20]),
        .Q(x_coefs_load_reg_308[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[21] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[21]),
        .Q(x_coefs_load_reg_308[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[22] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[22]),
        .Q(x_coefs_load_reg_308[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[23] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[23]),
        .Q(x_coefs_load_reg_308[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[24] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[24]),
        .Q(x_coefs_load_reg_308[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[25] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[25]),
        .Q(x_coefs_load_reg_308[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[26] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[26]),
        .Q(x_coefs_load_reg_308[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[27] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[27]),
        .Q(x_coefs_load_reg_308[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[28] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[28]),
        .Q(x_coefs_load_reg_308[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[29] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[29]),
        .Q(x_coefs_load_reg_308[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[2]),
        .Q(x_coefs_load_reg_308[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[30] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[30]),
        .Q(x_coefs_load_reg_308[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[3]),
        .Q(x_coefs_load_reg_308[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[4]),
        .Q(x_coefs_load_reg_308[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[5]),
        .Q(x_coefs_load_reg_308[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[6]),
        .Q(x_coefs_load_reg_308[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[7]),
        .Q(x_coefs_load_reg_308[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[8]),
        .Q(x_coefs_load_reg_308[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[9]),
        .Q(x_coefs_load_reg_308[9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_1
       (.I0(bpf_coefs_ce),
        .I1(filt_select[1]),
        .I2(Q[0]),
        .I3(filt_select[0]),
        .I4(\result_reg[0] [0]),
        .O(ena));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_10
       (.I0(bpf_xcoefs_addr[4]),
        .I1(filt_select[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [4]),
        .I3(filt_select[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [4]),
        .O(filt_xcoefs_addr[4]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_11
       (.I0(bpf_xcoefs_addr[1]),
        .I1(filt_select[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [1]),
        .I3(filt_select[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [1]),
        .O(filt_xcoefs_addr[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_12
       (.I0(bpf_xcoefs_addr[0]),
        .I1(filt_select[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [0]),
        .I3(filt_select[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [0]),
        .O(filt_xcoefs_addr[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_13
       (.I0(bpf_xcoefs_addr[2]),
        .I1(filt_select[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [2]),
        .I3(filt_select[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [2]),
        .O(filt_xcoefs_addr[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_14
       (.I0(bpf_xcoefs_addr[3]),
        .I1(filt_select[1]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [3]),
        .I3(filt_select[0]),
        .I4(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [3]),
        .O(filt_xcoefs_addr[3]));
  LUT2 #(
    .INIT(4'h2)) 
    xcoefs_bram_i_2
       (.I0(filt_select[1]),
        .I1(xcoefs_bram_i_9_n_1),
        .O(addra[6]));
  LUT2 #(
    .INIT(4'h2)) 
    xcoefs_bram_i_3
       (.I0(filt_select[0]),
        .I1(xcoefs_bram_i_9_n_1),
        .O(addra[5]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    xcoefs_bram_i_4
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [4]),
        .I1(filt_select[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [4]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[4]),
        .I5(xcoefs_bram_i_9_n_1),
        .O(addra[4]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    xcoefs_bram_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [3]),
        .I1(filt_select[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [3]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[3]),
        .I5(xcoefs_bram_i_9_n_1),
        .O(addra[3]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    xcoefs_bram_i_6
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [2]),
        .I1(filt_select[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [2]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[2]),
        .I5(xcoefs_bram_i_9_n_1),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    xcoefs_bram_i_7
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [1]),
        .I1(filt_select[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [1]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[1]),
        .I5(xcoefs_bram_i_9_n_1),
        .O(addra[1]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    xcoefs_bram_i_8
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [0]),
        .I1(filt_select[0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram [0]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[0]),
        .I5(xcoefs_bram_i_9_n_1),
        .O(addra[0]));
  LUT5 #(
    .INIT(32'hAAAA8000)) 
    xcoefs_bram_i_9
       (.I0(filt_xcoefs_addr[4]),
        .I1(filt_xcoefs_addr[1]),
        .I2(filt_xcoefs_addr[0]),
        .I3(filt_xcoefs_addr[2]),
        .I4(filt_xcoefs_addr[3]),
        .O(xcoefs_bram_i_9_n_1));
  CARRY4 y32b_1_fu_146_p2_carry
       (.CI(1'b0),
        .CO({y32b_1_fu_146_p2_carry_n_1,y32b_1_fu_146_p2_carry_n_2,y32b_1_fu_146_p2_carry_n_3,y32b_1_fu_146_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED[3:1],empty_6_fu_241_p2[0]}),
        .S({y32b_1_fu_146_p2_carry_i_1__1_n_1,y32b_1_fu_146_p2_carry_i_2__1_n_1,y32b_1_fu_146_p2_carry_i_3__1_n_1,y32b_fu_129_p4[0]}));
  CARRY4 y32b_1_fu_146_p2_carry__0
       (.CI(y32b_1_fu_146_p2_carry_n_1),
        .CO({y32b_1_fu_146_p2_carry__0_n_1,y32b_1_fu_146_p2_carry__0_n_2,y32b_1_fu_146_p2_carry__0_n_3,y32b_1_fu_146_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__0_i_1__1_n_1,y32b_1_fu_146_p2_carry__0_i_2__1_n_1,y32b_1_fu_146_p2_carry__0_i_3__1_n_1,y32b_1_fu_146_p2_carry__0_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_1__1
       (.I0(y32b_fu_129_p4[7]),
        .O(y32b_1_fu_146_p2_carry__0_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_2__1
       (.I0(y32b_fu_129_p4[6]),
        .O(y32b_1_fu_146_p2_carry__0_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_3__1
       (.I0(y32b_fu_129_p4[5]),
        .O(y32b_1_fu_146_p2_carry__0_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_4__1
       (.I0(y32b_fu_129_p4[4]),
        .O(y32b_1_fu_146_p2_carry__0_i_4__1_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__1
       (.CI(y32b_1_fu_146_p2_carry__0_n_1),
        .CO({y32b_1_fu_146_p2_carry__1_n_1,y32b_1_fu_146_p2_carry__1_n_2,y32b_1_fu_146_p2_carry__1_n_3,y32b_1_fu_146_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__1_i_1__1_n_1,y32b_1_fu_146_p2_carry__1_i_2__1_n_1,y32b_1_fu_146_p2_carry__1_i_3__1_n_1,y32b_1_fu_146_p2_carry__1_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_1__1
       (.I0(y32b_fu_129_p4[11]),
        .O(y32b_1_fu_146_p2_carry__1_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_2__1
       (.I0(y32b_fu_129_p4[10]),
        .O(y32b_1_fu_146_p2_carry__1_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_3__1
       (.I0(y32b_fu_129_p4[9]),
        .O(y32b_1_fu_146_p2_carry__1_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_4__1
       (.I0(y32b_fu_129_p4[8]),
        .O(y32b_1_fu_146_p2_carry__1_i_4__1_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__2
       (.CI(y32b_1_fu_146_p2_carry__1_n_1),
        .CO({y32b_1_fu_146_p2_carry__2_n_1,y32b_1_fu_146_p2_carry__2_n_2,y32b_1_fu_146_p2_carry__2_n_3,y32b_1_fu_146_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({y32b_1_fu_146_p2_carry__2_i_1__0_n_1,y32b_fu_129_p4[14:12]}),
        .O(NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({y32b_fu_129_p4[15],y32b_1_fu_146_p2_carry__2_i_2__1_n_1,y32b_1_fu_146_p2_carry__2_i_3__1_n_1,y32b_1_fu_146_p2_carry__2_i_4__1_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_1__0
       (.I0(y32b_fu_129_p4[15]),
        .O(y32b_1_fu_146_p2_carry__2_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_2__1
       (.I0(y32b_fu_129_p4[14]),
        .O(y32b_1_fu_146_p2_carry__2_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_3__1
       (.I0(y32b_fu_129_p4[13]),
        .O(y32b_1_fu_146_p2_carry__2_i_3__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_4__1
       (.I0(y32b_fu_129_p4[12]),
        .O(y32b_1_fu_146_p2_carry__2_i_4__1_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__3
       (.CI(y32b_1_fu_146_p2_carry__2_n_1),
        .CO({y32b_1_fu_146_p2_carry__3_n_1,y32b_1_fu_146_p2_carry__3_n_2,y32b_1_fu_146_p2_carry__3_n_3,y32b_1_fu_146_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[18:15]),
        .O(y32b_1_fu_146_p2[19:16]),
        .S({y32b_1_fu_146_p2_carry__3_i_1__1_n_1,y32b_1_fu_146_p2_carry__3_i_2__1_n_1,y32b_1_fu_146_p2_carry__3_i_3__1_n_1,y32b_1_fu_146_p2_carry__3_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_1__1
       (.I0(y32b_fu_129_p4[18]),
        .I1(y32b_fu_129_p4[19]),
        .O(y32b_1_fu_146_p2_carry__3_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_2__1
       (.I0(y32b_fu_129_p4[17]),
        .I1(y32b_fu_129_p4[18]),
        .O(y32b_1_fu_146_p2_carry__3_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_3__1
       (.I0(y32b_fu_129_p4[16]),
        .I1(y32b_fu_129_p4[17]),
        .O(y32b_1_fu_146_p2_carry__3_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_4__1
       (.I0(y32b_fu_129_p4[15]),
        .I1(y32b_fu_129_p4[16]),
        .O(y32b_1_fu_146_p2_carry__3_i_4__1_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__4
       (.CI(y32b_1_fu_146_p2_carry__3_n_1),
        .CO({y32b_1_fu_146_p2_carry__4_n_1,y32b_1_fu_146_p2_carry__4_n_2,y32b_1_fu_146_p2_carry__4_n_3,y32b_1_fu_146_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[22:19]),
        .O(y32b_1_fu_146_p2[23:20]),
        .S({y32b_1_fu_146_p2_carry__4_i_1__1_n_1,y32b_1_fu_146_p2_carry__4_i_2__1_n_1,y32b_1_fu_146_p2_carry__4_i_3__1_n_1,y32b_1_fu_146_p2_carry__4_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_1__1
       (.I0(y32b_fu_129_p4[22]),
        .I1(y32b_fu_129_p4[23]),
        .O(y32b_1_fu_146_p2_carry__4_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_2__1
       (.I0(y32b_fu_129_p4[21]),
        .I1(y32b_fu_129_p4[22]),
        .O(y32b_1_fu_146_p2_carry__4_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_3__1
       (.I0(y32b_fu_129_p4[20]),
        .I1(y32b_fu_129_p4[21]),
        .O(y32b_1_fu_146_p2_carry__4_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_4__1
       (.I0(y32b_fu_129_p4[19]),
        .I1(y32b_fu_129_p4[20]),
        .O(y32b_1_fu_146_p2_carry__4_i_4__1_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__5
       (.CI(y32b_1_fu_146_p2_carry__4_n_1),
        .CO({y32b_1_fu_146_p2_carry__5_n_1,y32b_1_fu_146_p2_carry__5_n_2,y32b_1_fu_146_p2_carry__5_n_3,y32b_1_fu_146_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[26:23]),
        .O(y32b_1_fu_146_p2[27:24]),
        .S({y32b_1_fu_146_p2_carry__5_i_1__1_n_1,y32b_1_fu_146_p2_carry__5_i_2__1_n_1,y32b_1_fu_146_p2_carry__5_i_3__1_n_1,y32b_1_fu_146_p2_carry__5_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_1__1
       (.I0(y32b_fu_129_p4[26]),
        .I1(y32b_fu_129_p4[27]),
        .O(y32b_1_fu_146_p2_carry__5_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_2__1
       (.I0(y32b_fu_129_p4[25]),
        .I1(y32b_fu_129_p4[26]),
        .O(y32b_1_fu_146_p2_carry__5_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_3__1
       (.I0(y32b_fu_129_p4[24]),
        .I1(y32b_fu_129_p4[25]),
        .O(y32b_1_fu_146_p2_carry__5_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_4__1
       (.I0(y32b_fu_129_p4[23]),
        .I1(y32b_fu_129_p4[24]),
        .O(y32b_1_fu_146_p2_carry__5_i_4__1_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__6
       (.CI(y32b_1_fu_146_p2_carry__5_n_1),
        .CO({NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED[3],y32b_1_fu_146_p2_carry__6_n_2,y32b_1_fu_146_p2_carry__6_n_3,y32b_1_fu_146_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[29:27]}),
        .O(y32b_1_fu_146_p2[31:28]),
        .S({y32b_1_fu_146_p2_carry__6_i_1__1_n_1,y32b_1_fu_146_p2_carry__6_i_2__1_n_1,y32b_1_fu_146_p2_carry__6_i_3__1_n_1,y32b_1_fu_146_p2_carry__6_i_4__1_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_1__1
       (.I0(y32b_fu_129_p4[30]),
        .I1(y32b_fu_129_p4[31]),
        .O(y32b_1_fu_146_p2_carry__6_i_1__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_2__1
       (.I0(y32b_fu_129_p4[29]),
        .I1(y32b_fu_129_p4[30]),
        .O(y32b_1_fu_146_p2_carry__6_i_2__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_3__1
       (.I0(y32b_fu_129_p4[28]),
        .I1(y32b_fu_129_p4[29]),
        .O(y32b_1_fu_146_p2_carry__6_i_3__1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_4__1
       (.I0(y32b_fu_129_p4[27]),
        .I1(y32b_fu_129_p4[28]),
        .O(y32b_1_fu_146_p2_carry__6_i_4__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_1__1
       (.I0(y32b_fu_129_p4[3]),
        .O(y32b_1_fu_146_p2_carry_i_1__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_2__1
       (.I0(y32b_fu_129_p4[2]),
        .O(y32b_1_fu_146_p2_carry_i_2__1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_3__1
       (.I0(y32b_fu_129_p4[1]),
        .O(y32b_1_fu_146_p2_carry_i_3__1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[0]_i_1 
       (.I0(y64b_reg_355[0]),
        .I1(y64b_1_reg_360[0]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[10]_i_1 
       (.I0(y64b_reg_355[10]),
        .I1(y64b_1_reg_360[10]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[11]_i_1 
       (.I0(y64b_reg_355[11]),
        .I1(y64b_1_reg_360[11]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[12]_i_1 
       (.I0(y64b_reg_355[12]),
        .I1(y64b_1_reg_360[12]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[13]_i_1 
       (.I0(y64b_reg_355[13]),
        .I1(y64b_1_reg_360[13]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[14]_i_1 
       (.I0(y64b_reg_355[14]),
        .I1(y64b_1_reg_360[14]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[15]_i_1 
       (.I0(y64b_reg_355[15]),
        .I1(y64b_1_reg_360[15]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[16]_i_1 
       (.I0(y64b_reg_355[16]),
        .I1(y64b_1_reg_360[16]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[17]_i_1 
       (.I0(y64b_reg_355[17]),
        .I1(y64b_1_reg_360[17]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[18]_i_1 
       (.I0(y64b_reg_355[18]),
        .I1(y64b_1_reg_360[18]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[19]_i_1 
       (.I0(y64b_reg_355[19]),
        .I1(y64b_1_reg_360[19]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[1]_i_1 
       (.I0(y64b_reg_355[1]),
        .I1(y64b_1_reg_360[1]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[20]_i_1 
       (.I0(y64b_reg_355[20]),
        .I1(y64b_1_reg_360[20]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[21]_i_1 
       (.I0(y64b_reg_355[21]),
        .I1(y64b_1_reg_360[21]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[22]_i_1 
       (.I0(y64b_reg_355[22]),
        .I1(y64b_1_reg_360[22]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[23]_i_1 
       (.I0(y64b_reg_355[23]),
        .I1(y64b_1_reg_360[23]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[24]_i_1 
       (.I0(y64b_reg_355[24]),
        .I1(y64b_1_reg_360[24]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[25]_i_1 
       (.I0(y64b_reg_355[25]),
        .I1(y64b_1_reg_360[25]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[26]_i_1 
       (.I0(y64b_reg_355[26]),
        .I1(y64b_1_reg_360[26]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[27]_i_1 
       (.I0(y64b_reg_355[27]),
        .I1(y64b_1_reg_360[27]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[28]_i_1 
       (.I0(y64b_reg_355[28]),
        .I1(y64b_1_reg_360[28]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[29]_i_1 
       (.I0(y64b_reg_355[29]),
        .I1(y64b_1_reg_360[29]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[2]_i_1 
       (.I0(y64b_reg_355[2]),
        .I1(y64b_1_reg_360[2]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[30]_i_1 
       (.I0(y64b_reg_355[30]),
        .I1(y64b_1_reg_360[30]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[31]_i_1 
       (.I0(y64b_reg_355[31]),
        .I1(y64b_1_reg_360[31]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[32]_i_1 
       (.I0(y64b_reg_355[32]),
        .I1(y64b_1_reg_360[32]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[32]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[33]_i_1 
       (.I0(y64b_reg_355[33]),
        .I1(y64b_1_reg_360[33]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[33]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[34]_i_1 
       (.I0(y64b_reg_355[34]),
        .I1(y64b_1_reg_360[34]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[34]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[35]_i_1 
       (.I0(y64b_reg_355[35]),
        .I1(y64b_1_reg_360[35]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[35]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[36]_i_1 
       (.I0(y64b_reg_355[36]),
        .I1(y64b_1_reg_360[36]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[36]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[37]_i_1 
       (.I0(y64b_reg_355[37]),
        .I1(y64b_1_reg_360[37]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[37]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[38]_i_1 
       (.I0(y64b_reg_355[38]),
        .I1(y64b_1_reg_360[38]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[38]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[39]_i_1 
       (.I0(y64b_reg_355[39]),
        .I1(y64b_1_reg_360[39]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[39]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[3]_i_1 
       (.I0(y64b_reg_355[3]),
        .I1(y64b_1_reg_360[3]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[40]_i_1 
       (.I0(y64b_reg_355[40]),
        .I1(y64b_1_reg_360[40]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[40]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[41]_i_1 
       (.I0(y64b_reg_355[41]),
        .I1(y64b_1_reg_360[41]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[41]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[42]_i_1 
       (.I0(y64b_reg_355[42]),
        .I1(y64b_1_reg_360[42]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[42]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[43]_i_1 
       (.I0(y64b_reg_355[43]),
        .I1(y64b_1_reg_360[43]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[43]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[44]_i_1 
       (.I0(y64b_reg_355[44]),
        .I1(y64b_1_reg_360[44]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[44]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[45]_i_1 
       (.I0(y64b_reg_355[45]),
        .I1(y64b_1_reg_360[45]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[45]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[46]_i_1 
       (.I0(y64b_reg_355[46]),
        .I1(y64b_1_reg_360[46]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[46]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[4]_i_1 
       (.I0(y64b_reg_355[4]),
        .I1(y64b_1_reg_360[4]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[5]_i_1 
       (.I0(y64b_reg_355[5]),
        .I1(y64b_1_reg_360[5]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[6]_i_1 
       (.I0(y64b_reg_355[6]),
        .I1(y64b_1_reg_360[6]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[7]_i_1 
       (.I0(y64b_reg_355[7]),
        .I1(y64b_1_reg_360[7]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[8]_i_1 
       (.I0(y64b_reg_355[8]),
        .I1(y64b_1_reg_360[8]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[9]_i_1 
       (.I0(y64b_reg_355[9]),
        .I1(y64b_1_reg_360[9]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[9]));
  FDRE \y64b_0_reg_88_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[0]),
        .Q(\y64b_0_reg_88_reg_n_1_[0] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[10]),
        .Q(\y64b_0_reg_88_reg_n_1_[10] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[11]),
        .Q(\y64b_0_reg_88_reg_n_1_[11] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[12]),
        .Q(\y64b_0_reg_88_reg_n_1_[12] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[13]),
        .Q(\y64b_0_reg_88_reg_n_1_[13] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[14]),
        .Q(\y64b_0_reg_88_reg_n_1_[14] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[15]),
        .Q(y32b_fu_129_p4[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[16] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[16]),
        .Q(y32b_fu_129_p4[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[17] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[17]),
        .Q(y32b_fu_129_p4[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[18] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[18]),
        .Q(y32b_fu_129_p4[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[19] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[19]),
        .Q(y32b_fu_129_p4[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[1]),
        .Q(\y64b_0_reg_88_reg_n_1_[1] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[20] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[20]),
        .Q(y32b_fu_129_p4[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[21] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[21]),
        .Q(y32b_fu_129_p4[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[22] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[22]),
        .Q(y32b_fu_129_p4[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[23] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[23]),
        .Q(y32b_fu_129_p4[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[24] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[24]),
        .Q(y32b_fu_129_p4[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[25] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[25]),
        .Q(y32b_fu_129_p4[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[26] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[26]),
        .Q(y32b_fu_129_p4[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[27] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[27]),
        .Q(y32b_fu_129_p4[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[28] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[28]),
        .Q(y32b_fu_129_p4[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[29] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[29]),
        .Q(y32b_fu_129_p4[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[2]),
        .Q(\y64b_0_reg_88_reg_n_1_[2] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[30] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[30]),
        .Q(y32b_fu_129_p4[15]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[31] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[31]),
        .Q(y32b_fu_129_p4[16]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[32] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[32]),
        .Q(y32b_fu_129_p4[17]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[33] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[33]),
        .Q(y32b_fu_129_p4[18]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[34] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[34]),
        .Q(y32b_fu_129_p4[19]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[35] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[35]),
        .Q(y32b_fu_129_p4[20]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[36] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[36]),
        .Q(y32b_fu_129_p4[21]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[37] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[37]),
        .Q(y32b_fu_129_p4[22]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[38] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[38]),
        .Q(y32b_fu_129_p4[23]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[39] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[39]),
        .Q(y32b_fu_129_p4[24]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[3]),
        .Q(\y64b_0_reg_88_reg_n_1_[3] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[40] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[40]),
        .Q(y32b_fu_129_p4[25]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[41] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[41]),
        .Q(y32b_fu_129_p4[26]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[42] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[42]),
        .Q(y32b_fu_129_p4[27]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[43] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[43]),
        .Q(y32b_fu_129_p4[28]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[44] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[44]),
        .Q(y32b_fu_129_p4[29]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[45] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[45]),
        .Q(y32b_fu_129_p4[30]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[46] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[46]),
        .Q(y32b_fu_129_p4[31]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[4]),
        .Q(\y64b_0_reg_88_reg_n_1_[4] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[5]),
        .Q(\y64b_0_reg_88_reg_n_1_[5] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[6]),
        .Q(\y64b_0_reg_88_reg_n_1_[6] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[7]),
        .Q(\y64b_0_reg_88_reg_n_1_[7] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[8]),
        .Q(\y64b_0_reg_88_reg_n_1_[8] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[9]),
        .Q(\y64b_0_reg_88_reg_n_1_[9] ),
        .R(i_0_reg_100));
  LUT2 #(
    .INIT(4'h2)) 
    \y64b_1_reg_360[46]_i_1__1 
       (.I0(ap_CS_fsm_state13),
        .I1(tmp_2_reg_314),
        .O(\y64b_1_reg_360[46]_i_1__1_n_1 ));
  FDRE \y64b_1_reg_360_reg[0] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_33),
        .Q(y64b_1_reg_360[0]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[10] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_23),
        .Q(y64b_1_reg_360[10]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[11] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_22),
        .Q(y64b_1_reg_360[11]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[12] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_21),
        .Q(y64b_1_reg_360[12]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[13] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_20),
        .Q(y64b_1_reg_360[13]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[14] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_19),
        .Q(y64b_1_reg_360[14]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[15] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_18),
        .Q(y64b_1_reg_360[15]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[16] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_17),
        .Q(y64b_1_reg_360[16]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[17] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_16),
        .Q(y64b_1_reg_360[17]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[18] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_15),
        .Q(y64b_1_reg_360[18]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[19] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_14),
        .Q(y64b_1_reg_360[19]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[1] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_32),
        .Q(y64b_1_reg_360[1]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[20] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_13),
        .Q(y64b_1_reg_360[20]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[21] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_12),
        .Q(y64b_1_reg_360[21]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[22] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_11),
        .Q(y64b_1_reg_360[22]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[23] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_10),
        .Q(y64b_1_reg_360[23]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[24] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_9),
        .Q(y64b_1_reg_360[24]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[25] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_8),
        .Q(y64b_1_reg_360[25]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[26] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_7),
        .Q(y64b_1_reg_360[26]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[27] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_6),
        .Q(y64b_1_reg_360[27]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[28] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_5),
        .Q(y64b_1_reg_360[28]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[29] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_4),
        .Q(y64b_1_reg_360[29]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[2] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_31),
        .Q(y64b_1_reg_360[2]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[30] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_3),
        .Q(y64b_1_reg_360[30]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[31] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_2),
        .Q(y64b_1_reg_360[31]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[32] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[0]),
        .Q(y64b_1_reg_360[32]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[33] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[1]),
        .Q(y64b_1_reg_360[33]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[34] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[2]),
        .Q(y64b_1_reg_360[34]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[35] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[3]),
        .Q(y64b_1_reg_360[35]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[36] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[4]),
        .Q(y64b_1_reg_360[36]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[37] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[5]),
        .Q(y64b_1_reg_360[37]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[38] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[6]),
        .Q(y64b_1_reg_360[38]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[39] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[7]),
        .Q(y64b_1_reg_360[39]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[3] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_30),
        .Q(y64b_1_reg_360[3]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[40] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[8]),
        .Q(y64b_1_reg_360[40]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[41] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[9]),
        .Q(y64b_1_reg_360[41]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[42] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[10]),
        .Q(y64b_1_reg_360[42]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[43] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[11]),
        .Q(y64b_1_reg_360[43]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[44] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[12]),
        .Q(y64b_1_reg_360[44]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[45] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[13]),
        .Q(y64b_1_reg_360[45]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[46] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(s[14]),
        .Q(y64b_1_reg_360[46]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[4] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_29),
        .Q(y64b_1_reg_360[4]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[5] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_28),
        .Q(y64b_1_reg_360[5]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[6] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_27),
        .Q(y64b_1_reg_360[6]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[7] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_26),
        .Q(y64b_1_reg_360[7]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[8] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_25),
        .Q(y64b_1_reg_360[8]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[9] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__1_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_24),
        .Q(y64b_1_reg_360[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y64b_reg_355[46]_i_1__1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state13),
        .O(y64b_reg_3550));
  FDRE \y64b_reg_355_reg[0] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[0]),
        .Q(y64b_reg_355[0]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[10] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[10]),
        .Q(y64b_reg_355[10]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[11] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[11]),
        .Q(y64b_reg_355[11]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[12] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[12]),
        .Q(y64b_reg_355[12]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[13] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[13]),
        .Q(y64b_reg_355[13]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[14] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[14]),
        .Q(y64b_reg_355[14]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[15] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[15]),
        .Q(y64b_reg_355[15]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[16] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[16]),
        .Q(y64b_reg_355[16]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[17] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[17]),
        .Q(y64b_reg_355[17]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[18] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[18]),
        .Q(y64b_reg_355[18]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[19] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[19]),
        .Q(y64b_reg_355[19]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[1] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[1]),
        .Q(y64b_reg_355[1]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[20] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[20]),
        .Q(y64b_reg_355[20]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[21] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[21]),
        .Q(y64b_reg_355[21]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[22] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[22]),
        .Q(y64b_reg_355[22]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[23] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[23]),
        .Q(y64b_reg_355[23]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[24] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[24]),
        .Q(y64b_reg_355[24]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[25] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[25]),
        .Q(y64b_reg_355[25]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[26] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[26]),
        .Q(y64b_reg_355[26]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[27] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[27]),
        .Q(y64b_reg_355[27]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[28] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[28]),
        .Q(y64b_reg_355[28]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[29] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[29]),
        .Q(y64b_reg_355[29]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[2] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[2]),
        .Q(y64b_reg_355[2]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[30] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[30]),
        .Q(y64b_reg_355[30]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[31] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[31]),
        .Q(y64b_reg_355[31]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[32] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[32]),
        .Q(y64b_reg_355[32]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[33] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[33]),
        .Q(y64b_reg_355[33]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[34] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[34]),
        .Q(y64b_reg_355[34]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[35] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[35]),
        .Q(y64b_reg_355[35]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[36] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[36]),
        .Q(y64b_reg_355[36]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[37] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[37]),
        .Q(y64b_reg_355[37]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[38] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[38]),
        .Q(y64b_reg_355[38]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[39] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[39]),
        .Q(y64b_reg_355[39]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[3] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[3]),
        .Q(y64b_reg_355[3]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[40] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[40]),
        .Q(y64b_reg_355[40]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[41] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[41]),
        .Q(y64b_reg_355[41]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[42] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[42]),
        .Q(y64b_reg_355[42]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[43] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[43]),
        .Q(y64b_reg_355[43]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[44] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[44]),
        .Q(y64b_reg_355[44]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[45] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[45]),
        .Q(y64b_reg_355[45]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[46] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[46]),
        .Q(y64b_reg_355[46]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[4] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[4]),
        .Q(y64b_reg_355[4]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[5] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[5]),
        .Q(y64b_reg_355[5]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[6] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[6]),
        .Q(y64b_reg_355[6]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[7] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[7]),
        .Q(y64b_reg_355[7]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[8] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[8]),
        .Q(y64b_reg_355[8]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[9] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[9]),
        .Q(y64b_reg_355[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_0_1_fir_filter_2
   (Q,
    \i_0_reg_100_reg[4]_0 ,
    hpf_result,
    douta,
    clk,
    \ap_CS_fsm_reg[10]_0 ,
    filt_done_r1,
    filt_select,
    filt_start,
    D);
  output [1:0]Q;
  output [4:0]\i_0_reg_100_reg[4]_0 ;
  output [15:0]hpf_result;
  input [31:0]douta;
  input clk;
  input \ap_CS_fsm_reg[10]_0 ;
  input filt_done_r1;
  input [1:0]filt_select;
  input filt_start;
  input [15:0]D;

  wire [15:0]D;
  wire [1:0]Q;
  wire \ap_CS_fsm[2]_i_1__0_n_1 ;
  wire \ap_CS_fsm_reg[10]_0 ;
  wire \ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ;
  wire \ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ;
  wire ap_CS_fsm_reg_gate_n_1;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire [31:0]buff4;
  wire clk;
  wire [31:0]douta;
  wire [15:0]empty_6_fu_241_p2;
  wire filt_done_r1;
  wire [1:0]filt_select;
  wire filt_start;
  wire fir_filter_add_64eOg_U4_n_1;
  wire fir_filter_add_64eOg_U4_n_10;
  wire fir_filter_add_64eOg_U4_n_11;
  wire fir_filter_add_64eOg_U4_n_12;
  wire fir_filter_add_64eOg_U4_n_13;
  wire fir_filter_add_64eOg_U4_n_14;
  wire fir_filter_add_64eOg_U4_n_15;
  wire fir_filter_add_64eOg_U4_n_16;
  wire fir_filter_add_64eOg_U4_n_17;
  wire fir_filter_add_64eOg_U4_n_18;
  wire fir_filter_add_64eOg_U4_n_19;
  wire fir_filter_add_64eOg_U4_n_2;
  wire fir_filter_add_64eOg_U4_n_20;
  wire fir_filter_add_64eOg_U4_n_21;
  wire fir_filter_add_64eOg_U4_n_22;
  wire fir_filter_add_64eOg_U4_n_23;
  wire fir_filter_add_64eOg_U4_n_24;
  wire fir_filter_add_64eOg_U4_n_25;
  wire fir_filter_add_64eOg_U4_n_26;
  wire fir_filter_add_64eOg_U4_n_27;
  wire fir_filter_add_64eOg_U4_n_28;
  wire fir_filter_add_64eOg_U4_n_29;
  wire fir_filter_add_64eOg_U4_n_3;
  wire fir_filter_add_64eOg_U4_n_30;
  wire fir_filter_add_64eOg_U4_n_31;
  wire fir_filter_add_64eOg_U4_n_32;
  wire fir_filter_add_64eOg_U4_n_33;
  wire fir_filter_add_64eOg_U4_n_4;
  wire fir_filter_add_64eOg_U4_n_5;
  wire fir_filter_add_64eOg_U4_n_6;
  wire fir_filter_add_64eOg_U4_n_7;
  wire fir_filter_add_64eOg_U4_n_8;
  wire fir_filter_add_64eOg_U4_n_9;
  wire fir_filter_mul_16bkb_U1_n_1;
  wire fir_filter_mul_16bkb_U1_n_10;
  wire fir_filter_mul_16bkb_U1_n_11;
  wire fir_filter_mul_16bkb_U1_n_12;
  wire fir_filter_mul_16bkb_U1_n_13;
  wire fir_filter_mul_16bkb_U1_n_14;
  wire fir_filter_mul_16bkb_U1_n_15;
  wire fir_filter_mul_16bkb_U1_n_16;
  wire fir_filter_mul_16bkb_U1_n_2;
  wire fir_filter_mul_16bkb_U1_n_3;
  wire fir_filter_mul_16bkb_U1_n_4;
  wire fir_filter_mul_16bkb_U1_n_5;
  wire fir_filter_mul_16bkb_U1_n_6;
  wire fir_filter_mul_16bkb_U1_n_7;
  wire fir_filter_mul_16bkb_U1_n_8;
  wire fir_filter_mul_16bkb_U1_n_9;
  wire fir_filter_mul_32cud_U2_n_1;
  wire fir_filter_mul_32cud_U2_n_10;
  wire fir_filter_mul_32cud_U2_n_11;
  wire fir_filter_mul_32cud_U2_n_12;
  wire fir_filter_mul_32cud_U2_n_13;
  wire fir_filter_mul_32cud_U2_n_14;
  wire fir_filter_mul_32cud_U2_n_15;
  wire fir_filter_mul_32cud_U2_n_16;
  wire fir_filter_mul_32cud_U2_n_17;
  wire fir_filter_mul_32cud_U2_n_18;
  wire fir_filter_mul_32cud_U2_n_19;
  wire fir_filter_mul_32cud_U2_n_2;
  wire fir_filter_mul_32cud_U2_n_20;
  wire fir_filter_mul_32cud_U2_n_21;
  wire fir_filter_mul_32cud_U2_n_22;
  wire fir_filter_mul_32cud_U2_n_23;
  wire fir_filter_mul_32cud_U2_n_24;
  wire fir_filter_mul_32cud_U2_n_25;
  wire fir_filter_mul_32cud_U2_n_26;
  wire fir_filter_mul_32cud_U2_n_27;
  wire fir_filter_mul_32cud_U2_n_28;
  wire fir_filter_mul_32cud_U2_n_29;
  wire fir_filter_mul_32cud_U2_n_3;
  wire fir_filter_mul_32cud_U2_n_30;
  wire fir_filter_mul_32cud_U2_n_31;
  wire fir_filter_mul_32cud_U2_n_32;
  wire fir_filter_mul_32cud_U2_n_4;
  wire fir_filter_mul_32cud_U2_n_5;
  wire fir_filter_mul_32cud_U2_n_6;
  wire fir_filter_mul_32cud_U2_n_7;
  wire fir_filter_mul_32cud_U2_n_8;
  wire fir_filter_mul_32cud_U2_n_9;
  wire [46:0]grp_fu_199_p2;
  wire [15:0]hpf_result;
  wire i_0_reg_100;
  wire [4:0]\i_0_reg_100_reg[4]_0 ;
  wire [4:0]i_fu_117_p2;
  wire [4:0]i_reg_282;
  wire \i_reg_282[2]_i_1__0_n_1 ;
  wire [31:0]mul_ln34_reg_335;
  wire mul_ln34_reg_3350;
  wire [31:0]mul_ln36_reg_340;
  wire mul_ln36_reg_3401;
  wire \mul_ln36_reg_340[31]_i_1__0_n_1 ;
  wire \result[11]_i_12_n_1 ;
  wire \result[11]_i_13_n_1 ;
  wire \result[11]_i_14_n_1 ;
  wire \result[11]_i_15_n_1 ;
  wire \result[15]_i_10_n_1 ;
  wire \result[15]_i_11_n_1 ;
  wire \result[15]_i_25_n_1 ;
  wire \result[15]_i_26_n_1 ;
  wire \result[15]_i_27_n_1 ;
  wire \result[15]_i_8_n_1 ;
  wire \result[15]_i_9_n_1 ;
  wire \result[3]_i_11_n_1 ;
  wire \result[3]_i_12_n_1 ;
  wire \result[3]_i_13_n_1 ;
  wire \result[7]_i_12_n_1 ;
  wire \result[7]_i_13_n_1 ;
  wire \result[7]_i_14_n_1 ;
  wire \result[7]_i_15_n_1 ;
  wire \result_reg[11]_i_6_n_1 ;
  wire \result_reg[11]_i_6_n_2 ;
  wire \result_reg[11]_i_6_n_3 ;
  wire \result_reg[11]_i_6_n_4 ;
  wire \result_reg[15]_i_12_n_2 ;
  wire \result_reg[15]_i_12_n_3 ;
  wire \result_reg[15]_i_12_n_4 ;
  wire \result_reg[3]_i_6_n_1 ;
  wire \result_reg[3]_i_6_n_2 ;
  wire \result_reg[3]_i_6_n_3 ;
  wire \result_reg[3]_i_6_n_4 ;
  wire \result_reg[7]_i_6_n_1 ;
  wire \result_reg[7]_i_6_n_2 ;
  wire \result_reg[7]_i_6_n_3 ;
  wire \result_reg[7]_i_6_n_4 ;
  wire [14:0]s;
  wire sub_ln34_fu_178_p2_carry__0_i_1__0_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry__0_i_4__0_n_1;
  wire sub_ln34_fu_178_p2_carry__0_n_1;
  wire sub_ln34_fu_178_p2_carry__0_n_2;
  wire sub_ln34_fu_178_p2_carry__0_n_3;
  wire sub_ln34_fu_178_p2_carry__0_n_4;
  wire sub_ln34_fu_178_p2_carry__0_n_5;
  wire sub_ln34_fu_178_p2_carry__0_n_6;
  wire sub_ln34_fu_178_p2_carry__0_n_7;
  wire sub_ln34_fu_178_p2_carry__0_n_8;
  wire sub_ln34_fu_178_p2_carry__1_i_1__0_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry__1_i_4__0_n_1;
  wire sub_ln34_fu_178_p2_carry__1_n_1;
  wire sub_ln34_fu_178_p2_carry__1_n_2;
  wire sub_ln34_fu_178_p2_carry__1_n_3;
  wire sub_ln34_fu_178_p2_carry__1_n_4;
  wire sub_ln34_fu_178_p2_carry__1_n_5;
  wire sub_ln34_fu_178_p2_carry__1_n_6;
  wire sub_ln34_fu_178_p2_carry__1_n_7;
  wire sub_ln34_fu_178_p2_carry__1_n_8;
  wire sub_ln34_fu_178_p2_carry__2_i_1__0_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry__2_i_4__0_n_1;
  wire sub_ln34_fu_178_p2_carry__2_n_1;
  wire sub_ln34_fu_178_p2_carry__2_n_2;
  wire sub_ln34_fu_178_p2_carry__2_n_3;
  wire sub_ln34_fu_178_p2_carry__2_n_4;
  wire sub_ln34_fu_178_p2_carry__2_n_5;
  wire sub_ln34_fu_178_p2_carry__2_n_6;
  wire sub_ln34_fu_178_p2_carry__2_n_7;
  wire sub_ln34_fu_178_p2_carry__2_n_8;
  wire sub_ln34_fu_178_p2_carry__3_i_1__0_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry__3_i_4__0_n_1;
  wire sub_ln34_fu_178_p2_carry__3_n_1;
  wire sub_ln34_fu_178_p2_carry__3_n_2;
  wire sub_ln34_fu_178_p2_carry__3_n_3;
  wire sub_ln34_fu_178_p2_carry__3_n_4;
  wire sub_ln34_fu_178_p2_carry__3_n_5;
  wire sub_ln34_fu_178_p2_carry__3_n_6;
  wire sub_ln34_fu_178_p2_carry__3_n_7;
  wire sub_ln34_fu_178_p2_carry__3_n_8;
  wire sub_ln34_fu_178_p2_carry__4_i_1__0_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry__4_i_4__0_n_1;
  wire sub_ln34_fu_178_p2_carry__4_n_1;
  wire sub_ln34_fu_178_p2_carry__4_n_2;
  wire sub_ln34_fu_178_p2_carry__4_n_3;
  wire sub_ln34_fu_178_p2_carry__4_n_4;
  wire sub_ln34_fu_178_p2_carry__4_n_5;
  wire sub_ln34_fu_178_p2_carry__4_n_6;
  wire sub_ln34_fu_178_p2_carry__4_n_7;
  wire sub_ln34_fu_178_p2_carry__4_n_8;
  wire sub_ln34_fu_178_p2_carry__5_i_1__0_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry__5_i_4__0_n_1;
  wire sub_ln34_fu_178_p2_carry__5_n_1;
  wire sub_ln34_fu_178_p2_carry__5_n_2;
  wire sub_ln34_fu_178_p2_carry__5_n_3;
  wire sub_ln34_fu_178_p2_carry__5_n_4;
  wire sub_ln34_fu_178_p2_carry__5_n_5;
  wire sub_ln34_fu_178_p2_carry__5_n_6;
  wire sub_ln34_fu_178_p2_carry__5_n_7;
  wire sub_ln34_fu_178_p2_carry__5_n_8;
  wire sub_ln34_fu_178_p2_carry__6_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry__6_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry__6_i_4__0_n_1;
  wire sub_ln34_fu_178_p2_carry__6_n_2;
  wire sub_ln34_fu_178_p2_carry__6_n_3;
  wire sub_ln34_fu_178_p2_carry__6_n_4;
  wire sub_ln34_fu_178_p2_carry__6_n_5;
  wire sub_ln34_fu_178_p2_carry__6_n_6;
  wire sub_ln34_fu_178_p2_carry__6_n_7;
  wire sub_ln34_fu_178_p2_carry__6_n_8;
  wire sub_ln34_fu_178_p2_carry_i_1__0_n_1;
  wire sub_ln34_fu_178_p2_carry_i_2__0_n_1;
  wire sub_ln34_fu_178_p2_carry_i_3__0_n_1;
  wire sub_ln34_fu_178_p2_carry_n_1;
  wire sub_ln34_fu_178_p2_carry_n_2;
  wire sub_ln34_fu_178_p2_carry_n_3;
  wire sub_ln34_fu_178_p2_carry_n_4;
  wire sub_ln34_fu_178_p2_carry_n_5;
  wire sub_ln34_fu_178_p2_carry_n_6;
  wire sub_ln34_fu_178_p2_carry_n_7;
  wire sub_ln34_fu_178_p2_carry_n_8;
  wire [31:0]sub_ln34_reg_324;
  wire sub_ln34_reg_3240;
  wire [15:0]tmp_1_reg_303;
  wire tmp_2_reg_314;
  wire [15:0]x_ant_load_reg_319;
  wire [30:0]x_coefs_load_reg_308;
  wire [31:16]y32b_1_fu_146_p2;
  wire y32b_1_fu_146_p2_carry__0_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry__0_i_4__0_n_1;
  wire y32b_1_fu_146_p2_carry__0_n_1;
  wire y32b_1_fu_146_p2_carry__0_n_2;
  wire y32b_1_fu_146_p2_carry__0_n_3;
  wire y32b_1_fu_146_p2_carry__0_n_4;
  wire y32b_1_fu_146_p2_carry__1_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry__1_i_4__0_n_1;
  wire y32b_1_fu_146_p2_carry__1_n_1;
  wire y32b_1_fu_146_p2_carry__1_n_2;
  wire y32b_1_fu_146_p2_carry__1_n_3;
  wire y32b_1_fu_146_p2_carry__1_n_4;
  wire y32b_1_fu_146_p2_carry__2_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_4__0_n_1;
  wire y32b_1_fu_146_p2_carry__2_n_1;
  wire y32b_1_fu_146_p2_carry__2_n_2;
  wire y32b_1_fu_146_p2_carry__2_n_3;
  wire y32b_1_fu_146_p2_carry__2_n_4;
  wire y32b_1_fu_146_p2_carry__3_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry__3_i_4__0_n_1;
  wire y32b_1_fu_146_p2_carry__3_n_1;
  wire y32b_1_fu_146_p2_carry__3_n_2;
  wire y32b_1_fu_146_p2_carry__3_n_3;
  wire y32b_1_fu_146_p2_carry__3_n_4;
  wire y32b_1_fu_146_p2_carry__4_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry__4_i_4__0_n_1;
  wire y32b_1_fu_146_p2_carry__4_n_1;
  wire y32b_1_fu_146_p2_carry__4_n_2;
  wire y32b_1_fu_146_p2_carry__4_n_3;
  wire y32b_1_fu_146_p2_carry__4_n_4;
  wire y32b_1_fu_146_p2_carry__5_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry__5_i_4__0_n_1;
  wire y32b_1_fu_146_p2_carry__5_n_1;
  wire y32b_1_fu_146_p2_carry__5_n_2;
  wire y32b_1_fu_146_p2_carry__5_n_3;
  wire y32b_1_fu_146_p2_carry__5_n_4;
  wire y32b_1_fu_146_p2_carry__6_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry__6_i_4__0_n_1;
  wire y32b_1_fu_146_p2_carry__6_n_2;
  wire y32b_1_fu_146_p2_carry__6_n_3;
  wire y32b_1_fu_146_p2_carry__6_n_4;
  wire y32b_1_fu_146_p2_carry_i_1__0_n_1;
  wire y32b_1_fu_146_p2_carry_i_2__0_n_1;
  wire y32b_1_fu_146_p2_carry_i_3__0_n_1;
  wire y32b_1_fu_146_p2_carry_n_1;
  wire y32b_1_fu_146_p2_carry_n_2;
  wire y32b_1_fu_146_p2_carry_n_3;
  wire y32b_1_fu_146_p2_carry_n_4;
  wire [31:0]y32b_fu_129_p4;
  wire \y64b_0_reg_88_reg_n_1_[0] ;
  wire \y64b_0_reg_88_reg_n_1_[10] ;
  wire \y64b_0_reg_88_reg_n_1_[11] ;
  wire \y64b_0_reg_88_reg_n_1_[12] ;
  wire \y64b_0_reg_88_reg_n_1_[13] ;
  wire \y64b_0_reg_88_reg_n_1_[14] ;
  wire \y64b_0_reg_88_reg_n_1_[1] ;
  wire \y64b_0_reg_88_reg_n_1_[2] ;
  wire \y64b_0_reg_88_reg_n_1_[3] ;
  wire \y64b_0_reg_88_reg_n_1_[4] ;
  wire \y64b_0_reg_88_reg_n_1_[5] ;
  wire \y64b_0_reg_88_reg_n_1_[6] ;
  wire \y64b_0_reg_88_reg_n_1_[7] ;
  wire \y64b_0_reg_88_reg_n_1_[8] ;
  wire \y64b_0_reg_88_reg_n_1_[9] ;
  wire [46:0]y64b_1_reg_360;
  wire \y64b_1_reg_360[46]_i_1__0_n_1 ;
  wire [46:0]y64b_2_fu_214_p3;
  wire [46:0]y64b_reg_355;
  wire y64b_reg_3550;
  wire [3:3]\NLW_result_reg[15]_i_12_CO_UNCONNECTED ;
  wire [0:0]\NLW_result_reg[3]_i_6_O_UNCONNECTED ;
  wire [3:3]NLW_sub_ln34_fu_178_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED;

  LUT5 #(
    .INIT(32'hFBFFAAAA)) 
    \ap_CS_fsm[0]_i_1__0 
       (.I0(Q[1]),
        .I1(filt_select[0]),
        .I2(filt_select[1]),
        .I3(filt_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \ap_CS_fsm[14]_i_1__0 
       (.I0(Q[0]),
        .I1(\i_0_reg_100_reg[4]_0 [3]),
        .I2(\i_0_reg_100_reg[4]_0 [4]),
        .I3(\i_0_reg_100_reg[4]_0 [2]),
        .I4(\i_0_reg_100_reg[4]_0 [0]),
        .I5(\i_0_reg_100_reg[4]_0 [1]),
        .O(ap_NS_fsm[14]));
  LUT5 #(
    .INIT(32'hAEAAAAAA)) 
    \ap_CS_fsm[1]_i_1__0 
       (.I0(ap_CS_fsm_state14),
        .I1(filt_select[0]),
        .I2(filt_select[1]),
        .I3(filt_start),
        .I4(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'h8AAAAAAAAAAAAAAA)) 
    \ap_CS_fsm[2]_i_1__0 
       (.I0(Q[0]),
        .I1(\i_0_reg_100_reg[4]_0 [3]),
        .I2(\i_0_reg_100_reg[4]_0 [4]),
        .I3(\i_0_reg_100_reg[4]_0 [2]),
        .I4(\i_0_reg_100_reg[4]_0 [0]),
        .I5(\i_0_reg_100_reg[4]_0 [1]),
        .O(\ap_CS_fsm[2]_i_1__0_n_1 ));
  (* FSM_ENCODING = "none" *) 
  FDSE #(
    .INIT(1'b1)) 
    \ap_CS_fsm_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[0]),
        .Q(\ap_CS_fsm_reg_n_1_[0] ),
        .S(filt_done_r1));
  FDRE \ap_CS_fsm_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_reg_gate_n_1),
        .Q(ap_CS_fsm_state11),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(ap_CS_fsm_state13),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(Q[1]),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(Q[0]),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm[2]_i_1__0_n_1 ),
        .Q(ap_CS_fsm_state3),
        .R(filt_done_r1));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state3),
        .Q(ap_CS_fsm_state4),
        .R(filt_done_r1));
  (* srl_bus_name = "inst/\fir_hpf/inst/ap_CS_fsm_reg " *) 
  (* srl_name = "inst/\fir_hpf/inst/ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(ap_CS_fsm_state4),
        .Q(\ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ));
  FDRE \ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4 
       (.C(clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg[8]_srl5___fir_lpf_inst_ap_CS_fsm_reg_r_3_n_1 ),
        .Q(\ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    ap_CS_fsm_reg_gate
       (.I0(\ap_CS_fsm_reg[9]_fir_lpf_inst_ap_CS_fsm_reg_r_4_n_1 ),
        .I1(\ap_CS_fsm_reg[10]_0 ),
        .O(ap_CS_fsm_reg_gate_n_1));
  design_1_filtersIP_0_1_fir_filter_add_64eOg_3 fir_filter_add_64eOg_U4
       (.Q({y32b_fu_129_p4[16:0],\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .carry_s1_reg(fir_filter_add_64eOg_U4_n_1),
        .clk(clk),
        .\sum_s1_reg[31] ({fir_filter_add_64eOg_U4_n_2,fir_filter_add_64eOg_U4_n_3,fir_filter_add_64eOg_U4_n_4,fir_filter_add_64eOg_U4_n_5,fir_filter_add_64eOg_U4_n_6,fir_filter_add_64eOg_U4_n_7,fir_filter_add_64eOg_U4_n_8,fir_filter_add_64eOg_U4_n_9,fir_filter_add_64eOg_U4_n_10,fir_filter_add_64eOg_U4_n_11,fir_filter_add_64eOg_U4_n_12,fir_filter_add_64eOg_U4_n_13,fir_filter_add_64eOg_U4_n_14,fir_filter_add_64eOg_U4_n_15,fir_filter_add_64eOg_U4_n_16,fir_filter_add_64eOg_U4_n_17,fir_filter_add_64eOg_U4_n_18,fir_filter_add_64eOg_U4_n_19,fir_filter_add_64eOg_U4_n_20,fir_filter_add_64eOg_U4_n_21,fir_filter_add_64eOg_U4_n_22,fir_filter_add_64eOg_U4_n_23,fir_filter_add_64eOg_U4_n_24,fir_filter_add_64eOg_U4_n_25,fir_filter_add_64eOg_U4_n_26,fir_filter_add_64eOg_U4_n_27,fir_filter_add_64eOg_U4_n_28,fir_filter_add_64eOg_U4_n_29,fir_filter_add_64eOg_U4_n_30,fir_filter_add_64eOg_U4_n_31,fir_filter_add_64eOg_U4_n_32,fir_filter_add_64eOg_U4_n_33}),
        .\sum_s1_reg[31]_0 (mul_ln36_reg_340));
  design_1_filtersIP_0_1_fir_filter_mul_16bkb_4 fir_filter_mul_16bkb_U1
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[15] ({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .\b_reg0_reg[31] (sub_ln34_reg_324),
        .\buff4_reg[31] (buff4),
        .clk(clk));
  design_1_filtersIP_0_1_fir_filter_mul_32cud_5 fir_filter_mul_32cud_U2
       (.Q(x_ant_load_reg_319),
        .\a_reg0_reg[30] (x_coefs_load_reg_308),
        .buff3_reg({fir_filter_mul_16bkb_U1_n_1,fir_filter_mul_16bkb_U1_n_2,fir_filter_mul_16bkb_U1_n_3,fir_filter_mul_16bkb_U1_n_4,fir_filter_mul_16bkb_U1_n_5,fir_filter_mul_16bkb_U1_n_6,fir_filter_mul_16bkb_U1_n_7,fir_filter_mul_16bkb_U1_n_8,fir_filter_mul_16bkb_U1_n_9,fir_filter_mul_16bkb_U1_n_10,fir_filter_mul_16bkb_U1_n_11,fir_filter_mul_16bkb_U1_n_12,fir_filter_mul_16bkb_U1_n_13,fir_filter_mul_16bkb_U1_n_14,fir_filter_mul_16bkb_U1_n_15,fir_filter_mul_16bkb_U1_n_16}),
        .\buff4_reg[31] ({fir_filter_mul_32cud_U2_n_1,fir_filter_mul_32cud_U2_n_2,fir_filter_mul_32cud_U2_n_3,fir_filter_mul_32cud_U2_n_4,fir_filter_mul_32cud_U2_n_5,fir_filter_mul_32cud_U2_n_6,fir_filter_mul_32cud_U2_n_7,fir_filter_mul_32cud_U2_n_8,fir_filter_mul_32cud_U2_n_9,fir_filter_mul_32cud_U2_n_10,fir_filter_mul_32cud_U2_n_11,fir_filter_mul_32cud_U2_n_12,fir_filter_mul_32cud_U2_n_13,fir_filter_mul_32cud_U2_n_14,fir_filter_mul_32cud_U2_n_15,fir_filter_mul_32cud_U2_n_16,fir_filter_mul_32cud_U2_n_17,fir_filter_mul_32cud_U2_n_18,fir_filter_mul_32cud_U2_n_19,fir_filter_mul_32cud_U2_n_20,fir_filter_mul_32cud_U2_n_21,fir_filter_mul_32cud_U2_n_22,fir_filter_mul_32cud_U2_n_23,fir_filter_mul_32cud_U2_n_24,fir_filter_mul_32cud_U2_n_25,fir_filter_mul_32cud_U2_n_26,fir_filter_mul_32cud_U2_n_27,fir_filter_mul_32cud_U2_n_28,fir_filter_mul_32cud_U2_n_29,fir_filter_mul_32cud_U2_n_30,fir_filter_mul_32cud_U2_n_31,fir_filter_mul_32cud_U2_n_32}),
        .clk(clk),
        .tmp_2_reg_314(tmp_2_reg_314));
  design_1_filtersIP_0_1_fir_filter_sub_64dEe_6 fir_filter_sub_64dEe_U3
       (.D(grp_fu_199_p2),
        .Q({y32b_fu_129_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .\ain_s1_reg[13] (s),
        .clk(clk),
        .\sum_s1_reg[31] (mul_ln34_reg_335),
        .\y64b_1_reg_360_reg[32] (fir_filter_add_64eOg_U4_n_1));
  LUT5 #(
    .INIT(32'h00000800)) 
    \i_0_reg_100[4]_i_1__0 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(filt_start),
        .I2(filt_select[1]),
        .I3(filt_select[0]),
        .I4(ap_CS_fsm_state14),
        .O(i_0_reg_100));
  FDRE \i_0_reg_100_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[0]),
        .Q(\i_0_reg_100_reg[4]_0 [0]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[1]),
        .Q(\i_0_reg_100_reg[4]_0 [1]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[2]),
        .Q(\i_0_reg_100_reg[4]_0 [2]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[3]),
        .Q(\i_0_reg_100_reg[4]_0 [3]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[4]),
        .Q(\i_0_reg_100_reg[4]_0 [4]),
        .R(i_0_reg_100));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_282[0]_i_1__0 
       (.I0(\i_0_reg_100_reg[4]_0 [0]),
        .O(i_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_282[1]_i_1__0 
       (.I0(\i_0_reg_100_reg[4]_0 [0]),
        .I1(\i_0_reg_100_reg[4]_0 [1]),
        .O(i_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[2]_i_1__0 
       (.I0(\i_0_reg_100_reg[4]_0 [1]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [2]),
        .O(\i_reg_282[2]_i_1__0_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_282[3]_i_1__0 
       (.I0(\i_0_reg_100_reg[4]_0 [1]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [2]),
        .I3(\i_0_reg_100_reg[4]_0 [3]),
        .O(i_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_282[4]_i_1__0 
       (.I0(\i_0_reg_100_reg[4]_0 [2]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [1]),
        .I3(\i_0_reg_100_reg[4]_0 [3]),
        .I4(\i_0_reg_100_reg[4]_0 [4]),
        .O(i_fu_117_p2[4]));
  FDRE \i_reg_282_reg[0] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(clk),
        .CE(Q[0]),
        .D(\i_reg_282[2]_i_1__0_n_1 ),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[3]),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(clk),
        .CE(Q[0]),
        .D(i_fu_117_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln34_reg_335[31]_i_1__0 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state11),
        .O(mul_ln34_reg_3350));
  FDRE \mul_ln34_reg_335_reg[0] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[0]),
        .Q(mul_ln34_reg_335[0]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[10] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[10]),
        .Q(mul_ln34_reg_335[10]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[11] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[11]),
        .Q(mul_ln34_reg_335[11]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[12] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[12]),
        .Q(mul_ln34_reg_335[12]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[13] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[13]),
        .Q(mul_ln34_reg_335[13]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[14] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[14]),
        .Q(mul_ln34_reg_335[14]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[15] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[15]),
        .Q(mul_ln34_reg_335[15]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[16] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[16]),
        .Q(mul_ln34_reg_335[16]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[17] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[17]),
        .Q(mul_ln34_reg_335[17]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[18] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[18]),
        .Q(mul_ln34_reg_335[18]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[19] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[19]),
        .Q(mul_ln34_reg_335[19]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[1] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[1]),
        .Q(mul_ln34_reg_335[1]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[20] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[20]),
        .Q(mul_ln34_reg_335[20]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[21] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[21]),
        .Q(mul_ln34_reg_335[21]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[22] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[22]),
        .Q(mul_ln34_reg_335[22]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[23] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[23]),
        .Q(mul_ln34_reg_335[23]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[24] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[24]),
        .Q(mul_ln34_reg_335[24]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[25] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[25]),
        .Q(mul_ln34_reg_335[25]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[26] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[26]),
        .Q(mul_ln34_reg_335[26]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[27] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[27]),
        .Q(mul_ln34_reg_335[27]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[28] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[28]),
        .Q(mul_ln34_reg_335[28]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[29] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[29]),
        .Q(mul_ln34_reg_335[29]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[2] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[2]),
        .Q(mul_ln34_reg_335[2]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[30] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[30]),
        .Q(mul_ln34_reg_335[30]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[31] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[31]),
        .Q(mul_ln34_reg_335[31]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[3] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[3]),
        .Q(mul_ln34_reg_335[3]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[4] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[4]),
        .Q(mul_ln34_reg_335[4]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[5] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[5]),
        .Q(mul_ln34_reg_335[5]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[6] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[6]),
        .Q(mul_ln34_reg_335[6]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[7] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[7]),
        .Q(mul_ln34_reg_335[7]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[8] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[8]),
        .Q(mul_ln34_reg_335[8]),
        .R(1'b0));
  FDRE \mul_ln34_reg_335_reg[9] 
       (.C(clk),
        .CE(mul_ln34_reg_3350),
        .D(buff4[9]),
        .Q(mul_ln34_reg_335[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln36_reg_340[31]_i_1__0 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_2_reg_314),
        .O(\mul_ln36_reg_340[31]_i_1__0_n_1 ));
  FDRE \mul_ln36_reg_340_reg[0] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_32),
        .Q(mul_ln36_reg_340[0]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[10] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_22),
        .Q(mul_ln36_reg_340[10]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[11] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_21),
        .Q(mul_ln36_reg_340[11]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[12] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_20),
        .Q(mul_ln36_reg_340[12]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[13] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_19),
        .Q(mul_ln36_reg_340[13]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[14] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_18),
        .Q(mul_ln36_reg_340[14]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[15] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_17),
        .Q(mul_ln36_reg_340[15]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[16] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_16),
        .Q(mul_ln36_reg_340[16]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[17] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_15),
        .Q(mul_ln36_reg_340[17]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[18] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_14),
        .Q(mul_ln36_reg_340[18]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[19] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_13),
        .Q(mul_ln36_reg_340[19]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[1] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_31),
        .Q(mul_ln36_reg_340[1]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[20] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_12),
        .Q(mul_ln36_reg_340[20]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[21] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_11),
        .Q(mul_ln36_reg_340[21]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[22] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_10),
        .Q(mul_ln36_reg_340[22]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[23] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_9),
        .Q(mul_ln36_reg_340[23]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[24] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_8),
        .Q(mul_ln36_reg_340[24]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[25] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_7),
        .Q(mul_ln36_reg_340[25]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[26] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_6),
        .Q(mul_ln36_reg_340[26]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[27] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_5),
        .Q(mul_ln36_reg_340[27]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[28] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_4),
        .Q(mul_ln36_reg_340[28]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[29] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_3),
        .Q(mul_ln36_reg_340[29]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[2] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_30),
        .Q(mul_ln36_reg_340[2]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[30] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_2),
        .Q(mul_ln36_reg_340[30]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[31] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_1),
        .Q(mul_ln36_reg_340[31]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[3] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_29),
        .Q(mul_ln36_reg_340[3]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[4] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_28),
        .Q(mul_ln36_reg_340[4]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[5] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_27),
        .Q(mul_ln36_reg_340[5]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[6] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_26),
        .Q(mul_ln36_reg_340[6]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[7] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_25),
        .Q(mul_ln36_reg_340[7]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[8] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_24),
        .Q(mul_ln36_reg_340[8]),
        .R(1'b0));
  FDRE \mul_ln36_reg_340_reg[9] 
       (.C(clk),
        .CE(\mul_ln36_reg_340[31]_i_1__0_n_1 ),
        .D(fir_filter_mul_32cud_U2_n_23),
        .Q(mul_ln36_reg_340[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[0]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[0]),
        .O(hpf_result[0]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[10]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[10]),
        .O(hpf_result[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_12 
       (.I0(y32b_fu_129_p4[11]),
        .O(\result[11]_i_12_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_13 
       (.I0(y32b_fu_129_p4[10]),
        .O(\result[11]_i_13_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_14 
       (.I0(y32b_fu_129_p4[9]),
        .O(\result[11]_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[11]_i_15 
       (.I0(y32b_fu_129_p4[8]),
        .O(\result[11]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[11]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[11]),
        .O(hpf_result[11]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[12]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[12]),
        .O(hpf_result[12]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[13]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[13]),
        .O(hpf_result[13]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[14]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[14]),
        .O(hpf_result[14]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_10 
       (.I0(tmp_1_reg_303[15]),
        .I1(tmp_1_reg_303[14]),
        .I2(tmp_1_reg_303[12]),
        .I3(tmp_1_reg_303[13]),
        .O(\result[15]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_11 
       (.I0(tmp_1_reg_303[10]),
        .I1(tmp_1_reg_303[11]),
        .I2(tmp_1_reg_303[8]),
        .I3(tmp_1_reg_303[9]),
        .O(\result[15]_i_11_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_25 
       (.I0(y32b_fu_129_p4[14]),
        .O(\result[15]_i_25_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_26 
       (.I0(y32b_fu_129_p4[13]),
        .O(\result[15]_i_26_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_27 
       (.I0(y32b_fu_129_p4[12]),
        .O(\result[15]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[15]_i_4 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[15]),
        .O(hpf_result[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_8 
       (.I0(tmp_1_reg_303[6]),
        .I1(tmp_1_reg_303[7]),
        .I2(tmp_1_reg_303[4]),
        .I3(tmp_1_reg_303[5]),
        .O(\result[15]_i_8_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \result[15]_i_9 
       (.I0(tmp_1_reg_303[2]),
        .I1(tmp_1_reg_303[3]),
        .I2(tmp_1_reg_303[0]),
        .I3(tmp_1_reg_303[1]),
        .O(\result[15]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[1]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[1]),
        .O(hpf_result[1]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[2]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[2]),
        .O(hpf_result[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_11 
       (.I0(y32b_fu_129_p4[3]),
        .O(\result[3]_i_11_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_12 
       (.I0(y32b_fu_129_p4[2]),
        .O(\result[3]_i_12_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[3]_i_13 
       (.I0(y32b_fu_129_p4[1]),
        .O(\result[3]_i_13_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[3]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[3]),
        .O(hpf_result[3]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[4]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[4]),
        .O(hpf_result[4]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[5]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[5]),
        .O(hpf_result[5]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[6]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[6]),
        .O(hpf_result[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_12 
       (.I0(y32b_fu_129_p4[7]),
        .O(\result[7]_i_12_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_13 
       (.I0(y32b_fu_129_p4[6]),
        .O(\result[7]_i_13_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_14 
       (.I0(y32b_fu_129_p4[5]),
        .O(\result[7]_i_14_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \result[7]_i_15 
       (.I0(y32b_fu_129_p4[4]),
        .O(\result[7]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[7]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[7]),
        .O(hpf_result[7]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[8]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[8]),
        .O(hpf_result[8]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \result[9]_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(\result[15]_i_8_n_1 ),
        .I2(\result[15]_i_9_n_1 ),
        .I3(\result[15]_i_10_n_1 ),
        .I4(\result[15]_i_11_n_1 ),
        .I5(empty_6_fu_241_p2[9]),
        .O(hpf_result[9]));
  CARRY4 \result_reg[11]_i_6 
       (.CI(\result_reg[7]_i_6_n_1 ),
        .CO({\result_reg[11]_i_6_n_1 ,\result_reg[11]_i_6_n_2 ,\result_reg[11]_i_6_n_3 ,\result_reg[11]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(empty_6_fu_241_p2[11:8]),
        .S({\result[11]_i_12_n_1 ,\result[11]_i_13_n_1 ,\result[11]_i_14_n_1 ,\result[11]_i_15_n_1 }));
  CARRY4 \result_reg[15]_i_12 
       (.CI(\result_reg[11]_i_6_n_1 ),
        .CO({\NLW_result_reg[15]_i_12_CO_UNCONNECTED [3],\result_reg[15]_i_12_n_2 ,\result_reg[15]_i_12_n_3 ,\result_reg[15]_i_12_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[14:12]}),
        .O(empty_6_fu_241_p2[15:12]),
        .S({y32b_fu_129_p4[15],\result[15]_i_25_n_1 ,\result[15]_i_26_n_1 ,\result[15]_i_27_n_1 }));
  CARRY4 \result_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\result_reg[3]_i_6_n_1 ,\result_reg[3]_i_6_n_2 ,\result_reg[3]_i_6_n_3 ,\result_reg[3]_i_6_n_4 }),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({empty_6_fu_241_p2[3:1],\NLW_result_reg[3]_i_6_O_UNCONNECTED [0]}),
        .S({\result[3]_i_11_n_1 ,\result[3]_i_12_n_1 ,\result[3]_i_13_n_1 ,y32b_fu_129_p4[0]}));
  CARRY4 \result_reg[7]_i_6 
       (.CI(\result_reg[3]_i_6_n_1 ),
        .CO({\result_reg[7]_i_6_n_1 ,\result_reg[7]_i_6_n_2 ,\result_reg[7]_i_6_n_3 ,\result_reg[7]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(empty_6_fu_241_p2[7:4]),
        .S({\result[7]_i_12_n_1 ,\result[7]_i_13_n_1 ,\result[7]_i_14_n_1 ,\result[7]_i_15_n_1 }));
  CARRY4 sub_ln34_fu_178_p2_carry
       (.CI(1'b0),
        .CO({sub_ln34_fu_178_p2_carry_n_1,sub_ln34_fu_178_p2_carry_n_2,sub_ln34_fu_178_p2_carry_n_3,sub_ln34_fu_178_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln34_fu_178_p2_carry_n_5,sub_ln34_fu_178_p2_carry_n_6,sub_ln34_fu_178_p2_carry_n_7,sub_ln34_fu_178_p2_carry_n_8}),
        .S({sub_ln34_fu_178_p2_carry_i_1__0_n_1,sub_ln34_fu_178_p2_carry_i_2__0_n_1,sub_ln34_fu_178_p2_carry_i_3__0_n_1,x_coefs_load_reg_308[0]}));
  CARRY4 sub_ln34_fu_178_p2_carry__0
       (.CI(sub_ln34_fu_178_p2_carry_n_1),
        .CO({sub_ln34_fu_178_p2_carry__0_n_1,sub_ln34_fu_178_p2_carry__0_n_2,sub_ln34_fu_178_p2_carry__0_n_3,sub_ln34_fu_178_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__0_n_5,sub_ln34_fu_178_p2_carry__0_n_6,sub_ln34_fu_178_p2_carry__0_n_7,sub_ln34_fu_178_p2_carry__0_n_8}),
        .S({sub_ln34_fu_178_p2_carry__0_i_1__0_n_1,sub_ln34_fu_178_p2_carry__0_i_2__0_n_1,sub_ln34_fu_178_p2_carry__0_i_3__0_n_1,sub_ln34_fu_178_p2_carry__0_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_1__0
       (.I0(x_coefs_load_reg_308[7]),
        .O(sub_ln34_fu_178_p2_carry__0_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_2__0
       (.I0(x_coefs_load_reg_308[6]),
        .O(sub_ln34_fu_178_p2_carry__0_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_3__0
       (.I0(x_coefs_load_reg_308[5]),
        .O(sub_ln34_fu_178_p2_carry__0_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__0_i_4__0
       (.I0(x_coefs_load_reg_308[4]),
        .O(sub_ln34_fu_178_p2_carry__0_i_4__0_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__1
       (.CI(sub_ln34_fu_178_p2_carry__0_n_1),
        .CO({sub_ln34_fu_178_p2_carry__1_n_1,sub_ln34_fu_178_p2_carry__1_n_2,sub_ln34_fu_178_p2_carry__1_n_3,sub_ln34_fu_178_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__1_n_5,sub_ln34_fu_178_p2_carry__1_n_6,sub_ln34_fu_178_p2_carry__1_n_7,sub_ln34_fu_178_p2_carry__1_n_8}),
        .S({sub_ln34_fu_178_p2_carry__1_i_1__0_n_1,sub_ln34_fu_178_p2_carry__1_i_2__0_n_1,sub_ln34_fu_178_p2_carry__1_i_3__0_n_1,sub_ln34_fu_178_p2_carry__1_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_1__0
       (.I0(x_coefs_load_reg_308[11]),
        .O(sub_ln34_fu_178_p2_carry__1_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_2__0
       (.I0(x_coefs_load_reg_308[10]),
        .O(sub_ln34_fu_178_p2_carry__1_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_3__0
       (.I0(x_coefs_load_reg_308[9]),
        .O(sub_ln34_fu_178_p2_carry__1_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__1_i_4__0
       (.I0(x_coefs_load_reg_308[8]),
        .O(sub_ln34_fu_178_p2_carry__1_i_4__0_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__2
       (.CI(sub_ln34_fu_178_p2_carry__1_n_1),
        .CO({sub_ln34_fu_178_p2_carry__2_n_1,sub_ln34_fu_178_p2_carry__2_n_2,sub_ln34_fu_178_p2_carry__2_n_3,sub_ln34_fu_178_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__2_n_5,sub_ln34_fu_178_p2_carry__2_n_6,sub_ln34_fu_178_p2_carry__2_n_7,sub_ln34_fu_178_p2_carry__2_n_8}),
        .S({sub_ln34_fu_178_p2_carry__2_i_1__0_n_1,sub_ln34_fu_178_p2_carry__2_i_2__0_n_1,sub_ln34_fu_178_p2_carry__2_i_3__0_n_1,sub_ln34_fu_178_p2_carry__2_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_1__0
       (.I0(x_coefs_load_reg_308[15]),
        .O(sub_ln34_fu_178_p2_carry__2_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_2__0
       (.I0(x_coefs_load_reg_308[14]),
        .O(sub_ln34_fu_178_p2_carry__2_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_3__0
       (.I0(x_coefs_load_reg_308[13]),
        .O(sub_ln34_fu_178_p2_carry__2_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__2_i_4__0
       (.I0(x_coefs_load_reg_308[12]),
        .O(sub_ln34_fu_178_p2_carry__2_i_4__0_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__3
       (.CI(sub_ln34_fu_178_p2_carry__2_n_1),
        .CO({sub_ln34_fu_178_p2_carry__3_n_1,sub_ln34_fu_178_p2_carry__3_n_2,sub_ln34_fu_178_p2_carry__3_n_3,sub_ln34_fu_178_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__3_n_5,sub_ln34_fu_178_p2_carry__3_n_6,sub_ln34_fu_178_p2_carry__3_n_7,sub_ln34_fu_178_p2_carry__3_n_8}),
        .S({sub_ln34_fu_178_p2_carry__3_i_1__0_n_1,sub_ln34_fu_178_p2_carry__3_i_2__0_n_1,sub_ln34_fu_178_p2_carry__3_i_3__0_n_1,sub_ln34_fu_178_p2_carry__3_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_1__0
       (.I0(x_coefs_load_reg_308[19]),
        .O(sub_ln34_fu_178_p2_carry__3_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_2__0
       (.I0(x_coefs_load_reg_308[18]),
        .O(sub_ln34_fu_178_p2_carry__3_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_3__0
       (.I0(x_coefs_load_reg_308[17]),
        .O(sub_ln34_fu_178_p2_carry__3_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__3_i_4__0
       (.I0(x_coefs_load_reg_308[16]),
        .O(sub_ln34_fu_178_p2_carry__3_i_4__0_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__4
       (.CI(sub_ln34_fu_178_p2_carry__3_n_1),
        .CO({sub_ln34_fu_178_p2_carry__4_n_1,sub_ln34_fu_178_p2_carry__4_n_2,sub_ln34_fu_178_p2_carry__4_n_3,sub_ln34_fu_178_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__4_n_5,sub_ln34_fu_178_p2_carry__4_n_6,sub_ln34_fu_178_p2_carry__4_n_7,sub_ln34_fu_178_p2_carry__4_n_8}),
        .S({sub_ln34_fu_178_p2_carry__4_i_1__0_n_1,sub_ln34_fu_178_p2_carry__4_i_2__0_n_1,sub_ln34_fu_178_p2_carry__4_i_3__0_n_1,sub_ln34_fu_178_p2_carry__4_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_1__0
       (.I0(x_coefs_load_reg_308[23]),
        .O(sub_ln34_fu_178_p2_carry__4_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_2__0
       (.I0(x_coefs_load_reg_308[22]),
        .O(sub_ln34_fu_178_p2_carry__4_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_3__0
       (.I0(x_coefs_load_reg_308[21]),
        .O(sub_ln34_fu_178_p2_carry__4_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__4_i_4__0
       (.I0(x_coefs_load_reg_308[20]),
        .O(sub_ln34_fu_178_p2_carry__4_i_4__0_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__5
       (.CI(sub_ln34_fu_178_p2_carry__4_n_1),
        .CO({sub_ln34_fu_178_p2_carry__5_n_1,sub_ln34_fu_178_p2_carry__5_n_2,sub_ln34_fu_178_p2_carry__5_n_3,sub_ln34_fu_178_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__5_n_5,sub_ln34_fu_178_p2_carry__5_n_6,sub_ln34_fu_178_p2_carry__5_n_7,sub_ln34_fu_178_p2_carry__5_n_8}),
        .S({sub_ln34_fu_178_p2_carry__5_i_1__0_n_1,sub_ln34_fu_178_p2_carry__5_i_2__0_n_1,sub_ln34_fu_178_p2_carry__5_i_3__0_n_1,sub_ln34_fu_178_p2_carry__5_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_1__0
       (.I0(x_coefs_load_reg_308[27]),
        .O(sub_ln34_fu_178_p2_carry__5_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_2__0
       (.I0(x_coefs_load_reg_308[26]),
        .O(sub_ln34_fu_178_p2_carry__5_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_3__0
       (.I0(x_coefs_load_reg_308[25]),
        .O(sub_ln34_fu_178_p2_carry__5_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__5_i_4__0
       (.I0(x_coefs_load_reg_308[24]),
        .O(sub_ln34_fu_178_p2_carry__5_i_4__0_n_1));
  CARRY4 sub_ln34_fu_178_p2_carry__6
       (.CI(sub_ln34_fu_178_p2_carry__5_n_1),
        .CO({NLW_sub_ln34_fu_178_p2_carry__6_CO_UNCONNECTED[3],sub_ln34_fu_178_p2_carry__6_n_2,sub_ln34_fu_178_p2_carry__6_n_3,sub_ln34_fu_178_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln34_fu_178_p2_carry__6_n_5,sub_ln34_fu_178_p2_carry__6_n_6,sub_ln34_fu_178_p2_carry__6_n_7,sub_ln34_fu_178_p2_carry__6_n_8}),
        .S({mul_ln36_reg_3401,sub_ln34_fu_178_p2_carry__6_i_2__0_n_1,sub_ln34_fu_178_p2_carry__6_i_3__0_n_1,sub_ln34_fu_178_p2_carry__6_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_1__0
       (.I0(tmp_2_reg_314),
        .O(mul_ln36_reg_3401));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_2__0
       (.I0(x_coefs_load_reg_308[30]),
        .O(sub_ln34_fu_178_p2_carry__6_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_3__0
       (.I0(x_coefs_load_reg_308[29]),
        .O(sub_ln34_fu_178_p2_carry__6_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry__6_i_4__0
       (.I0(x_coefs_load_reg_308[28]),
        .O(sub_ln34_fu_178_p2_carry__6_i_4__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_1__0
       (.I0(x_coefs_load_reg_308[3]),
        .O(sub_ln34_fu_178_p2_carry_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_2__0
       (.I0(x_coefs_load_reg_308[2]),
        .O(sub_ln34_fu_178_p2_carry_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln34_fu_178_p2_carry_i_3__0
       (.I0(x_coefs_load_reg_308[1]),
        .O(sub_ln34_fu_178_p2_carry_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln34_reg_324[31]_i_1__0 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state4),
        .O(sub_ln34_reg_3240));
  FDRE \sub_ln34_reg_324_reg[0] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_8),
        .Q(sub_ln34_reg_324[0]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[10] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_6),
        .Q(sub_ln34_reg_324[10]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[11] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_5),
        .Q(sub_ln34_reg_324[11]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[12] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_8),
        .Q(sub_ln34_reg_324[12]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[13] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_7),
        .Q(sub_ln34_reg_324[13]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[14] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_6),
        .Q(sub_ln34_reg_324[14]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[15] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__2_n_5),
        .Q(sub_ln34_reg_324[15]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[16] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_8),
        .Q(sub_ln34_reg_324[16]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[17] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_7),
        .Q(sub_ln34_reg_324[17]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[18] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_6),
        .Q(sub_ln34_reg_324[18]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[19] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__3_n_5),
        .Q(sub_ln34_reg_324[19]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[1] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_7),
        .Q(sub_ln34_reg_324[1]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[20] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_8),
        .Q(sub_ln34_reg_324[20]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[21] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_7),
        .Q(sub_ln34_reg_324[21]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[22] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_6),
        .Q(sub_ln34_reg_324[22]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[23] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__4_n_5),
        .Q(sub_ln34_reg_324[23]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[24] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_8),
        .Q(sub_ln34_reg_324[24]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[25] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_7),
        .Q(sub_ln34_reg_324[25]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[26] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_6),
        .Q(sub_ln34_reg_324[26]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[27] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__5_n_5),
        .Q(sub_ln34_reg_324[27]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[28] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_8),
        .Q(sub_ln34_reg_324[28]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[29] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_7),
        .Q(sub_ln34_reg_324[29]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[2] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_6),
        .Q(sub_ln34_reg_324[2]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[30] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_6),
        .Q(sub_ln34_reg_324[30]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[31] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__6_n_5),
        .Q(sub_ln34_reg_324[31]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[3] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry_n_5),
        .Q(sub_ln34_reg_324[3]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[4] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_8),
        .Q(sub_ln34_reg_324[4]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[5] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_7),
        .Q(sub_ln34_reg_324[5]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[6] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_6),
        .Q(sub_ln34_reg_324[6]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[7] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__0_n_5),
        .Q(sub_ln34_reg_324[7]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[8] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_8),
        .Q(sub_ln34_reg_324[8]),
        .R(1'b0));
  FDRE \sub_ln34_reg_324_reg[9] 
       (.C(clk),
        .CE(sub_ln34_reg_3240),
        .D(sub_ln34_fu_178_p2_carry__1_n_7),
        .Q(sub_ln34_reg_324[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \tmp_1_reg_303[14]_i_1__0 
       (.I0(\i_0_reg_100_reg[4]_0 [1]),
        .I1(\i_0_reg_100_reg[4]_0 [0]),
        .I2(\i_0_reg_100_reg[4]_0 [2]),
        .I3(\i_0_reg_100_reg[4]_0 [4]),
        .I4(\i_0_reg_100_reg[4]_0 [3]),
        .I5(Q[0]),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[16]),
        .Q(tmp_1_reg_303[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[10] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[26]),
        .Q(tmp_1_reg_303[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[11] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[27]),
        .Q(tmp_1_reg_303[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[12] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[28]),
        .Q(tmp_1_reg_303[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[13] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[29]),
        .Q(tmp_1_reg_303[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[14] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[30]),
        .Q(tmp_1_reg_303[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[15] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[31]),
        .Q(tmp_1_reg_303[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[1] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[17]),
        .Q(tmp_1_reg_303[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[2] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[18]),
        .Q(tmp_1_reg_303[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[3] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[19]),
        .Q(tmp_1_reg_303[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[4] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[20]),
        .Q(tmp_1_reg_303[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[5] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[21]),
        .Q(tmp_1_reg_303[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[6] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[22]),
        .Q(tmp_1_reg_303[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[7] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[23]),
        .Q(tmp_1_reg_303[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[8] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[24]),
        .Q(tmp_1_reg_303[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[9] 
       (.C(clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[25]),
        .Q(tmp_1_reg_303[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_314_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[31]),
        .Q(tmp_2_reg_314),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[0]),
        .Q(x_ant_load_reg_319[0]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[10]),
        .Q(x_ant_load_reg_319[10]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[11]),
        .Q(x_ant_load_reg_319[11]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[12]),
        .Q(x_ant_load_reg_319[12]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[13]),
        .Q(x_ant_load_reg_319[13]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[14]),
        .Q(x_ant_load_reg_319[14]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[15]),
        .Q(x_ant_load_reg_319[15]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[1]),
        .Q(x_ant_load_reg_319[1]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[2]),
        .Q(x_ant_load_reg_319[2]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[3]),
        .Q(x_ant_load_reg_319[3]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[4]),
        .Q(x_ant_load_reg_319[4]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[5]),
        .Q(x_ant_load_reg_319[5]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[6]),
        .Q(x_ant_load_reg_319[6]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[7]),
        .Q(x_ant_load_reg_319[7]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[8]),
        .Q(x_ant_load_reg_319[8]),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(D[9]),
        .Q(x_ant_load_reg_319[9]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[0]),
        .Q(x_coefs_load_reg_308[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[10]),
        .Q(x_coefs_load_reg_308[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[11]),
        .Q(x_coefs_load_reg_308[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[12]),
        .Q(x_coefs_load_reg_308[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[13]),
        .Q(x_coefs_load_reg_308[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[14]),
        .Q(x_coefs_load_reg_308[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[15]),
        .Q(x_coefs_load_reg_308[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[16] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[16]),
        .Q(x_coefs_load_reg_308[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[17] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[17]),
        .Q(x_coefs_load_reg_308[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[18] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[18]),
        .Q(x_coefs_load_reg_308[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[19] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[19]),
        .Q(x_coefs_load_reg_308[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[1]),
        .Q(x_coefs_load_reg_308[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[20] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[20]),
        .Q(x_coefs_load_reg_308[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[21] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[21]),
        .Q(x_coefs_load_reg_308[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[22] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[22]),
        .Q(x_coefs_load_reg_308[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[23] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[23]),
        .Q(x_coefs_load_reg_308[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[24] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[24]),
        .Q(x_coefs_load_reg_308[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[25] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[25]),
        .Q(x_coefs_load_reg_308[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[26] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[26]),
        .Q(x_coefs_load_reg_308[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[27] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[27]),
        .Q(x_coefs_load_reg_308[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[28] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[28]),
        .Q(x_coefs_load_reg_308[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[29] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[29]),
        .Q(x_coefs_load_reg_308[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[2]),
        .Q(x_coefs_load_reg_308[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[30] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[30]),
        .Q(x_coefs_load_reg_308[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[3]),
        .Q(x_coefs_load_reg_308[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[4]),
        .Q(x_coefs_load_reg_308[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[5]),
        .Q(x_coefs_load_reg_308[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[6]),
        .Q(x_coefs_load_reg_308[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[7]),
        .Q(x_coefs_load_reg_308[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[8]),
        .Q(x_coefs_load_reg_308[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state3),
        .D(douta[9]),
        .Q(x_coefs_load_reg_308[9]),
        .R(1'b0));
  CARRY4 y32b_1_fu_146_p2_carry
       (.CI(1'b0),
        .CO({y32b_1_fu_146_p2_carry_n_1,y32b_1_fu_146_p2_carry_n_2,y32b_1_fu_146_p2_carry_n_3,y32b_1_fu_146_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(y32b_fu_129_p4[3:0]),
        .O({NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED[3:1],empty_6_fu_241_p2[0]}),
        .S({y32b_1_fu_146_p2_carry_i_1__0_n_1,y32b_1_fu_146_p2_carry_i_2__0_n_1,y32b_1_fu_146_p2_carry_i_3__0_n_1,y32b_fu_129_p4[0]}));
  CARRY4 y32b_1_fu_146_p2_carry__0
       (.CI(y32b_1_fu_146_p2_carry_n_1),
        .CO({y32b_1_fu_146_p2_carry__0_n_1,y32b_1_fu_146_p2_carry__0_n_2,y32b_1_fu_146_p2_carry__0_n_3,y32b_1_fu_146_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[7:4]),
        .O(NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__0_i_1__0_n_1,y32b_1_fu_146_p2_carry__0_i_2__0_n_1,y32b_1_fu_146_p2_carry__0_i_3__0_n_1,y32b_1_fu_146_p2_carry__0_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_1__0
       (.I0(y32b_fu_129_p4[7]),
        .O(y32b_1_fu_146_p2_carry__0_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_2__0
       (.I0(y32b_fu_129_p4[6]),
        .O(y32b_1_fu_146_p2_carry__0_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_3__0
       (.I0(y32b_fu_129_p4[5]),
        .O(y32b_1_fu_146_p2_carry__0_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_4__0
       (.I0(y32b_fu_129_p4[4]),
        .O(y32b_1_fu_146_p2_carry__0_i_4__0_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__1
       (.CI(y32b_1_fu_146_p2_carry__0_n_1),
        .CO({y32b_1_fu_146_p2_carry__1_n_1,y32b_1_fu_146_p2_carry__1_n_2,y32b_1_fu_146_p2_carry__1_n_3,y32b_1_fu_146_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[11:8]),
        .O(NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__1_i_1__0_n_1,y32b_1_fu_146_p2_carry__1_i_2__0_n_1,y32b_1_fu_146_p2_carry__1_i_3__0_n_1,y32b_1_fu_146_p2_carry__1_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_1__0
       (.I0(y32b_fu_129_p4[11]),
        .O(y32b_1_fu_146_p2_carry__1_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_2__0
       (.I0(y32b_fu_129_p4[10]),
        .O(y32b_1_fu_146_p2_carry__1_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_3__0
       (.I0(y32b_fu_129_p4[9]),
        .O(y32b_1_fu_146_p2_carry__1_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_4__0
       (.I0(y32b_fu_129_p4[8]),
        .O(y32b_1_fu_146_p2_carry__1_i_4__0_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__2
       (.CI(y32b_1_fu_146_p2_carry__1_n_1),
        .CO({y32b_1_fu_146_p2_carry__2_n_1,y32b_1_fu_146_p2_carry__2_n_2,y32b_1_fu_146_p2_carry__2_n_3,y32b_1_fu_146_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({y32b_1_fu_146_p2_carry__2_i_1_n_1,y32b_fu_129_p4[14:12]}),
        .O(NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({y32b_fu_129_p4[15],y32b_1_fu_146_p2_carry__2_i_2__0_n_1,y32b_1_fu_146_p2_carry__2_i_3__0_n_1,y32b_1_fu_146_p2_carry__2_i_4__0_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_1
       (.I0(y32b_fu_129_p4[15]),
        .O(y32b_1_fu_146_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_2__0
       (.I0(y32b_fu_129_p4[14]),
        .O(y32b_1_fu_146_p2_carry__2_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_3__0
       (.I0(y32b_fu_129_p4[13]),
        .O(y32b_1_fu_146_p2_carry__2_i_3__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_4__0
       (.I0(y32b_fu_129_p4[12]),
        .O(y32b_1_fu_146_p2_carry__2_i_4__0_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__3
       (.CI(y32b_1_fu_146_p2_carry__2_n_1),
        .CO({y32b_1_fu_146_p2_carry__3_n_1,y32b_1_fu_146_p2_carry__3_n_2,y32b_1_fu_146_p2_carry__3_n_3,y32b_1_fu_146_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[18:15]),
        .O(y32b_1_fu_146_p2[19:16]),
        .S({y32b_1_fu_146_p2_carry__3_i_1__0_n_1,y32b_1_fu_146_p2_carry__3_i_2__0_n_1,y32b_1_fu_146_p2_carry__3_i_3__0_n_1,y32b_1_fu_146_p2_carry__3_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_1__0
       (.I0(y32b_fu_129_p4[18]),
        .I1(y32b_fu_129_p4[19]),
        .O(y32b_1_fu_146_p2_carry__3_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_2__0
       (.I0(y32b_fu_129_p4[17]),
        .I1(y32b_fu_129_p4[18]),
        .O(y32b_1_fu_146_p2_carry__3_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_3__0
       (.I0(y32b_fu_129_p4[16]),
        .I1(y32b_fu_129_p4[17]),
        .O(y32b_1_fu_146_p2_carry__3_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_4__0
       (.I0(y32b_fu_129_p4[15]),
        .I1(y32b_fu_129_p4[16]),
        .O(y32b_1_fu_146_p2_carry__3_i_4__0_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__4
       (.CI(y32b_1_fu_146_p2_carry__3_n_1),
        .CO({y32b_1_fu_146_p2_carry__4_n_1,y32b_1_fu_146_p2_carry__4_n_2,y32b_1_fu_146_p2_carry__4_n_3,y32b_1_fu_146_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[22:19]),
        .O(y32b_1_fu_146_p2[23:20]),
        .S({y32b_1_fu_146_p2_carry__4_i_1__0_n_1,y32b_1_fu_146_p2_carry__4_i_2__0_n_1,y32b_1_fu_146_p2_carry__4_i_3__0_n_1,y32b_1_fu_146_p2_carry__4_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_1__0
       (.I0(y32b_fu_129_p4[22]),
        .I1(y32b_fu_129_p4[23]),
        .O(y32b_1_fu_146_p2_carry__4_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_2__0
       (.I0(y32b_fu_129_p4[21]),
        .I1(y32b_fu_129_p4[22]),
        .O(y32b_1_fu_146_p2_carry__4_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_3__0
       (.I0(y32b_fu_129_p4[20]),
        .I1(y32b_fu_129_p4[21]),
        .O(y32b_1_fu_146_p2_carry__4_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_4__0
       (.I0(y32b_fu_129_p4[19]),
        .I1(y32b_fu_129_p4[20]),
        .O(y32b_1_fu_146_p2_carry__4_i_4__0_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__5
       (.CI(y32b_1_fu_146_p2_carry__4_n_1),
        .CO({y32b_1_fu_146_p2_carry__5_n_1,y32b_1_fu_146_p2_carry__5_n_2,y32b_1_fu_146_p2_carry__5_n_3,y32b_1_fu_146_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(y32b_fu_129_p4[26:23]),
        .O(y32b_1_fu_146_p2[27:24]),
        .S({y32b_1_fu_146_p2_carry__5_i_1__0_n_1,y32b_1_fu_146_p2_carry__5_i_2__0_n_1,y32b_1_fu_146_p2_carry__5_i_3__0_n_1,y32b_1_fu_146_p2_carry__5_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_1__0
       (.I0(y32b_fu_129_p4[26]),
        .I1(y32b_fu_129_p4[27]),
        .O(y32b_1_fu_146_p2_carry__5_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_2__0
       (.I0(y32b_fu_129_p4[25]),
        .I1(y32b_fu_129_p4[26]),
        .O(y32b_1_fu_146_p2_carry__5_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_3__0
       (.I0(y32b_fu_129_p4[24]),
        .I1(y32b_fu_129_p4[25]),
        .O(y32b_1_fu_146_p2_carry__5_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_4__0
       (.I0(y32b_fu_129_p4[23]),
        .I1(y32b_fu_129_p4[24]),
        .O(y32b_1_fu_146_p2_carry__5_i_4__0_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__6
       (.CI(y32b_1_fu_146_p2_carry__5_n_1),
        .CO({NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED[3],y32b_1_fu_146_p2_carry__6_n_2,y32b_1_fu_146_p2_carry__6_n_3,y32b_1_fu_146_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,y32b_fu_129_p4[29:27]}),
        .O(y32b_1_fu_146_p2[31:28]),
        .S({y32b_1_fu_146_p2_carry__6_i_1__0_n_1,y32b_1_fu_146_p2_carry__6_i_2__0_n_1,y32b_1_fu_146_p2_carry__6_i_3__0_n_1,y32b_1_fu_146_p2_carry__6_i_4__0_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_1__0
       (.I0(y32b_fu_129_p4[30]),
        .I1(y32b_fu_129_p4[31]),
        .O(y32b_1_fu_146_p2_carry__6_i_1__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_2__0
       (.I0(y32b_fu_129_p4[29]),
        .I1(y32b_fu_129_p4[30]),
        .O(y32b_1_fu_146_p2_carry__6_i_2__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_3__0
       (.I0(y32b_fu_129_p4[28]),
        .I1(y32b_fu_129_p4[29]),
        .O(y32b_1_fu_146_p2_carry__6_i_3__0_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_4__0
       (.I0(y32b_fu_129_p4[27]),
        .I1(y32b_fu_129_p4[28]),
        .O(y32b_1_fu_146_p2_carry__6_i_4__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_1__0
       (.I0(y32b_fu_129_p4[3]),
        .O(y32b_1_fu_146_p2_carry_i_1__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_2__0
       (.I0(y32b_fu_129_p4[2]),
        .O(y32b_1_fu_146_p2_carry_i_2__0_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_3__0
       (.I0(y32b_fu_129_p4[1]),
        .O(y32b_1_fu_146_p2_carry_i_3__0_n_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[0]_i_1 
       (.I0(y64b_reg_355[0]),
        .I1(y64b_1_reg_360[0]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[10]_i_1 
       (.I0(y64b_reg_355[10]),
        .I1(y64b_1_reg_360[10]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[11]_i_1 
       (.I0(y64b_reg_355[11]),
        .I1(y64b_1_reg_360[11]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[12]_i_1 
       (.I0(y64b_reg_355[12]),
        .I1(y64b_1_reg_360[12]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[13]_i_1 
       (.I0(y64b_reg_355[13]),
        .I1(y64b_1_reg_360[13]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[14]_i_1 
       (.I0(y64b_reg_355[14]),
        .I1(y64b_1_reg_360[14]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[15]_i_1 
       (.I0(y64b_reg_355[15]),
        .I1(y64b_1_reg_360[15]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[16]_i_1 
       (.I0(y64b_reg_355[16]),
        .I1(y64b_1_reg_360[16]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[17]_i_1 
       (.I0(y64b_reg_355[17]),
        .I1(y64b_1_reg_360[17]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[18]_i_1 
       (.I0(y64b_reg_355[18]),
        .I1(y64b_1_reg_360[18]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[19]_i_1 
       (.I0(y64b_reg_355[19]),
        .I1(y64b_1_reg_360[19]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[1]_i_1 
       (.I0(y64b_reg_355[1]),
        .I1(y64b_1_reg_360[1]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[20]_i_1 
       (.I0(y64b_reg_355[20]),
        .I1(y64b_1_reg_360[20]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[21]_i_1 
       (.I0(y64b_reg_355[21]),
        .I1(y64b_1_reg_360[21]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[22]_i_1 
       (.I0(y64b_reg_355[22]),
        .I1(y64b_1_reg_360[22]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[23]_i_1 
       (.I0(y64b_reg_355[23]),
        .I1(y64b_1_reg_360[23]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[24]_i_1 
       (.I0(y64b_reg_355[24]),
        .I1(y64b_1_reg_360[24]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[25]_i_1 
       (.I0(y64b_reg_355[25]),
        .I1(y64b_1_reg_360[25]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[26]_i_1 
       (.I0(y64b_reg_355[26]),
        .I1(y64b_1_reg_360[26]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[27]_i_1 
       (.I0(y64b_reg_355[27]),
        .I1(y64b_1_reg_360[27]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[28]_i_1 
       (.I0(y64b_reg_355[28]),
        .I1(y64b_1_reg_360[28]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[29]_i_1 
       (.I0(y64b_reg_355[29]),
        .I1(y64b_1_reg_360[29]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[2]_i_1 
       (.I0(y64b_reg_355[2]),
        .I1(y64b_1_reg_360[2]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[30]_i_1 
       (.I0(y64b_reg_355[30]),
        .I1(y64b_1_reg_360[30]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[31]_i_1 
       (.I0(y64b_reg_355[31]),
        .I1(y64b_1_reg_360[31]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[32]_i_1 
       (.I0(y64b_reg_355[32]),
        .I1(y64b_1_reg_360[32]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[32]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[33]_i_1 
       (.I0(y64b_reg_355[33]),
        .I1(y64b_1_reg_360[33]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[33]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[34]_i_1 
       (.I0(y64b_reg_355[34]),
        .I1(y64b_1_reg_360[34]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[34]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[35]_i_1 
       (.I0(y64b_reg_355[35]),
        .I1(y64b_1_reg_360[35]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[35]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[36]_i_1 
       (.I0(y64b_reg_355[36]),
        .I1(y64b_1_reg_360[36]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[36]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[37]_i_1 
       (.I0(y64b_reg_355[37]),
        .I1(y64b_1_reg_360[37]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[37]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[38]_i_1 
       (.I0(y64b_reg_355[38]),
        .I1(y64b_1_reg_360[38]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[38]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[39]_i_1 
       (.I0(y64b_reg_355[39]),
        .I1(y64b_1_reg_360[39]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[39]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[3]_i_1 
       (.I0(y64b_reg_355[3]),
        .I1(y64b_1_reg_360[3]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[40]_i_1 
       (.I0(y64b_reg_355[40]),
        .I1(y64b_1_reg_360[40]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[40]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[41]_i_1 
       (.I0(y64b_reg_355[41]),
        .I1(y64b_1_reg_360[41]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[41]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[42]_i_1 
       (.I0(y64b_reg_355[42]),
        .I1(y64b_1_reg_360[42]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[42]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[43]_i_1 
       (.I0(y64b_reg_355[43]),
        .I1(y64b_1_reg_360[43]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[43]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[44]_i_1 
       (.I0(y64b_reg_355[44]),
        .I1(y64b_1_reg_360[44]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[44]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[45]_i_1 
       (.I0(y64b_reg_355[45]),
        .I1(y64b_1_reg_360[45]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[45]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[46]_i_1 
       (.I0(y64b_reg_355[46]),
        .I1(y64b_1_reg_360[46]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[46]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[4]_i_1 
       (.I0(y64b_reg_355[4]),
        .I1(y64b_1_reg_360[4]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[5]_i_1 
       (.I0(y64b_reg_355[5]),
        .I1(y64b_1_reg_360[5]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[6]_i_1 
       (.I0(y64b_reg_355[6]),
        .I1(y64b_1_reg_360[6]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[7]_i_1 
       (.I0(y64b_reg_355[7]),
        .I1(y64b_1_reg_360[7]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[8]_i_1 
       (.I0(y64b_reg_355[8]),
        .I1(y64b_1_reg_360[8]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[9]_i_1 
       (.I0(y64b_reg_355[9]),
        .I1(y64b_1_reg_360[9]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[9]));
  FDRE \y64b_0_reg_88_reg[0] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[0]),
        .Q(\y64b_0_reg_88_reg_n_1_[0] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[10] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[10]),
        .Q(\y64b_0_reg_88_reg_n_1_[10] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[11] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[11]),
        .Q(\y64b_0_reg_88_reg_n_1_[11] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[12] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[12]),
        .Q(\y64b_0_reg_88_reg_n_1_[12] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[13] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[13]),
        .Q(\y64b_0_reg_88_reg_n_1_[13] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[14] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[14]),
        .Q(\y64b_0_reg_88_reg_n_1_[14] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[15] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[15]),
        .Q(y32b_fu_129_p4[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[16] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[16]),
        .Q(y32b_fu_129_p4[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[17] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[17]),
        .Q(y32b_fu_129_p4[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[18] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[18]),
        .Q(y32b_fu_129_p4[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[19] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[19]),
        .Q(y32b_fu_129_p4[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[1] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[1]),
        .Q(\y64b_0_reg_88_reg_n_1_[1] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[20] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[20]),
        .Q(y32b_fu_129_p4[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[21] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[21]),
        .Q(y32b_fu_129_p4[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[22] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[22]),
        .Q(y32b_fu_129_p4[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[23] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[23]),
        .Q(y32b_fu_129_p4[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[24] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[24]),
        .Q(y32b_fu_129_p4[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[25] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[25]),
        .Q(y32b_fu_129_p4[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[26] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[26]),
        .Q(y32b_fu_129_p4[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[27] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[27]),
        .Q(y32b_fu_129_p4[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[28] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[28]),
        .Q(y32b_fu_129_p4[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[29] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[29]),
        .Q(y32b_fu_129_p4[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[2] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[2]),
        .Q(\y64b_0_reg_88_reg_n_1_[2] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[30] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[30]),
        .Q(y32b_fu_129_p4[15]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[31] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[31]),
        .Q(y32b_fu_129_p4[16]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[32] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[32]),
        .Q(y32b_fu_129_p4[17]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[33] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[33]),
        .Q(y32b_fu_129_p4[18]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[34] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[34]),
        .Q(y32b_fu_129_p4[19]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[35] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[35]),
        .Q(y32b_fu_129_p4[20]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[36] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[36]),
        .Q(y32b_fu_129_p4[21]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[37] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[37]),
        .Q(y32b_fu_129_p4[22]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[38] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[38]),
        .Q(y32b_fu_129_p4[23]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[39] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[39]),
        .Q(y32b_fu_129_p4[24]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[3] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[3]),
        .Q(\y64b_0_reg_88_reg_n_1_[3] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[40] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[40]),
        .Q(y32b_fu_129_p4[25]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[41] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[41]),
        .Q(y32b_fu_129_p4[26]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[42] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[42]),
        .Q(y32b_fu_129_p4[27]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[43] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[43]),
        .Q(y32b_fu_129_p4[28]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[44] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[44]),
        .Q(y32b_fu_129_p4[29]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[45] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[45]),
        .Q(y32b_fu_129_p4[30]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[46] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[46]),
        .Q(y32b_fu_129_p4[31]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[4] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[4]),
        .Q(\y64b_0_reg_88_reg_n_1_[4] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[5] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[5]),
        .Q(\y64b_0_reg_88_reg_n_1_[5] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[6] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[6]),
        .Q(\y64b_0_reg_88_reg_n_1_[6] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[7] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[7]),
        .Q(\y64b_0_reg_88_reg_n_1_[7] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[8] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[8]),
        .Q(\y64b_0_reg_88_reg_n_1_[8] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[9] 
       (.C(clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[9]),
        .Q(\y64b_0_reg_88_reg_n_1_[9] ),
        .R(i_0_reg_100));
  LUT2 #(
    .INIT(4'h2)) 
    \y64b_1_reg_360[46]_i_1__0 
       (.I0(ap_CS_fsm_state13),
        .I1(tmp_2_reg_314),
        .O(\y64b_1_reg_360[46]_i_1__0_n_1 ));
  FDRE \y64b_1_reg_360_reg[0] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_33),
        .Q(y64b_1_reg_360[0]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[10] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_23),
        .Q(y64b_1_reg_360[10]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[11] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_22),
        .Q(y64b_1_reg_360[11]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[12] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_21),
        .Q(y64b_1_reg_360[12]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[13] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_20),
        .Q(y64b_1_reg_360[13]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[14] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_19),
        .Q(y64b_1_reg_360[14]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[15] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_18),
        .Q(y64b_1_reg_360[15]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[16] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_17),
        .Q(y64b_1_reg_360[16]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[17] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_16),
        .Q(y64b_1_reg_360[17]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[18] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_15),
        .Q(y64b_1_reg_360[18]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[19] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_14),
        .Q(y64b_1_reg_360[19]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[1] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_32),
        .Q(y64b_1_reg_360[1]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[20] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_13),
        .Q(y64b_1_reg_360[20]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[21] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_12),
        .Q(y64b_1_reg_360[21]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[22] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_11),
        .Q(y64b_1_reg_360[22]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[23] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_10),
        .Q(y64b_1_reg_360[23]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[24] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_9),
        .Q(y64b_1_reg_360[24]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[25] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_8),
        .Q(y64b_1_reg_360[25]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[26] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_7),
        .Q(y64b_1_reg_360[26]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[27] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_6),
        .Q(y64b_1_reg_360[27]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[28] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_5),
        .Q(y64b_1_reg_360[28]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[29] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_4),
        .Q(y64b_1_reg_360[29]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[2] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_31),
        .Q(y64b_1_reg_360[2]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[30] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_3),
        .Q(y64b_1_reg_360[30]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[31] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_2),
        .Q(y64b_1_reg_360[31]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[32] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[0]),
        .Q(y64b_1_reg_360[32]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[33] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[1]),
        .Q(y64b_1_reg_360[33]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[34] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[2]),
        .Q(y64b_1_reg_360[34]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[35] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[3]),
        .Q(y64b_1_reg_360[35]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[36] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[4]),
        .Q(y64b_1_reg_360[36]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[37] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[5]),
        .Q(y64b_1_reg_360[37]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[38] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[6]),
        .Q(y64b_1_reg_360[38]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[39] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[7]),
        .Q(y64b_1_reg_360[39]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[3] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_30),
        .Q(y64b_1_reg_360[3]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[40] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[8]),
        .Q(y64b_1_reg_360[40]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[41] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[9]),
        .Q(y64b_1_reg_360[41]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[42] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[10]),
        .Q(y64b_1_reg_360[42]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[43] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[11]),
        .Q(y64b_1_reg_360[43]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[44] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[12]),
        .Q(y64b_1_reg_360[44]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[45] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[13]),
        .Q(y64b_1_reg_360[45]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[46] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(s[14]),
        .Q(y64b_1_reg_360[46]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[4] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_29),
        .Q(y64b_1_reg_360[4]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[5] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_28),
        .Q(y64b_1_reg_360[5]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[6] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_27),
        .Q(y64b_1_reg_360[6]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[7] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_26),
        .Q(y64b_1_reg_360[7]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[8] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_25),
        .Q(y64b_1_reg_360[8]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[9] 
       (.C(clk),
        .CE(\y64b_1_reg_360[46]_i_1__0_n_1 ),
        .D(fir_filter_add_64eOg_U4_n_24),
        .Q(y64b_1_reg_360[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y64b_reg_355[46]_i_1__0 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state13),
        .O(y64b_reg_3550));
  FDRE \y64b_reg_355_reg[0] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[0]),
        .Q(y64b_reg_355[0]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[10] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[10]),
        .Q(y64b_reg_355[10]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[11] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[11]),
        .Q(y64b_reg_355[11]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[12] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[12]),
        .Q(y64b_reg_355[12]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[13] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[13]),
        .Q(y64b_reg_355[13]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[14] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[14]),
        .Q(y64b_reg_355[14]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[15] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[15]),
        .Q(y64b_reg_355[15]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[16] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[16]),
        .Q(y64b_reg_355[16]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[17] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[17]),
        .Q(y64b_reg_355[17]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[18] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[18]),
        .Q(y64b_reg_355[18]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[19] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[19]),
        .Q(y64b_reg_355[19]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[1] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[1]),
        .Q(y64b_reg_355[1]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[20] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[20]),
        .Q(y64b_reg_355[20]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[21] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[21]),
        .Q(y64b_reg_355[21]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[22] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[22]),
        .Q(y64b_reg_355[22]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[23] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[23]),
        .Q(y64b_reg_355[23]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[24] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[24]),
        .Q(y64b_reg_355[24]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[25] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[25]),
        .Q(y64b_reg_355[25]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[26] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[26]),
        .Q(y64b_reg_355[26]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[27] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[27]),
        .Q(y64b_reg_355[27]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[28] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[28]),
        .Q(y64b_reg_355[28]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[29] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[29]),
        .Q(y64b_reg_355[29]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[2] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[2]),
        .Q(y64b_reg_355[2]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[30] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[30]),
        .Q(y64b_reg_355[30]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[31] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[31]),
        .Q(y64b_reg_355[31]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[32] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[32]),
        .Q(y64b_reg_355[32]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[33] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[33]),
        .Q(y64b_reg_355[33]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[34] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[34]),
        .Q(y64b_reg_355[34]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[35] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[35]),
        .Q(y64b_reg_355[35]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[36] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[36]),
        .Q(y64b_reg_355[36]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[37] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[37]),
        .Q(y64b_reg_355[37]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[38] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[38]),
        .Q(y64b_reg_355[38]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[39] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[39]),
        .Q(y64b_reg_355[39]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[3] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[3]),
        .Q(y64b_reg_355[3]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[40] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[40]),
        .Q(y64b_reg_355[40]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[41] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[41]),
        .Q(y64b_reg_355[41]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[42] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[42]),
        .Q(y64b_reg_355[42]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[43] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[43]),
        .Q(y64b_reg_355[43]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[44] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[44]),
        .Q(y64b_reg_355[44]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[45] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[45]),
        .Q(y64b_reg_355[45]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[46] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[46]),
        .Q(y64b_reg_355[46]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[4] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[4]),
        .Q(y64b_reg_355[4]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[5] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[5]),
        .Q(y64b_reg_355[5]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[6] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[6]),
        .Q(y64b_reg_355[6]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[7] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[7]),
        .Q(y64b_reg_355[7]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[8] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[8]),
        .Q(y64b_reg_355[8]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[9] 
       (.C(clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[9]),
        .Q(y64b_reg_355[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg
   (carry_s1_reg,
    \sum_s1_reg[31] ,
    clk,
    Q,
    \sum_s1_reg[31]_0 );
  output carry_s1_reg;
  output [31:0]\sum_s1_reg[31] ;
  input clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [31:0]Q;
  wire carry_s1_reg;
  wire clk;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;

  design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1 fir_filter_add_64eOg_AddSubnS_1_U
       (.Q(Q),
        .carry_s1_reg_0(carry_s1_reg),
        .clk(clk),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_14
   (carry_s1_reg,
    \sum_s1_reg[31] ,
    clk,
    Q,
    \sum_s1_reg[31]_0 );
  output carry_s1_reg;
  output [31:0]\sum_s1_reg[31] ;
  input clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [31:0]Q;
  wire carry_s1_reg;
  wire clk;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;

  design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_22 fir_filter_add_64eOg_AddSubnS_1_U
       (.Q(Q),
        .carry_s1_reg_0(carry_s1_reg),
        .clk(clk),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_3
   (carry_s1_reg,
    \sum_s1_reg[31] ,
    clk,
    Q,
    \sum_s1_reg[31]_0 );
  output carry_s1_reg;
  output [31:0]\sum_s1_reg[31] ;
  input clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [31:0]Q;
  wire carry_s1_reg;
  wire clk;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;

  design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_11 fir_filter_add_64eOg_AddSubnS_1_U
       (.Q(Q),
        .carry_s1_reg_0(carry_s1_reg),
        .clk(clk),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1
   (carry_s1_reg_0,
    \sum_s1_reg[31]_0 ,
    clk,
    Q,
    \sum_s1_reg[31]_1 );
  output carry_s1_reg_0;
  output [31:0]\sum_s1_reg[31]_0 ;
  input clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [31:0]Q;
  wire carry_s1_reg_0;
  wire carry_s1_reg_i_1_n_4;
  wire clk;
  wire \sum_s1_reg[11]_i_1_n_1 ;
  wire \sum_s1_reg[11]_i_1_n_2 ;
  wire \sum_s1_reg[11]_i_1_n_3 ;
  wire \sum_s1_reg[11]_i_1_n_4 ;
  wire \sum_s1_reg[11]_i_1_n_5 ;
  wire \sum_s1_reg[11]_i_1_n_6 ;
  wire \sum_s1_reg[11]_i_1_n_7 ;
  wire \sum_s1_reg[11]_i_1_n_8 ;
  wire \sum_s1_reg[15]_i_1_n_1 ;
  wire \sum_s1_reg[15]_i_1_n_2 ;
  wire \sum_s1_reg[15]_i_1_n_3 ;
  wire \sum_s1_reg[15]_i_1_n_4 ;
  wire \sum_s1_reg[15]_i_1_n_5 ;
  wire \sum_s1_reg[15]_i_1_n_6 ;
  wire \sum_s1_reg[15]_i_1_n_7 ;
  wire \sum_s1_reg[15]_i_1_n_8 ;
  wire \sum_s1_reg[19]_i_1_n_1 ;
  wire \sum_s1_reg[19]_i_1_n_2 ;
  wire \sum_s1_reg[19]_i_1_n_3 ;
  wire \sum_s1_reg[19]_i_1_n_4 ;
  wire \sum_s1_reg[19]_i_1_n_5 ;
  wire \sum_s1_reg[19]_i_1_n_6 ;
  wire \sum_s1_reg[19]_i_1_n_7 ;
  wire \sum_s1_reg[19]_i_1_n_8 ;
  wire \sum_s1_reg[23]_i_1_n_1 ;
  wire \sum_s1_reg[23]_i_1_n_2 ;
  wire \sum_s1_reg[23]_i_1_n_3 ;
  wire \sum_s1_reg[23]_i_1_n_4 ;
  wire \sum_s1_reg[23]_i_1_n_5 ;
  wire \sum_s1_reg[23]_i_1_n_6 ;
  wire \sum_s1_reg[23]_i_1_n_7 ;
  wire \sum_s1_reg[23]_i_1_n_8 ;
  wire \sum_s1_reg[27]_i_1_n_1 ;
  wire \sum_s1_reg[27]_i_1_n_2 ;
  wire \sum_s1_reg[27]_i_1_n_3 ;
  wire \sum_s1_reg[27]_i_1_n_4 ;
  wire \sum_s1_reg[27]_i_1_n_5 ;
  wire \sum_s1_reg[27]_i_1_n_6 ;
  wire \sum_s1_reg[27]_i_1_n_7 ;
  wire \sum_s1_reg[27]_i_1_n_8 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire [31:0]\sum_s1_reg[31]_1 ;
  wire \sum_s1_reg[31]_i_1_n_1 ;
  wire \sum_s1_reg[31]_i_1_n_2 ;
  wire \sum_s1_reg[31]_i_1_n_3 ;
  wire \sum_s1_reg[31]_i_1_n_4 ;
  wire \sum_s1_reg[31]_i_1_n_5 ;
  wire \sum_s1_reg[31]_i_1_n_6 ;
  wire \sum_s1_reg[31]_i_1_n_7 ;
  wire \sum_s1_reg[31]_i_1_n_8 ;
  wire \sum_s1_reg[3]_i_1_n_1 ;
  wire \sum_s1_reg[3]_i_1_n_2 ;
  wire \sum_s1_reg[3]_i_1_n_3 ;
  wire \sum_s1_reg[3]_i_1_n_4 ;
  wire \sum_s1_reg[3]_i_1_n_5 ;
  wire \sum_s1_reg[3]_i_1_n_6 ;
  wire \sum_s1_reg[3]_i_1_n_7 ;
  wire \sum_s1_reg[3]_i_1_n_8 ;
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
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_2;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_22;
  wire u1_n_23;
  wire u1_n_24;
  wire u1_n_25;
  wire u1_n_26;
  wire u1_n_27;
  wire u1_n_28;
  wire u1_n_29;
  wire u1_n_3;
  wire u1_n_30;
  wire u1_n_31;
  wire u1_n_32;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:1]NLW_carry_s1_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1_O_UNCONNECTED;

  FDRE carry_s1_reg
       (.C(clk),
        .CE(1'b1),
        .D(carry_s1_reg_i_1_n_4),
        .Q(carry_s1_reg_0),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[31]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],carry_s1_reg_i_1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \sum_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1 
       (.CI(\sum_s1_reg[7]_i_1_n_1 ),
        .CO({\sum_s1_reg[11]_i_1_n_1 ,\sum_s1_reg[11]_i_1_n_2 ,\sum_s1_reg[11]_i_1_n_3 ,\sum_s1_reg[11]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1_n_5 ,\sum_s1_reg[11]_i_1_n_6 ,\sum_s1_reg[11]_i_1_n_7 ,\sum_s1_reg[11]_i_1_n_8 }),
        .S({u1_n_9,u1_n_10,u1_n_11,u1_n_12}));
  FDRE \sum_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1 
       (.CI(\sum_s1_reg[11]_i_1_n_1 ),
        .CO({\sum_s1_reg[15]_i_1_n_1 ,\sum_s1_reg[15]_i_1_n_2 ,\sum_s1_reg[15]_i_1_n_3 ,\sum_s1_reg[15]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1_n_5 ,\sum_s1_reg[15]_i_1_n_6 ,\sum_s1_reg[15]_i_1_n_7 ,\sum_s1_reg[15]_i_1_n_8 }),
        .S({u1_n_13,u1_n_14,u1_n_15,u1_n_16}));
  FDRE \sum_s1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1 
       (.CI(\sum_s1_reg[15]_i_1_n_1 ),
        .CO({\sum_s1_reg[19]_i_1_n_1 ,\sum_s1_reg[19]_i_1_n_2 ,\sum_s1_reg[19]_i_1_n_3 ,\sum_s1_reg[19]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\sum_s1_reg[19]_i_1_n_5 ,\sum_s1_reg[19]_i_1_n_6 ,\sum_s1_reg[19]_i_1_n_7 ,\sum_s1_reg[19]_i_1_n_8 }),
        .S({u1_n_17,u1_n_18,u1_n_19,u1_n_20}));
  FDRE \sum_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1 
       (.CI(\sum_s1_reg[19]_i_1_n_1 ),
        .CO({\sum_s1_reg[23]_i_1_n_1 ,\sum_s1_reg[23]_i_1_n_2 ,\sum_s1_reg[23]_i_1_n_3 ,\sum_s1_reg[23]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\sum_s1_reg[23]_i_1_n_5 ,\sum_s1_reg[23]_i_1_n_6 ,\sum_s1_reg[23]_i_1_n_7 ,\sum_s1_reg[23]_i_1_n_8 }),
        .S({u1_n_21,u1_n_22,u1_n_23,u1_n_24}));
  FDRE \sum_s1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [27]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[27]_i_1 
       (.CI(\sum_s1_reg[23]_i_1_n_1 ),
        .CO({\sum_s1_reg[27]_i_1_n_1 ,\sum_s1_reg[27]_i_1_n_2 ,\sum_s1_reg[27]_i_1_n_3 ,\sum_s1_reg[27]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\sum_s1_reg[27]_i_1_n_5 ,\sum_s1_reg[27]_i_1_n_6 ,\sum_s1_reg[27]_i_1_n_7 ,\sum_s1_reg[27]_i_1_n_8 }),
        .S({u1_n_25,u1_n_26,u1_n_27,u1_n_28}));
  FDRE \sum_s1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_1 
       (.CI(\sum_s1_reg[27]_i_1_n_1 ),
        .CO({\sum_s1_reg[31]_i_1_n_1 ,\sum_s1_reg[31]_i_1_n_2 ,\sum_s1_reg[31]_i_1_n_3 ,\sum_s1_reg[31]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\sum_s1_reg[31]_i_1_n_5 ,\sum_s1_reg[31]_i_1_n_6 ,\sum_s1_reg[31]_i_1_n_7 ,\sum_s1_reg[31]_i_1_n_8 }),
        .S({u1_n_29,u1_n_30,u1_n_31,u1_n_32}));
  FDRE \sum_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1_n_1 ,\sum_s1_reg[3]_i_1_n_2 ,\sum_s1_reg[3]_i_1_n_3 ,\sum_s1_reg[3]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1_n_5 ,\sum_s1_reg[3]_i_1_n_6 ,\sum_s1_reg[3]_i_1_n_7 ,\sum_s1_reg[3]_i_1_n_8 }),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}));
  FDRE \sum_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1 
       (.CI(\sum_s1_reg[3]_i_1_n_1 ),
        .CO({\sum_s1_reg[7]_i_1_n_1 ,\sum_s1_reg[7]_i_1_n_2 ,\sum_s1_reg[7]_i_1_n_3 ,\sum_s1_reg[7]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1_n_5 ,\sum_s1_reg[7]_i_1_n_6 ,\sum_s1_reg[7]_i_1_n_7 ,\sum_s1_reg[7]_i_1_n_8 }),
        .S({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
  FDRE \sum_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_comb_adder u1
       (.Q(Q),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}),
        .\sum_s1_reg[31] (\sum_s1_reg[31]_1 ),
        .\y64b_0_reg_88_reg[11] ({u1_n_9,u1_n_10,u1_n_11,u1_n_12}),
        .\y64b_0_reg_88_reg[15] ({u1_n_13,u1_n_14,u1_n_15,u1_n_16}),
        .\y64b_0_reg_88_reg[19] ({u1_n_17,u1_n_18,u1_n_19,u1_n_20}),
        .\y64b_0_reg_88_reg[23] ({u1_n_21,u1_n_22,u1_n_23,u1_n_24}),
        .\y64b_0_reg_88_reg[27] ({u1_n_25,u1_n_26,u1_n_27,u1_n_28}),
        .\y64b_0_reg_88_reg[31] ({u1_n_29,u1_n_30,u1_n_31,u1_n_32}),
        .\y64b_0_reg_88_reg[7] ({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_11
   (carry_s1_reg_0,
    \sum_s1_reg[31]_0 ,
    clk,
    Q,
    \sum_s1_reg[31]_1 );
  output carry_s1_reg_0;
  output [31:0]\sum_s1_reg[31]_0 ;
  input clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [31:0]Q;
  wire carry_s1_reg_0;
  wire carry_s1_reg_i_1__1_n_4;
  wire clk;
  wire \sum_s1_reg[11]_i_1__1_n_1 ;
  wire \sum_s1_reg[11]_i_1__1_n_2 ;
  wire \sum_s1_reg[11]_i_1__1_n_3 ;
  wire \sum_s1_reg[11]_i_1__1_n_4 ;
  wire \sum_s1_reg[11]_i_1__1_n_5 ;
  wire \sum_s1_reg[11]_i_1__1_n_6 ;
  wire \sum_s1_reg[11]_i_1__1_n_7 ;
  wire \sum_s1_reg[11]_i_1__1_n_8 ;
  wire \sum_s1_reg[15]_i_1__1_n_1 ;
  wire \sum_s1_reg[15]_i_1__1_n_2 ;
  wire \sum_s1_reg[15]_i_1__1_n_3 ;
  wire \sum_s1_reg[15]_i_1__1_n_4 ;
  wire \sum_s1_reg[15]_i_1__1_n_5 ;
  wire \sum_s1_reg[15]_i_1__1_n_6 ;
  wire \sum_s1_reg[15]_i_1__1_n_7 ;
  wire \sum_s1_reg[15]_i_1__1_n_8 ;
  wire \sum_s1_reg[19]_i_1__1_n_1 ;
  wire \sum_s1_reg[19]_i_1__1_n_2 ;
  wire \sum_s1_reg[19]_i_1__1_n_3 ;
  wire \sum_s1_reg[19]_i_1__1_n_4 ;
  wire \sum_s1_reg[19]_i_1__1_n_5 ;
  wire \sum_s1_reg[19]_i_1__1_n_6 ;
  wire \sum_s1_reg[19]_i_1__1_n_7 ;
  wire \sum_s1_reg[19]_i_1__1_n_8 ;
  wire \sum_s1_reg[23]_i_1__1_n_1 ;
  wire \sum_s1_reg[23]_i_1__1_n_2 ;
  wire \sum_s1_reg[23]_i_1__1_n_3 ;
  wire \sum_s1_reg[23]_i_1__1_n_4 ;
  wire \sum_s1_reg[23]_i_1__1_n_5 ;
  wire \sum_s1_reg[23]_i_1__1_n_6 ;
  wire \sum_s1_reg[23]_i_1__1_n_7 ;
  wire \sum_s1_reg[23]_i_1__1_n_8 ;
  wire \sum_s1_reg[27]_i_1__1_n_1 ;
  wire \sum_s1_reg[27]_i_1__1_n_2 ;
  wire \sum_s1_reg[27]_i_1__1_n_3 ;
  wire \sum_s1_reg[27]_i_1__1_n_4 ;
  wire \sum_s1_reg[27]_i_1__1_n_5 ;
  wire \sum_s1_reg[27]_i_1__1_n_6 ;
  wire \sum_s1_reg[27]_i_1__1_n_7 ;
  wire \sum_s1_reg[27]_i_1__1_n_8 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire [31:0]\sum_s1_reg[31]_1 ;
  wire \sum_s1_reg[31]_i_1__1_n_1 ;
  wire \sum_s1_reg[31]_i_1__1_n_2 ;
  wire \sum_s1_reg[31]_i_1__1_n_3 ;
  wire \sum_s1_reg[31]_i_1__1_n_4 ;
  wire \sum_s1_reg[31]_i_1__1_n_5 ;
  wire \sum_s1_reg[31]_i_1__1_n_6 ;
  wire \sum_s1_reg[31]_i_1__1_n_7 ;
  wire \sum_s1_reg[31]_i_1__1_n_8 ;
  wire \sum_s1_reg[3]_i_1__1_n_1 ;
  wire \sum_s1_reg[3]_i_1__1_n_2 ;
  wire \sum_s1_reg[3]_i_1__1_n_3 ;
  wire \sum_s1_reg[3]_i_1__1_n_4 ;
  wire \sum_s1_reg[3]_i_1__1_n_5 ;
  wire \sum_s1_reg[3]_i_1__1_n_6 ;
  wire \sum_s1_reg[3]_i_1__1_n_7 ;
  wire \sum_s1_reg[3]_i_1__1_n_8 ;
  wire \sum_s1_reg[7]_i_1__1_n_1 ;
  wire \sum_s1_reg[7]_i_1__1_n_2 ;
  wire \sum_s1_reg[7]_i_1__1_n_3 ;
  wire \sum_s1_reg[7]_i_1__1_n_4 ;
  wire \sum_s1_reg[7]_i_1__1_n_5 ;
  wire \sum_s1_reg[7]_i_1__1_n_6 ;
  wire \sum_s1_reg[7]_i_1__1_n_7 ;
  wire \sum_s1_reg[7]_i_1__1_n_8 ;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_2;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_22;
  wire u1_n_23;
  wire u1_n_24;
  wire u1_n_25;
  wire u1_n_26;
  wire u1_n_27;
  wire u1_n_28;
  wire u1_n_29;
  wire u1_n_3;
  wire u1_n_30;
  wire u1_n_31;
  wire u1_n_32;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:1]NLW_carry_s1_reg_i_1__1_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__1_O_UNCONNECTED;

  FDRE carry_s1_reg
       (.C(clk),
        .CE(1'b1),
        .D(carry_s1_reg_i_1__1_n_4),
        .Q(carry_s1_reg_0),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__1
       (.CI(\sum_s1_reg[31]_i_1__1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__1_CO_UNCONNECTED[3:1],carry_s1_reg_i_1__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \sum_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1__1 
       (.CI(\sum_s1_reg[7]_i_1__1_n_1 ),
        .CO({\sum_s1_reg[11]_i_1__1_n_1 ,\sum_s1_reg[11]_i_1__1_n_2 ,\sum_s1_reg[11]_i_1__1_n_3 ,\sum_s1_reg[11]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1__1_n_5 ,\sum_s1_reg[11]_i_1__1_n_6 ,\sum_s1_reg[11]_i_1__1_n_7 ,\sum_s1_reg[11]_i_1__1_n_8 }),
        .S({u1_n_9,u1_n_10,u1_n_11,u1_n_12}));
  FDRE \sum_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1__1 
       (.CI(\sum_s1_reg[11]_i_1__1_n_1 ),
        .CO({\sum_s1_reg[15]_i_1__1_n_1 ,\sum_s1_reg[15]_i_1__1_n_2 ,\sum_s1_reg[15]_i_1__1_n_3 ,\sum_s1_reg[15]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1__1_n_5 ,\sum_s1_reg[15]_i_1__1_n_6 ,\sum_s1_reg[15]_i_1__1_n_7 ,\sum_s1_reg[15]_i_1__1_n_8 }),
        .S({u1_n_13,u1_n_14,u1_n_15,u1_n_16}));
  FDRE \sum_s1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1__1 
       (.CI(\sum_s1_reg[15]_i_1__1_n_1 ),
        .CO({\sum_s1_reg[19]_i_1__1_n_1 ,\sum_s1_reg[19]_i_1__1_n_2 ,\sum_s1_reg[19]_i_1__1_n_3 ,\sum_s1_reg[19]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\sum_s1_reg[19]_i_1__1_n_5 ,\sum_s1_reg[19]_i_1__1_n_6 ,\sum_s1_reg[19]_i_1__1_n_7 ,\sum_s1_reg[19]_i_1__1_n_8 }),
        .S({u1_n_17,u1_n_18,u1_n_19,u1_n_20}));
  FDRE \sum_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1__1 
       (.CI(\sum_s1_reg[19]_i_1__1_n_1 ),
        .CO({\sum_s1_reg[23]_i_1__1_n_1 ,\sum_s1_reg[23]_i_1__1_n_2 ,\sum_s1_reg[23]_i_1__1_n_3 ,\sum_s1_reg[23]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\sum_s1_reg[23]_i_1__1_n_5 ,\sum_s1_reg[23]_i_1__1_n_6 ,\sum_s1_reg[23]_i_1__1_n_7 ,\sum_s1_reg[23]_i_1__1_n_8 }),
        .S({u1_n_21,u1_n_22,u1_n_23,u1_n_24}));
  FDRE \sum_s1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [27]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[27]_i_1__1 
       (.CI(\sum_s1_reg[23]_i_1__1_n_1 ),
        .CO({\sum_s1_reg[27]_i_1__1_n_1 ,\sum_s1_reg[27]_i_1__1_n_2 ,\sum_s1_reg[27]_i_1__1_n_3 ,\sum_s1_reg[27]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\sum_s1_reg[27]_i_1__1_n_5 ,\sum_s1_reg[27]_i_1__1_n_6 ,\sum_s1_reg[27]_i_1__1_n_7 ,\sum_s1_reg[27]_i_1__1_n_8 }),
        .S({u1_n_25,u1_n_26,u1_n_27,u1_n_28}));
  FDRE \sum_s1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_1__1 
       (.CI(\sum_s1_reg[27]_i_1__1_n_1 ),
        .CO({\sum_s1_reg[31]_i_1__1_n_1 ,\sum_s1_reg[31]_i_1__1_n_2 ,\sum_s1_reg[31]_i_1__1_n_3 ,\sum_s1_reg[31]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\sum_s1_reg[31]_i_1__1_n_5 ,\sum_s1_reg[31]_i_1__1_n_6 ,\sum_s1_reg[31]_i_1__1_n_7 ,\sum_s1_reg[31]_i_1__1_n_8 }),
        .S({u1_n_29,u1_n_30,u1_n_31,u1_n_32}));
  FDRE \sum_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1__1 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1__1_n_1 ,\sum_s1_reg[3]_i_1__1_n_2 ,\sum_s1_reg[3]_i_1__1_n_3 ,\sum_s1_reg[3]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1__1_n_5 ,\sum_s1_reg[3]_i_1__1_n_6 ,\sum_s1_reg[3]_i_1__1_n_7 ,\sum_s1_reg[3]_i_1__1_n_8 }),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}));
  FDRE \sum_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__1_n_5 ),
        .Q(\sum_s1_reg[31]_0 [7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1__1 
       (.CI(\sum_s1_reg[3]_i_1__1_n_1 ),
        .CO({\sum_s1_reg[7]_i_1__1_n_1 ,\sum_s1_reg[7]_i_1__1_n_2 ,\sum_s1_reg[7]_i_1__1_n_3 ,\sum_s1_reg[7]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1__1_n_5 ,\sum_s1_reg[7]_i_1__1_n_6 ,\sum_s1_reg[7]_i_1__1_n_7 ,\sum_s1_reg[7]_i_1__1_n_8 }),
        .S({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
  FDRE \sum_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_comb_adder_12 u1
       (.Q(Q),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}),
        .\sum_s1_reg[31] (\sum_s1_reg[31]_1 ),
        .\y64b_0_reg_88_reg[11] ({u1_n_9,u1_n_10,u1_n_11,u1_n_12}),
        .\y64b_0_reg_88_reg[15] ({u1_n_13,u1_n_14,u1_n_15,u1_n_16}),
        .\y64b_0_reg_88_reg[19] ({u1_n_17,u1_n_18,u1_n_19,u1_n_20}),
        .\y64b_0_reg_88_reg[23] ({u1_n_21,u1_n_22,u1_n_23,u1_n_24}),
        .\y64b_0_reg_88_reg[27] ({u1_n_25,u1_n_26,u1_n_27,u1_n_28}),
        .\y64b_0_reg_88_reg[31] ({u1_n_29,u1_n_30,u1_n_31,u1_n_32}),
        .\y64b_0_reg_88_reg[7] ({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_22
   (carry_s1_reg_0,
    \sum_s1_reg[31]_0 ,
    clk,
    Q,
    \sum_s1_reg[31]_1 );
  output carry_s1_reg_0;
  output [31:0]\sum_s1_reg[31]_0 ;
  input clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [31:0]Q;
  wire carry_s1_reg_0;
  wire carry_s1_reg_i_1__3_n_4;
  wire clk;
  wire \sum_s1_reg[11]_i_1__3_n_1 ;
  wire \sum_s1_reg[11]_i_1__3_n_2 ;
  wire \sum_s1_reg[11]_i_1__3_n_3 ;
  wire \sum_s1_reg[11]_i_1__3_n_4 ;
  wire \sum_s1_reg[11]_i_1__3_n_5 ;
  wire \sum_s1_reg[11]_i_1__3_n_6 ;
  wire \sum_s1_reg[11]_i_1__3_n_7 ;
  wire \sum_s1_reg[11]_i_1__3_n_8 ;
  wire \sum_s1_reg[15]_i_1__3_n_1 ;
  wire \sum_s1_reg[15]_i_1__3_n_2 ;
  wire \sum_s1_reg[15]_i_1__3_n_3 ;
  wire \sum_s1_reg[15]_i_1__3_n_4 ;
  wire \sum_s1_reg[15]_i_1__3_n_5 ;
  wire \sum_s1_reg[15]_i_1__3_n_6 ;
  wire \sum_s1_reg[15]_i_1__3_n_7 ;
  wire \sum_s1_reg[15]_i_1__3_n_8 ;
  wire \sum_s1_reg[19]_i_1__3_n_1 ;
  wire \sum_s1_reg[19]_i_1__3_n_2 ;
  wire \sum_s1_reg[19]_i_1__3_n_3 ;
  wire \sum_s1_reg[19]_i_1__3_n_4 ;
  wire \sum_s1_reg[19]_i_1__3_n_5 ;
  wire \sum_s1_reg[19]_i_1__3_n_6 ;
  wire \sum_s1_reg[19]_i_1__3_n_7 ;
  wire \sum_s1_reg[19]_i_1__3_n_8 ;
  wire \sum_s1_reg[23]_i_1__3_n_1 ;
  wire \sum_s1_reg[23]_i_1__3_n_2 ;
  wire \sum_s1_reg[23]_i_1__3_n_3 ;
  wire \sum_s1_reg[23]_i_1__3_n_4 ;
  wire \sum_s1_reg[23]_i_1__3_n_5 ;
  wire \sum_s1_reg[23]_i_1__3_n_6 ;
  wire \sum_s1_reg[23]_i_1__3_n_7 ;
  wire \sum_s1_reg[23]_i_1__3_n_8 ;
  wire \sum_s1_reg[27]_i_1__3_n_1 ;
  wire \sum_s1_reg[27]_i_1__3_n_2 ;
  wire \sum_s1_reg[27]_i_1__3_n_3 ;
  wire \sum_s1_reg[27]_i_1__3_n_4 ;
  wire \sum_s1_reg[27]_i_1__3_n_5 ;
  wire \sum_s1_reg[27]_i_1__3_n_6 ;
  wire \sum_s1_reg[27]_i_1__3_n_7 ;
  wire \sum_s1_reg[27]_i_1__3_n_8 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire [31:0]\sum_s1_reg[31]_1 ;
  wire \sum_s1_reg[31]_i_1__3_n_1 ;
  wire \sum_s1_reg[31]_i_1__3_n_2 ;
  wire \sum_s1_reg[31]_i_1__3_n_3 ;
  wire \sum_s1_reg[31]_i_1__3_n_4 ;
  wire \sum_s1_reg[31]_i_1__3_n_5 ;
  wire \sum_s1_reg[31]_i_1__3_n_6 ;
  wire \sum_s1_reg[31]_i_1__3_n_7 ;
  wire \sum_s1_reg[31]_i_1__3_n_8 ;
  wire \sum_s1_reg[3]_i_1__3_n_1 ;
  wire \sum_s1_reg[3]_i_1__3_n_2 ;
  wire \sum_s1_reg[3]_i_1__3_n_3 ;
  wire \sum_s1_reg[3]_i_1__3_n_4 ;
  wire \sum_s1_reg[3]_i_1__3_n_5 ;
  wire \sum_s1_reg[3]_i_1__3_n_6 ;
  wire \sum_s1_reg[3]_i_1__3_n_7 ;
  wire \sum_s1_reg[3]_i_1__3_n_8 ;
  wire \sum_s1_reg[7]_i_1__3_n_1 ;
  wire \sum_s1_reg[7]_i_1__3_n_2 ;
  wire \sum_s1_reg[7]_i_1__3_n_3 ;
  wire \sum_s1_reg[7]_i_1__3_n_4 ;
  wire \sum_s1_reg[7]_i_1__3_n_5 ;
  wire \sum_s1_reg[7]_i_1__3_n_6 ;
  wire \sum_s1_reg[7]_i_1__3_n_7 ;
  wire \sum_s1_reg[7]_i_1__3_n_8 ;
  wire u1_n_1;
  wire u1_n_10;
  wire u1_n_11;
  wire u1_n_12;
  wire u1_n_13;
  wire u1_n_14;
  wire u1_n_15;
  wire u1_n_16;
  wire u1_n_17;
  wire u1_n_18;
  wire u1_n_19;
  wire u1_n_2;
  wire u1_n_20;
  wire u1_n_21;
  wire u1_n_22;
  wire u1_n_23;
  wire u1_n_24;
  wire u1_n_25;
  wire u1_n_26;
  wire u1_n_27;
  wire u1_n_28;
  wire u1_n_29;
  wire u1_n_3;
  wire u1_n_30;
  wire u1_n_31;
  wire u1_n_32;
  wire u1_n_4;
  wire u1_n_5;
  wire u1_n_6;
  wire u1_n_7;
  wire u1_n_8;
  wire u1_n_9;
  wire [3:1]NLW_carry_s1_reg_i_1__3_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__3_O_UNCONNECTED;

  FDRE carry_s1_reg
       (.C(clk),
        .CE(1'b1),
        .D(carry_s1_reg_i_1__3_n_4),
        .Q(carry_s1_reg_0),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__3
       (.CI(\sum_s1_reg[31]_i_1__3_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__3_CO_UNCONNECTED[3:1],carry_s1_reg_i_1__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \sum_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1__3 
       (.CI(\sum_s1_reg[7]_i_1__3_n_1 ),
        .CO({\sum_s1_reg[11]_i_1__3_n_1 ,\sum_s1_reg[11]_i_1__3_n_2 ,\sum_s1_reg[11]_i_1__3_n_3 ,\sum_s1_reg[11]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1__3_n_5 ,\sum_s1_reg[11]_i_1__3_n_6 ,\sum_s1_reg[11]_i_1__3_n_7 ,\sum_s1_reg[11]_i_1__3_n_8 }),
        .S({u1_n_9,u1_n_10,u1_n_11,u1_n_12}));
  FDRE \sum_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1__3 
       (.CI(\sum_s1_reg[11]_i_1__3_n_1 ),
        .CO({\sum_s1_reg[15]_i_1__3_n_1 ,\sum_s1_reg[15]_i_1__3_n_2 ,\sum_s1_reg[15]_i_1__3_n_3 ,\sum_s1_reg[15]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1__3_n_5 ,\sum_s1_reg[15]_i_1__3_n_6 ,\sum_s1_reg[15]_i_1__3_n_7 ,\sum_s1_reg[15]_i_1__3_n_8 }),
        .S({u1_n_13,u1_n_14,u1_n_15,u1_n_16}));
  FDRE \sum_s1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1__3 
       (.CI(\sum_s1_reg[15]_i_1__3_n_1 ),
        .CO({\sum_s1_reg[19]_i_1__3_n_1 ,\sum_s1_reg[19]_i_1__3_n_2 ,\sum_s1_reg[19]_i_1__3_n_3 ,\sum_s1_reg[19]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\sum_s1_reg[19]_i_1__3_n_5 ,\sum_s1_reg[19]_i_1__3_n_6 ,\sum_s1_reg[19]_i_1__3_n_7 ,\sum_s1_reg[19]_i_1__3_n_8 }),
        .S({u1_n_17,u1_n_18,u1_n_19,u1_n_20}));
  FDRE \sum_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1__3 
       (.CI(\sum_s1_reg[19]_i_1__3_n_1 ),
        .CO({\sum_s1_reg[23]_i_1__3_n_1 ,\sum_s1_reg[23]_i_1__3_n_2 ,\sum_s1_reg[23]_i_1__3_n_3 ,\sum_s1_reg[23]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\sum_s1_reg[23]_i_1__3_n_5 ,\sum_s1_reg[23]_i_1__3_n_6 ,\sum_s1_reg[23]_i_1__3_n_7 ,\sum_s1_reg[23]_i_1__3_n_8 }),
        .S({u1_n_21,u1_n_22,u1_n_23,u1_n_24}));
  FDRE \sum_s1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [27]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[27]_i_1__3 
       (.CI(\sum_s1_reg[23]_i_1__3_n_1 ),
        .CO({\sum_s1_reg[27]_i_1__3_n_1 ,\sum_s1_reg[27]_i_1__3_n_2 ,\sum_s1_reg[27]_i_1__3_n_3 ,\sum_s1_reg[27]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\sum_s1_reg[27]_i_1__3_n_5 ,\sum_s1_reg[27]_i_1__3_n_6 ,\sum_s1_reg[27]_i_1__3_n_7 ,\sum_s1_reg[27]_i_1__3_n_8 }),
        .S({u1_n_25,u1_n_26,u1_n_27,u1_n_28}));
  FDRE \sum_s1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_1__3 
       (.CI(\sum_s1_reg[27]_i_1__3_n_1 ),
        .CO({\sum_s1_reg[31]_i_1__3_n_1 ,\sum_s1_reg[31]_i_1__3_n_2 ,\sum_s1_reg[31]_i_1__3_n_3 ,\sum_s1_reg[31]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\sum_s1_reg[31]_i_1__3_n_5 ,\sum_s1_reg[31]_i_1__3_n_6 ,\sum_s1_reg[31]_i_1__3_n_7 ,\sum_s1_reg[31]_i_1__3_n_8 }),
        .S({u1_n_29,u1_n_30,u1_n_31,u1_n_32}));
  FDRE \sum_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1__3 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1__3_n_1 ,\sum_s1_reg[3]_i_1__3_n_2 ,\sum_s1_reg[3]_i_1__3_n_3 ,\sum_s1_reg[3]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1__3_n_5 ,\sum_s1_reg[3]_i_1__3_n_6 ,\sum_s1_reg[3]_i_1__3_n_7 ,\sum_s1_reg[3]_i_1__3_n_8 }),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}));
  FDRE \sum_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__3_n_6 ),
        .Q(\sum_s1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__3_n_5 ),
        .Q(\sum_s1_reg[31]_0 [7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1__3 
       (.CI(\sum_s1_reg[3]_i_1__3_n_1 ),
        .CO({\sum_s1_reg[7]_i_1__3_n_1 ,\sum_s1_reg[7]_i_1__3_n_2 ,\sum_s1_reg[7]_i_1__3_n_3 ,\sum_s1_reg[7]_i_1__3_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1__3_n_5 ,\sum_s1_reg[7]_i_1__3_n_6 ,\sum_s1_reg[7]_i_1__3_n_7 ,\sum_s1_reg[7]_i_1__3_n_8 }),
        .S({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
  FDRE \sum_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__3_n_8 ),
        .Q(\sum_s1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__3_n_7 ),
        .Q(\sum_s1_reg[31]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_comb_adder_23 u1
       (.Q(Q),
        .S({u1_n_1,u1_n_2,u1_n_3,u1_n_4}),
        .\sum_s1_reg[31] (\sum_s1_reg[31]_1 ),
        .\y64b_0_reg_88_reg[11] ({u1_n_9,u1_n_10,u1_n_11,u1_n_12}),
        .\y64b_0_reg_88_reg[15] ({u1_n_13,u1_n_14,u1_n_15,u1_n_16}),
        .\y64b_0_reg_88_reg[19] ({u1_n_17,u1_n_18,u1_n_19,u1_n_20}),
        .\y64b_0_reg_88_reg[23] ({u1_n_21,u1_n_22,u1_n_23,u1_n_24}),
        .\y64b_0_reg_88_reg[27] ({u1_n_25,u1_n_26,u1_n_27,u1_n_28}),
        .\y64b_0_reg_88_reg[31] ({u1_n_29,u1_n_30,u1_n_31,u1_n_32}),
        .\y64b_0_reg_88_reg[7] ({u1_n_5,u1_n_6,u1_n_7,u1_n_8}));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1_comb_adder" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_comb_adder
   (S,
    \y64b_0_reg_88_reg[7] ,
    \y64b_0_reg_88_reg[11] ,
    \y64b_0_reg_88_reg[15] ,
    \y64b_0_reg_88_reg[19] ,
    \y64b_0_reg_88_reg[23] ,
    \y64b_0_reg_88_reg[27] ,
    \y64b_0_reg_88_reg[31] ,
    Q,
    \sum_s1_reg[31] );
  output [3:0]S;
  output [3:0]\y64b_0_reg_88_reg[7] ;
  output [3:0]\y64b_0_reg_88_reg[11] ;
  output [3:0]\y64b_0_reg_88_reg[15] ;
  output [3:0]\y64b_0_reg_88_reg[19] ;
  output [3:0]\y64b_0_reg_88_reg[23] ;
  output [3:0]\y64b_0_reg_88_reg[27] ;
  output [3:0]\y64b_0_reg_88_reg[31] ;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31] ;

  wire [31:0]Q;
  wire [3:0]S;
  wire [31:0]\sum_s1_reg[31] ;
  wire [3:0]\y64b_0_reg_88_reg[11] ;
  wire [3:0]\y64b_0_reg_88_reg[15] ;
  wire [3:0]\y64b_0_reg_88_reg[19] ;
  wire [3:0]\y64b_0_reg_88_reg[23] ;
  wire [3:0]\y64b_0_reg_88_reg[27] ;
  wire [3:0]\y64b_0_reg_88_reg[31] ;
  wire [3:0]\y64b_0_reg_88_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31] [11]),
        .O(\y64b_0_reg_88_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31] [10]),
        .O(\y64b_0_reg_88_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31] [9]),
        .O(\y64b_0_reg_88_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31] [8]),
        .O(\y64b_0_reg_88_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31] [15]),
        .O(\y64b_0_reg_88_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31] [14]),
        .O(\y64b_0_reg_88_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31] [13]),
        .O(\y64b_0_reg_88_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31] [12]),
        .O(\y64b_0_reg_88_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_2 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31] [19]),
        .O(\y64b_0_reg_88_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_3 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31] [18]),
        .O(\y64b_0_reg_88_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_4 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31] [17]),
        .O(\y64b_0_reg_88_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_5 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31] [16]),
        .O(\y64b_0_reg_88_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_2 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31] [23]),
        .O(\y64b_0_reg_88_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_3 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31] [22]),
        .O(\y64b_0_reg_88_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_4 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31] [21]),
        .O(\y64b_0_reg_88_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_5 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31] [20]),
        .O(\y64b_0_reg_88_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_2 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31] [27]),
        .O(\y64b_0_reg_88_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_3 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31] [26]),
        .O(\y64b_0_reg_88_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_4 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31] [25]),
        .O(\y64b_0_reg_88_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_5 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31] [24]),
        .O(\y64b_0_reg_88_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_2 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31] [31]),
        .O(\y64b_0_reg_88_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_3 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31] [30]),
        .O(\y64b_0_reg_88_reg[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_4 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31] [29]),
        .O(\y64b_0_reg_88_reg[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_5 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31] [28]),
        .O(\y64b_0_reg_88_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31] [7]),
        .O(\y64b_0_reg_88_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31] [6]),
        .O(\y64b_0_reg_88_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31] [5]),
        .O(\y64b_0_reg_88_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31] [4]),
        .O(\y64b_0_reg_88_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1_comb_adder" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_comb_adder_12
   (S,
    \y64b_0_reg_88_reg[7] ,
    \y64b_0_reg_88_reg[11] ,
    \y64b_0_reg_88_reg[15] ,
    \y64b_0_reg_88_reg[19] ,
    \y64b_0_reg_88_reg[23] ,
    \y64b_0_reg_88_reg[27] ,
    \y64b_0_reg_88_reg[31] ,
    Q,
    \sum_s1_reg[31] );
  output [3:0]S;
  output [3:0]\y64b_0_reg_88_reg[7] ;
  output [3:0]\y64b_0_reg_88_reg[11] ;
  output [3:0]\y64b_0_reg_88_reg[15] ;
  output [3:0]\y64b_0_reg_88_reg[19] ;
  output [3:0]\y64b_0_reg_88_reg[23] ;
  output [3:0]\y64b_0_reg_88_reg[27] ;
  output [3:0]\y64b_0_reg_88_reg[31] ;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31] ;

  wire [31:0]Q;
  wire [3:0]S;
  wire [31:0]\sum_s1_reg[31] ;
  wire [3:0]\y64b_0_reg_88_reg[11] ;
  wire [3:0]\y64b_0_reg_88_reg[15] ;
  wire [3:0]\y64b_0_reg_88_reg[19] ;
  wire [3:0]\y64b_0_reg_88_reg[23] ;
  wire [3:0]\y64b_0_reg_88_reg[27] ;
  wire [3:0]\y64b_0_reg_88_reg[31] ;
  wire [3:0]\y64b_0_reg_88_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31] [11]),
        .O(\y64b_0_reg_88_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31] [10]),
        .O(\y64b_0_reg_88_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31] [9]),
        .O(\y64b_0_reg_88_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31] [8]),
        .O(\y64b_0_reg_88_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31] [15]),
        .O(\y64b_0_reg_88_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31] [14]),
        .O(\y64b_0_reg_88_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31] [13]),
        .O(\y64b_0_reg_88_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31] [12]),
        .O(\y64b_0_reg_88_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_2 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31] [19]),
        .O(\y64b_0_reg_88_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_3 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31] [18]),
        .O(\y64b_0_reg_88_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_4 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31] [17]),
        .O(\y64b_0_reg_88_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_5 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31] [16]),
        .O(\y64b_0_reg_88_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_2 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31] [23]),
        .O(\y64b_0_reg_88_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_3 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31] [22]),
        .O(\y64b_0_reg_88_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_4 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31] [21]),
        .O(\y64b_0_reg_88_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_5 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31] [20]),
        .O(\y64b_0_reg_88_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_2 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31] [27]),
        .O(\y64b_0_reg_88_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_3 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31] [26]),
        .O(\y64b_0_reg_88_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_4 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31] [25]),
        .O(\y64b_0_reg_88_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_5 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31] [24]),
        .O(\y64b_0_reg_88_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_2 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31] [31]),
        .O(\y64b_0_reg_88_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_3 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31] [30]),
        .O(\y64b_0_reg_88_reg[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_4 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31] [29]),
        .O(\y64b_0_reg_88_reg[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_5 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31] [28]),
        .O(\y64b_0_reg_88_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31] [7]),
        .O(\y64b_0_reg_88_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31] [6]),
        .O(\y64b_0_reg_88_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31] [5]),
        .O(\y64b_0_reg_88_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31] [4]),
        .O(\y64b_0_reg_88_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1_comb_adder" *) 
module design_1_filtersIP_0_1_fir_filter_add_64eOg_AddSubnS_1_comb_adder_23
   (S,
    \y64b_0_reg_88_reg[7] ,
    \y64b_0_reg_88_reg[11] ,
    \y64b_0_reg_88_reg[15] ,
    \y64b_0_reg_88_reg[19] ,
    \y64b_0_reg_88_reg[23] ,
    \y64b_0_reg_88_reg[27] ,
    \y64b_0_reg_88_reg[31] ,
    Q,
    \sum_s1_reg[31] );
  output [3:0]S;
  output [3:0]\y64b_0_reg_88_reg[7] ;
  output [3:0]\y64b_0_reg_88_reg[11] ;
  output [3:0]\y64b_0_reg_88_reg[15] ;
  output [3:0]\y64b_0_reg_88_reg[19] ;
  output [3:0]\y64b_0_reg_88_reg[23] ;
  output [3:0]\y64b_0_reg_88_reg[27] ;
  output [3:0]\y64b_0_reg_88_reg[31] ;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31] ;

  wire [31:0]Q;
  wire [3:0]S;
  wire [31:0]\sum_s1_reg[31] ;
  wire [3:0]\y64b_0_reg_88_reg[11] ;
  wire [3:0]\y64b_0_reg_88_reg[15] ;
  wire [3:0]\y64b_0_reg_88_reg[19] ;
  wire [3:0]\y64b_0_reg_88_reg[23] ;
  wire [3:0]\y64b_0_reg_88_reg[27] ;
  wire [3:0]\y64b_0_reg_88_reg[31] ;
  wire [3:0]\y64b_0_reg_88_reg[7] ;

  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31] [11]),
        .O(\y64b_0_reg_88_reg[11] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31] [10]),
        .O(\y64b_0_reg_88_reg[11] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31] [9]),
        .O(\y64b_0_reg_88_reg[11] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31] [8]),
        .O(\y64b_0_reg_88_reg[11] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31] [15]),
        .O(\y64b_0_reg_88_reg[15] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31] [14]),
        .O(\y64b_0_reg_88_reg[15] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31] [13]),
        .O(\y64b_0_reg_88_reg[15] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31] [12]),
        .O(\y64b_0_reg_88_reg[15] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_2 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31] [19]),
        .O(\y64b_0_reg_88_reg[19] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_3 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31] [18]),
        .O(\y64b_0_reg_88_reg[19] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_4 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31] [17]),
        .O(\y64b_0_reg_88_reg[19] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[19]_i_5 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31] [16]),
        .O(\y64b_0_reg_88_reg[19] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_2 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31] [23]),
        .O(\y64b_0_reg_88_reg[23] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_3 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31] [22]),
        .O(\y64b_0_reg_88_reg[23] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_4 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31] [21]),
        .O(\y64b_0_reg_88_reg[23] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[23]_i_5 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31] [20]),
        .O(\y64b_0_reg_88_reg[23] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_2 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31] [27]),
        .O(\y64b_0_reg_88_reg[27] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_3 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31] [26]),
        .O(\y64b_0_reg_88_reg[27] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_4 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31] [25]),
        .O(\y64b_0_reg_88_reg[27] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[27]_i_5 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31] [24]),
        .O(\y64b_0_reg_88_reg[27] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_2 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31] [31]),
        .O(\y64b_0_reg_88_reg[31] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_3 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31] [30]),
        .O(\y64b_0_reg_88_reg[31] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_4 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31] [29]),
        .O(\y64b_0_reg_88_reg[31] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[31]_i_5 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31] [28]),
        .O(\y64b_0_reg_88_reg[31] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31] [3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31] [2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31] [1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31] [0]),
        .O(S[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31] [7]),
        .O(\y64b_0_reg_88_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31] [6]),
        .O(\y64b_0_reg_88_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31] [5]),
        .O(\y64b_0_reg_88_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31] [4]),
        .O(\y64b_0_reg_88_reg[7] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb" *) 
module design_1_filtersIP_0_1_fir_filter_mul_16bkb
   (\a_reg0_reg[15] ,
    \buff4_reg[31] ,
    clk,
    Q,
    \b_reg0_reg[31] );
  output [15:0]\a_reg0_reg[15] ;
  output [31:0]\buff4_reg[31] ;
  input clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31] ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15] ;
  wire [31:0]\b_reg0_reg[31] ;
  wire [31:0]\buff4_reg[31] ;
  wire clk;

  design_1_filtersIP_0_1_fir_filter_mul_16bkb_MulnS_0 fir_filter_mul_16bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[15]_0 (\a_reg0_reg[15] ),
        .\b_reg0_reg[31]_0 (\b_reg0_reg[31] ),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb" *) 
module design_1_filtersIP_0_1_fir_filter_mul_16bkb_15
   (\a_reg0_reg[15] ,
    \buff4_reg[31] ,
    clk,
    Q,
    \b_reg0_reg[31] );
  output [15:0]\a_reg0_reg[15] ;
  output [31:0]\buff4_reg[31] ;
  input clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31] ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15] ;
  wire [31:0]\b_reg0_reg[31] ;
  wire [31:0]\buff4_reg[31] ;
  wire clk;

  design_1_filtersIP_0_1_fir_filter_mul_16bkb_MulnS_0_21 fir_filter_mul_16bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[15]_0 (\a_reg0_reg[15] ),
        .\b_reg0_reg[31]_0 (\b_reg0_reg[31] ),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb" *) 
module design_1_filtersIP_0_1_fir_filter_mul_16bkb_4
   (\a_reg0_reg[15] ,
    \buff4_reg[31] ,
    clk,
    Q,
    \b_reg0_reg[31] );
  output [15:0]\a_reg0_reg[15] ;
  output [31:0]\buff4_reg[31] ;
  input clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31] ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15] ;
  wire [31:0]\b_reg0_reg[31] ;
  wire [31:0]\buff4_reg[31] ;
  wire clk;

  design_1_filtersIP_0_1_fir_filter_mul_16bkb_MulnS_0_10 fir_filter_mul_16bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[15]_0 (\a_reg0_reg[15] ),
        .\b_reg0_reg[31]_0 (\b_reg0_reg[31] ),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .clk(clk));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb_MulnS_0" *) 
module design_1_filtersIP_0_1_fir_filter_mul_16bkb_MulnS_0
   (\a_reg0_reg[15]_0 ,
    \buff4_reg[31]_0 ,
    clk,
    Q,
    \b_reg0_reg[31]_0 );
  output [15:0]\a_reg0_reg[15]_0 ;
  output [31:0]\buff4_reg[31]_0 ;
  input clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15]_0 ;
  wire [31:17]b_reg0;
  wire [31:0]\b_reg0_reg[31]_0 ;
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
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire clk;
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
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\a_reg0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \a_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\a_reg0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \a_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\a_reg0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \a_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\a_reg0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \a_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\a_reg0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \a_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\a_reg0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \a_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\a_reg0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\a_reg0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\a_reg0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a_reg0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a_reg0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\a_reg0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \a_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\a_reg0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \a_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\a_reg0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \a_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\a_reg0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \a_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\a_reg0_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [17]),
        .Q(b_reg0[17]),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [18]),
        .Q(b_reg0[18]),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [19]),
        .Q(b_reg0[19]),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [20]),
        .Q(b_reg0[20]),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [21]),
        .Q(b_reg0[21]),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [22]),
        .Q(b_reg0[22]),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [23]),
        .Q(b_reg0[23]),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [24]),
        .Q(b_reg0[24]),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [25]),
        .Q(b_reg0[25]),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [26]),
        .Q(b_reg0[26]),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [27]),
        .Q(b_reg0[27]),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [28]),
        .Q(b_reg0[28]),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [29]),
        .Q(b_reg0[29]),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [30]),
        .Q(b_reg0[30]),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [31]),
        .Q(b_reg0[31]),
        .R(1'b0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg[31]_0 [16:0]}),
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
        .CLK(clk),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[15]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[31],b_reg0[31],b_reg0[31],b_reg0}),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
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
  FDRE \buff3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb_MulnS_0" *) 
module design_1_filtersIP_0_1_fir_filter_mul_16bkb_MulnS_0_10
   (\a_reg0_reg[15]_0 ,
    \buff4_reg[31]_0 ,
    clk,
    Q,
    \b_reg0_reg[31]_0 );
  output [15:0]\a_reg0_reg[15]_0 ;
  output [31:0]\buff4_reg[31]_0 ;
  input clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15]_0 ;
  wire [31:17]b_reg0;
  wire [31:0]\b_reg0_reg[31]_0 ;
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
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire clk;
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
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\a_reg0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \a_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\a_reg0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \a_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\a_reg0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \a_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\a_reg0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \a_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\a_reg0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \a_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\a_reg0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \a_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\a_reg0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\a_reg0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\a_reg0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a_reg0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a_reg0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\a_reg0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \a_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\a_reg0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \a_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\a_reg0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \a_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\a_reg0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \a_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\a_reg0_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [17]),
        .Q(b_reg0[17]),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [18]),
        .Q(b_reg0[18]),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [19]),
        .Q(b_reg0[19]),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [20]),
        .Q(b_reg0[20]),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [21]),
        .Q(b_reg0[21]),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [22]),
        .Q(b_reg0[22]),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [23]),
        .Q(b_reg0[23]),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [24]),
        .Q(b_reg0[24]),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [25]),
        .Q(b_reg0[25]),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [26]),
        .Q(b_reg0[26]),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [27]),
        .Q(b_reg0[27]),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [28]),
        .Q(b_reg0[28]),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [29]),
        .Q(b_reg0[29]),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [30]),
        .Q(b_reg0[30]),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [31]),
        .Q(b_reg0[31]),
        .R(1'b0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg[31]_0 [16:0]}),
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
        .CLK(clk),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[15]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[31],b_reg0[31],b_reg0[31],b_reg0}),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
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
  FDRE \buff3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb_MulnS_0" *) 
module design_1_filtersIP_0_1_fir_filter_mul_16bkb_MulnS_0_21
   (\a_reg0_reg[15]_0 ,
    \buff4_reg[31]_0 ,
    clk,
    Q,
    \b_reg0_reg[31]_0 );
  output [15:0]\a_reg0_reg[15]_0 ;
  output [31:0]\buff4_reg[31]_0 ;
  input clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [15:0]\a_reg0_reg[15]_0 ;
  wire [31:17]b_reg0;
  wire [31:0]\b_reg0_reg[31]_0 ;
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
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire clk;
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
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\a_reg0_reg[15]_0 [0]),
        .R(1'b0));
  FDRE \a_reg0_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\a_reg0_reg[15]_0 [10]),
        .R(1'b0));
  FDRE \a_reg0_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\a_reg0_reg[15]_0 [11]),
        .R(1'b0));
  FDRE \a_reg0_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\a_reg0_reg[15]_0 [12]),
        .R(1'b0));
  FDRE \a_reg0_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\a_reg0_reg[15]_0 [13]),
        .R(1'b0));
  FDRE \a_reg0_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\a_reg0_reg[15]_0 [14]),
        .R(1'b0));
  FDRE \a_reg0_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[15]),
        .Q(\a_reg0_reg[15]_0 [15]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\a_reg0_reg[15]_0 [1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\a_reg0_reg[15]_0 [2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a_reg0_reg[15]_0 [3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a_reg0_reg[15]_0 [4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\a_reg0_reg[15]_0 [5]),
        .R(1'b0));
  FDRE \a_reg0_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\a_reg0_reg[15]_0 [6]),
        .R(1'b0));
  FDRE \a_reg0_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\a_reg0_reg[15]_0 [7]),
        .R(1'b0));
  FDRE \a_reg0_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\a_reg0_reg[15]_0 [8]),
        .R(1'b0));
  FDRE \a_reg0_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\a_reg0_reg[15]_0 [9]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [17]),
        .Q(b_reg0[17]),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [18]),
        .Q(b_reg0[18]),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [19]),
        .Q(b_reg0[19]),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [20]),
        .Q(b_reg0[20]),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [21]),
        .Q(b_reg0[21]),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [22]),
        .Q(b_reg0[22]),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [23]),
        .Q(b_reg0[23]),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [24]),
        .Q(b_reg0[24]),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [25]),
        .Q(b_reg0[25]),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [26]),
        .Q(b_reg0[26]),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [27]),
        .Q(b_reg0[27]),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [28]),
        .Q(b_reg0[28]),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [29]),
        .Q(b_reg0[29]),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [30]),
        .Q(b_reg0[30]),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [31]),
        .Q(b_reg0[31]),
        .R(1'b0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\b_reg0_reg[31]_0 [16:0]}),
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
        .CLK(clk),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[15]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_reg0[31],b_reg0[31],b_reg0[31],b_reg0}),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
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
  FDRE \buff3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud" *) 
module design_1_filtersIP_0_1_fir_filter_mul_32cud
   (\buff4_reg[31] ,
    clk,
    Q,
    \a_reg0_reg[30] ,
    buff3_reg,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31] ;
  input clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30] ;
  input [15:0]buff3_reg;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [30:0]\a_reg0_reg[30] ;
  wire [15:0]buff3_reg;
  wire [31:0]\buff4_reg[31] ;
  wire clk;
  wire tmp_2_reg_314;

  design_1_filtersIP_0_1_fir_filter_mul_32cud_MulnS_1 fir_filter_mul_32cud_MulnS_1_U
       (.Q(Q),
        .\a_reg0_reg[30]_0 (\a_reg0_reg[30] ),
        .buff3_reg_0(buff3_reg),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .clk(clk),
        .tmp_2_reg_314(tmp_2_reg_314));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud" *) 
module design_1_filtersIP_0_1_fir_filter_mul_32cud_16
   (\buff4_reg[31] ,
    clk,
    Q,
    \a_reg0_reg[30] ,
    buff3_reg,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31] ;
  input clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30] ;
  input [15:0]buff3_reg;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [30:0]\a_reg0_reg[30] ;
  wire [15:0]buff3_reg;
  wire [31:0]\buff4_reg[31] ;
  wire clk;
  wire tmp_2_reg_314;

  design_1_filtersIP_0_1_fir_filter_mul_32cud_MulnS_1_20 fir_filter_mul_32cud_MulnS_1_U
       (.Q(Q),
        .\a_reg0_reg[30]_0 (\a_reg0_reg[30] ),
        .buff3_reg_0(buff3_reg),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .clk(clk),
        .tmp_2_reg_314(tmp_2_reg_314));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud" *) 
module design_1_filtersIP_0_1_fir_filter_mul_32cud_5
   (\buff4_reg[31] ,
    clk,
    Q,
    \a_reg0_reg[30] ,
    buff3_reg,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31] ;
  input clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30] ;
  input [15:0]buff3_reg;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [30:0]\a_reg0_reg[30] ;
  wire [15:0]buff3_reg;
  wire [31:0]\buff4_reg[31] ;
  wire clk;
  wire tmp_2_reg_314;

  design_1_filtersIP_0_1_fir_filter_mul_32cud_MulnS_1_9 fir_filter_mul_32cud_MulnS_1_U
       (.Q(Q),
        .\a_reg0_reg[30]_0 (\a_reg0_reg[30] ),
        .buff3_reg_0(buff3_reg),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .clk(clk),
        .tmp_2_reg_314(tmp_2_reg_314));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud_MulnS_1" *) 
module design_1_filtersIP_0_1_fir_filter_mul_32cud_MulnS_1
   (\buff4_reg[31]_0 ,
    clk,
    Q,
    \a_reg0_reg[30]_0 ,
    buff3_reg_0,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31]_0 ;
  input clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30]_0 ;
  input [15:0]buff3_reg_0;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [30:0]\a_reg0_reg[30]_0 ;
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
  wire [15:0]buff3_reg_0;
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire clk;
  wire tmp_2_reg_314;
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
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_2_reg_314),
        .Q(a_reg0[31]),
        .R(1'b0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[30]_0 [16:0]}),
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
        .CLK(clk),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff3_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
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
  FDRE \buff3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud_MulnS_1" *) 
module design_1_filtersIP_0_1_fir_filter_mul_32cud_MulnS_1_20
   (\buff4_reg[31]_0 ,
    clk,
    Q,
    \a_reg0_reg[30]_0 ,
    buff3_reg_0,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31]_0 ;
  input clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30]_0 ;
  input [15:0]buff3_reg_0;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [30:0]\a_reg0_reg[30]_0 ;
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
  wire [15:0]buff3_reg_0;
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire clk;
  wire tmp_2_reg_314;
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
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_2_reg_314),
        .Q(a_reg0[31]),
        .R(1'b0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[30]_0 [16:0]}),
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
        .CLK(clk),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff3_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
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
  FDRE \buff3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud_MulnS_1" *) 
module design_1_filtersIP_0_1_fir_filter_mul_32cud_MulnS_1_9
   (\buff4_reg[31]_0 ,
    clk,
    Q,
    \a_reg0_reg[30]_0 ,
    buff3_reg_0,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31]_0 ;
  input clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30]_0 ;
  input [15:0]buff3_reg_0;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [30:0]\a_reg0_reg[30]_0 ;
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
  wire [15:0]buff3_reg_0;
  wire [31:0]buff3_reg__0;
  wire buff3_reg_n_59;
  wire buff3_reg_n_60;
  wire buff3_reg_n_61;
  wire buff3_reg_n_62;
  wire buff3_reg_n_63;
  wire buff3_reg_n_64;
  wire buff3_reg_n_65;
  wire buff3_reg_n_66;
  wire buff3_reg_n_67;
  wire buff3_reg_n_68;
  wire buff3_reg_n_69;
  wire buff3_reg_n_70;
  wire buff3_reg_n_71;
  wire buff3_reg_n_72;
  wire buff3_reg_n_73;
  wire buff3_reg_n_74;
  wire buff3_reg_n_75;
  wire buff3_reg_n_76;
  wire buff3_reg_n_77;
  wire buff3_reg_n_78;
  wire buff3_reg_n_79;
  wire buff3_reg_n_80;
  wire buff3_reg_n_81;
  wire buff3_reg_n_82;
  wire buff3_reg_n_83;
  wire buff3_reg_n_84;
  wire buff3_reg_n_85;
  wire buff3_reg_n_86;
  wire buff3_reg_n_87;
  wire buff3_reg_n_88;
  wire buff3_reg_n_89;
  wire buff3_reg_n_90;
  wire buff3_reg_n_91;
  wire [31:0]\buff4_reg[31]_0 ;
  wire clk;
  wire tmp_2_reg_314;
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
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(tmp_2_reg_314),
        .Q(a_reg0[31]),
        .R(1'b0));
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\a_reg0_reg[30]_0 [16:0]}),
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
        .CLK(clk),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,buff3_reg_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({a_reg0[31],a_reg0[31],a_reg0[31],a_reg0}),
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
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({buff3_reg_n_59,buff3_reg_n_60,buff3_reg_n_61,buff3_reg_n_62,buff3_reg_n_63,buff3_reg_n_64,buff3_reg_n_65,buff3_reg_n_66,buff3_reg_n_67,buff3_reg_n_68,buff3_reg_n_69,buff3_reg_n_70,buff3_reg_n_71,buff3_reg_n_72,buff3_reg_n_73,buff3_reg_n_74,buff3_reg_n_75,buff3_reg_n_76,buff3_reg_n_77,buff3_reg_n_78,buff3_reg_n_79,buff3_reg_n_80,buff3_reg_n_81,buff3_reg_n_82,buff3_reg_n_83,buff3_reg_n_84,buff3_reg_n_85,buff3_reg_n_86,buff3_reg_n_87,buff3_reg_n_88,buff3_reg_n_89,buff3_reg_n_90,buff3_reg_n_91,buff3_reg__0[31:17]}),
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
  FDRE \buff3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe
   (D,
    \ain_s1_reg[13] ,
    clk,
    Q,
    \sum_s1_reg[31] ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13] ;
  input clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]\ain_s1_reg[13] ;
  wire clk;
  wire [31:0]\sum_s1_reg[31] ;
  wire \y64b_1_reg_360_reg[32] ;

  design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0 fir_filter_sub_64dEe_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .clk(clk),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\y64b_1_reg_360_reg[32] (\y64b_1_reg_360_reg[32] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_17
   (D,
    \ain_s1_reg[13] ,
    clk,
    Q,
    \sum_s1_reg[31] ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13] ;
  input clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]\ain_s1_reg[13] ;
  wire clk;
  wire [31:0]\sum_s1_reg[31] ;
  wire \y64b_1_reg_360_reg[32] ;

  design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_18 fir_filter_sub_64dEe_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .clk(clk),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\y64b_1_reg_360_reg[32] (\y64b_1_reg_360_reg[32] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_6
   (D,
    \ain_s1_reg[13] ,
    clk,
    Q,
    \sum_s1_reg[31] ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13] ;
  input clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]\ain_s1_reg[13] ;
  wire clk;
  wire [31:0]\sum_s1_reg[31] ;
  wire \y64b_1_reg_360_reg[32] ;

  design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_7 fir_filter_sub_64dEe_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .clk(clk),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\y64b_1_reg_360_reg[32] (\y64b_1_reg_360_reg[32] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0
   (D,
    \ain_s1_reg[13]_0 ,
    clk,
    Q,
    \sum_s1_reg[31]_0 ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13]_0 ;
  input clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]ain_s1;
  wire [14:0]\ain_s1_reg[13]_0 ;
  wire carry_s1;
  wire clk;
  wire facout_s1;
  wire \sum_s1[11]_i_2_n_1 ;
  wire \sum_s1[11]_i_3_n_1 ;
  wire \sum_s1[11]_i_4_n_1 ;
  wire \sum_s1[11]_i_5_n_1 ;
  wire \sum_s1[15]_i_2_n_1 ;
  wire \sum_s1[15]_i_3_n_1 ;
  wire \sum_s1[15]_i_4_n_1 ;
  wire \sum_s1[15]_i_5_n_1 ;
  wire \sum_s1[19]_i_2_n_1 ;
  wire \sum_s1[19]_i_3_n_1 ;
  wire \sum_s1[19]_i_4_n_1 ;
  wire \sum_s1[19]_i_5_n_1 ;
  wire \sum_s1[23]_i_2_n_1 ;
  wire \sum_s1[23]_i_3_n_1 ;
  wire \sum_s1[23]_i_4_n_1 ;
  wire \sum_s1[23]_i_5_n_1 ;
  wire \sum_s1[27]_i_2_n_1 ;
  wire \sum_s1[27]_i_3_n_1 ;
  wire \sum_s1[27]_i_4_n_1 ;
  wire \sum_s1[27]_i_5_n_1 ;
  wire \sum_s1[31]_i_2_n_1 ;
  wire \sum_s1[31]_i_3_n_1 ;
  wire \sum_s1[31]_i_4_n_1 ;
  wire \sum_s1[31]_i_5_n_1 ;
  wire \sum_s1[3]_i_2_n_1 ;
  wire \sum_s1[3]_i_3_n_1 ;
  wire \sum_s1[3]_i_4_n_1 ;
  wire \sum_s1[3]_i_5_n_1 ;
  wire \sum_s1[7]_i_2_n_1 ;
  wire \sum_s1[7]_i_3_n_1 ;
  wire \sum_s1[7]_i_4_n_1 ;
  wire \sum_s1[7]_i_5_n_1 ;
  wire \sum_s1_reg[11]_i_1__0_n_1 ;
  wire \sum_s1_reg[11]_i_1__0_n_2 ;
  wire \sum_s1_reg[11]_i_1__0_n_3 ;
  wire \sum_s1_reg[11]_i_1__0_n_4 ;
  wire \sum_s1_reg[11]_i_1__0_n_5 ;
  wire \sum_s1_reg[11]_i_1__0_n_6 ;
  wire \sum_s1_reg[11]_i_1__0_n_7 ;
  wire \sum_s1_reg[11]_i_1__0_n_8 ;
  wire \sum_s1_reg[15]_i_1__0_n_1 ;
  wire \sum_s1_reg[15]_i_1__0_n_2 ;
  wire \sum_s1_reg[15]_i_1__0_n_3 ;
  wire \sum_s1_reg[15]_i_1__0_n_4 ;
  wire \sum_s1_reg[15]_i_1__0_n_5 ;
  wire \sum_s1_reg[15]_i_1__0_n_6 ;
  wire \sum_s1_reg[15]_i_1__0_n_7 ;
  wire \sum_s1_reg[15]_i_1__0_n_8 ;
  wire \sum_s1_reg[19]_i_1__0_n_1 ;
  wire \sum_s1_reg[19]_i_1__0_n_2 ;
  wire \sum_s1_reg[19]_i_1__0_n_3 ;
  wire \sum_s1_reg[19]_i_1__0_n_4 ;
  wire \sum_s1_reg[19]_i_1__0_n_5 ;
  wire \sum_s1_reg[19]_i_1__0_n_6 ;
  wire \sum_s1_reg[19]_i_1__0_n_7 ;
  wire \sum_s1_reg[19]_i_1__0_n_8 ;
  wire \sum_s1_reg[23]_i_1__0_n_1 ;
  wire \sum_s1_reg[23]_i_1__0_n_2 ;
  wire \sum_s1_reg[23]_i_1__0_n_3 ;
  wire \sum_s1_reg[23]_i_1__0_n_4 ;
  wire \sum_s1_reg[23]_i_1__0_n_5 ;
  wire \sum_s1_reg[23]_i_1__0_n_6 ;
  wire \sum_s1_reg[23]_i_1__0_n_7 ;
  wire \sum_s1_reg[23]_i_1__0_n_8 ;
  wire \sum_s1_reg[27]_i_1__0_n_1 ;
  wire \sum_s1_reg[27]_i_1__0_n_2 ;
  wire \sum_s1_reg[27]_i_1__0_n_3 ;
  wire \sum_s1_reg[27]_i_1__0_n_4 ;
  wire \sum_s1_reg[27]_i_1__0_n_5 ;
  wire \sum_s1_reg[27]_i_1__0_n_6 ;
  wire \sum_s1_reg[27]_i_1__0_n_7 ;
  wire \sum_s1_reg[27]_i_1__0_n_8 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire \sum_s1_reg[31]_i_1__0_n_1 ;
  wire \sum_s1_reg[31]_i_1__0_n_2 ;
  wire \sum_s1_reg[31]_i_1__0_n_3 ;
  wire \sum_s1_reg[31]_i_1__0_n_4 ;
  wire \sum_s1_reg[31]_i_1__0_n_5 ;
  wire \sum_s1_reg[31]_i_1__0_n_6 ;
  wire \sum_s1_reg[31]_i_1__0_n_7 ;
  wire \sum_s1_reg[31]_i_1__0_n_8 ;
  wire \sum_s1_reg[3]_i_1__0_n_1 ;
  wire \sum_s1_reg[3]_i_1__0_n_2 ;
  wire \sum_s1_reg[3]_i_1__0_n_3 ;
  wire \sum_s1_reg[3]_i_1__0_n_4 ;
  wire \sum_s1_reg[3]_i_1__0_n_5 ;
  wire \sum_s1_reg[3]_i_1__0_n_6 ;
  wire \sum_s1_reg[3]_i_1__0_n_7 ;
  wire \sum_s1_reg[3]_i_1__0_n_8 ;
  wire \sum_s1_reg[7]_i_1__0_n_1 ;
  wire \sum_s1_reg[7]_i_1__0_n_2 ;
  wire \sum_s1_reg[7]_i_1__0_n_3 ;
  wire \sum_s1_reg[7]_i_1__0_n_4 ;
  wire \sum_s1_reg[7]_i_1__0_n_5 ;
  wire \sum_s1_reg[7]_i_1__0_n_6 ;
  wire \sum_s1_reg[7]_i_1__0_n_7 ;
  wire \sum_s1_reg[7]_i_1__0_n_8 ;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_2;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire \y64b_1_reg_360[35]_i_2_n_1 ;
  wire \y64b_1_reg_360_reg[32] ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_1 ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_2 ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_3 ;
  wire \y64b_1_reg_360_reg[35]_i_1_n_4 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_1 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_2 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_3 ;
  wire \y64b_1_reg_360_reg[39]_i_1_n_4 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_1 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_2 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_3 ;
  wire \y64b_1_reg_360_reg[43]_i_1_n_4 ;
  wire \y64b_1_reg_360_reg[46]_i_2_n_3 ;
  wire \y64b_1_reg_360_reg[46]_i_2_n_4 ;
  wire \y64b_reg_355_reg[35]_i_1_n_1 ;
  wire \y64b_reg_355_reg[35]_i_1_n_2 ;
  wire \y64b_reg_355_reg[35]_i_1_n_3 ;
  wire \y64b_reg_355_reg[35]_i_1_n_4 ;
  wire \y64b_reg_355_reg[39]_i_1_n_1 ;
  wire \y64b_reg_355_reg[39]_i_1_n_2 ;
  wire \y64b_reg_355_reg[39]_i_1_n_3 ;
  wire \y64b_reg_355_reg[39]_i_1_n_4 ;
  wire \y64b_reg_355_reg[43]_i_1_n_1 ;
  wire \y64b_reg_355_reg[43]_i_1_n_2 ;
  wire \y64b_reg_355_reg[43]_i_1_n_3 ;
  wire \y64b_reg_355_reg[43]_i_1_n_4 ;
  wire \y64b_reg_355_reg[46]_i_2_n_3 ;
  wire \y64b_reg_355_reg[46]_i_2_n_4 ;
  wire [3:1]NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__0_O_UNCONNECTED;
  wire [0:0]\NLW_y64b_1_reg_360_reg[35]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_1_reg_360_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_1_reg_360_reg[46]_i_2_O_UNCONNECTED ;
  wire [0:0]\NLW_y64b_reg_355_reg[35]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_reg_355_reg[46]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_reg_355_reg[46]_i_2_O_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__0
       (.CI(\sum_s1_reg[31]_i_1__0_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_2 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31]_0 [11]),
        .O(\sum_s1[11]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_3 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31]_0 [10]),
        .O(\sum_s1[11]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_4 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31]_0 [9]),
        .O(\sum_s1[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_5 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31]_0 [8]),
        .O(\sum_s1[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_2 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31]_0 [15]),
        .O(\sum_s1[15]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_3 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31]_0 [14]),
        .O(\sum_s1[15]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_4 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31]_0 [13]),
        .O(\sum_s1[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_5 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31]_0 [12]),
        .O(\sum_s1[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_2 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31]_0 [19]),
        .O(\sum_s1[19]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_3 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31]_0 [18]),
        .O(\sum_s1[19]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_4 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31]_0 [17]),
        .O(\sum_s1[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_5 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31]_0 [16]),
        .O(\sum_s1[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_2 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31]_0 [23]),
        .O(\sum_s1[23]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_3 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31]_0 [22]),
        .O(\sum_s1[23]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_4 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31]_0 [21]),
        .O(\sum_s1[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_5 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31]_0 [20]),
        .O(\sum_s1[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_2 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31]_0 [27]),
        .O(\sum_s1[27]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_3 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31]_0 [26]),
        .O(\sum_s1[27]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_4 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31]_0 [25]),
        .O(\sum_s1[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_5 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31]_0 [24]),
        .O(\sum_s1[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_2 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31]_0 [31]),
        .O(\sum_s1[31]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_3 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31]_0 [30]),
        .O(\sum_s1[31]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_4 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31]_0 [29]),
        .O(\sum_s1[31]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_5 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31]_0 [28]),
        .O(\sum_s1[31]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_2 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31]_0 [3]),
        .O(\sum_s1[3]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_3 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31]_0 [2]),
        .O(\sum_s1[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_4 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31]_0 [1]),
        .O(\sum_s1[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_5 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31]_0 [0]),
        .O(\sum_s1[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_2 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31]_0 [7]),
        .O(\sum_s1[7]_i_2_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_3 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31]_0 [6]),
        .O(\sum_s1[7]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_4 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31]_0 [5]),
        .O(\sum_s1[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_5 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31]_0 [4]),
        .O(\sum_s1[7]_i_5_n_1 ));
  FDRE \sum_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_8 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_5 ),
        .Q(D[11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1__0 
       (.CI(\sum_s1_reg[7]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[11]_i_1__0_n_1 ,\sum_s1_reg[11]_i_1__0_n_2 ,\sum_s1_reg[11]_i_1__0_n_3 ,\sum_s1_reg[11]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1__0_n_5 ,\sum_s1_reg[11]_i_1__0_n_6 ,\sum_s1_reg[11]_i_1__0_n_7 ,\sum_s1_reg[11]_i_1__0_n_8 }),
        .S({\sum_s1[11]_i_2_n_1 ,\sum_s1[11]_i_3_n_1 ,\sum_s1[11]_i_4_n_1 ,\sum_s1[11]_i_5_n_1 }));
  FDRE \sum_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_8 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_5 ),
        .Q(D[15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1__0 
       (.CI(\sum_s1_reg[11]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[15]_i_1__0_n_1 ,\sum_s1_reg[15]_i_1__0_n_2 ,\sum_s1_reg[15]_i_1__0_n_3 ,\sum_s1_reg[15]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1__0_n_5 ,\sum_s1_reg[15]_i_1__0_n_6 ,\sum_s1_reg[15]_i_1__0_n_7 ,\sum_s1_reg[15]_i_1__0_n_8 }),
        .S({\sum_s1[15]_i_2_n_1 ,\sum_s1[15]_i_3_n_1 ,\sum_s1[15]_i_4_n_1 ,\sum_s1[15]_i_5_n_1 }));
  FDRE \sum_s1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_8 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_5 ),
        .Q(D[19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1__0 
       (.CI(\sum_s1_reg[15]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[19]_i_1__0_n_1 ,\sum_s1_reg[19]_i_1__0_n_2 ,\sum_s1_reg[19]_i_1__0_n_3 ,\sum_s1_reg[19]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\sum_s1_reg[19]_i_1__0_n_5 ,\sum_s1_reg[19]_i_1__0_n_6 ,\sum_s1_reg[19]_i_1__0_n_7 ,\sum_s1_reg[19]_i_1__0_n_8 }),
        .S({\sum_s1[19]_i_2_n_1 ,\sum_s1[19]_i_3_n_1 ,\sum_s1[19]_i_4_n_1 ,\sum_s1[19]_i_5_n_1 }));
  FDRE \sum_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_7 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_8 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_5 ),
        .Q(D[23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1__0 
       (.CI(\sum_s1_reg[19]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[23]_i_1__0_n_1 ,\sum_s1_reg[23]_i_1__0_n_2 ,\sum_s1_reg[23]_i_1__0_n_3 ,\sum_s1_reg[23]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\sum_s1_reg[23]_i_1__0_n_5 ,\sum_s1_reg[23]_i_1__0_n_6 ,\sum_s1_reg[23]_i_1__0_n_7 ,\sum_s1_reg[23]_i_1__0_n_8 }),
        .S({\sum_s1[23]_i_2_n_1 ,\sum_s1[23]_i_3_n_1 ,\sum_s1[23]_i_4_n_1 ,\sum_s1[23]_i_5_n_1 }));
  FDRE \sum_s1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_8 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_5 ),
        .Q(D[27]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[27]_i_1__0 
       (.CI(\sum_s1_reg[23]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[27]_i_1__0_n_1 ,\sum_s1_reg[27]_i_1__0_n_2 ,\sum_s1_reg[27]_i_1__0_n_3 ,\sum_s1_reg[27]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\sum_s1_reg[27]_i_1__0_n_5 ,\sum_s1_reg[27]_i_1__0_n_6 ,\sum_s1_reg[27]_i_1__0_n_7 ,\sum_s1_reg[27]_i_1__0_n_8 }),
        .S({\sum_s1[27]_i_2_n_1 ,\sum_s1[27]_i_3_n_1 ,\sum_s1[27]_i_4_n_1 ,\sum_s1[27]_i_5_n_1 }));
  FDRE \sum_s1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_8 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_6 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_5 ),
        .Q(D[31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_1__0 
       (.CI(\sum_s1_reg[27]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[31]_i_1__0_n_1 ,\sum_s1_reg[31]_i_1__0_n_2 ,\sum_s1_reg[31]_i_1__0_n_3 ,\sum_s1_reg[31]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\sum_s1_reg[31]_i_1__0_n_5 ,\sum_s1_reg[31]_i_1__0_n_6 ,\sum_s1_reg[31]_i_1__0_n_7 ,\sum_s1_reg[31]_i_1__0_n_8 }),
        .S({\sum_s1[31]_i_2_n_1 ,\sum_s1[31]_i_3_n_1 ,\sum_s1[31]_i_4_n_1 ,\sum_s1[31]_i_5_n_1 }));
  FDRE \sum_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_5 ),
        .Q(D[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1__0_n_1 ,\sum_s1_reg[3]_i_1__0_n_2 ,\sum_s1_reg[3]_i_1__0_n_3 ,\sum_s1_reg[3]_i_1__0_n_4 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1__0_n_5 ,\sum_s1_reg[3]_i_1__0_n_6 ,\sum_s1_reg[3]_i_1__0_n_7 ,\sum_s1_reg[3]_i_1__0_n_8 }),
        .S({\sum_s1[3]_i_2_n_1 ,\sum_s1[3]_i_3_n_1 ,\sum_s1[3]_i_4_n_1 ,\sum_s1[3]_i_5_n_1 }));
  FDRE \sum_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_8 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_5 ),
        .Q(D[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1__0 
       (.CI(\sum_s1_reg[3]_i_1__0_n_1 ),
        .CO({\sum_s1_reg[7]_i_1__0_n_1 ,\sum_s1_reg[7]_i_1__0_n_2 ,\sum_s1_reg[7]_i_1__0_n_3 ,\sum_s1_reg[7]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1__0_n_5 ,\sum_s1_reg[7]_i_1__0_n_6 ,\sum_s1_reg[7]_i_1__0_n_7 ,\sum_s1_reg[7]_i_1__0_n_8 }),
        .S({\sum_s1[7]_i_2_n_1 ,\sum_s1[7]_i_3_n_1 ,\sum_s1[7]_i_4_n_1 ,\sum_s1[7]_i_5_n_1 }));
  FDRE \sum_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_8 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_comb_adder u2
       (.D(D[32]),
        .Q(ain_s1),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}),
        .\ain_s1_reg[11] ({u2_n_10,u2_n_11,u2_n_12,u2_n_13}),
        .\ain_s1_reg[14] ({u2_n_14,u2_n_15,u2_n_16}),
        .\ain_s1_reg[7] ({u2_n_6,u2_n_7,u2_n_8,u2_n_9}),
        .carry_s1(carry_s1));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[32]_i_1 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\ain_s1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[35]_i_2 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\y64b_1_reg_360[35]_i_2_n_1 ));
  CARRY4 \y64b_1_reg_360_reg[35]_i_1 
       (.CI(1'b0),
        .CO({\y64b_1_reg_360_reg[35]_i_1_n_1 ,\y64b_1_reg_360_reg[35]_i_1_n_2 ,\y64b_1_reg_360_reg[35]_i_1_n_3 ,\y64b_1_reg_360_reg[35]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[3:0]),
        .O({\ain_s1_reg[13]_0 [3:1],\NLW_y64b_1_reg_360_reg[35]_i_1_O_UNCONNECTED [0]}),
        .S({ain_s1[3:1],\y64b_1_reg_360[35]_i_2_n_1 }));
  CARRY4 \y64b_1_reg_360_reg[39]_i_1 
       (.CI(\y64b_1_reg_360_reg[35]_i_1_n_1 ),
        .CO({\y64b_1_reg_360_reg[39]_i_1_n_1 ,\y64b_1_reg_360_reg[39]_i_1_n_2 ,\y64b_1_reg_360_reg[39]_i_1_n_3 ,\y64b_1_reg_360_reg[39]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(\ain_s1_reg[13]_0 [7:4]),
        .S(ain_s1[7:4]));
  CARRY4 \y64b_1_reg_360_reg[43]_i_1 
       (.CI(\y64b_1_reg_360_reg[39]_i_1_n_1 ),
        .CO({\y64b_1_reg_360_reg[43]_i_1_n_1 ,\y64b_1_reg_360_reg[43]_i_1_n_2 ,\y64b_1_reg_360_reg[43]_i_1_n_3 ,\y64b_1_reg_360_reg[43]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(\ain_s1_reg[13]_0 [11:8]),
        .S(ain_s1[11:8]));
  CARRY4 \y64b_1_reg_360_reg[46]_i_2 
       (.CI(\y64b_1_reg_360_reg[43]_i_1_n_1 ),
        .CO({\NLW_y64b_1_reg_360_reg[46]_i_2_CO_UNCONNECTED [3:2],\y64b_1_reg_360_reg[46]_i_2_n_3 ,\y64b_1_reg_360_reg[46]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_1_reg_360_reg[46]_i_2_O_UNCONNECTED [3],\ain_s1_reg[13]_0 [14:12]}),
        .S({1'b0,ain_s1[14:12]}));
  CARRY4 \y64b_reg_355_reg[35]_i_1 
       (.CI(1'b0),
        .CO({\y64b_reg_355_reg[35]_i_1_n_1 ,\y64b_reg_355_reg[35]_i_1_n_2 ,\y64b_reg_355_reg[35]_i_1_n_3 ,\y64b_reg_355_reg[35]_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(ain_s1[3:0]),
        .O({D[35:33],\NLW_y64b_reg_355_reg[35]_i_1_O_UNCONNECTED [0]}),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}));
  CARRY4 \y64b_reg_355_reg[39]_i_1 
       (.CI(\y64b_reg_355_reg[35]_i_1_n_1 ),
        .CO({\y64b_reg_355_reg[39]_i_1_n_1 ,\y64b_reg_355_reg[39]_i_1_n_2 ,\y64b_reg_355_reg[39]_i_1_n_3 ,\y64b_reg_355_reg[39]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(D[39:36]),
        .S({u2_n_6,u2_n_7,u2_n_8,u2_n_9}));
  CARRY4 \y64b_reg_355_reg[43]_i_1 
       (.CI(\y64b_reg_355_reg[39]_i_1_n_1 ),
        .CO({\y64b_reg_355_reg[43]_i_1_n_1 ,\y64b_reg_355_reg[43]_i_1_n_2 ,\y64b_reg_355_reg[43]_i_1_n_3 ,\y64b_reg_355_reg[43]_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(D[43:40]),
        .S({u2_n_10,u2_n_11,u2_n_12,u2_n_13}));
  CARRY4 \y64b_reg_355_reg[46]_i_2 
       (.CI(\y64b_reg_355_reg[43]_i_1_n_1 ),
        .CO({\NLW_y64b_reg_355_reg[46]_i_2_CO_UNCONNECTED [3:2],\y64b_reg_355_reg[46]_i_2_n_3 ,\y64b_reg_355_reg[46]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_reg_355_reg[46]_i_2_O_UNCONNECTED [3],D[46:44]}),
        .S({1'b0,u2_n_14,u2_n_15,u2_n_16}));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_18
   (D,
    \ain_s1_reg[13]_0 ,
    clk,
    Q,
    \sum_s1_reg[31]_0 ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13]_0 ;
  input clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]ain_s1;
  wire [14:0]\ain_s1_reg[13]_0 ;
  wire carry_s1;
  wire clk;
  wire facout_s1;
  wire \sum_s1[11]_i_2__1_n_1 ;
  wire \sum_s1[11]_i_3__1_n_1 ;
  wire \sum_s1[11]_i_4__1_n_1 ;
  wire \sum_s1[11]_i_5__1_n_1 ;
  wire \sum_s1[15]_i_2__1_n_1 ;
  wire \sum_s1[15]_i_3__1_n_1 ;
  wire \sum_s1[15]_i_4__1_n_1 ;
  wire \sum_s1[15]_i_5__1_n_1 ;
  wire \sum_s1[19]_i_2__1_n_1 ;
  wire \sum_s1[19]_i_3__1_n_1 ;
  wire \sum_s1[19]_i_4__1_n_1 ;
  wire \sum_s1[19]_i_5__1_n_1 ;
  wire \sum_s1[23]_i_2__1_n_1 ;
  wire \sum_s1[23]_i_3__1_n_1 ;
  wire \sum_s1[23]_i_4__1_n_1 ;
  wire \sum_s1[23]_i_5__1_n_1 ;
  wire \sum_s1[27]_i_2__1_n_1 ;
  wire \sum_s1[27]_i_3__1_n_1 ;
  wire \sum_s1[27]_i_4__1_n_1 ;
  wire \sum_s1[27]_i_5__1_n_1 ;
  wire \sum_s1[31]_i_2__1_n_1 ;
  wire \sum_s1[31]_i_3__1_n_1 ;
  wire \sum_s1[31]_i_4__1_n_1 ;
  wire \sum_s1[31]_i_5__1_n_1 ;
  wire \sum_s1[3]_i_2__1_n_1 ;
  wire \sum_s1[3]_i_3__1_n_1 ;
  wire \sum_s1[3]_i_4__1_n_1 ;
  wire \sum_s1[3]_i_5__1_n_1 ;
  wire \sum_s1[7]_i_2__1_n_1 ;
  wire \sum_s1[7]_i_3__1_n_1 ;
  wire \sum_s1[7]_i_4__1_n_1 ;
  wire \sum_s1[7]_i_5__1_n_1 ;
  wire \sum_s1_reg[11]_i_1__4_n_1 ;
  wire \sum_s1_reg[11]_i_1__4_n_2 ;
  wire \sum_s1_reg[11]_i_1__4_n_3 ;
  wire \sum_s1_reg[11]_i_1__4_n_4 ;
  wire \sum_s1_reg[11]_i_1__4_n_5 ;
  wire \sum_s1_reg[11]_i_1__4_n_6 ;
  wire \sum_s1_reg[11]_i_1__4_n_7 ;
  wire \sum_s1_reg[11]_i_1__4_n_8 ;
  wire \sum_s1_reg[15]_i_1__4_n_1 ;
  wire \sum_s1_reg[15]_i_1__4_n_2 ;
  wire \sum_s1_reg[15]_i_1__4_n_3 ;
  wire \sum_s1_reg[15]_i_1__4_n_4 ;
  wire \sum_s1_reg[15]_i_1__4_n_5 ;
  wire \sum_s1_reg[15]_i_1__4_n_6 ;
  wire \sum_s1_reg[15]_i_1__4_n_7 ;
  wire \sum_s1_reg[15]_i_1__4_n_8 ;
  wire \sum_s1_reg[19]_i_1__4_n_1 ;
  wire \sum_s1_reg[19]_i_1__4_n_2 ;
  wire \sum_s1_reg[19]_i_1__4_n_3 ;
  wire \sum_s1_reg[19]_i_1__4_n_4 ;
  wire \sum_s1_reg[19]_i_1__4_n_5 ;
  wire \sum_s1_reg[19]_i_1__4_n_6 ;
  wire \sum_s1_reg[19]_i_1__4_n_7 ;
  wire \sum_s1_reg[19]_i_1__4_n_8 ;
  wire \sum_s1_reg[23]_i_1__4_n_1 ;
  wire \sum_s1_reg[23]_i_1__4_n_2 ;
  wire \sum_s1_reg[23]_i_1__4_n_3 ;
  wire \sum_s1_reg[23]_i_1__4_n_4 ;
  wire \sum_s1_reg[23]_i_1__4_n_5 ;
  wire \sum_s1_reg[23]_i_1__4_n_6 ;
  wire \sum_s1_reg[23]_i_1__4_n_7 ;
  wire \sum_s1_reg[23]_i_1__4_n_8 ;
  wire \sum_s1_reg[27]_i_1__4_n_1 ;
  wire \sum_s1_reg[27]_i_1__4_n_2 ;
  wire \sum_s1_reg[27]_i_1__4_n_3 ;
  wire \sum_s1_reg[27]_i_1__4_n_4 ;
  wire \sum_s1_reg[27]_i_1__4_n_5 ;
  wire \sum_s1_reg[27]_i_1__4_n_6 ;
  wire \sum_s1_reg[27]_i_1__4_n_7 ;
  wire \sum_s1_reg[27]_i_1__4_n_8 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire \sum_s1_reg[31]_i_1__4_n_1 ;
  wire \sum_s1_reg[31]_i_1__4_n_2 ;
  wire \sum_s1_reg[31]_i_1__4_n_3 ;
  wire \sum_s1_reg[31]_i_1__4_n_4 ;
  wire \sum_s1_reg[31]_i_1__4_n_5 ;
  wire \sum_s1_reg[31]_i_1__4_n_6 ;
  wire \sum_s1_reg[31]_i_1__4_n_7 ;
  wire \sum_s1_reg[31]_i_1__4_n_8 ;
  wire \sum_s1_reg[3]_i_1__4_n_1 ;
  wire \sum_s1_reg[3]_i_1__4_n_2 ;
  wire \sum_s1_reg[3]_i_1__4_n_3 ;
  wire \sum_s1_reg[3]_i_1__4_n_4 ;
  wire \sum_s1_reg[3]_i_1__4_n_5 ;
  wire \sum_s1_reg[3]_i_1__4_n_6 ;
  wire \sum_s1_reg[3]_i_1__4_n_7 ;
  wire \sum_s1_reg[3]_i_1__4_n_8 ;
  wire \sum_s1_reg[7]_i_1__4_n_1 ;
  wire \sum_s1_reg[7]_i_1__4_n_2 ;
  wire \sum_s1_reg[7]_i_1__4_n_3 ;
  wire \sum_s1_reg[7]_i_1__4_n_4 ;
  wire \sum_s1_reg[7]_i_1__4_n_5 ;
  wire \sum_s1_reg[7]_i_1__4_n_6 ;
  wire \sum_s1_reg[7]_i_1__4_n_7 ;
  wire \sum_s1_reg[7]_i_1__4_n_8 ;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_2;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire \y64b_1_reg_360[35]_i_2__1_n_1 ;
  wire \y64b_1_reg_360_reg[32] ;
  wire \y64b_1_reg_360_reg[35]_i_1__1_n_1 ;
  wire \y64b_1_reg_360_reg[35]_i_1__1_n_2 ;
  wire \y64b_1_reg_360_reg[35]_i_1__1_n_3 ;
  wire \y64b_1_reg_360_reg[35]_i_1__1_n_4 ;
  wire \y64b_1_reg_360_reg[39]_i_1__1_n_1 ;
  wire \y64b_1_reg_360_reg[39]_i_1__1_n_2 ;
  wire \y64b_1_reg_360_reg[39]_i_1__1_n_3 ;
  wire \y64b_1_reg_360_reg[39]_i_1__1_n_4 ;
  wire \y64b_1_reg_360_reg[43]_i_1__1_n_1 ;
  wire \y64b_1_reg_360_reg[43]_i_1__1_n_2 ;
  wire \y64b_1_reg_360_reg[43]_i_1__1_n_3 ;
  wire \y64b_1_reg_360_reg[43]_i_1__1_n_4 ;
  wire \y64b_1_reg_360_reg[46]_i_2__1_n_3 ;
  wire \y64b_1_reg_360_reg[46]_i_2__1_n_4 ;
  wire \y64b_reg_355_reg[35]_i_1__1_n_1 ;
  wire \y64b_reg_355_reg[35]_i_1__1_n_2 ;
  wire \y64b_reg_355_reg[35]_i_1__1_n_3 ;
  wire \y64b_reg_355_reg[35]_i_1__1_n_4 ;
  wire \y64b_reg_355_reg[39]_i_1__1_n_1 ;
  wire \y64b_reg_355_reg[39]_i_1__1_n_2 ;
  wire \y64b_reg_355_reg[39]_i_1__1_n_3 ;
  wire \y64b_reg_355_reg[39]_i_1__1_n_4 ;
  wire \y64b_reg_355_reg[43]_i_1__1_n_1 ;
  wire \y64b_reg_355_reg[43]_i_1__1_n_2 ;
  wire \y64b_reg_355_reg[43]_i_1__1_n_3 ;
  wire \y64b_reg_355_reg[43]_i_1__1_n_4 ;
  wire \y64b_reg_355_reg[46]_i_2__1_n_3 ;
  wire \y64b_reg_355_reg[46]_i_2__1_n_4 ;
  wire [3:1]NLW_carry_s1_reg_i_1__4_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__4_O_UNCONNECTED;
  wire [0:0]\NLW_y64b_1_reg_360_reg[35]_i_1__1_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_1_reg_360_reg[46]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_1_reg_360_reg[46]_i_2__1_O_UNCONNECTED ;
  wire [0:0]\NLW_y64b_reg_355_reg[35]_i_1__1_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_reg_355_reg[46]_i_2__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_reg_355_reg[46]_i_2__1_O_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__4
       (.CI(\sum_s1_reg[31]_i_1__4_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__4_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_2__1 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31]_0 [11]),
        .O(\sum_s1[11]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_3__1 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31]_0 [10]),
        .O(\sum_s1[11]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_4__1 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31]_0 [9]),
        .O(\sum_s1[11]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_5__1 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31]_0 [8]),
        .O(\sum_s1[11]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_2__1 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31]_0 [15]),
        .O(\sum_s1[15]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_3__1 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31]_0 [14]),
        .O(\sum_s1[15]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_4__1 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31]_0 [13]),
        .O(\sum_s1[15]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_5__1 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31]_0 [12]),
        .O(\sum_s1[15]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_2__1 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31]_0 [19]),
        .O(\sum_s1[19]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_3__1 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31]_0 [18]),
        .O(\sum_s1[19]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_4__1 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31]_0 [17]),
        .O(\sum_s1[19]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_5__1 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31]_0 [16]),
        .O(\sum_s1[19]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_2__1 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31]_0 [23]),
        .O(\sum_s1[23]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_3__1 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31]_0 [22]),
        .O(\sum_s1[23]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_4__1 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31]_0 [21]),
        .O(\sum_s1[23]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_5__1 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31]_0 [20]),
        .O(\sum_s1[23]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_2__1 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31]_0 [27]),
        .O(\sum_s1[27]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_3__1 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31]_0 [26]),
        .O(\sum_s1[27]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_4__1 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31]_0 [25]),
        .O(\sum_s1[27]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_5__1 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31]_0 [24]),
        .O(\sum_s1[27]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_2__1 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31]_0 [31]),
        .O(\sum_s1[31]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_3__1 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31]_0 [30]),
        .O(\sum_s1[31]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_4__1 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31]_0 [29]),
        .O(\sum_s1[31]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_5__1 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31]_0 [28]),
        .O(\sum_s1[31]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_2__1 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31]_0 [3]),
        .O(\sum_s1[3]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_3__1 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31]_0 [2]),
        .O(\sum_s1[3]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_4__1 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31]_0 [1]),
        .O(\sum_s1[3]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_5__1 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31]_0 [0]),
        .O(\sum_s1[3]_i_5__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_2__1 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31]_0 [7]),
        .O(\sum_s1[7]_i_2__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_3__1 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31]_0 [6]),
        .O(\sum_s1[7]_i_3__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_4__1 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31]_0 [5]),
        .O(\sum_s1[7]_i_4__1_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_5__1 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31]_0 [4]),
        .O(\sum_s1[7]_i_5__1_n_1 ));
  FDRE \sum_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__4_n_8 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__4_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__4_n_5 ),
        .Q(D[11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1__4 
       (.CI(\sum_s1_reg[7]_i_1__4_n_1 ),
        .CO({\sum_s1_reg[11]_i_1__4_n_1 ,\sum_s1_reg[11]_i_1__4_n_2 ,\sum_s1_reg[11]_i_1__4_n_3 ,\sum_s1_reg[11]_i_1__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1__4_n_5 ,\sum_s1_reg[11]_i_1__4_n_6 ,\sum_s1_reg[11]_i_1__4_n_7 ,\sum_s1_reg[11]_i_1__4_n_8 }),
        .S({\sum_s1[11]_i_2__1_n_1 ,\sum_s1[11]_i_3__1_n_1 ,\sum_s1[11]_i_4__1_n_1 ,\sum_s1[11]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__4_n_8 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__4_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__4_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__4_n_5 ),
        .Q(D[15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1__4 
       (.CI(\sum_s1_reg[11]_i_1__4_n_1 ),
        .CO({\sum_s1_reg[15]_i_1__4_n_1 ,\sum_s1_reg[15]_i_1__4_n_2 ,\sum_s1_reg[15]_i_1__4_n_3 ,\sum_s1_reg[15]_i_1__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1__4_n_5 ,\sum_s1_reg[15]_i_1__4_n_6 ,\sum_s1_reg[15]_i_1__4_n_7 ,\sum_s1_reg[15]_i_1__4_n_8 }),
        .S({\sum_s1[15]_i_2__1_n_1 ,\sum_s1[15]_i_3__1_n_1 ,\sum_s1[15]_i_4__1_n_1 ,\sum_s1[15]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__4_n_8 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__4_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__4_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__4_n_5 ),
        .Q(D[19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1__4 
       (.CI(\sum_s1_reg[15]_i_1__4_n_1 ),
        .CO({\sum_s1_reg[19]_i_1__4_n_1 ,\sum_s1_reg[19]_i_1__4_n_2 ,\sum_s1_reg[19]_i_1__4_n_3 ,\sum_s1_reg[19]_i_1__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\sum_s1_reg[19]_i_1__4_n_5 ,\sum_s1_reg[19]_i_1__4_n_6 ,\sum_s1_reg[19]_i_1__4_n_7 ,\sum_s1_reg[19]_i_1__4_n_8 }),
        .S({\sum_s1[19]_i_2__1_n_1 ,\sum_s1[19]_i_3__1_n_1 ,\sum_s1[19]_i_4__1_n_1 ,\sum_s1[19]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__4_n_7 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__4_n_8 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__4_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__4_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__4_n_5 ),
        .Q(D[23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1__4 
       (.CI(\sum_s1_reg[19]_i_1__4_n_1 ),
        .CO({\sum_s1_reg[23]_i_1__4_n_1 ,\sum_s1_reg[23]_i_1__4_n_2 ,\sum_s1_reg[23]_i_1__4_n_3 ,\sum_s1_reg[23]_i_1__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\sum_s1_reg[23]_i_1__4_n_5 ,\sum_s1_reg[23]_i_1__4_n_6 ,\sum_s1_reg[23]_i_1__4_n_7 ,\sum_s1_reg[23]_i_1__4_n_8 }),
        .S({\sum_s1[23]_i_2__1_n_1 ,\sum_s1[23]_i_3__1_n_1 ,\sum_s1[23]_i_4__1_n_1 ,\sum_s1[23]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__4_n_8 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__4_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__4_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__4_n_5 ),
        .Q(D[27]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[27]_i_1__4 
       (.CI(\sum_s1_reg[23]_i_1__4_n_1 ),
        .CO({\sum_s1_reg[27]_i_1__4_n_1 ,\sum_s1_reg[27]_i_1__4_n_2 ,\sum_s1_reg[27]_i_1__4_n_3 ,\sum_s1_reg[27]_i_1__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\sum_s1_reg[27]_i_1__4_n_5 ,\sum_s1_reg[27]_i_1__4_n_6 ,\sum_s1_reg[27]_i_1__4_n_7 ,\sum_s1_reg[27]_i_1__4_n_8 }),
        .S({\sum_s1[27]_i_2__1_n_1 ,\sum_s1[27]_i_3__1_n_1 ,\sum_s1[27]_i_4__1_n_1 ,\sum_s1[27]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__4_n_8 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__4_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__4_n_6 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__4_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__4_n_5 ),
        .Q(D[31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_1__4 
       (.CI(\sum_s1_reg[27]_i_1__4_n_1 ),
        .CO({\sum_s1_reg[31]_i_1__4_n_1 ,\sum_s1_reg[31]_i_1__4_n_2 ,\sum_s1_reg[31]_i_1__4_n_3 ,\sum_s1_reg[31]_i_1__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\sum_s1_reg[31]_i_1__4_n_5 ,\sum_s1_reg[31]_i_1__4_n_6 ,\sum_s1_reg[31]_i_1__4_n_7 ,\sum_s1_reg[31]_i_1__4_n_8 }),
        .S({\sum_s1[31]_i_2__1_n_1 ,\sum_s1[31]_i_3__1_n_1 ,\sum_s1[31]_i_4__1_n_1 ,\sum_s1[31]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__4_n_5 ),
        .Q(D[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1__4 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1__4_n_1 ,\sum_s1_reg[3]_i_1__4_n_2 ,\sum_s1_reg[3]_i_1__4_n_3 ,\sum_s1_reg[3]_i_1__4_n_4 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1__4_n_5 ,\sum_s1_reg[3]_i_1__4_n_6 ,\sum_s1_reg[3]_i_1__4_n_7 ,\sum_s1_reg[3]_i_1__4_n_8 }),
        .S({\sum_s1[3]_i_2__1_n_1 ,\sum_s1[3]_i_3__1_n_1 ,\sum_s1[3]_i_4__1_n_1 ,\sum_s1[3]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__4_n_8 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__4_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__4_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__4_n_5 ),
        .Q(D[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1__4 
       (.CI(\sum_s1_reg[3]_i_1__4_n_1 ),
        .CO({\sum_s1_reg[7]_i_1__4_n_1 ,\sum_s1_reg[7]_i_1__4_n_2 ,\sum_s1_reg[7]_i_1__4_n_3 ,\sum_s1_reg[7]_i_1__4_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1__4_n_5 ,\sum_s1_reg[7]_i_1__4_n_6 ,\sum_s1_reg[7]_i_1__4_n_7 ,\sum_s1_reg[7]_i_1__4_n_8 }),
        .S({\sum_s1[7]_i_2__1_n_1 ,\sum_s1[7]_i_3__1_n_1 ,\sum_s1[7]_i_4__1_n_1 ,\sum_s1[7]_i_5__1_n_1 }));
  FDRE \sum_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__4_n_8 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__4_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_19 u2
       (.D(D[32]),
        .Q(ain_s1),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}),
        .\ain_s1_reg[11] ({u2_n_10,u2_n_11,u2_n_12,u2_n_13}),
        .\ain_s1_reg[14] ({u2_n_14,u2_n_15,u2_n_16}),
        .\ain_s1_reg[7] ({u2_n_6,u2_n_7,u2_n_8,u2_n_9}),
        .carry_s1(carry_s1));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[32]_i_1__1 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\ain_s1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[35]_i_2__1 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\y64b_1_reg_360[35]_i_2__1_n_1 ));
  CARRY4 \y64b_1_reg_360_reg[35]_i_1__1 
       (.CI(1'b0),
        .CO({\y64b_1_reg_360_reg[35]_i_1__1_n_1 ,\y64b_1_reg_360_reg[35]_i_1__1_n_2 ,\y64b_1_reg_360_reg[35]_i_1__1_n_3 ,\y64b_1_reg_360_reg[35]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[3:0]),
        .O({\ain_s1_reg[13]_0 [3:1],\NLW_y64b_1_reg_360_reg[35]_i_1__1_O_UNCONNECTED [0]}),
        .S({ain_s1[3:1],\y64b_1_reg_360[35]_i_2__1_n_1 }));
  CARRY4 \y64b_1_reg_360_reg[39]_i_1__1 
       (.CI(\y64b_1_reg_360_reg[35]_i_1__1_n_1 ),
        .CO({\y64b_1_reg_360_reg[39]_i_1__1_n_1 ,\y64b_1_reg_360_reg[39]_i_1__1_n_2 ,\y64b_1_reg_360_reg[39]_i_1__1_n_3 ,\y64b_1_reg_360_reg[39]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(\ain_s1_reg[13]_0 [7:4]),
        .S(ain_s1[7:4]));
  CARRY4 \y64b_1_reg_360_reg[43]_i_1__1 
       (.CI(\y64b_1_reg_360_reg[39]_i_1__1_n_1 ),
        .CO({\y64b_1_reg_360_reg[43]_i_1__1_n_1 ,\y64b_1_reg_360_reg[43]_i_1__1_n_2 ,\y64b_1_reg_360_reg[43]_i_1__1_n_3 ,\y64b_1_reg_360_reg[43]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(\ain_s1_reg[13]_0 [11:8]),
        .S(ain_s1[11:8]));
  CARRY4 \y64b_1_reg_360_reg[46]_i_2__1 
       (.CI(\y64b_1_reg_360_reg[43]_i_1__1_n_1 ),
        .CO({\NLW_y64b_1_reg_360_reg[46]_i_2__1_CO_UNCONNECTED [3:2],\y64b_1_reg_360_reg[46]_i_2__1_n_3 ,\y64b_1_reg_360_reg[46]_i_2__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_1_reg_360_reg[46]_i_2__1_O_UNCONNECTED [3],\ain_s1_reg[13]_0 [14:12]}),
        .S({1'b0,ain_s1[14:12]}));
  CARRY4 \y64b_reg_355_reg[35]_i_1__1 
       (.CI(1'b0),
        .CO({\y64b_reg_355_reg[35]_i_1__1_n_1 ,\y64b_reg_355_reg[35]_i_1__1_n_2 ,\y64b_reg_355_reg[35]_i_1__1_n_3 ,\y64b_reg_355_reg[35]_i_1__1_n_4 }),
        .CYINIT(1'b1),
        .DI(ain_s1[3:0]),
        .O({D[35:33],\NLW_y64b_reg_355_reg[35]_i_1__1_O_UNCONNECTED [0]}),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}));
  CARRY4 \y64b_reg_355_reg[39]_i_1__1 
       (.CI(\y64b_reg_355_reg[35]_i_1__1_n_1 ),
        .CO({\y64b_reg_355_reg[39]_i_1__1_n_1 ,\y64b_reg_355_reg[39]_i_1__1_n_2 ,\y64b_reg_355_reg[39]_i_1__1_n_3 ,\y64b_reg_355_reg[39]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(D[39:36]),
        .S({u2_n_6,u2_n_7,u2_n_8,u2_n_9}));
  CARRY4 \y64b_reg_355_reg[43]_i_1__1 
       (.CI(\y64b_reg_355_reg[39]_i_1__1_n_1 ),
        .CO({\y64b_reg_355_reg[43]_i_1__1_n_1 ,\y64b_reg_355_reg[43]_i_1__1_n_2 ,\y64b_reg_355_reg[43]_i_1__1_n_3 ,\y64b_reg_355_reg[43]_i_1__1_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(D[43:40]),
        .S({u2_n_10,u2_n_11,u2_n_12,u2_n_13}));
  CARRY4 \y64b_reg_355_reg[46]_i_2__1 
       (.CI(\y64b_reg_355_reg[43]_i_1__1_n_1 ),
        .CO({\NLW_y64b_reg_355_reg[46]_i_2__1_CO_UNCONNECTED [3:2],\y64b_reg_355_reg[46]_i_2__1_n_3 ,\y64b_reg_355_reg[46]_i_2__1_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_reg_355_reg[46]_i_2__1_O_UNCONNECTED [3],D[46:44]}),
        .S({1'b0,u2_n_14,u2_n_15,u2_n_16}));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_7
   (D,
    \ain_s1_reg[13]_0 ,
    clk,
    Q,
    \sum_s1_reg[31]_0 ,
    \y64b_1_reg_360_reg[32] );
  output [46:0]D;
  output [14:0]\ain_s1_reg[13]_0 ;
  input clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;
  input \y64b_1_reg_360_reg[32] ;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]ain_s1;
  wire [14:0]\ain_s1_reg[13]_0 ;
  wire carry_s1;
  wire clk;
  wire facout_s1;
  wire \sum_s1[11]_i_2__0_n_1 ;
  wire \sum_s1[11]_i_3__0_n_1 ;
  wire \sum_s1[11]_i_4__0_n_1 ;
  wire \sum_s1[11]_i_5__0_n_1 ;
  wire \sum_s1[15]_i_2__0_n_1 ;
  wire \sum_s1[15]_i_3__0_n_1 ;
  wire \sum_s1[15]_i_4__0_n_1 ;
  wire \sum_s1[15]_i_5__0_n_1 ;
  wire \sum_s1[19]_i_2__0_n_1 ;
  wire \sum_s1[19]_i_3__0_n_1 ;
  wire \sum_s1[19]_i_4__0_n_1 ;
  wire \sum_s1[19]_i_5__0_n_1 ;
  wire \sum_s1[23]_i_2__0_n_1 ;
  wire \sum_s1[23]_i_3__0_n_1 ;
  wire \sum_s1[23]_i_4__0_n_1 ;
  wire \sum_s1[23]_i_5__0_n_1 ;
  wire \sum_s1[27]_i_2__0_n_1 ;
  wire \sum_s1[27]_i_3__0_n_1 ;
  wire \sum_s1[27]_i_4__0_n_1 ;
  wire \sum_s1[27]_i_5__0_n_1 ;
  wire \sum_s1[31]_i_2__0_n_1 ;
  wire \sum_s1[31]_i_3__0_n_1 ;
  wire \sum_s1[31]_i_4__0_n_1 ;
  wire \sum_s1[31]_i_5__0_n_1 ;
  wire \sum_s1[3]_i_2__0_n_1 ;
  wire \sum_s1[3]_i_3__0_n_1 ;
  wire \sum_s1[3]_i_4__0_n_1 ;
  wire \sum_s1[3]_i_5__0_n_1 ;
  wire \sum_s1[7]_i_2__0_n_1 ;
  wire \sum_s1[7]_i_3__0_n_1 ;
  wire \sum_s1[7]_i_4__0_n_1 ;
  wire \sum_s1[7]_i_5__0_n_1 ;
  wire \sum_s1_reg[11]_i_1__2_n_1 ;
  wire \sum_s1_reg[11]_i_1__2_n_2 ;
  wire \sum_s1_reg[11]_i_1__2_n_3 ;
  wire \sum_s1_reg[11]_i_1__2_n_4 ;
  wire \sum_s1_reg[11]_i_1__2_n_5 ;
  wire \sum_s1_reg[11]_i_1__2_n_6 ;
  wire \sum_s1_reg[11]_i_1__2_n_7 ;
  wire \sum_s1_reg[11]_i_1__2_n_8 ;
  wire \sum_s1_reg[15]_i_1__2_n_1 ;
  wire \sum_s1_reg[15]_i_1__2_n_2 ;
  wire \sum_s1_reg[15]_i_1__2_n_3 ;
  wire \sum_s1_reg[15]_i_1__2_n_4 ;
  wire \sum_s1_reg[15]_i_1__2_n_5 ;
  wire \sum_s1_reg[15]_i_1__2_n_6 ;
  wire \sum_s1_reg[15]_i_1__2_n_7 ;
  wire \sum_s1_reg[15]_i_1__2_n_8 ;
  wire \sum_s1_reg[19]_i_1__2_n_1 ;
  wire \sum_s1_reg[19]_i_1__2_n_2 ;
  wire \sum_s1_reg[19]_i_1__2_n_3 ;
  wire \sum_s1_reg[19]_i_1__2_n_4 ;
  wire \sum_s1_reg[19]_i_1__2_n_5 ;
  wire \sum_s1_reg[19]_i_1__2_n_6 ;
  wire \sum_s1_reg[19]_i_1__2_n_7 ;
  wire \sum_s1_reg[19]_i_1__2_n_8 ;
  wire \sum_s1_reg[23]_i_1__2_n_1 ;
  wire \sum_s1_reg[23]_i_1__2_n_2 ;
  wire \sum_s1_reg[23]_i_1__2_n_3 ;
  wire \sum_s1_reg[23]_i_1__2_n_4 ;
  wire \sum_s1_reg[23]_i_1__2_n_5 ;
  wire \sum_s1_reg[23]_i_1__2_n_6 ;
  wire \sum_s1_reg[23]_i_1__2_n_7 ;
  wire \sum_s1_reg[23]_i_1__2_n_8 ;
  wire \sum_s1_reg[27]_i_1__2_n_1 ;
  wire \sum_s1_reg[27]_i_1__2_n_2 ;
  wire \sum_s1_reg[27]_i_1__2_n_3 ;
  wire \sum_s1_reg[27]_i_1__2_n_4 ;
  wire \sum_s1_reg[27]_i_1__2_n_5 ;
  wire \sum_s1_reg[27]_i_1__2_n_6 ;
  wire \sum_s1_reg[27]_i_1__2_n_7 ;
  wire \sum_s1_reg[27]_i_1__2_n_8 ;
  wire [31:0]\sum_s1_reg[31]_0 ;
  wire \sum_s1_reg[31]_i_1__2_n_1 ;
  wire \sum_s1_reg[31]_i_1__2_n_2 ;
  wire \sum_s1_reg[31]_i_1__2_n_3 ;
  wire \sum_s1_reg[31]_i_1__2_n_4 ;
  wire \sum_s1_reg[31]_i_1__2_n_5 ;
  wire \sum_s1_reg[31]_i_1__2_n_6 ;
  wire \sum_s1_reg[31]_i_1__2_n_7 ;
  wire \sum_s1_reg[31]_i_1__2_n_8 ;
  wire \sum_s1_reg[3]_i_1__2_n_1 ;
  wire \sum_s1_reg[3]_i_1__2_n_2 ;
  wire \sum_s1_reg[3]_i_1__2_n_3 ;
  wire \sum_s1_reg[3]_i_1__2_n_4 ;
  wire \sum_s1_reg[3]_i_1__2_n_5 ;
  wire \sum_s1_reg[3]_i_1__2_n_6 ;
  wire \sum_s1_reg[3]_i_1__2_n_7 ;
  wire \sum_s1_reg[3]_i_1__2_n_8 ;
  wire \sum_s1_reg[7]_i_1__2_n_1 ;
  wire \sum_s1_reg[7]_i_1__2_n_2 ;
  wire \sum_s1_reg[7]_i_1__2_n_3 ;
  wire \sum_s1_reg[7]_i_1__2_n_4 ;
  wire \sum_s1_reg[7]_i_1__2_n_5 ;
  wire \sum_s1_reg[7]_i_1__2_n_6 ;
  wire \sum_s1_reg[7]_i_1__2_n_7 ;
  wire \sum_s1_reg[7]_i_1__2_n_8 ;
  wire u2_n_10;
  wire u2_n_11;
  wire u2_n_12;
  wire u2_n_13;
  wire u2_n_14;
  wire u2_n_15;
  wire u2_n_16;
  wire u2_n_2;
  wire u2_n_3;
  wire u2_n_4;
  wire u2_n_5;
  wire u2_n_6;
  wire u2_n_7;
  wire u2_n_8;
  wire u2_n_9;
  wire \y64b_1_reg_360[35]_i_2__0_n_1 ;
  wire \y64b_1_reg_360_reg[32] ;
  wire \y64b_1_reg_360_reg[35]_i_1__0_n_1 ;
  wire \y64b_1_reg_360_reg[35]_i_1__0_n_2 ;
  wire \y64b_1_reg_360_reg[35]_i_1__0_n_3 ;
  wire \y64b_1_reg_360_reg[35]_i_1__0_n_4 ;
  wire \y64b_1_reg_360_reg[39]_i_1__0_n_1 ;
  wire \y64b_1_reg_360_reg[39]_i_1__0_n_2 ;
  wire \y64b_1_reg_360_reg[39]_i_1__0_n_3 ;
  wire \y64b_1_reg_360_reg[39]_i_1__0_n_4 ;
  wire \y64b_1_reg_360_reg[43]_i_1__0_n_1 ;
  wire \y64b_1_reg_360_reg[43]_i_1__0_n_2 ;
  wire \y64b_1_reg_360_reg[43]_i_1__0_n_3 ;
  wire \y64b_1_reg_360_reg[43]_i_1__0_n_4 ;
  wire \y64b_1_reg_360_reg[46]_i_2__0_n_3 ;
  wire \y64b_1_reg_360_reg[46]_i_2__0_n_4 ;
  wire \y64b_reg_355_reg[35]_i_1__0_n_1 ;
  wire \y64b_reg_355_reg[35]_i_1__0_n_2 ;
  wire \y64b_reg_355_reg[35]_i_1__0_n_3 ;
  wire \y64b_reg_355_reg[35]_i_1__0_n_4 ;
  wire \y64b_reg_355_reg[39]_i_1__0_n_1 ;
  wire \y64b_reg_355_reg[39]_i_1__0_n_2 ;
  wire \y64b_reg_355_reg[39]_i_1__0_n_3 ;
  wire \y64b_reg_355_reg[39]_i_1__0_n_4 ;
  wire \y64b_reg_355_reg[43]_i_1__0_n_1 ;
  wire \y64b_reg_355_reg[43]_i_1__0_n_2 ;
  wire \y64b_reg_355_reg[43]_i_1__0_n_3 ;
  wire \y64b_reg_355_reg[43]_i_1__0_n_4 ;
  wire \y64b_reg_355_reg[46]_i_2__0_n_3 ;
  wire \y64b_reg_355_reg[46]_i_2__0_n_4 ;
  wire [3:1]NLW_carry_s1_reg_i_1__2_CO_UNCONNECTED;
  wire [3:0]NLW_carry_s1_reg_i_1__2_O_UNCONNECTED;
  wire [0:0]\NLW_y64b_1_reg_360_reg[35]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_1_reg_360_reg[46]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_1_reg_360_reg[46]_i_2__0_O_UNCONNECTED ;
  wire [0:0]\NLW_y64b_reg_355_reg[35]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_y64b_reg_355_reg[46]_i_2__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_y64b_reg_355_reg[46]_i_2__0_O_UNCONNECTED ;

  FDRE \ain_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__2
       (.CI(\sum_s1_reg[31]_i_1__2_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__2_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_2__0 
       (.I0(Q[11]),
        .I1(\sum_s1_reg[31]_0 [11]),
        .O(\sum_s1[11]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_3__0 
       (.I0(Q[10]),
        .I1(\sum_s1_reg[31]_0 [10]),
        .O(\sum_s1[11]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_4__0 
       (.I0(Q[9]),
        .I1(\sum_s1_reg[31]_0 [9]),
        .O(\sum_s1[11]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[11]_i_5__0 
       (.I0(Q[8]),
        .I1(\sum_s1_reg[31]_0 [8]),
        .O(\sum_s1[11]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_2__0 
       (.I0(Q[15]),
        .I1(\sum_s1_reg[31]_0 [15]),
        .O(\sum_s1[15]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_3__0 
       (.I0(Q[14]),
        .I1(\sum_s1_reg[31]_0 [14]),
        .O(\sum_s1[15]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_4__0 
       (.I0(Q[13]),
        .I1(\sum_s1_reg[31]_0 [13]),
        .O(\sum_s1[15]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[15]_i_5__0 
       (.I0(Q[12]),
        .I1(\sum_s1_reg[31]_0 [12]),
        .O(\sum_s1[15]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_2__0 
       (.I0(Q[19]),
        .I1(\sum_s1_reg[31]_0 [19]),
        .O(\sum_s1[19]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_3__0 
       (.I0(Q[18]),
        .I1(\sum_s1_reg[31]_0 [18]),
        .O(\sum_s1[19]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_4__0 
       (.I0(Q[17]),
        .I1(\sum_s1_reg[31]_0 [17]),
        .O(\sum_s1[19]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[19]_i_5__0 
       (.I0(Q[16]),
        .I1(\sum_s1_reg[31]_0 [16]),
        .O(\sum_s1[19]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_2__0 
       (.I0(Q[23]),
        .I1(\sum_s1_reg[31]_0 [23]),
        .O(\sum_s1[23]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_3__0 
       (.I0(Q[22]),
        .I1(\sum_s1_reg[31]_0 [22]),
        .O(\sum_s1[23]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_4__0 
       (.I0(Q[21]),
        .I1(\sum_s1_reg[31]_0 [21]),
        .O(\sum_s1[23]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[23]_i_5__0 
       (.I0(Q[20]),
        .I1(\sum_s1_reg[31]_0 [20]),
        .O(\sum_s1[23]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_2__0 
       (.I0(Q[27]),
        .I1(\sum_s1_reg[31]_0 [27]),
        .O(\sum_s1[27]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_3__0 
       (.I0(Q[26]),
        .I1(\sum_s1_reg[31]_0 [26]),
        .O(\sum_s1[27]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_4__0 
       (.I0(Q[25]),
        .I1(\sum_s1_reg[31]_0 [25]),
        .O(\sum_s1[27]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[27]_i_5__0 
       (.I0(Q[24]),
        .I1(\sum_s1_reg[31]_0 [24]),
        .O(\sum_s1[27]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_2__0 
       (.I0(Q[31]),
        .I1(\sum_s1_reg[31]_0 [31]),
        .O(\sum_s1[31]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_3__0 
       (.I0(Q[30]),
        .I1(\sum_s1_reg[31]_0 [30]),
        .O(\sum_s1[31]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_4__0 
       (.I0(Q[29]),
        .I1(\sum_s1_reg[31]_0 [29]),
        .O(\sum_s1[31]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[31]_i_5__0 
       (.I0(Q[28]),
        .I1(\sum_s1_reg[31]_0 [28]),
        .O(\sum_s1[31]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_2__0 
       (.I0(Q[3]),
        .I1(\sum_s1_reg[31]_0 [3]),
        .O(\sum_s1[3]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_3__0 
       (.I0(Q[2]),
        .I1(\sum_s1_reg[31]_0 [2]),
        .O(\sum_s1[3]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_4__0 
       (.I0(Q[1]),
        .I1(\sum_s1_reg[31]_0 [1]),
        .O(\sum_s1[3]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[3]_i_5__0 
       (.I0(Q[0]),
        .I1(\sum_s1_reg[31]_0 [0]),
        .O(\sum_s1[3]_i_5__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_2__0 
       (.I0(Q[7]),
        .I1(\sum_s1_reg[31]_0 [7]),
        .O(\sum_s1[7]_i_2__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_3__0 
       (.I0(Q[6]),
        .I1(\sum_s1_reg[31]_0 [6]),
        .O(\sum_s1[7]_i_3__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_4__0 
       (.I0(Q[5]),
        .I1(\sum_s1_reg[31]_0 [5]),
        .O(\sum_s1[7]_i_4__0_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \sum_s1[7]_i_5__0 
       (.I0(Q[4]),
        .I1(\sum_s1_reg[31]_0 [4]),
        .O(\sum_s1[7]_i_5__0_n_1 ));
  FDRE \sum_s1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__2_n_8 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__2_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__2_n_5 ),
        .Q(D[11]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[11]_i_1__2 
       (.CI(\sum_s1_reg[7]_i_1__2_n_1 ),
        .CO({\sum_s1_reg[11]_i_1__2_n_1 ,\sum_s1_reg[11]_i_1__2_n_2 ,\sum_s1_reg[11]_i_1__2_n_3 ,\sum_s1_reg[11]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O({\sum_s1_reg[11]_i_1__2_n_5 ,\sum_s1_reg[11]_i_1__2_n_6 ,\sum_s1_reg[11]_i_1__2_n_7 ,\sum_s1_reg[11]_i_1__2_n_8 }),
        .S({\sum_s1[11]_i_2__0_n_1 ,\sum_s1[11]_i_3__0_n_1 ,\sum_s1[11]_i_4__0_n_1 ,\sum_s1[11]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__2_n_8 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__2_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__2_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__2_n_5 ),
        .Q(D[15]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[15]_i_1__2 
       (.CI(\sum_s1_reg[11]_i_1__2_n_1 ),
        .CO({\sum_s1_reg[15]_i_1__2_n_1 ,\sum_s1_reg[15]_i_1__2_n_2 ,\sum_s1_reg[15]_i_1__2_n_3 ,\sum_s1_reg[15]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O({\sum_s1_reg[15]_i_1__2_n_5 ,\sum_s1_reg[15]_i_1__2_n_6 ,\sum_s1_reg[15]_i_1__2_n_7 ,\sum_s1_reg[15]_i_1__2_n_8 }),
        .S({\sum_s1[15]_i_2__0_n_1 ,\sum_s1[15]_i_3__0_n_1 ,\sum_s1[15]_i_4__0_n_1 ,\sum_s1[15]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__2_n_8 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__2_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__2_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__2_n_5 ),
        .Q(D[19]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[19]_i_1__2 
       (.CI(\sum_s1_reg[15]_i_1__2_n_1 ),
        .CO({\sum_s1_reg[19]_i_1__2_n_1 ,\sum_s1_reg[19]_i_1__2_n_2 ,\sum_s1_reg[19]_i_1__2_n_3 ,\sum_s1_reg[19]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[19:16]),
        .O({\sum_s1_reg[19]_i_1__2_n_5 ,\sum_s1_reg[19]_i_1__2_n_6 ,\sum_s1_reg[19]_i_1__2_n_7 ,\sum_s1_reg[19]_i_1__2_n_8 }),
        .S({\sum_s1[19]_i_2__0_n_1 ,\sum_s1[19]_i_3__0_n_1 ,\sum_s1[19]_i_4__0_n_1 ,\sum_s1[19]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__2_n_7 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__2_n_8 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__2_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__2_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__2_n_5 ),
        .Q(D[23]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[23]_i_1__2 
       (.CI(\sum_s1_reg[19]_i_1__2_n_1 ),
        .CO({\sum_s1_reg[23]_i_1__2_n_1 ,\sum_s1_reg[23]_i_1__2_n_2 ,\sum_s1_reg[23]_i_1__2_n_3 ,\sum_s1_reg[23]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[23:20]),
        .O({\sum_s1_reg[23]_i_1__2_n_5 ,\sum_s1_reg[23]_i_1__2_n_6 ,\sum_s1_reg[23]_i_1__2_n_7 ,\sum_s1_reg[23]_i_1__2_n_8 }),
        .S({\sum_s1[23]_i_2__0_n_1 ,\sum_s1[23]_i_3__0_n_1 ,\sum_s1[23]_i_4__0_n_1 ,\sum_s1[23]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__2_n_8 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__2_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__2_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__2_n_5 ),
        .Q(D[27]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[27]_i_1__2 
       (.CI(\sum_s1_reg[23]_i_1__2_n_1 ),
        .CO({\sum_s1_reg[27]_i_1__2_n_1 ,\sum_s1_reg[27]_i_1__2_n_2 ,\sum_s1_reg[27]_i_1__2_n_3 ,\sum_s1_reg[27]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[27:24]),
        .O({\sum_s1_reg[27]_i_1__2_n_5 ,\sum_s1_reg[27]_i_1__2_n_6 ,\sum_s1_reg[27]_i_1__2_n_7 ,\sum_s1_reg[27]_i_1__2_n_8 }),
        .S({\sum_s1[27]_i_2__0_n_1 ,\sum_s1[27]_i_3__0_n_1 ,\sum_s1[27]_i_4__0_n_1 ,\sum_s1[27]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__2_n_8 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__2_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__2_n_6 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__2_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__2_n_5 ),
        .Q(D[31]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[31]_i_1__2 
       (.CI(\sum_s1_reg[27]_i_1__2_n_1 ),
        .CO({\sum_s1_reg[31]_i_1__2_n_1 ,\sum_s1_reg[31]_i_1__2_n_2 ,\sum_s1_reg[31]_i_1__2_n_3 ,\sum_s1_reg[31]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[31:28]),
        .O({\sum_s1_reg[31]_i_1__2_n_5 ,\sum_s1_reg[31]_i_1__2_n_6 ,\sum_s1_reg[31]_i_1__2_n_7 ,\sum_s1_reg[31]_i_1__2_n_8 }),
        .S({\sum_s1[31]_i_2__0_n_1 ,\sum_s1[31]_i_3__0_n_1 ,\sum_s1[31]_i_4__0_n_1 ,\sum_s1[31]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__2_n_5 ),
        .Q(D[3]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[3]_i_1__2 
       (.CI(1'b0),
        .CO({\sum_s1_reg[3]_i_1__2_n_1 ,\sum_s1_reg[3]_i_1__2_n_2 ,\sum_s1_reg[3]_i_1__2_n_3 ,\sum_s1_reg[3]_i_1__2_n_4 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O({\sum_s1_reg[3]_i_1__2_n_5 ,\sum_s1_reg[3]_i_1__2_n_6 ,\sum_s1_reg[3]_i_1__2_n_7 ,\sum_s1_reg[3]_i_1__2_n_8 }),
        .S({\sum_s1[3]_i_2__0_n_1 ,\sum_s1[3]_i_3__0_n_1 ,\sum_s1[3]_i_4__0_n_1 ,\sum_s1[3]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__2_n_8 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__2_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__2_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__2_n_5 ),
        .Q(D[7]),
        .R(1'b0));
  CARRY4 \sum_s1_reg[7]_i_1__2 
       (.CI(\sum_s1_reg[3]_i_1__2_n_1 ),
        .CO({\sum_s1_reg[7]_i_1__2_n_1 ,\sum_s1_reg[7]_i_1__2_n_2 ,\sum_s1_reg[7]_i_1__2_n_3 ,\sum_s1_reg[7]_i_1__2_n_4 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O({\sum_s1_reg[7]_i_1__2_n_5 ,\sum_s1_reg[7]_i_1__2_n_6 ,\sum_s1_reg[7]_i_1__2_n_7 ,\sum_s1_reg[7]_i_1__2_n_8 }),
        .S({\sum_s1[7]_i_2__0_n_1 ,\sum_s1[7]_i_3__0_n_1 ,\sum_s1[7]_i_4__0_n_1 ,\sum_s1[7]_i_5__0_n_1 }));
  FDRE \sum_s1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__2_n_8 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__2_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_8 u2
       (.D(D[32]),
        .Q(ain_s1),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}),
        .\ain_s1_reg[11] ({u2_n_10,u2_n_11,u2_n_12,u2_n_13}),
        .\ain_s1_reg[14] ({u2_n_14,u2_n_15,u2_n_16}),
        .\ain_s1_reg[7] ({u2_n_6,u2_n_7,u2_n_8,u2_n_9}),
        .carry_s1(carry_s1));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[32]_i_1__0 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\ain_s1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[35]_i_2__0 
       (.I0(ain_s1[0]),
        .I1(\y64b_1_reg_360_reg[32] ),
        .O(\y64b_1_reg_360[35]_i_2__0_n_1 ));
  CARRY4 \y64b_1_reg_360_reg[35]_i_1__0 
       (.CI(1'b0),
        .CO({\y64b_1_reg_360_reg[35]_i_1__0_n_1 ,\y64b_1_reg_360_reg[35]_i_1__0_n_2 ,\y64b_1_reg_360_reg[35]_i_1__0_n_3 ,\y64b_1_reg_360_reg[35]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[3:0]),
        .O({\ain_s1_reg[13]_0 [3:1],\NLW_y64b_1_reg_360_reg[35]_i_1__0_O_UNCONNECTED [0]}),
        .S({ain_s1[3:1],\y64b_1_reg_360[35]_i_2__0_n_1 }));
  CARRY4 \y64b_1_reg_360_reg[39]_i_1__0 
       (.CI(\y64b_1_reg_360_reg[35]_i_1__0_n_1 ),
        .CO({\y64b_1_reg_360_reg[39]_i_1__0_n_1 ,\y64b_1_reg_360_reg[39]_i_1__0_n_2 ,\y64b_1_reg_360_reg[39]_i_1__0_n_3 ,\y64b_1_reg_360_reg[39]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(\ain_s1_reg[13]_0 [7:4]),
        .S(ain_s1[7:4]));
  CARRY4 \y64b_1_reg_360_reg[43]_i_1__0 
       (.CI(\y64b_1_reg_360_reg[39]_i_1__0_n_1 ),
        .CO({\y64b_1_reg_360_reg[43]_i_1__0_n_1 ,\y64b_1_reg_360_reg[43]_i_1__0_n_2 ,\y64b_1_reg_360_reg[43]_i_1__0_n_3 ,\y64b_1_reg_360_reg[43]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(\ain_s1_reg[13]_0 [11:8]),
        .S(ain_s1[11:8]));
  CARRY4 \y64b_1_reg_360_reg[46]_i_2__0 
       (.CI(\y64b_1_reg_360_reg[43]_i_1__0_n_1 ),
        .CO({\NLW_y64b_1_reg_360_reg[46]_i_2__0_CO_UNCONNECTED [3:2],\y64b_1_reg_360_reg[46]_i_2__0_n_3 ,\y64b_1_reg_360_reg[46]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_1_reg_360_reg[46]_i_2__0_O_UNCONNECTED [3],\ain_s1_reg[13]_0 [14:12]}),
        .S({1'b0,ain_s1[14:12]}));
  CARRY4 \y64b_reg_355_reg[35]_i_1__0 
       (.CI(1'b0),
        .CO({\y64b_reg_355_reg[35]_i_1__0_n_1 ,\y64b_reg_355_reg[35]_i_1__0_n_2 ,\y64b_reg_355_reg[35]_i_1__0_n_3 ,\y64b_reg_355_reg[35]_i_1__0_n_4 }),
        .CYINIT(1'b1),
        .DI(ain_s1[3:0]),
        .O({D[35:33],\NLW_y64b_reg_355_reg[35]_i_1__0_O_UNCONNECTED [0]}),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}));
  CARRY4 \y64b_reg_355_reg[39]_i_1__0 
       (.CI(\y64b_reg_355_reg[35]_i_1__0_n_1 ),
        .CO({\y64b_reg_355_reg[39]_i_1__0_n_1 ,\y64b_reg_355_reg[39]_i_1__0_n_2 ,\y64b_reg_355_reg[39]_i_1__0_n_3 ,\y64b_reg_355_reg[39]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[7:4]),
        .O(D[39:36]),
        .S({u2_n_6,u2_n_7,u2_n_8,u2_n_9}));
  CARRY4 \y64b_reg_355_reg[43]_i_1__0 
       (.CI(\y64b_reg_355_reg[39]_i_1__0_n_1 ),
        .CO({\y64b_reg_355_reg[43]_i_1__0_n_1 ,\y64b_reg_355_reg[43]_i_1__0_n_2 ,\y64b_reg_355_reg[43]_i_1__0_n_3 ,\y64b_reg_355_reg[43]_i_1__0_n_4 }),
        .CYINIT(1'b0),
        .DI(ain_s1[11:8]),
        .O(D[43:40]),
        .S({u2_n_10,u2_n_11,u2_n_12,u2_n_13}));
  CARRY4 \y64b_reg_355_reg[46]_i_2__0 
       (.CI(\y64b_reg_355_reg[43]_i_1__0_n_1 ),
        .CO({\NLW_y64b_reg_355_reg[46]_i_2__0_CO_UNCONNECTED [3:2],\y64b_reg_355_reg[46]_i_2__0_n_3 ,\y64b_reg_355_reg[46]_i_2__0_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,ain_s1[13:12]}),
        .O({\NLW_y64b_reg_355_reg[46]_i_2__0_O_UNCONNECTED [3],D[46:44]}),
        .S({1'b0,u2_n_14,u2_n_15,u2_n_16}));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_comb_adder
   (D,
    S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    carry_s1,
    Q);
  output [0:0]D;
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input carry_s1;
  input [14:0]Q;

  wire [0:0]D;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire carry_s1;

  LUT2 #(
    .INIT(4'h9)) 
    \y64b_reg_355[32]_i_1 
       (.I0(carry_s1),
        .I1(Q[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_2 
       (.I0(Q[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_3 
       (.I0(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_4 
       (.I0(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_reg_355[35]_i_5 
       (.I0(Q[0]),
        .I1(carry_s1),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_2 
       (.I0(Q[7]),
        .O(\ain_s1_reg[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_3 
       (.I0(Q[6]),
        .O(\ain_s1_reg[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_4 
       (.I0(Q[5]),
        .O(\ain_s1_reg[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_5 
       (.I0(Q[4]),
        .O(\ain_s1_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_2 
       (.I0(Q[11]),
        .O(\ain_s1_reg[11] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_3 
       (.I0(Q[10]),
        .O(\ain_s1_reg[11] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_4 
       (.I0(Q[9]),
        .O(\ain_s1_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_5 
       (.I0(Q[8]),
        .O(\ain_s1_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_3 
       (.I0(Q[14]),
        .O(\ain_s1_reg[14] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_4 
       (.I0(Q[13]),
        .O(\ain_s1_reg[14] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_5 
       (.I0(Q[12]),
        .O(\ain_s1_reg[14] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_19
   (D,
    S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    carry_s1,
    Q);
  output [0:0]D;
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input carry_s1;
  input [14:0]Q;

  wire [0:0]D;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire carry_s1;

  LUT2 #(
    .INIT(4'h9)) 
    \y64b_reg_355[32]_i_1 
       (.I0(carry_s1),
        .I1(Q[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_2 
       (.I0(Q[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_3 
       (.I0(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_4 
       (.I0(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_reg_355[35]_i_5 
       (.I0(Q[0]),
        .I1(carry_s1),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_2 
       (.I0(Q[7]),
        .O(\ain_s1_reg[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_3 
       (.I0(Q[6]),
        .O(\ain_s1_reg[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_4 
       (.I0(Q[5]),
        .O(\ain_s1_reg[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_5 
       (.I0(Q[4]),
        .O(\ain_s1_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_2 
       (.I0(Q[11]),
        .O(\ain_s1_reg[11] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_3 
       (.I0(Q[10]),
        .O(\ain_s1_reg[11] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_4 
       (.I0(Q[9]),
        .O(\ain_s1_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_5 
       (.I0(Q[8]),
        .O(\ain_s1_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_3 
       (.I0(Q[14]),
        .O(\ain_s1_reg[14] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_4 
       (.I0(Q[13]),
        .O(\ain_s1_reg[14] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_5 
       (.I0(Q[12]),
        .O(\ain_s1_reg[14] [0]));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_0_1_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_8
   (D,
    S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    carry_s1,
    Q);
  output [0:0]D;
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input carry_s1;
  input [14:0]Q;

  wire [0:0]D;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire carry_s1;

  LUT2 #(
    .INIT(4'h9)) 
    \y64b_reg_355[32]_i_1 
       (.I0(carry_s1),
        .I1(Q[0]),
        .O(D));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_2 
       (.I0(Q[3]),
        .O(S[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_3 
       (.I0(Q[2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[35]_i_4 
       (.I0(Q[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_reg_355[35]_i_5 
       (.I0(Q[0]),
        .I1(carry_s1),
        .O(S[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_2 
       (.I0(Q[7]),
        .O(\ain_s1_reg[7] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_3 
       (.I0(Q[6]),
        .O(\ain_s1_reg[7] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_4 
       (.I0(Q[5]),
        .O(\ain_s1_reg[7] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[39]_i_5 
       (.I0(Q[4]),
        .O(\ain_s1_reg[7] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_2 
       (.I0(Q[11]),
        .O(\ain_s1_reg[11] [3]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_3 
       (.I0(Q[10]),
        .O(\ain_s1_reg[11] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_4 
       (.I0(Q[9]),
        .O(\ain_s1_reg[11] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[43]_i_5 
       (.I0(Q[8]),
        .O(\ain_s1_reg[11] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_3 
       (.I0(Q[14]),
        .O(\ain_s1_reg[14] [2]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_4 
       (.I0(Q[13]),
        .O(\ain_s1_reg[14] [1]));
  LUT1 #(
    .INIT(2'h1)) 
    \y64b_reg_355[46]_i_5 
       (.I0(Q[12]),
        .O(\ain_s1_reg[14] [0]));
endmodule

(* ORIG_REF_NAME = "rbuf" *) 
module design_1_filtersIP_0_1_rbuf
   (rbuf_writing_reg,
    wea,
    ena,
    filt_done_r1,
    addra,
    dina,
    rstn_0,
    rstn_1,
    clk,
    rstn,
    rbuf_writing,
    start,
    rbuf_writing_reg_0,
    filt_select,
    Q,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ,
    val,
    filt_start,
    filt_start_count_reg);
  output rbuf_writing_reg;
  output [0:0]wea;
  output ena;
  output filt_done_r1;
  output [4:0]addra;
  output [15:0]dina;
  output rstn_0;
  output rstn_1;
  input clk;
  input rstn;
  input rbuf_writing;
  input start;
  input rbuf_writing_reg_0;
  input [1:0]filt_select;
  input [0:0]Q;
  input [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  input [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  input [15:0]val;
  input filt_start;
  input filt_start_count_reg;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ;
  wire [4:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 ;
  wire \FSM_onehot_state[0]_i_1_n_1 ;
  wire \FSM_onehot_state[1]_i_1_n_1 ;
  wire \FSM_onehot_state[2]_i_1_n_1 ;
  wire \FSM_onehot_state[3]_i_1_n_1 ;
  wire \FSM_onehot_state[3]_i_3_n_1 ;
  wire \FSM_onehot_state_reg_n_1_[0] ;
  wire \FSM_onehot_state_reg_n_1_[1] ;
  wire \FSM_onehot_state_reg_n_1_[2] ;
  wire [0:0]Q;
  wire \addr[4]_i_1_n_1 ;
  wire [4:0]addra;
  wire [15:0]buff;
  wire \buff[0][15]_i_1_n_1 ;
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
  wire \buff[1][0]_i_2_n_1 ;
  wire \buff[1][0]_i_3_n_1 ;
  wire \buff[1][0]_i_5_n_1 ;
  wire \buff[1][0]_i_6_n_1 ;
  wire \buff[1][0]_i_7_n_1 ;
  wire \buff[1][0]_i_8_n_1 ;
  wire \buff[1][10]_i_1_n_1 ;
  wire \buff[1][10]_i_2_n_1 ;
  wire \buff[1][10]_i_3_n_1 ;
  wire \buff[1][10]_i_5_n_1 ;
  wire \buff[1][10]_i_6_n_1 ;
  wire \buff[1][10]_i_7_n_1 ;
  wire \buff[1][10]_i_8_n_1 ;
  wire \buff[1][11]_i_1_n_1 ;
  wire \buff[1][11]_i_2_n_1 ;
  wire \buff[1][11]_i_3_n_1 ;
  wire \buff[1][11]_i_5_n_1 ;
  wire \buff[1][11]_i_6_n_1 ;
  wire \buff[1][11]_i_7_n_1 ;
  wire \buff[1][11]_i_8_n_1 ;
  wire \buff[1][12]_i_1_n_1 ;
  wire \buff[1][12]_i_2_n_1 ;
  wire \buff[1][12]_i_3_n_1 ;
  wire \buff[1][12]_i_5_n_1 ;
  wire \buff[1][12]_i_6_n_1 ;
  wire \buff[1][12]_i_7_n_1 ;
  wire \buff[1][12]_i_8_n_1 ;
  wire \buff[1][13]_i_1_n_1 ;
  wire \buff[1][13]_i_2_n_1 ;
  wire \buff[1][13]_i_3_n_1 ;
  wire \buff[1][13]_i_5_n_1 ;
  wire \buff[1][13]_i_6_n_1 ;
  wire \buff[1][13]_i_7_n_1 ;
  wire \buff[1][13]_i_8_n_1 ;
  wire \buff[1][14]_i_1_n_1 ;
  wire \buff[1][14]_i_2_n_1 ;
  wire \buff[1][14]_i_3_n_1 ;
  wire \buff[1][14]_i_5_n_1 ;
  wire \buff[1][14]_i_6_n_1 ;
  wire \buff[1][14]_i_7_n_1 ;
  wire \buff[1][14]_i_8_n_1 ;
  wire \buff[1][15]_i_10_n_1 ;
  wire \buff[1][15]_i_11_n_1 ;
  wire \buff[1][15]_i_12_n_1 ;
  wire \buff[1][15]_i_1_n_1 ;
  wire \buff[1][15]_i_2_n_1 ;
  wire \buff[1][15]_i_3_n_1 ;
  wire \buff[1][15]_i_4_n_1 ;
  wire \buff[1][15]_i_6_n_1 ;
  wire \buff[1][15]_i_7_n_1 ;
  wire \buff[1][15]_i_8_n_1 ;
  wire \buff[1][15]_i_9_n_1 ;
  wire \buff[1][1]_i_1_n_1 ;
  wire \buff[1][1]_i_2_n_1 ;
  wire \buff[1][1]_i_3_n_1 ;
  wire \buff[1][1]_i_5_n_1 ;
  wire \buff[1][1]_i_6_n_1 ;
  wire \buff[1][1]_i_7_n_1 ;
  wire \buff[1][1]_i_8_n_1 ;
  wire \buff[1][2]_i_1_n_1 ;
  wire \buff[1][2]_i_2_n_1 ;
  wire \buff[1][2]_i_3_n_1 ;
  wire \buff[1][2]_i_5_n_1 ;
  wire \buff[1][2]_i_6_n_1 ;
  wire \buff[1][2]_i_7_n_1 ;
  wire \buff[1][2]_i_8_n_1 ;
  wire \buff[1][3]_i_1_n_1 ;
  wire \buff[1][3]_i_2_n_1 ;
  wire \buff[1][3]_i_3_n_1 ;
  wire \buff[1][3]_i_5_n_1 ;
  wire \buff[1][3]_i_6_n_1 ;
  wire \buff[1][3]_i_7_n_1 ;
  wire \buff[1][3]_i_8_n_1 ;
  wire \buff[1][4]_i_1_n_1 ;
  wire \buff[1][4]_i_2_n_1 ;
  wire \buff[1][4]_i_3_n_1 ;
  wire \buff[1][4]_i_5_n_1 ;
  wire \buff[1][4]_i_6_n_1 ;
  wire \buff[1][4]_i_7_n_1 ;
  wire \buff[1][4]_i_8_n_1 ;
  wire \buff[1][5]_i_1_n_1 ;
  wire \buff[1][5]_i_2_n_1 ;
  wire \buff[1][5]_i_3_n_1 ;
  wire \buff[1][5]_i_5_n_1 ;
  wire \buff[1][5]_i_6_n_1 ;
  wire \buff[1][5]_i_7_n_1 ;
  wire \buff[1][5]_i_8_n_1 ;
  wire \buff[1][6]_i_1_n_1 ;
  wire \buff[1][6]_i_2_n_1 ;
  wire \buff[1][6]_i_3_n_1 ;
  wire \buff[1][6]_i_5_n_1 ;
  wire \buff[1][6]_i_6_n_1 ;
  wire \buff[1][6]_i_7_n_1 ;
  wire \buff[1][6]_i_8_n_1 ;
  wire \buff[1][7]_i_1_n_1 ;
  wire \buff[1][7]_i_2_n_1 ;
  wire \buff[1][7]_i_3_n_1 ;
  wire \buff[1][7]_i_5_n_1 ;
  wire \buff[1][7]_i_6_n_1 ;
  wire \buff[1][7]_i_7_n_1 ;
  wire \buff[1][7]_i_8_n_1 ;
  wire \buff[1][8]_i_1_n_1 ;
  wire \buff[1][8]_i_2_n_1 ;
  wire \buff[1][8]_i_3_n_1 ;
  wire \buff[1][8]_i_5_n_1 ;
  wire \buff[1][8]_i_6_n_1 ;
  wire \buff[1][8]_i_7_n_1 ;
  wire \buff[1][8]_i_8_n_1 ;
  wire \buff[1][9]_i_1_n_1 ;
  wire \buff[1][9]_i_2_n_1 ;
  wire \buff[1][9]_i_3_n_1 ;
  wire \buff[1][9]_i_5_n_1 ;
  wire \buff[1][9]_i_6_n_1 ;
  wire \buff[1][9]_i_7_n_1 ;
  wire \buff[1][9]_i_8_n_1 ;
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
  wire [15:0]\buff_reg[0]_22 ;
  wire [15:0]\buff_reg[10]_9 ;
  wire [15:0]\buff_reg[11]_10 ;
  wire [15:0]\buff_reg[12]_11 ;
  wire [15:0]\buff_reg[13]_12 ;
  wire [15:0]\buff_reg[14]_13 ;
  wire [15:0]\buff_reg[15]_14 ;
  wire [15:0]\buff_reg[16]_15 ;
  wire [15:0]\buff_reg[17]_16 ;
  wire [15:0]\buff_reg[18]_17 ;
  wire [15:0]\buff_reg[19]_18 ;
  wire \buff_reg[1][0]_i_4_n_1 ;
  wire \buff_reg[1][10]_i_4_n_1 ;
  wire \buff_reg[1][11]_i_4_n_1 ;
  wire \buff_reg[1][12]_i_4_n_1 ;
  wire \buff_reg[1][13]_i_4_n_1 ;
  wire \buff_reg[1][14]_i_4_n_1 ;
  wire \buff_reg[1][15]_i_5_n_1 ;
  wire \buff_reg[1][1]_i_4_n_1 ;
  wire \buff_reg[1][2]_i_4_n_1 ;
  wire \buff_reg[1][3]_i_4_n_1 ;
  wire \buff_reg[1][4]_i_4_n_1 ;
  wire \buff_reg[1][5]_i_4_n_1 ;
  wire \buff_reg[1][6]_i_4_n_1 ;
  wire \buff_reg[1][7]_i_4_n_1 ;
  wire \buff_reg[1][8]_i_4_n_1 ;
  wire \buff_reg[1][9]_i_4_n_1 ;
  wire [15:0]\buff_reg[1]_0 ;
  wire [15:0]\buff_reg[20]_19 ;
  wire [15:0]\buff_reg[21]_20 ;
  wire [15:0]\buff_reg[22]_21 ;
  wire [15:0]\buff_reg[2]_1 ;
  wire [15:0]\buff_reg[3]_2 ;
  wire [15:0]\buff_reg[4]_3 ;
  wire [15:0]\buff_reg[5]_4 ;
  wire [15:0]\buff_reg[6]_5 ;
  wire [15:0]\buff_reg[7]_6 ;
  wire [15:0]\buff_reg[8]_7 ;
  wire [15:0]\buff_reg[9]_8 ;
  wire clk;
  wire [15:0]dina;
  wire ena;
  wire filt_done_r1;
  wire [1:0]filt_select;
  wire filt_start;
  wire filt_start_count_reg;
  wire i;
  wire [0:0]i0;
  wire \i[1]_i_1_n_1 ;
  wire \i[2]_i_1_n_1 ;
  wire \i[3]_i_1_n_1 ;
  wire \i[4]_i_1_n_1 ;
  wire \i[4]_i_2_n_1 ;
  wire \i[4]_i_3_n_1 ;
  wire [4:0]i_reg;
  wire [4:0]p_0_in;
  wire [4:0]rbuf_addr;
  wire rbuf_done;
  wire rbuf_en;
  wire rbuf_writing;
  wire rbuf_writing_reg;
  wire rbuf_writing_reg_0;
  wire rstn;
  wire rstn_0;
  wire rstn_1;
  wire shift_done_w0;
  wire start;
  wire [15:0]val;
  wire [0:0]wea;
  wire write_counter_r;
  wire write_counter_r_i_1_n_1;
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
  wire xant_bram_i_25_n_1;
  wire xant_bram_i_26_n_1;
  wire xant_bram_i_27_n_1;
  wire xant_bram_i_28_n_1;
  wire xant_bram_i_29_n_1;
  wire xant_bram_i_30_n_1;
  wire xant_bram_i_31_n_1;
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

  LUT5 #(
    .INIT(32'hFF707070)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(start),
        .I1(rbuf_writing_reg_0),
        .I2(\FSM_onehot_state_reg_n_1_[0] ),
        .I3(\FSM_onehot_state[3]_i_3_n_1 ),
        .I4(i),
        .O(\FSM_onehot_state[0]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\FSM_onehot_state_reg_n_1_[0] ),
        .I1(rbuf_writing_reg_0),
        .I2(start),
        .O(\FSM_onehot_state[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state_reg_n_1_[1] ),
        .I1(rbuf_done),
        .I2(\FSM_onehot_state_reg_n_1_[2] ),
        .O(\FSM_onehot_state[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rbuf_done),
        .I1(\FSM_onehot_state_reg_n_1_[2] ),
        .I2(\FSM_onehot_state[3]_i_3_n_1 ),
        .I3(i),
        .O(\FSM_onehot_state[3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_state[3]_i_2 
       (.I0(rbuf_en),
        .I1(rbuf_addr[4]),
        .I2(rbuf_addr[0]),
        .I3(rbuf_addr[2]),
        .I4(rbuf_addr[1]),
        .I5(rbuf_addr[3]),
        .O(rbuf_done));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \FSM_onehot_state[3]_i_3 
       (.I0(i),
        .I1(i_reg[2]),
        .I2(i_reg[4]),
        .I3(i_reg[0]),
        .I4(i_reg[1]),
        .I5(i_reg[3]),
        .O(\FSM_onehot_state[3]_i_3_n_1 ));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[0]_i_1_n_1 ),
        .Q(\FSM_onehot_state_reg_n_1_[0] ),
        .S(filt_done_r1));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_1 ),
        .Q(\FSM_onehot_state_reg_n_1_[1] ),
        .R(filt_done_r1));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[2]_i_1_n_1 ),
        .Q(\FSM_onehot_state_reg_n_1_[2] ),
        .R(filt_done_r1));
  (* FSM_ENCODED_STATES = "S_ADD:0010,S_WRITE:0100,S_SHIFT:1000,S_IDLE:0001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state[3]_i_1_n_1 ),
        .Q(i),
        .R(filt_done_r1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \addr[0]_i_1 
       (.I0(rbuf_addr[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \addr[1]_i_1 
       (.I0(rbuf_addr[0]),
        .I1(rbuf_addr[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \addr[2]_i_1 
       (.I0(rbuf_addr[0]),
        .I1(rbuf_addr[1]),
        .I2(rbuf_addr[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \addr[3]_i_1 
       (.I0(rbuf_addr[1]),
        .I1(rbuf_addr[0]),
        .I2(rbuf_addr[2]),
        .I3(rbuf_addr[3]),
        .O(p_0_in[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \addr[4]_i_1 
       (.I0(rstn),
        .I1(rbuf_done),
        .I2(\FSM_onehot_state_reg_n_1_[1] ),
        .O(\addr[4]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \addr[4]_i_2 
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(write_counter_r),
        .O(rbuf_en));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \addr[4]_i_3 
       (.I0(rbuf_addr[2]),
        .I1(rbuf_addr[0]),
        .I2(rbuf_addr[1]),
        .I3(rbuf_addr[3]),
        .I4(rbuf_addr[4]),
        .O(p_0_in[4]));
  FDRE \addr_reg[0] 
       (.C(clk),
        .CE(rbuf_en),
        .D(p_0_in[0]),
        .Q(rbuf_addr[0]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[1] 
       (.C(clk),
        .CE(rbuf_en),
        .D(p_0_in[1]),
        .Q(rbuf_addr[1]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[2] 
       (.C(clk),
        .CE(rbuf_en),
        .D(p_0_in[2]),
        .Q(rbuf_addr[2]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[3] 
       (.C(clk),
        .CE(rbuf_en),
        .D(p_0_in[3]),
        .Q(rbuf_addr[3]),
        .R(\addr[4]_i_1_n_1 ));
  FDRE \addr_reg[4] 
       (.C(clk),
        .CE(rbuf_en),
        .D(p_0_in[4]),
        .Q(rbuf_addr[4]),
        .R(\addr[4]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][0]_i_1 
       (.I0(\buff[1][0]_i_1_n_1 ),
        .I1(i),
        .I2(val[0]),
        .O(buff[0]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][10]_i_1 
       (.I0(\buff[1][10]_i_1_n_1 ),
        .I1(i),
        .I2(val[10]),
        .O(buff[10]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][11]_i_1 
       (.I0(\buff[1][11]_i_1_n_1 ),
        .I1(i),
        .I2(val[11]),
        .O(buff[11]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][12]_i_1 
       (.I0(\buff[1][12]_i_1_n_1 ),
        .I1(i),
        .I2(val[12]),
        .O(buff[12]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][13]_i_1 
       (.I0(\buff[1][13]_i_1_n_1 ),
        .I1(i),
        .I2(val[13]),
        .O(buff[13]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][14]_i_1 
       (.I0(\buff[1][14]_i_1_n_1 ),
        .I1(i),
        .I2(val[14]),
        .O(buff[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][15]_i_1 
       (.I0(shift_done_w0),
        .I1(i),
        .I2(\FSM_onehot_state_reg_n_1_[1] ),
        .O(\buff[0][15]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][15]_i_2 
       (.I0(\buff[1][15]_i_2_n_1 ),
        .I1(i),
        .I2(val[15]),
        .O(buff[15]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \buff[0][15]_i_3 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[4]),
        .I4(i_reg[2]),
        .O(shift_done_w0));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][1]_i_1 
       (.I0(\buff[1][1]_i_1_n_1 ),
        .I1(i),
        .I2(val[1]),
        .O(buff[1]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][2]_i_1 
       (.I0(\buff[1][2]_i_1_n_1 ),
        .I1(i),
        .I2(val[2]),
        .O(buff[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][3]_i_1 
       (.I0(\buff[1][3]_i_1_n_1 ),
        .I1(i),
        .I2(val[3]),
        .O(buff[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][4]_i_1 
       (.I0(\buff[1][4]_i_1_n_1 ),
        .I1(i),
        .I2(val[4]),
        .O(buff[4]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][5]_i_1 
       (.I0(\buff[1][5]_i_1_n_1 ),
        .I1(i),
        .I2(val[5]),
        .O(buff[5]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][6]_i_1 
       (.I0(\buff[1][6]_i_1_n_1 ),
        .I1(i),
        .I2(val[6]),
        .O(buff[6]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][7]_i_1 
       (.I0(\buff[1][7]_i_1_n_1 ),
        .I1(i),
        .I2(val[7]),
        .O(buff[7]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][8]_i_1 
       (.I0(\buff[1][8]_i_1_n_1 ),
        .I1(i),
        .I2(val[8]),
        .O(buff[8]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[0][9]_i_1 
       (.I0(\buff[1][9]_i_1_n_1 ),
        .I1(i),
        .I2(val[9]),
        .O(buff[9]));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[10][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[0]),
        .I3(i_reg[3]),
        .I4(i_reg[2]),
        .I5(i_reg[1]),
        .O(\buff[10][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \buff[11][15]_i_1 
       (.I0(i),
        .I1(i_reg[3]),
        .I2(i_reg[4]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(\buff[11][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[12][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(\buff[12][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \buff[13][15]_i_1 
       (.I0(i),
        .I1(i_reg[3]),
        .I2(i_reg[4]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[1]),
        .O(\buff[13][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \buff[14][15]_i_1 
       (.I0(i),
        .I1(i_reg[3]),
        .I2(i_reg[4]),
        .I3(i_reg[2]),
        .I4(i_reg[1]),
        .I5(i_reg[0]),
        .O(\buff[14][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \buff[15][15]_i_1 
       (.I0(i),
        .I1(i_reg[2]),
        .I2(i_reg[3]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[4]),
        .O(\buff[15][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buff[16][15]_i_1 
       (.I0(i),
        .I1(i_reg[0]),
        .I2(i_reg[3]),
        .I3(i_reg[1]),
        .I4(i_reg[2]),
        .I5(i_reg[4]),
        .O(\buff[16][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[17][15]_i_1 
       (.I0(i),
        .I1(i_reg[1]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .I4(i_reg[2]),
        .I5(i_reg[0]),
        .O(\buff[17][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[18][15]_i_1 
       (.I0(i),
        .I1(i_reg[0]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .I4(i_reg[2]),
        .I5(i_reg[1]),
        .O(\buff[18][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \buff[19][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[2]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[3]),
        .O(\buff[19][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_1 
       (.I0(\buff[1][0]_i_2_n_1 ),
        .I1(\buff[1][0]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][0]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][0]_i_5_n_1 ),
        .O(\buff[1][0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_2 
       (.I0(\buff_reg[22]_21 [0]),
        .I1(\buff_reg[21]_20 [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [0]),
        .O(\buff[1][0]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_3 
       (.I0(\buff_reg[18]_17 [0]),
        .I1(\buff_reg[17]_16 [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [0]),
        .O(\buff[1][0]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_5 
       (.I0(\buff[1][0]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [0]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [0]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [0]),
        .O(\buff[1][0]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_6 
       (.I0(\buff_reg[10]_9 [0]),
        .I1(\buff_reg[9]_8 [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [0]),
        .O(\buff[1][0]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_7 
       (.I0(\buff_reg[14]_13 [0]),
        .I1(\buff_reg[13]_12 [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [0]),
        .O(\buff[1][0]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][0]_i_8 
       (.I0(\buff_reg[6]_5 [0]),
        .I1(\buff_reg[5]_4 [0]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [0]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [0]),
        .O(\buff[1][0]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_1 
       (.I0(\buff[1][10]_i_2_n_1 ),
        .I1(\buff[1][10]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][10]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][10]_i_5_n_1 ),
        .O(\buff[1][10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_2 
       (.I0(\buff_reg[22]_21 [10]),
        .I1(\buff_reg[21]_20 [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [10]),
        .O(\buff[1][10]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_3 
       (.I0(\buff_reg[18]_17 [10]),
        .I1(\buff_reg[17]_16 [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [10]),
        .O(\buff[1][10]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_5 
       (.I0(\buff[1][10]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [10]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [10]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [10]),
        .O(\buff[1][10]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_6 
       (.I0(\buff_reg[10]_9 [10]),
        .I1(\buff_reg[9]_8 [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [10]),
        .O(\buff[1][10]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_7 
       (.I0(\buff_reg[14]_13 [10]),
        .I1(\buff_reg[13]_12 [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [10]),
        .O(\buff[1][10]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][10]_i_8 
       (.I0(\buff_reg[6]_5 [10]),
        .I1(\buff_reg[5]_4 [10]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [10]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [10]),
        .O(\buff[1][10]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_1 
       (.I0(\buff[1][11]_i_2_n_1 ),
        .I1(\buff[1][11]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][11]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][11]_i_5_n_1 ),
        .O(\buff[1][11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_2 
       (.I0(\buff_reg[22]_21 [11]),
        .I1(\buff_reg[21]_20 [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [11]),
        .O(\buff[1][11]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_3 
       (.I0(\buff_reg[18]_17 [11]),
        .I1(\buff_reg[17]_16 [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [11]),
        .O(\buff[1][11]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_5 
       (.I0(\buff[1][11]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [11]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [11]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [11]),
        .O(\buff[1][11]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_6 
       (.I0(\buff_reg[10]_9 [11]),
        .I1(\buff_reg[9]_8 [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [11]),
        .O(\buff[1][11]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_7 
       (.I0(\buff_reg[14]_13 [11]),
        .I1(\buff_reg[13]_12 [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [11]),
        .O(\buff[1][11]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][11]_i_8 
       (.I0(\buff_reg[6]_5 [11]),
        .I1(\buff_reg[5]_4 [11]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [11]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [11]),
        .O(\buff[1][11]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_1 
       (.I0(\buff[1][12]_i_2_n_1 ),
        .I1(\buff[1][12]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][12]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][12]_i_5_n_1 ),
        .O(\buff[1][12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_2 
       (.I0(\buff_reg[22]_21 [12]),
        .I1(\buff_reg[21]_20 [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [12]),
        .O(\buff[1][12]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_3 
       (.I0(\buff_reg[18]_17 [12]),
        .I1(\buff_reg[17]_16 [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [12]),
        .O(\buff[1][12]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_5 
       (.I0(\buff[1][12]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [12]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [12]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [12]),
        .O(\buff[1][12]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_6 
       (.I0(\buff_reg[10]_9 [12]),
        .I1(\buff_reg[9]_8 [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [12]),
        .O(\buff[1][12]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_7 
       (.I0(\buff_reg[14]_13 [12]),
        .I1(\buff_reg[13]_12 [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [12]),
        .O(\buff[1][12]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][12]_i_8 
       (.I0(\buff_reg[6]_5 [12]),
        .I1(\buff_reg[5]_4 [12]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [12]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [12]),
        .O(\buff[1][12]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_1 
       (.I0(\buff[1][13]_i_2_n_1 ),
        .I1(\buff[1][13]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][13]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][13]_i_5_n_1 ),
        .O(\buff[1][13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_2 
       (.I0(\buff_reg[22]_21 [13]),
        .I1(\buff_reg[21]_20 [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [13]),
        .O(\buff[1][13]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_3 
       (.I0(\buff_reg[18]_17 [13]),
        .I1(\buff_reg[17]_16 [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [13]),
        .O(\buff[1][13]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_5 
       (.I0(\buff[1][13]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [13]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [13]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [13]),
        .O(\buff[1][13]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_6 
       (.I0(\buff_reg[10]_9 [13]),
        .I1(\buff_reg[9]_8 [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [13]),
        .O(\buff[1][13]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_7 
       (.I0(\buff_reg[14]_13 [13]),
        .I1(\buff_reg[13]_12 [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [13]),
        .O(\buff[1][13]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][13]_i_8 
       (.I0(\buff_reg[6]_5 [13]),
        .I1(\buff_reg[5]_4 [13]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [13]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [13]),
        .O(\buff[1][13]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_1 
       (.I0(\buff[1][14]_i_2_n_1 ),
        .I1(\buff[1][14]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][14]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][14]_i_5_n_1 ),
        .O(\buff[1][14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_2 
       (.I0(\buff_reg[22]_21 [14]),
        .I1(\buff_reg[21]_20 [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [14]),
        .O(\buff[1][14]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_3 
       (.I0(\buff_reg[18]_17 [14]),
        .I1(\buff_reg[17]_16 [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [14]),
        .O(\buff[1][14]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_5 
       (.I0(\buff[1][14]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [14]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [14]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [14]),
        .O(\buff[1][14]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_6 
       (.I0(\buff_reg[10]_9 [14]),
        .I1(\buff_reg[9]_8 [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [14]),
        .O(\buff[1][14]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_7 
       (.I0(\buff_reg[14]_13 [14]),
        .I1(\buff_reg[13]_12 [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [14]),
        .O(\buff[1][14]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][14]_i_8 
       (.I0(\buff_reg[6]_5 [14]),
        .I1(\buff_reg[5]_4 [14]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [14]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [14]),
        .O(\buff[1][14]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buff[1][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[1]),
        .I4(i_reg[2]),
        .I5(i_reg[0]),
        .O(\buff[1][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_10 
       (.I0(\buff_reg[6]_5 [15]),
        .I1(\buff_reg[5]_4 [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [15]),
        .O(\buff[1][15]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \buff[1][15]_i_11 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .O(\buff[1][15]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \buff[1][15]_i_12 
       (.I0(i_reg[2]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .O(\buff[1][15]_i_12_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_2 
       (.I0(\buff[1][15]_i_3_n_1 ),
        .I1(\buff[1][15]_i_4_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][15]_i_5_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][15]_i_7_n_1 ),
        .O(\buff[1][15]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_3 
       (.I0(\buff_reg[22]_21 [15]),
        .I1(\buff_reg[21]_20 [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [15]),
        .O(\buff[1][15]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_4 
       (.I0(\buff_reg[18]_17 [15]),
        .I1(\buff_reg[17]_16 [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [15]),
        .O(\buff[1][15]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \buff[1][15]_i_6 
       (.I0(i_reg[2]),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .O(\buff[1][15]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_7 
       (.I0(\buff[1][15]_i_10_n_1 ),
        .I1(\buff_reg[0]_22 [15]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [15]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [15]),
        .O(\buff[1][15]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_8 
       (.I0(\buff_reg[10]_9 [15]),
        .I1(\buff_reg[9]_8 [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [15]),
        .O(\buff[1][15]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][15]_i_9 
       (.I0(\buff_reg[14]_13 [15]),
        .I1(\buff_reg[13]_12 [15]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [15]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [15]),
        .O(\buff[1][15]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_1 
       (.I0(\buff[1][1]_i_2_n_1 ),
        .I1(\buff[1][1]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][1]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][1]_i_5_n_1 ),
        .O(\buff[1][1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_2 
       (.I0(\buff_reg[22]_21 [1]),
        .I1(\buff_reg[21]_20 [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [1]),
        .O(\buff[1][1]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_3 
       (.I0(\buff_reg[18]_17 [1]),
        .I1(\buff_reg[17]_16 [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [1]),
        .O(\buff[1][1]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_5 
       (.I0(\buff[1][1]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [1]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [1]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [1]),
        .O(\buff[1][1]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_6 
       (.I0(\buff_reg[10]_9 [1]),
        .I1(\buff_reg[9]_8 [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [1]),
        .O(\buff[1][1]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_7 
       (.I0(\buff_reg[14]_13 [1]),
        .I1(\buff_reg[13]_12 [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [1]),
        .O(\buff[1][1]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][1]_i_8 
       (.I0(\buff_reg[6]_5 [1]),
        .I1(\buff_reg[5]_4 [1]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [1]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [1]),
        .O(\buff[1][1]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_1 
       (.I0(\buff[1][2]_i_2_n_1 ),
        .I1(\buff[1][2]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][2]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][2]_i_5_n_1 ),
        .O(\buff[1][2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_2 
       (.I0(\buff_reg[22]_21 [2]),
        .I1(\buff_reg[21]_20 [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [2]),
        .O(\buff[1][2]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_3 
       (.I0(\buff_reg[18]_17 [2]),
        .I1(\buff_reg[17]_16 [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [2]),
        .O(\buff[1][2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_5 
       (.I0(\buff[1][2]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [2]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [2]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [2]),
        .O(\buff[1][2]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_6 
       (.I0(\buff_reg[10]_9 [2]),
        .I1(\buff_reg[9]_8 [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [2]),
        .O(\buff[1][2]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_7 
       (.I0(\buff_reg[14]_13 [2]),
        .I1(\buff_reg[13]_12 [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [2]),
        .O(\buff[1][2]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][2]_i_8 
       (.I0(\buff_reg[6]_5 [2]),
        .I1(\buff_reg[5]_4 [2]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [2]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [2]),
        .O(\buff[1][2]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_1 
       (.I0(\buff[1][3]_i_2_n_1 ),
        .I1(\buff[1][3]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][3]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][3]_i_5_n_1 ),
        .O(\buff[1][3]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_2 
       (.I0(\buff_reg[22]_21 [3]),
        .I1(\buff_reg[21]_20 [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [3]),
        .O(\buff[1][3]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_3 
       (.I0(\buff_reg[18]_17 [3]),
        .I1(\buff_reg[17]_16 [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [3]),
        .O(\buff[1][3]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_5 
       (.I0(\buff[1][3]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [3]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [3]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [3]),
        .O(\buff[1][3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_6 
       (.I0(\buff_reg[10]_9 [3]),
        .I1(\buff_reg[9]_8 [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [3]),
        .O(\buff[1][3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_7 
       (.I0(\buff_reg[14]_13 [3]),
        .I1(\buff_reg[13]_12 [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [3]),
        .O(\buff[1][3]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][3]_i_8 
       (.I0(\buff_reg[6]_5 [3]),
        .I1(\buff_reg[5]_4 [3]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [3]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [3]),
        .O(\buff[1][3]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_1 
       (.I0(\buff[1][4]_i_2_n_1 ),
        .I1(\buff[1][4]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][4]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][4]_i_5_n_1 ),
        .O(\buff[1][4]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_2 
       (.I0(\buff_reg[22]_21 [4]),
        .I1(\buff_reg[21]_20 [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [4]),
        .O(\buff[1][4]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_3 
       (.I0(\buff_reg[18]_17 [4]),
        .I1(\buff_reg[17]_16 [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [4]),
        .O(\buff[1][4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_5 
       (.I0(\buff[1][4]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [4]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [4]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [4]),
        .O(\buff[1][4]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_6 
       (.I0(\buff_reg[10]_9 [4]),
        .I1(\buff_reg[9]_8 [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [4]),
        .O(\buff[1][4]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_7 
       (.I0(\buff_reg[14]_13 [4]),
        .I1(\buff_reg[13]_12 [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [4]),
        .O(\buff[1][4]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][4]_i_8 
       (.I0(\buff_reg[6]_5 [4]),
        .I1(\buff_reg[5]_4 [4]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [4]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [4]),
        .O(\buff[1][4]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_1 
       (.I0(\buff[1][5]_i_2_n_1 ),
        .I1(\buff[1][5]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][5]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][5]_i_5_n_1 ),
        .O(\buff[1][5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_2 
       (.I0(\buff_reg[22]_21 [5]),
        .I1(\buff_reg[21]_20 [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [5]),
        .O(\buff[1][5]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_3 
       (.I0(\buff_reg[18]_17 [5]),
        .I1(\buff_reg[17]_16 [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [5]),
        .O(\buff[1][5]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_5 
       (.I0(\buff[1][5]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [5]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [5]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [5]),
        .O(\buff[1][5]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_6 
       (.I0(\buff_reg[10]_9 [5]),
        .I1(\buff_reg[9]_8 [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [5]),
        .O(\buff[1][5]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_7 
       (.I0(\buff_reg[14]_13 [5]),
        .I1(\buff_reg[13]_12 [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [5]),
        .O(\buff[1][5]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][5]_i_8 
       (.I0(\buff_reg[6]_5 [5]),
        .I1(\buff_reg[5]_4 [5]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [5]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [5]),
        .O(\buff[1][5]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_1 
       (.I0(\buff[1][6]_i_2_n_1 ),
        .I1(\buff[1][6]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][6]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][6]_i_5_n_1 ),
        .O(\buff[1][6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_2 
       (.I0(\buff_reg[22]_21 [6]),
        .I1(\buff_reg[21]_20 [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [6]),
        .O(\buff[1][6]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_3 
       (.I0(\buff_reg[18]_17 [6]),
        .I1(\buff_reg[17]_16 [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [6]),
        .O(\buff[1][6]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_5 
       (.I0(\buff[1][6]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [6]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [6]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [6]),
        .O(\buff[1][6]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_6 
       (.I0(\buff_reg[10]_9 [6]),
        .I1(\buff_reg[9]_8 [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [6]),
        .O(\buff[1][6]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_7 
       (.I0(\buff_reg[14]_13 [6]),
        .I1(\buff_reg[13]_12 [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [6]),
        .O(\buff[1][6]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][6]_i_8 
       (.I0(\buff_reg[6]_5 [6]),
        .I1(\buff_reg[5]_4 [6]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [6]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [6]),
        .O(\buff[1][6]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_1 
       (.I0(\buff[1][7]_i_2_n_1 ),
        .I1(\buff[1][7]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][7]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][7]_i_5_n_1 ),
        .O(\buff[1][7]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_2 
       (.I0(\buff_reg[22]_21 [7]),
        .I1(\buff_reg[21]_20 [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [7]),
        .O(\buff[1][7]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_3 
       (.I0(\buff_reg[18]_17 [7]),
        .I1(\buff_reg[17]_16 [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [7]),
        .O(\buff[1][7]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_5 
       (.I0(\buff[1][7]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [7]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [7]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [7]),
        .O(\buff[1][7]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_6 
       (.I0(\buff_reg[10]_9 [7]),
        .I1(\buff_reg[9]_8 [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [7]),
        .O(\buff[1][7]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_7 
       (.I0(\buff_reg[14]_13 [7]),
        .I1(\buff_reg[13]_12 [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [7]),
        .O(\buff[1][7]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][7]_i_8 
       (.I0(\buff_reg[6]_5 [7]),
        .I1(\buff_reg[5]_4 [7]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [7]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [7]),
        .O(\buff[1][7]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_1 
       (.I0(\buff[1][8]_i_2_n_1 ),
        .I1(\buff[1][8]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][8]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][8]_i_5_n_1 ),
        .O(\buff[1][8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_2 
       (.I0(\buff_reg[22]_21 [8]),
        .I1(\buff_reg[21]_20 [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [8]),
        .O(\buff[1][8]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_3 
       (.I0(\buff_reg[18]_17 [8]),
        .I1(\buff_reg[17]_16 [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [8]),
        .O(\buff[1][8]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_5 
       (.I0(\buff[1][8]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [8]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [8]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [8]),
        .O(\buff[1][8]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_6 
       (.I0(\buff_reg[10]_9 [8]),
        .I1(\buff_reg[9]_8 [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [8]),
        .O(\buff[1][8]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_7 
       (.I0(\buff_reg[14]_13 [8]),
        .I1(\buff_reg[13]_12 [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [8]),
        .O(\buff[1][8]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][8]_i_8 
       (.I0(\buff_reg[6]_5 [8]),
        .I1(\buff_reg[5]_4 [8]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [8]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [8]),
        .O(\buff[1][8]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_1 
       (.I0(\buff[1][9]_i_2_n_1 ),
        .I1(\buff[1][9]_i_3_n_1 ),
        .I2(i_reg[4]),
        .I3(\buff_reg[1][9]_i_4_n_1 ),
        .I4(\buff[1][15]_i_6_n_1 ),
        .I5(\buff[1][9]_i_5_n_1 ),
        .O(\buff[1][9]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_2 
       (.I0(\buff_reg[22]_21 [9]),
        .I1(\buff_reg[21]_20 [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[20]_19 [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[19]_18 [9]),
        .O(\buff[1][9]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_3 
       (.I0(\buff_reg[18]_17 [9]),
        .I1(\buff_reg[17]_16 [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[16]_15 [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[15]_14 [9]),
        .O(\buff[1][9]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_5 
       (.I0(\buff[1][9]_i_8_n_1 ),
        .I1(\buff_reg[0]_22 [9]),
        .I2(\buff[1][15]_i_11_n_1 ),
        .I3(\buff_reg[2]_1 [9]),
        .I4(\buff[1][15]_i_12_n_1 ),
        .I5(\buff_reg[1]_0 [9]),
        .O(\buff[1][9]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_6 
       (.I0(\buff_reg[10]_9 [9]),
        .I1(\buff_reg[9]_8 [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[8]_7 [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[7]_6 [9]),
        .O(\buff[1][9]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_7 
       (.I0(\buff_reg[14]_13 [9]),
        .I1(\buff_reg[13]_12 [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[12]_11 [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[11]_10 [9]),
        .O(\buff[1][9]_i_7_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \buff[1][9]_i_8 
       (.I0(\buff_reg[6]_5 [9]),
        .I1(\buff_reg[5]_4 [9]),
        .I2(i_reg[1]),
        .I3(\buff_reg[4]_3 [9]),
        .I4(i_reg[0]),
        .I5(\buff_reg[3]_2 [9]),
        .O(\buff[1][9]_i_8_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[20][15]_i_1 
       (.I0(i),
        .I1(i_reg[1]),
        .I2(i_reg[3]),
        .I3(i_reg[4]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(\buff[20][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \buff[21][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[1]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[3]),
        .O(\buff[21][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \buff[22][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(i_reg[1]),
        .I5(i_reg[3]),
        .O(\buff[22][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buff[2][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[0]),
        .I4(i_reg[2]),
        .I5(i_reg[1]),
        .O(\buff[2][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[3][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[1]),
        .I4(i_reg[2]),
        .I5(i_reg[0]),
        .O(\buff[3][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buff[4][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[2]),
        .O(\buff[4][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[5][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[2]),
        .I4(i_reg[1]),
        .I5(i_reg[0]),
        .O(\buff[5][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[6][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[3]),
        .I3(i_reg[2]),
        .I4(i_reg[0]),
        .I5(i_reg[1]),
        .O(\buff[6][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \buff[7][15]_i_1 
       (.I0(i),
        .I1(i_reg[2]),
        .I2(i_reg[4]),
        .I3(i_reg[1]),
        .I4(i_reg[0]),
        .I5(i_reg[3]),
        .O(\buff[7][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \buff[8][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[0]),
        .I3(i_reg[1]),
        .I4(i_reg[2]),
        .I5(i_reg[3]),
        .O(\buff[8][15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \buff[9][15]_i_1 
       (.I0(i),
        .I1(i_reg[4]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .I4(i_reg[2]),
        .I5(i_reg[0]),
        .O(\buff[9][15]_i_1_n_1 ));
  FDRE \buff_reg[0][0] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[0]),
        .Q(\buff_reg[0]_22 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][10] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[10]),
        .Q(\buff_reg[0]_22 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][11] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[11]),
        .Q(\buff_reg[0]_22 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][12] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[12]),
        .Q(\buff_reg[0]_22 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][13] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[13]),
        .Q(\buff_reg[0]_22 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][14] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[14]),
        .Q(\buff_reg[0]_22 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][15] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[15]),
        .Q(\buff_reg[0]_22 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][1] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[1]),
        .Q(\buff_reg[0]_22 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][2] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[2]),
        .Q(\buff_reg[0]_22 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][3] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[3]),
        .Q(\buff_reg[0]_22 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][4] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[4]),
        .Q(\buff_reg[0]_22 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][5] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[5]),
        .Q(\buff_reg[0]_22 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][6] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[6]),
        .Q(\buff_reg[0]_22 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][7] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[7]),
        .Q(\buff_reg[0]_22 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][8] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[8]),
        .Q(\buff_reg[0]_22 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[0][9] 
       (.C(clk),
        .CE(\buff[0][15]_i_1_n_1 ),
        .D(buff[9]),
        .Q(\buff_reg[0]_22 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][0] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][10] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][11] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][12] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][13] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][14] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][15] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[10]_9 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][1] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][2] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][3] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][4] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][5] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][6] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][7] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][8] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[10][9] 
       (.C(clk),
        .CE(\buff[10][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[10]_9 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][0] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][10] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][11] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][12] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][13] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][14] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][15] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[11]_10 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][1] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][2] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][3] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][4] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][5] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][6] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][7] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][8] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[11][9] 
       (.C(clk),
        .CE(\buff[11][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[11]_10 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][0] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][10] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][11] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][12] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][13] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][14] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][15] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[12]_11 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][1] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][2] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][3] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][4] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][5] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][6] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][7] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][8] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[12][9] 
       (.C(clk),
        .CE(\buff[12][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[12]_11 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][0] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][10] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][11] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][12] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][13] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][14] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][15] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[13]_12 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][1] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][2] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][3] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][4] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][5] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][6] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][7] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][8] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[13][9] 
       (.C(clk),
        .CE(\buff[13][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[13]_12 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][0] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][10] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][11] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][12] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][13] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][14] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][15] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[14]_13 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][1] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][2] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][3] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][4] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][5] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][6] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][7] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][8] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[14][9] 
       (.C(clk),
        .CE(\buff[14][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[14]_13 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][0] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][10] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][11] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][12] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][13] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][14] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][15] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[15]_14 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][1] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][2] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][3] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][4] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][5] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][6] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][7] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][8] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[15][9] 
       (.C(clk),
        .CE(\buff[15][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[15]_14 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][0] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][10] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][11] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][12] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][13] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][14] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][15] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[16]_15 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][1] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][2] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][3] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][4] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][5] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][6] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][7] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][8] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[16][9] 
       (.C(clk),
        .CE(\buff[16][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[16]_15 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][0] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][10] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][11] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][12] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][13] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][14] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][15] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[17]_16 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][1] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][2] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][3] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][4] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][5] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][6] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][7] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][8] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[17][9] 
       (.C(clk),
        .CE(\buff[17][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[17]_16 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][0] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][10] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][11] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][12] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][13] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][14] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][15] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[18]_17 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][1] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][2] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][3] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][4] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][5] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][6] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][7] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][8] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[18][9] 
       (.C(clk),
        .CE(\buff[18][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[18]_17 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][0] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][10] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][11] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][12] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][13] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][14] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][15] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[19]_18 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][1] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][2] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][3] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][4] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][5] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][6] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][7] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][8] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[19][9] 
       (.C(clk),
        .CE(\buff[19][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[19]_18 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[1][0] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [0]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][0]_i_4 
       (.I0(\buff[1][0]_i_6_n_1 ),
        .I1(\buff[1][0]_i_7_n_1 ),
        .O(\buff_reg[1][0]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][10] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [10]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][10]_i_4 
       (.I0(\buff[1][10]_i_6_n_1 ),
        .I1(\buff[1][10]_i_7_n_1 ),
        .O(\buff_reg[1][10]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][11] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [11]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][11]_i_4 
       (.I0(\buff[1][11]_i_6_n_1 ),
        .I1(\buff[1][11]_i_7_n_1 ),
        .O(\buff_reg[1][11]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][12] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [12]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][12]_i_4 
       (.I0(\buff[1][12]_i_6_n_1 ),
        .I1(\buff[1][12]_i_7_n_1 ),
        .O(\buff_reg[1][12]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][13] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [13]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][13]_i_4 
       (.I0(\buff[1][13]_i_6_n_1 ),
        .I1(\buff[1][13]_i_7_n_1 ),
        .O(\buff_reg[1][13]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][14] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [14]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][14]_i_4 
       (.I0(\buff[1][14]_i_6_n_1 ),
        .I1(\buff[1][14]_i_7_n_1 ),
        .O(\buff_reg[1][14]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][15] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[1]_0 [15]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][15]_i_5 
       (.I0(\buff[1][15]_i_8_n_1 ),
        .I1(\buff[1][15]_i_9_n_1 ),
        .O(\buff_reg[1][15]_i_5_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][1] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [1]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][1]_i_4 
       (.I0(\buff[1][1]_i_6_n_1 ),
        .I1(\buff[1][1]_i_7_n_1 ),
        .O(\buff_reg[1][1]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][2] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [2]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][2]_i_4 
       (.I0(\buff[1][2]_i_6_n_1 ),
        .I1(\buff[1][2]_i_7_n_1 ),
        .O(\buff_reg[1][2]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][3] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [3]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][3]_i_4 
       (.I0(\buff[1][3]_i_6_n_1 ),
        .I1(\buff[1][3]_i_7_n_1 ),
        .O(\buff_reg[1][3]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][4] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [4]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][4]_i_4 
       (.I0(\buff[1][4]_i_6_n_1 ),
        .I1(\buff[1][4]_i_7_n_1 ),
        .O(\buff_reg[1][4]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][5] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [5]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][5]_i_4 
       (.I0(\buff[1][5]_i_6_n_1 ),
        .I1(\buff[1][5]_i_7_n_1 ),
        .O(\buff_reg[1][5]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][6] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [6]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][6]_i_4 
       (.I0(\buff[1][6]_i_6_n_1 ),
        .I1(\buff[1][6]_i_7_n_1 ),
        .O(\buff_reg[1][6]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][7] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [7]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][7]_i_4 
       (.I0(\buff[1][7]_i_6_n_1 ),
        .I1(\buff[1][7]_i_7_n_1 ),
        .O(\buff_reg[1][7]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][8] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [8]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][8]_i_4 
       (.I0(\buff[1][8]_i_6_n_1 ),
        .I1(\buff[1][8]_i_7_n_1 ),
        .O(\buff_reg[1][8]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[1][9] 
       (.C(clk),
        .CE(\buff[1][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[1]_0 [9]),
        .R(filt_done_r1));
  MUXF7 \buff_reg[1][9]_i_4 
       (.I0(\buff[1][9]_i_6_n_1 ),
        .I1(\buff[1][9]_i_7_n_1 ),
        .O(\buff_reg[1][9]_i_4_n_1 ),
        .S(i_reg[2]));
  FDRE \buff_reg[20][0] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][10] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][11] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][12] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][13] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][14] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][15] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[20]_19 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][1] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][2] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][3] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][4] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][5] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][6] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][7] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][8] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[20][9] 
       (.C(clk),
        .CE(\buff[20][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[20]_19 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][0] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][10] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][11] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][12] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][13] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][14] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][15] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[21]_20 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][1] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][2] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][3] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][4] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][5] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][6] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][7] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][8] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[21][9] 
       (.C(clk),
        .CE(\buff[21][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[21]_20 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][0] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][10] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][11] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][12] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][13] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][14] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][15] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[22]_21 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][1] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][2] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][3] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][4] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][5] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][6] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][7] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][8] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[22][9] 
       (.C(clk),
        .CE(\buff[22][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[22]_21 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][0] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][10] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][11] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][12] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][13] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][14] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][15] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[2]_1 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][1] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][2] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][3] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][4] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][5] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][6] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][7] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][8] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[2][9] 
       (.C(clk),
        .CE(\buff[2][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[2]_1 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][0] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][10] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][11] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][12] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][13] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][14] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][15] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[3]_2 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][1] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][2] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][3] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][4] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][5] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][6] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][7] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][8] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[3][9] 
       (.C(clk),
        .CE(\buff[3][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[3]_2 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][0] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][10] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][11] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][12] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][13] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][14] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][15] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[4]_3 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][1] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][2] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][3] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][4] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][5] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][6] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][7] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][8] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[4][9] 
       (.C(clk),
        .CE(\buff[4][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[4]_3 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][0] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][10] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][11] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][12] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][13] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][14] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][15] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[5]_4 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][1] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][2] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][3] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][4] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][5] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][6] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][7] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][8] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[5][9] 
       (.C(clk),
        .CE(\buff[5][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[5]_4 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][0] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][10] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][11] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][12] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][13] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][14] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][15] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[6]_5 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][1] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][2] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][3] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][4] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][5] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][6] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][7] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][8] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[6][9] 
       (.C(clk),
        .CE(\buff[6][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[6]_5 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][0] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][10] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][11] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][12] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][13] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][14] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][15] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[7]_6 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][1] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][2] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][3] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][4] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][5] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][6] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][7] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][8] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[7][9] 
       (.C(clk),
        .CE(\buff[7][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[7]_6 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][0] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][10] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][11] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][12] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][13] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][14] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][15] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[8]_7 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][1] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][2] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][3] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][4] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][5] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][6] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][7] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][8] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[8][9] 
       (.C(clk),
        .CE(\buff[8][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[8]_7 [9]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][0] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][0]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [0]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][10] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][10]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [10]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][11] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][11]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [11]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][12] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][12]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [12]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][13] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][13]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [13]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][14] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][14]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [14]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][15] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][15]_i_2_n_1 ),
        .Q(\buff_reg[9]_8 [15]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][1] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][1]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [1]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][2] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][2]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [2]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][3] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][3]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [3]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][4] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][4]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [4]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][5] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][5]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [5]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][6] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][6]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [6]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][7] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][7]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [7]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][8] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][8]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [8]),
        .R(filt_done_r1));
  FDRE \buff_reg[9][9] 
       (.C(clk),
        .CE(\buff[9][15]_i_1_n_1 ),
        .D(\buff[1][9]_i_1_n_1 ),
        .Q(\buff_reg[9]_8 [9]),
        .R(filt_done_r1));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h0C40)) 
    filt_start_count_i_1
       (.I0(rbuf_done),
        .I1(rstn),
        .I2(filt_start),
        .I3(filt_start_count_reg),
        .O(rstn_0));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'h08C8)) 
    filt_start_i_1
       (.I0(rbuf_done),
        .I1(rstn),
        .I2(filt_start),
        .I3(filt_start_count_reg),
        .O(rstn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \i[0]_i_1 
       (.I0(i_reg[0]),
        .O(i0));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \i[1]_i_1 
       (.I0(i_reg[0]),
        .I1(i_reg[1]),
        .O(\i[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hE1)) 
    \i[2]_i_1 
       (.I0(i_reg[1]),
        .I1(i_reg[0]),
        .I2(i_reg[2]),
        .O(\i[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hFE01)) 
    \i[3]_i_1 
       (.I0(i_reg[2]),
        .I1(i_reg[0]),
        .I2(i_reg[1]),
        .I3(i_reg[3]),
        .O(\i[3]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'h02)) 
    \i[4]_i_1 
       (.I0(rstn),
        .I1(i),
        .I2(\FSM_onehot_state_reg_n_1_[1] ),
        .O(\i[4]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    \i[4]_i_2 
       (.I0(rstn),
        .I1(i),
        .O(\i[4]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \i[4]_i_3 
       (.I0(i_reg[3]),
        .I1(i_reg[1]),
        .I2(i_reg[0]),
        .I3(i_reg[2]),
        .I4(i_reg[4]),
        .O(\i[4]_i_3_n_1 ));
  FDRE \i_reg[0] 
       (.C(clk),
        .CE(\i[4]_i_2_n_1 ),
        .D(i0),
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
        .D(\i[4]_i_3_n_1 ),
        .Q(i_reg[4]),
        .S(\i[4]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h0000EA00)) 
    rbuf_writing_i_1
       (.I0(rbuf_writing),
        .I1(start),
        .I2(rbuf_writing_reg_0),
        .I3(rstn),
        .I4(rbuf_done),
        .O(rbuf_writing_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_1 
       (.I0(rstn),
        .O(filt_done_r1));
  LUT3 #(
    .INIT(8'h02)) 
    write_counter_r_i_1
       (.I0(rstn),
        .I1(rbuf_done),
        .I2(write_counter_r),
        .O(write_counter_r_i_1_n_1));
  FDRE write_counter_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_counter_r_i_1_n_1),
        .Q(write_counter_r),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_10
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_28_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_29_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_30_n_1),
        .O(dina[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_100
       (.I0(\buff_reg[3]_2 [10]),
        .I1(\buff_reg[2]_1 [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [10]),
        .O(xant_bram_i_100_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_101
       (.I0(\buff_reg[7]_6 [10]),
        .I1(\buff_reg[6]_5 [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [10]),
        .O(xant_bram_i_101_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_102
       (.I0(\buff_reg[11]_10 [10]),
        .I1(\buff_reg[10]_9 [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [10]),
        .O(xant_bram_i_102_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_103
       (.I0(\buff_reg[15]_14 [10]),
        .I1(\buff_reg[14]_13 [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [10]),
        .O(xant_bram_i_103_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_104
       (.I0(\buff_reg[19]_18 [10]),
        .I1(\buff_reg[18]_17 [10]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [10]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [10]),
        .O(xant_bram_i_104_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_105
       (.I0(\buff_reg[3]_2 [9]),
        .I1(\buff_reg[2]_1 [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [9]),
        .O(xant_bram_i_105_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_106
       (.I0(\buff_reg[7]_6 [9]),
        .I1(\buff_reg[6]_5 [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [9]),
        .O(xant_bram_i_106_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_107
       (.I0(\buff_reg[11]_10 [9]),
        .I1(\buff_reg[10]_9 [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [9]),
        .O(xant_bram_i_107_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_108
       (.I0(\buff_reg[15]_14 [9]),
        .I1(\buff_reg[14]_13 [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [9]),
        .O(xant_bram_i_108_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_109
       (.I0(\buff_reg[19]_18 [9]),
        .I1(\buff_reg[18]_17 [9]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [9]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [9]),
        .O(xant_bram_i_109_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_11
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_31_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_32_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_33_n_1),
        .O(dina[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_110
       (.I0(\buff_reg[3]_2 [8]),
        .I1(\buff_reg[2]_1 [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [8]),
        .O(xant_bram_i_110_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_111
       (.I0(\buff_reg[7]_6 [8]),
        .I1(\buff_reg[6]_5 [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [8]),
        .O(xant_bram_i_111_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_112
       (.I0(\buff_reg[11]_10 [8]),
        .I1(\buff_reg[10]_9 [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [8]),
        .O(xant_bram_i_112_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_113
       (.I0(\buff_reg[15]_14 [8]),
        .I1(\buff_reg[14]_13 [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [8]),
        .O(xant_bram_i_113_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_114
       (.I0(\buff_reg[19]_18 [8]),
        .I1(\buff_reg[18]_17 [8]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [8]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [8]),
        .O(xant_bram_i_114_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_115
       (.I0(\buff_reg[3]_2 [7]),
        .I1(\buff_reg[2]_1 [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [7]),
        .O(xant_bram_i_115_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_116
       (.I0(\buff_reg[7]_6 [7]),
        .I1(\buff_reg[6]_5 [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [7]),
        .O(xant_bram_i_116_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_117
       (.I0(\buff_reg[11]_10 [7]),
        .I1(\buff_reg[10]_9 [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [7]),
        .O(xant_bram_i_117_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_118
       (.I0(\buff_reg[15]_14 [7]),
        .I1(\buff_reg[14]_13 [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [7]),
        .O(xant_bram_i_118_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_119
       (.I0(\buff_reg[19]_18 [7]),
        .I1(\buff_reg[18]_17 [7]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [7]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [7]),
        .O(xant_bram_i_119_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_12
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_34_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_35_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_36_n_1),
        .O(dina[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_120
       (.I0(\buff_reg[3]_2 [6]),
        .I1(\buff_reg[2]_1 [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [6]),
        .O(xant_bram_i_120_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_121
       (.I0(\buff_reg[7]_6 [6]),
        .I1(\buff_reg[6]_5 [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [6]),
        .O(xant_bram_i_121_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_122
       (.I0(\buff_reg[11]_10 [6]),
        .I1(\buff_reg[10]_9 [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [6]),
        .O(xant_bram_i_122_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_123
       (.I0(\buff_reg[15]_14 [6]),
        .I1(\buff_reg[14]_13 [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [6]),
        .O(xant_bram_i_123_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_124
       (.I0(\buff_reg[19]_18 [6]),
        .I1(\buff_reg[18]_17 [6]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [6]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [6]),
        .O(xant_bram_i_124_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_125
       (.I0(\buff_reg[3]_2 [5]),
        .I1(\buff_reg[2]_1 [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [5]),
        .O(xant_bram_i_125_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_126
       (.I0(\buff_reg[7]_6 [5]),
        .I1(\buff_reg[6]_5 [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [5]),
        .O(xant_bram_i_126_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_127
       (.I0(\buff_reg[11]_10 [5]),
        .I1(\buff_reg[10]_9 [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [5]),
        .O(xant_bram_i_127_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_128
       (.I0(\buff_reg[15]_14 [5]),
        .I1(\buff_reg[14]_13 [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [5]),
        .O(xant_bram_i_128_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_129
       (.I0(\buff_reg[19]_18 [5]),
        .I1(\buff_reg[18]_17 [5]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [5]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [5]),
        .O(xant_bram_i_129_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_13
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_37_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_38_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_39_n_1),
        .O(dina[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_130
       (.I0(\buff_reg[3]_2 [4]),
        .I1(\buff_reg[2]_1 [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [4]),
        .O(xant_bram_i_130_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_131
       (.I0(\buff_reg[7]_6 [4]),
        .I1(\buff_reg[6]_5 [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [4]),
        .O(xant_bram_i_131_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_132
       (.I0(\buff_reg[11]_10 [4]),
        .I1(\buff_reg[10]_9 [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [4]),
        .O(xant_bram_i_132_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_133
       (.I0(\buff_reg[15]_14 [4]),
        .I1(\buff_reg[14]_13 [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [4]),
        .O(xant_bram_i_133_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_134
       (.I0(\buff_reg[19]_18 [4]),
        .I1(\buff_reg[18]_17 [4]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [4]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [4]),
        .O(xant_bram_i_134_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_135
       (.I0(\buff_reg[3]_2 [3]),
        .I1(\buff_reg[2]_1 [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [3]),
        .O(xant_bram_i_135_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_136
       (.I0(\buff_reg[7]_6 [3]),
        .I1(\buff_reg[6]_5 [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [3]),
        .O(xant_bram_i_136_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_137
       (.I0(\buff_reg[11]_10 [3]),
        .I1(\buff_reg[10]_9 [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [3]),
        .O(xant_bram_i_137_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_138
       (.I0(\buff_reg[15]_14 [3]),
        .I1(\buff_reg[14]_13 [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [3]),
        .O(xant_bram_i_138_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_139
       (.I0(\buff_reg[19]_18 [3]),
        .I1(\buff_reg[18]_17 [3]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [3]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [3]),
        .O(xant_bram_i_139_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_14
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_40_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_41_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_42_n_1),
        .O(dina[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_140
       (.I0(\buff_reg[3]_2 [2]),
        .I1(\buff_reg[2]_1 [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [2]),
        .O(xant_bram_i_140_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_141
       (.I0(\buff_reg[7]_6 [2]),
        .I1(\buff_reg[6]_5 [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [2]),
        .O(xant_bram_i_141_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_142
       (.I0(\buff_reg[11]_10 [2]),
        .I1(\buff_reg[10]_9 [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [2]),
        .O(xant_bram_i_142_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_143
       (.I0(\buff_reg[15]_14 [2]),
        .I1(\buff_reg[14]_13 [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [2]),
        .O(xant_bram_i_143_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_144
       (.I0(\buff_reg[19]_18 [2]),
        .I1(\buff_reg[18]_17 [2]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [2]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [2]),
        .O(xant_bram_i_144_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_145
       (.I0(\buff_reg[3]_2 [1]),
        .I1(\buff_reg[2]_1 [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [1]),
        .O(xant_bram_i_145_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_146
       (.I0(\buff_reg[7]_6 [1]),
        .I1(\buff_reg[6]_5 [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [1]),
        .O(xant_bram_i_146_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_147
       (.I0(\buff_reg[11]_10 [1]),
        .I1(\buff_reg[10]_9 [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [1]),
        .O(xant_bram_i_147_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_148
       (.I0(\buff_reg[15]_14 [1]),
        .I1(\buff_reg[14]_13 [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [1]),
        .O(xant_bram_i_148_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_149
       (.I0(\buff_reg[19]_18 [1]),
        .I1(\buff_reg[18]_17 [1]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [1]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [1]),
        .O(xant_bram_i_149_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_15
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_43_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_44_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_45_n_1),
        .O(dina[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_150
       (.I0(\buff_reg[3]_2 [0]),
        .I1(\buff_reg[2]_1 [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [0]),
        .O(xant_bram_i_150_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_151
       (.I0(\buff_reg[7]_6 [0]),
        .I1(\buff_reg[6]_5 [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [0]),
        .O(xant_bram_i_151_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_152
       (.I0(\buff_reg[11]_10 [0]),
        .I1(\buff_reg[10]_9 [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [0]),
        .O(xant_bram_i_152_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_153
       (.I0(\buff_reg[15]_14 [0]),
        .I1(\buff_reg[14]_13 [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [0]),
        .O(xant_bram_i_153_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_154
       (.I0(\buff_reg[19]_18 [0]),
        .I1(\buff_reg[18]_17 [0]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [0]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [0]),
        .O(xant_bram_i_154_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_16
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_46_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_47_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_48_n_1),
        .O(dina[8]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_17
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_49_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_50_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_51_n_1),
        .O(dina[7]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_18
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_52_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_53_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_54_n_1),
        .O(dina[6]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_19
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_55_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_56_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_57_n_1),
        .O(dina[5]));
  LUT6 #(
    .INIT(64'h8F888F8F8F888888)) 
    xant_bram_i_2
       (.I0(write_counter_r),
        .I1(\FSM_onehot_state_reg_n_1_[2] ),
        .I2(filt_select[1]),
        .I3(Q),
        .I4(filt_select[0]),
        .I5(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram ),
        .O(ena));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_20
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_58_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_59_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_60_n_1),
        .O(dina[4]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_21
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_61_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_62_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_63_n_1),
        .O(dina[3]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_22
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_64_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_65_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_66_n_1),
        .O(dina[2]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_23
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_67_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_68_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_69_n_1),
        .O(dina[1]));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_24
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_70_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_71_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_72_n_1),
        .O(dina[0]));
  MUXF7 xant_bram_i_25
       (.I0(xant_bram_i_73_n_1),
        .I1(xant_bram_i_74_n_1),
        .O(xant_bram_i_25_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_26
       (.I0(xant_bram_i_75_n_1),
        .I1(xant_bram_i_76_n_1),
        .O(xant_bram_i_26_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_27
       (.I0(xant_bram_i_77_n_1),
        .I1(\buff_reg[22]_21 [15]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [15]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [15]),
        .O(xant_bram_i_27_n_1));
  MUXF7 xant_bram_i_28
       (.I0(xant_bram_i_80_n_1),
        .I1(xant_bram_i_81_n_1),
        .O(xant_bram_i_28_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_29
       (.I0(xant_bram_i_82_n_1),
        .I1(xant_bram_i_83_n_1),
        .O(xant_bram_i_29_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'h222222222AAAAAAA)) 
    xant_bram_i_3
       (.I0(rbuf_en),
        .I1(rbuf_addr[4]),
        .I2(rbuf_addr[0]),
        .I3(rbuf_addr[1]),
        .I4(rbuf_addr[2]),
        .I5(rbuf_addr[3]),
        .O(wea));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_30
       (.I0(xant_bram_i_84_n_1),
        .I1(\buff_reg[22]_21 [14]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [14]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [14]),
        .O(xant_bram_i_30_n_1));
  MUXF7 xant_bram_i_31
       (.I0(xant_bram_i_85_n_1),
        .I1(xant_bram_i_86_n_1),
        .O(xant_bram_i_31_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_32
       (.I0(xant_bram_i_87_n_1),
        .I1(xant_bram_i_88_n_1),
        .O(xant_bram_i_32_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_33
       (.I0(xant_bram_i_89_n_1),
        .I1(\buff_reg[22]_21 [13]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [13]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [13]),
        .O(xant_bram_i_33_n_1));
  MUXF7 xant_bram_i_34
       (.I0(xant_bram_i_90_n_1),
        .I1(xant_bram_i_91_n_1),
        .O(xant_bram_i_34_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_35
       (.I0(xant_bram_i_92_n_1),
        .I1(xant_bram_i_93_n_1),
        .O(xant_bram_i_35_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_36
       (.I0(xant_bram_i_94_n_1),
        .I1(\buff_reg[22]_21 [12]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [12]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [12]),
        .O(xant_bram_i_36_n_1));
  MUXF7 xant_bram_i_37
       (.I0(xant_bram_i_95_n_1),
        .I1(xant_bram_i_96_n_1),
        .O(xant_bram_i_37_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_38
       (.I0(xant_bram_i_97_n_1),
        .I1(xant_bram_i_98_n_1),
        .O(xant_bram_i_38_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_39
       (.I0(xant_bram_i_99_n_1),
        .I1(\buff_reg[22]_21 [11]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [11]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [11]),
        .O(xant_bram_i_39_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    xant_bram_i_4
       (.I0(rbuf_addr[4]),
        .I1(rbuf_writing),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [4]),
        .O(addra[4]));
  MUXF7 xant_bram_i_40
       (.I0(xant_bram_i_100_n_1),
        .I1(xant_bram_i_101_n_1),
        .O(xant_bram_i_40_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_41
       (.I0(xant_bram_i_102_n_1),
        .I1(xant_bram_i_103_n_1),
        .O(xant_bram_i_41_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_42
       (.I0(xant_bram_i_104_n_1),
        .I1(\buff_reg[22]_21 [10]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [10]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [10]),
        .O(xant_bram_i_42_n_1));
  MUXF7 xant_bram_i_43
       (.I0(xant_bram_i_105_n_1),
        .I1(xant_bram_i_106_n_1),
        .O(xant_bram_i_43_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_44
       (.I0(xant_bram_i_107_n_1),
        .I1(xant_bram_i_108_n_1),
        .O(xant_bram_i_44_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_45
       (.I0(xant_bram_i_109_n_1),
        .I1(\buff_reg[22]_21 [9]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [9]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [9]),
        .O(xant_bram_i_45_n_1));
  MUXF7 xant_bram_i_46
       (.I0(xant_bram_i_110_n_1),
        .I1(xant_bram_i_111_n_1),
        .O(xant_bram_i_46_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_47
       (.I0(xant_bram_i_112_n_1),
        .I1(xant_bram_i_113_n_1),
        .O(xant_bram_i_47_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_48
       (.I0(xant_bram_i_114_n_1),
        .I1(\buff_reg[22]_21 [8]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [8]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [8]),
        .O(xant_bram_i_48_n_1));
  MUXF7 xant_bram_i_49
       (.I0(xant_bram_i_115_n_1),
        .I1(xant_bram_i_116_n_1),
        .O(xant_bram_i_49_n_1),
        .S(rbuf_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    xant_bram_i_5
       (.I0(rbuf_addr[3]),
        .I1(rbuf_writing),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [3]),
        .O(addra[3]));
  MUXF7 xant_bram_i_50
       (.I0(xant_bram_i_117_n_1),
        .I1(xant_bram_i_118_n_1),
        .O(xant_bram_i_50_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_51
       (.I0(xant_bram_i_119_n_1),
        .I1(\buff_reg[22]_21 [7]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [7]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [7]),
        .O(xant_bram_i_51_n_1));
  MUXF7 xant_bram_i_52
       (.I0(xant_bram_i_120_n_1),
        .I1(xant_bram_i_121_n_1),
        .O(xant_bram_i_52_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_53
       (.I0(xant_bram_i_122_n_1),
        .I1(xant_bram_i_123_n_1),
        .O(xant_bram_i_53_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_54
       (.I0(xant_bram_i_124_n_1),
        .I1(\buff_reg[22]_21 [6]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [6]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [6]),
        .O(xant_bram_i_54_n_1));
  MUXF7 xant_bram_i_55
       (.I0(xant_bram_i_125_n_1),
        .I1(xant_bram_i_126_n_1),
        .O(xant_bram_i_55_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_56
       (.I0(xant_bram_i_127_n_1),
        .I1(xant_bram_i_128_n_1),
        .O(xant_bram_i_56_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_57
       (.I0(xant_bram_i_129_n_1),
        .I1(\buff_reg[22]_21 [5]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [5]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [5]),
        .O(xant_bram_i_57_n_1));
  MUXF7 xant_bram_i_58
       (.I0(xant_bram_i_130_n_1),
        .I1(xant_bram_i_131_n_1),
        .O(xant_bram_i_58_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_59
       (.I0(xant_bram_i_132_n_1),
        .I1(xant_bram_i_133_n_1),
        .O(xant_bram_i_59_n_1),
        .S(rbuf_addr[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    xant_bram_i_6
       (.I0(rbuf_addr[2]),
        .I1(rbuf_writing),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [2]),
        .O(addra[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_60
       (.I0(xant_bram_i_134_n_1),
        .I1(\buff_reg[22]_21 [4]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [4]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [4]),
        .O(xant_bram_i_60_n_1));
  MUXF7 xant_bram_i_61
       (.I0(xant_bram_i_135_n_1),
        .I1(xant_bram_i_136_n_1),
        .O(xant_bram_i_61_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_62
       (.I0(xant_bram_i_137_n_1),
        .I1(xant_bram_i_138_n_1),
        .O(xant_bram_i_62_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_63
       (.I0(xant_bram_i_139_n_1),
        .I1(\buff_reg[22]_21 [3]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [3]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [3]),
        .O(xant_bram_i_63_n_1));
  MUXF7 xant_bram_i_64
       (.I0(xant_bram_i_140_n_1),
        .I1(xant_bram_i_141_n_1),
        .O(xant_bram_i_64_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_65
       (.I0(xant_bram_i_142_n_1),
        .I1(xant_bram_i_143_n_1),
        .O(xant_bram_i_65_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_66
       (.I0(xant_bram_i_144_n_1),
        .I1(\buff_reg[22]_21 [2]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [2]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [2]),
        .O(xant_bram_i_66_n_1));
  MUXF7 xant_bram_i_67
       (.I0(xant_bram_i_145_n_1),
        .I1(xant_bram_i_146_n_1),
        .O(xant_bram_i_67_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_68
       (.I0(xant_bram_i_147_n_1),
        .I1(xant_bram_i_148_n_1),
        .O(xant_bram_i_68_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_69
       (.I0(xant_bram_i_149_n_1),
        .I1(\buff_reg[22]_21 [1]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [1]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [1]),
        .O(xant_bram_i_69_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    xant_bram_i_7
       (.I0(rbuf_addr[1]),
        .I1(rbuf_writing),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [1]),
        .O(addra[1]));
  MUXF7 xant_bram_i_70
       (.I0(xant_bram_i_150_n_1),
        .I1(xant_bram_i_151_n_1),
        .O(xant_bram_i_70_n_1),
        .S(rbuf_addr[2]));
  MUXF7 xant_bram_i_71
       (.I0(xant_bram_i_152_n_1),
        .I1(xant_bram_i_153_n_1),
        .O(xant_bram_i_71_n_1),
        .S(rbuf_addr[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_72
       (.I0(xant_bram_i_154_n_1),
        .I1(\buff_reg[22]_21 [0]),
        .I2(xant_bram_i_78_n_1),
        .I3(\buff_reg[21]_20 [0]),
        .I4(xant_bram_i_79_n_1),
        .I5(\buff_reg[20]_19 [0]),
        .O(xant_bram_i_72_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_73
       (.I0(\buff_reg[3]_2 [15]),
        .I1(\buff_reg[2]_1 [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [15]),
        .O(xant_bram_i_73_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_74
       (.I0(\buff_reg[7]_6 [15]),
        .I1(\buff_reg[6]_5 [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [15]),
        .O(xant_bram_i_74_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_75
       (.I0(\buff_reg[11]_10 [15]),
        .I1(\buff_reg[10]_9 [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [15]),
        .O(xant_bram_i_75_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_76
       (.I0(\buff_reg[15]_14 [15]),
        .I1(\buff_reg[14]_13 [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [15]),
        .O(xant_bram_i_76_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_77
       (.I0(\buff_reg[19]_18 [15]),
        .I1(\buff_reg[18]_17 [15]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [15]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [15]),
        .O(xant_bram_i_77_n_1));
  LUT2 #(
    .INIT(4'hB)) 
    xant_bram_i_78
       (.I0(rbuf_addr[1]),
        .I1(rbuf_addr[2]),
        .O(xant_bram_i_78_n_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h5D)) 
    xant_bram_i_79
       (.I0(rbuf_addr[2]),
        .I1(rbuf_addr[0]),
        .I2(rbuf_addr[1]),
        .O(xant_bram_i_79_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    xant_bram_i_8
       (.I0(rbuf_addr[0]),
        .I1(rbuf_writing),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SP.WIDE_PRIM18.ram_0 [0]),
        .O(addra[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_80
       (.I0(\buff_reg[3]_2 [14]),
        .I1(\buff_reg[2]_1 [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [14]),
        .O(xant_bram_i_80_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_81
       (.I0(\buff_reg[7]_6 [14]),
        .I1(\buff_reg[6]_5 [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [14]),
        .O(xant_bram_i_81_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_82
       (.I0(\buff_reg[11]_10 [14]),
        .I1(\buff_reg[10]_9 [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [14]),
        .O(xant_bram_i_82_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_83
       (.I0(\buff_reg[15]_14 [14]),
        .I1(\buff_reg[14]_13 [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [14]),
        .O(xant_bram_i_83_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_84
       (.I0(\buff_reg[19]_18 [14]),
        .I1(\buff_reg[18]_17 [14]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [14]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [14]),
        .O(xant_bram_i_84_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_85
       (.I0(\buff_reg[3]_2 [13]),
        .I1(\buff_reg[2]_1 [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [13]),
        .O(xant_bram_i_85_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_86
       (.I0(\buff_reg[7]_6 [13]),
        .I1(\buff_reg[6]_5 [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [13]),
        .O(xant_bram_i_86_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_87
       (.I0(\buff_reg[11]_10 [13]),
        .I1(\buff_reg[10]_9 [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [13]),
        .O(xant_bram_i_87_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_88
       (.I0(\buff_reg[15]_14 [13]),
        .I1(\buff_reg[14]_13 [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [13]),
        .O(xant_bram_i_88_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_89
       (.I0(\buff_reg[19]_18 [13]),
        .I1(\buff_reg[18]_17 [13]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [13]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [13]),
        .O(xant_bram_i_89_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    xant_bram_i_9
       (.I0(\FSM_onehot_state_reg_n_1_[2] ),
        .I1(xant_bram_i_25_n_1),
        .I2(rbuf_addr[3]),
        .I3(xant_bram_i_26_n_1),
        .I4(rbuf_addr[4]),
        .I5(xant_bram_i_27_n_1),
        .O(dina[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_90
       (.I0(\buff_reg[3]_2 [12]),
        .I1(\buff_reg[2]_1 [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [12]),
        .O(xant_bram_i_90_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_91
       (.I0(\buff_reg[7]_6 [12]),
        .I1(\buff_reg[6]_5 [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [12]),
        .O(xant_bram_i_91_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_92
       (.I0(\buff_reg[11]_10 [12]),
        .I1(\buff_reg[10]_9 [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [12]),
        .O(xant_bram_i_92_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_93
       (.I0(\buff_reg[15]_14 [12]),
        .I1(\buff_reg[14]_13 [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [12]),
        .O(xant_bram_i_93_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_94
       (.I0(\buff_reg[19]_18 [12]),
        .I1(\buff_reg[18]_17 [12]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [12]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [12]),
        .O(xant_bram_i_94_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_95
       (.I0(\buff_reg[3]_2 [11]),
        .I1(\buff_reg[2]_1 [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[1]_0 [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[0]_22 [11]),
        .O(xant_bram_i_95_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_96
       (.I0(\buff_reg[7]_6 [11]),
        .I1(\buff_reg[6]_5 [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[5]_4 [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[4]_3 [11]),
        .O(xant_bram_i_96_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_97
       (.I0(\buff_reg[11]_10 [11]),
        .I1(\buff_reg[10]_9 [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[9]_8 [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[8]_7 [11]),
        .O(xant_bram_i_97_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_98
       (.I0(\buff_reg[15]_14 [11]),
        .I1(\buff_reg[14]_13 [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[13]_12 [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[12]_11 [11]),
        .O(xant_bram_i_98_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    xant_bram_i_99
       (.I0(\buff_reg[19]_18 [11]),
        .I1(\buff_reg[18]_17 [11]),
        .I2(rbuf_addr[1]),
        .I3(\buff_reg[17]_16 [11]),
        .I4(rbuf_addr[0]),
        .I5(\buff_reg[16]_15 [11]),
        .O(xant_bram_i_99_n_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_filtersIP_0_1_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_filtersIP_0_1_blk_mem_gen_generic_cstr__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_prim_width__parameterized0 \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_filtersIP_0_1_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_filtersIP_0_1_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_filtersIP_0_1_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
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
  wire ena;
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
        .ENARDEN(ena),
        .ENBWREN(ena),
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
module design_1_filtersIP_0_1_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
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
  wire ena;
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
        .ENARDEN(ena),
        .ENBWREN(ena),
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
module design_1_filtersIP_0_1_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_filtersIP_0_1_blk_mem_gen_top__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
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
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
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
module design_1_filtersIP_0_1_blk_mem_gen_v8_4_4
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
  wire ena;
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
  design_1_filtersIP_0_1_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
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
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
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
module design_1_filtersIP_0_1_blk_mem_gen_v8_4_4__parameterized1
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
  wire ena;
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
  design_1_filtersIP_0_1_blk_mem_gen_v8_4_4_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_filtersIP_0_1_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [15:0]douta;
  input clka;
  input ena;
  input [4:0]addra;
  input [15:0]dina;
  input [0:0]wea;

  wire [4:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_filtersIP_0_1_blk_mem_gen_v8_4_4_synth__parameterized0
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [6:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [6:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_0_1_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
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
