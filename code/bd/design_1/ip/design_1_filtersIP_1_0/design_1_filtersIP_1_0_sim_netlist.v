// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Jun 24 13:17:49 2022
// Host        : tomas-abreu running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/tomas/oscilloscope_fpga/code/bd/design_1/ip/design_1_filtersIP_1_0/design_1_filtersIP_1_0_sim_netlist.v
// Design      : design_1_filtersIP_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_filtersIP_1_0,filters,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "filters,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_filtersIP_1_0
   (clk,
    rstn,
    start,
    filt_select,
    val,
    result,
    done);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, ASSOCIATED_BUSIF clk, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK1, INSERT_VIP 0" *) input clk;
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

  design_1_filtersIP_1_0_filters inst
       (.E(done),
        .clk(clk),
        .clka(clk),
        .filt_select(filt_select),
        .result(result),
        .rstn(rstn),
        .start(start),
        .val(val));
endmodule

(* CHECK_LICENSE_TYPE = "bram_coefs,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "bram_coefs" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
module design_1_filtersIP_1_0_bram_coefs
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
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
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
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
  (* C_READ_DEPTH_A = "723" *) 
  (* C_READ_DEPTH_B = "723" *) 
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
  (* C_WRITE_DEPTH_A = "723" *) 
  (* C_WRITE_DEPTH_B = "723" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_filtersIP_1_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
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

(* ORIG_REF_NAME = "filters" *) 
module design_1_filtersIP_1_0_filters
   (result,
    E,
    clka,
    clk,
    rstn,
    filt_select,
    start,
    val);
  output [15:0]result;
  output [0:0]E;
  input clka;
  input clk;
  input rstn;
  input [1:0]filt_select;
  input start;
  input [15:0]val;

  wire [0:0]E;
  wire \FSM_onehot_state_fsm_main[0]_i_1_n_1 ;
  wire \FSM_onehot_state_fsm_main[1]_i_1_n_1 ;
  wire \FSM_onehot_state_fsm_main[2]_i_1_n_1 ;
  wire \FSM_onehot_state_fsm_main[3]_i_1_n_1 ;
  wire \FSM_onehot_state_fsm_main_reg_n_1_[0] ;
  wire \FSM_onehot_state_fsm_main_reg_n_1_[1] ;
  wire \FSM_onehot_state_fsm_main_reg_n_1_[2] ;
  wire \FSM_onehot_state_fsm_main_reg_n_1_[3] ;
  wire [9:0]addr_bram_xcoefs;
  wire bpf_coefs_ce;
  wire bpf_done;
  wire [15:0]bpf_result;
  wire bpf_start;
  wire [7:0]bpf_xant_addr;
  wire [7:0]bpf_xcoefs_addr;
  wire clk;
  wire clka;
  wire [1:0]filt_select;
  wire fir_lpf_i_2_n_1;
  wire fir_lpf_i_3_n_1;
  wire fir_lpf_i_4_n_1;
  wire fir_lpf_i_5_n_1;
  wire fir_lpf_i_6_n_1;
  wire fir_lpf_i_7_n_1;
  wire hpf_coefs_ce;
  wire hpf_done;
  wire [15:0]hpf_result;
  wire hpf_start;
  wire [7:0]hpf_xant_addr;
  wire [7:0]hpf_xcoefs_addr;
  wire lpf_coefs_ce;
  wire lpf_done;
  wire [15:0]lpf_result;
  wire lpf_start;
  wire [7:0]lpf_xant_addr;
  wire [7:0]lpf_xcoefs_addr;
  wire [15:0]result;
  wire \result[0]_i_1_n_1 ;
  wire \result[10]_i_1_n_1 ;
  wire \result[11]_i_1_n_1 ;
  wire \result[12]_i_1_n_1 ;
  wire \result[13]_i_1_n_1 ;
  wire \result[14]_i_1_n_1 ;
  wire \result[15]_i_1_n_1 ;
  wire \result[15]_i_2_n_1 ;
  wire \result[1]_i_1_n_1 ;
  wire \result[2]_i_1_n_1 ;
  wire \result[3]_i_1_n_1 ;
  wire \result[4]_i_1_n_1 ;
  wire \result[5]_i_1_n_1 ;
  wire \result[6]_i_1_n_1 ;
  wire \result[7]_i_1_n_1 ;
  wire \result[8]_i_1_n_1 ;
  wire \result[9]_i_1_n_1 ;
  wire rstn;
  wire start;
  wire [15:0]val;
  wire x_coefs_ce;
  wire [31:0]xcoefs;
  wire xcoefs_bram_i_13_n_1;
  wire xcoefs_bram_i_14_n_1;
  wire xcoefs_bram_i_15_n_1;
  wire xcoefs_bram_i_16_n_1;
  wire xcoefs_bram_i_17_n_1;
  wire xcoefs_bram_i_18_n_1;
  wire xcoefs_bram_i_19_n_1;
  wire xcoefs_bram_i_20_n_1;
  wire xcoefs_bram_i_21_n_1;
  wire xcoefs_bram_i_22_n_1;
  wire xcoefs_bram_i_23_n_1;
  wire NLW_fir_bpf_ap_idle_UNCONNECTED;
  wire NLW_fir_bpf_ap_ready_UNCONNECTED;
  wire NLW_fir_bpf_x_ant_ce0_UNCONNECTED;
  wire NLW_fir_hpf_ap_idle_UNCONNECTED;
  wire NLW_fir_hpf_ap_ready_UNCONNECTED;
  wire NLW_fir_hpf_x_ant_ce0_UNCONNECTED;
  wire NLW_fir_lpf_ap_idle_UNCONNECTED;
  wire NLW_fir_lpf_ap_ready_UNCONNECTED;
  wire NLW_fir_lpf_x_ant_ce0_UNCONNECTED;

  LUT5 #(
    .INIT(32'h50505054)) 
    \FSM_onehot_state_fsm_main[0]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_fsm_main_reg_n_1_[3] ),
        .I2(\FSM_onehot_state_fsm_main_reg_n_1_[0] ),
        .I3(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .I4(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .O(\FSM_onehot_state_fsm_main[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hA0A0A0A8)) 
    \FSM_onehot_state_fsm_main[1]_i_1 
       (.I0(start),
        .I1(\FSM_onehot_state_fsm_main_reg_n_1_[3] ),
        .I2(\FSM_onehot_state_fsm_main_reg_n_1_[0] ),
        .I3(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .I4(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .O(\FSM_onehot_state_fsm_main[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h00DC)) 
    \FSM_onehot_state_fsm_main[2]_i_1 
       (.I0(E),
        .I1(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .I2(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .I3(\FSM_onehot_state_fsm_main_reg_n_1_[0] ),
        .O(\FSM_onehot_state_fsm_main[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_onehot_state_fsm_main[3]_i_1 
       (.I0(\FSM_onehot_state_fsm_main_reg_n_1_[0] ),
        .I1(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .I2(E),
        .I3(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .O(\FSM_onehot_state_fsm_main[3]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_fsm_main_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_fsm_main[0]_i_1_n_1 ),
        .Q(\FSM_onehot_state_fsm_main_reg_n_1_[0] ),
        .S(\result[15]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_fsm_main_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_fsm_main[1]_i_1_n_1 ),
        .Q(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .R(\result[15]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_fsm_main_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_fsm_main[2]_i_1_n_1 ),
        .Q(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .R(\result[15]_i_1_n_1 ));
  (* FSM_ENCODED_STATES = "S_MAIN_FILTER:0100,S_MAIN_SHIFT:1000,S_MAIN_IDLE:0001,S_MAIN_WRITE:0010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_fsm_main_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_state_fsm_main[3]_i_1_n_1 ),
        .Q(\FSM_onehot_state_fsm_main_reg_n_1_[3] ),
        .R(\result[15]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    done_INST_0
       (.I0(bpf_done),
        .I1(filt_select[1]),
        .I2(hpf_done),
        .I3(filt_select[0]),
        .I4(lpf_done),
        .O(E));
  (* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_1_0_fir_filter_0 fir_bpf
       (.ap_clk(clk),
        .ap_done(bpf_done),
        .ap_idle(NLW_fir_bpf_ap_idle_UNCONNECTED),
        .ap_ready(NLW_fir_bpf_ap_ready_UNCONNECTED),
        .ap_return(bpf_result),
        .ap_rst(\result[15]_i_1_n_1 ),
        .ap_start(bpf_start),
        .dcValEn(1'b1),
        .x_ant_address0(bpf_xant_addr),
        .x_ant_ce0(NLW_fir_bpf_x_ant_ce0_UNCONNECTED),
        .x_ant_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .x_coefs_address0(bpf_xcoefs_addr),
        .x_coefs_ce0(bpf_coefs_ce),
        .x_coefs_q0(xcoefs));
  LUT5 #(
    .INIT(32'h40404000)) 
    fir_bpf_i_1
       (.I0(filt_select[0]),
        .I1(filt_select[1]),
        .I2(fir_lpf_i_3_n_1),
        .I3(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .I4(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .O(bpf_start));
  (* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_1_0_fir_filter_0__2 fir_hpf
       (.ap_clk(clk),
        .ap_done(hpf_done),
        .ap_idle(NLW_fir_hpf_ap_idle_UNCONNECTED),
        .ap_ready(NLW_fir_hpf_ap_ready_UNCONNECTED),
        .ap_return(hpf_result),
        .ap_rst(\result[15]_i_1_n_1 ),
        .ap_start(hpf_start),
        .dcValEn(1'b1),
        .x_ant_address0(hpf_xant_addr),
        .x_ant_ce0(NLW_fir_hpf_x_ant_ce0_UNCONNECTED),
        .x_ant_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .x_coefs_address0(hpf_xcoefs_addr),
        .x_coefs_ce0(hpf_coefs_ce),
        .x_coefs_q0(xcoefs));
  LUT6 #(
    .INIT(64'h0A020A020A020000)) 
    fir_hpf_i_1
       (.I0(filt_select[0]),
        .I1(fir_lpf_i_2_n_1),
        .I2(filt_select[1]),
        .I3(fir_lpf_i_3_n_1),
        .I4(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .I5(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .O(hpf_start));
  (* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) 
  (* IP_DEFINITION_SOURCE = "HLS" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fir_filter,Vivado 2019.2" *) 
  design_1_filtersIP_1_0_fir_filter_0__1 fir_lpf
       (.ap_clk(clk),
        .ap_done(lpf_done),
        .ap_idle(NLW_fir_lpf_ap_idle_UNCONNECTED),
        .ap_ready(NLW_fir_lpf_ap_ready_UNCONNECTED),
        .ap_return(lpf_result),
        .ap_rst(\result[15]_i_1_n_1 ),
        .ap_start(lpf_start),
        .dcValEn(1'b0),
        .x_ant_address0(lpf_xant_addr),
        .x_ant_ce0(NLW_fir_lpf_x_ant_ce0_UNCONNECTED),
        .x_ant_q0({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .x_coefs_address0(lpf_xcoefs_addr),
        .x_coefs_ce0(lpf_coefs_ce),
        .x_coefs_q0(xcoefs));
  LUT6 #(
    .INIT(64'h0501050105010000)) 
    fir_lpf_i_1
       (.I0(filt_select[0]),
        .I1(fir_lpf_i_2_n_1),
        .I2(filt_select[1]),
        .I3(fir_lpf_i_3_n_1),
        .I4(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .I5(\FSM_onehot_state_fsm_main_reg_n_1_[2] ),
        .O(lpf_start));
  LUT6 #(
    .INIT(64'hFFFE0000FFFEFFFE)) 
    fir_lpf_i_2
       (.I0(fir_lpf_i_4_n_1),
        .I1(lpf_xant_addr[1]),
        .I2(lpf_xant_addr[2]),
        .I3(lpf_xant_addr[0]),
        .I4(fir_lpf_i_5_n_1),
        .I5(fir_lpf_i_6_n_1),
        .O(fir_lpf_i_2_n_1));
  LUT5 #(
    .INIT(32'hAAAAABAA)) 
    fir_lpf_i_3
       (.I0(\FSM_onehot_state_fsm_main_reg_n_1_[1] ),
        .I1(fir_lpf_i_7_n_1),
        .I2(bpf_xant_addr[6]),
        .I3(filt_select[1]),
        .I4(bpf_xant_addr[0]),
        .O(fir_lpf_i_3_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fir_lpf_i_4
       (.I0(lpf_xant_addr[7]),
        .I1(lpf_xant_addr[5]),
        .I2(filt_select[0]),
        .I3(lpf_xant_addr[6]),
        .I4(lpf_xant_addr[3]),
        .I5(lpf_xant_addr[4]),
        .O(fir_lpf_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fir_lpf_i_5
       (.I0(hpf_xant_addr[7]),
        .I1(hpf_xant_addr[5]),
        .I2(hpf_xant_addr[1]),
        .I3(hpf_xant_addr[4]),
        .I4(hpf_xant_addr[2]),
        .I5(hpf_xant_addr[3]),
        .O(fir_lpf_i_5_n_1));
  LUT3 #(
    .INIT(8'h04)) 
    fir_lpf_i_6
       (.I0(hpf_xant_addr[6]),
        .I1(filt_select[0]),
        .I2(hpf_xant_addr[0]),
        .O(fir_lpf_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    fir_lpf_i_7
       (.I0(bpf_xant_addr[2]),
        .I1(bpf_xant_addr[1]),
        .I2(bpf_xant_addr[3]),
        .I3(bpf_xant_addr[7]),
        .I4(bpf_xant_addr[4]),
        .I5(bpf_xant_addr[5]),
        .O(fir_lpf_i_7_n_1));
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
  LUT1 #(
    .INIT(2'h1)) 
    \result[15]_i_1 
       (.I0(rstn),
        .O(\result[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \result[15]_i_2 
       (.I0(val[15]),
        .I1(bpf_result[15]),
        .I2(filt_select[1]),
        .I3(hpf_result[15]),
        .I4(filt_select[0]),
        .I5(lpf_result[15]),
        .O(\result[15]_i_2_n_1 ));
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
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\result[10]_i_1_n_1 ),
        .Q(result[10]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\result[11]_i_1_n_1 ),
        .Q(result[11]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\result[12]_i_1_n_1 ),
        .Q(result[12]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\result[13]_i_1_n_1 ),
        .Q(result[13]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\result[14]_i_1_n_1 ),
        .Q(result[14]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\result[15]_i_2_n_1 ),
        .Q(result[15]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\result[1]_i_1_n_1 ),
        .Q(result[1]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\result[2]_i_1_n_1 ),
        .Q(result[2]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\result[3]_i_1_n_1 ),
        .Q(result[3]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\result[4]_i_1_n_1 ),
        .Q(result[4]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\result[5]_i_1_n_1 ),
        .Q(result[5]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\result[6]_i_1_n_1 ),
        .Q(result[6]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\result[7]_i_1_n_1 ),
        .Q(result[7]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\result[8]_i_1_n_1 ),
        .Q(result[8]),
        .R(\result[15]_i_1_n_1 ));
  FDRE \result_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\result[9]_i_1_n_1 ),
        .Q(result[9]),
        .R(\result[15]_i_1_n_1 ));
  (* CHECK_LICENSE_TYPE = "bram_coefs,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2019.2" *) 
  design_1_filtersIP_1_0_bram_coefs xcoefs_bram
       (.addra(addr_bram_xcoefs),
        .clka(clka),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(xcoefs),
        .ena(x_coefs_ce),
        .wea(1'b0));
  LUT4 #(
    .INIT(16'h888C)) 
    xcoefs_bram_i_10
       (.I0(xcoefs_bram_i_13_n_1),
        .I1(xcoefs_bram_i_23_n_1),
        .I2(xcoefs_bram_i_20_n_1),
        .I3(xcoefs_bram_i_21_n_1),
        .O(addr_bram_xcoefs[2]));
  LUT6 #(
    .INIT(64'h88888888888CCCCC)) 
    xcoefs_bram_i_11
       (.I0(xcoefs_bram_i_13_n_1),
        .I1(xcoefs_bram_i_17_n_1),
        .I2(xcoefs_bram_i_18_n_1),
        .I3(xcoefs_bram_i_19_n_1),
        .I4(xcoefs_bram_i_20_n_1),
        .I5(xcoefs_bram_i_21_n_1),
        .O(addr_bram_xcoefs[1]));
  LUT6 #(
    .INIT(64'hA0A0A0A0A0B0F0F0)) 
    xcoefs_bram_i_12
       (.I0(xcoefs_bram_i_13_n_1),
        .I1(xcoefs_bram_i_17_n_1),
        .I2(xcoefs_bram_i_18_n_1),
        .I3(xcoefs_bram_i_19_n_1),
        .I4(xcoefs_bram_i_20_n_1),
        .I5(xcoefs_bram_i_21_n_1),
        .O(addr_bram_xcoefs[0]));
  LUT6 #(
    .INIT(64'h001DFF1DFFFFFFFF)) 
    xcoefs_bram_i_13
       (.I0(lpf_xcoefs_addr[6]),
        .I1(filt_select[0]),
        .I2(hpf_xcoefs_addr[6]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[6]),
        .I5(xcoefs_bram_i_16_n_1),
        .O(xcoefs_bram_i_13_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF80000)) 
    xcoefs_bram_i_14
       (.I0(xcoefs_bram_i_17_n_1),
        .I1(xcoefs_bram_i_18_n_1),
        .I2(xcoefs_bram_i_22_n_1),
        .I3(xcoefs_bram_i_23_n_1),
        .I4(xcoefs_bram_i_20_n_1),
        .I5(xcoefs_bram_i_21_n_1),
        .O(xcoefs_bram_i_14_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_15
       (.I0(bpf_xcoefs_addr[6]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[6]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[6]),
        .O(xcoefs_bram_i_15_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_16
       (.I0(bpf_xcoefs_addr[7]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[7]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[7]),
        .O(xcoefs_bram_i_16_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_17
       (.I0(bpf_xcoefs_addr[1]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[1]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[1]),
        .O(xcoefs_bram_i_17_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_18
       (.I0(bpf_xcoefs_addr[0]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[0]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[0]),
        .O(xcoefs_bram_i_18_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFE200E2)) 
    xcoefs_bram_i_19
       (.I0(lpf_xcoefs_addr[2]),
        .I1(filt_select[0]),
        .I2(hpf_xcoefs_addr[2]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[2]),
        .I5(xcoefs_bram_i_22_n_1),
        .O(xcoefs_bram_i_19_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_2
       (.I0(bpf_coefs_ce),
        .I1(filt_select[1]),
        .I2(hpf_coefs_ce),
        .I3(filt_select[0]),
        .I4(lpf_coefs_ce),
        .O(x_coefs_ce));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_20
       (.I0(bpf_xcoefs_addr[4]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[4]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[4]),
        .O(xcoefs_bram_i_20_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_21
       (.I0(bpf_xcoefs_addr[5]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[5]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[5]),
        .O(xcoefs_bram_i_21_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_22
       (.I0(bpf_xcoefs_addr[3]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[3]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[3]),
        .O(xcoefs_bram_i_22_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    xcoefs_bram_i_23
       (.I0(bpf_xcoefs_addr[2]),
        .I1(filt_select[1]),
        .I2(hpf_xcoefs_addr[2]),
        .I3(filt_select[0]),
        .I4(lpf_xcoefs_addr[2]),
        .O(xcoefs_bram_i_23_n_1));
  LUT3 #(
    .INIT(8'h8A)) 
    xcoefs_bram_i_3
       (.I0(filt_select[1]),
        .I1(xcoefs_bram_i_13_n_1),
        .I2(xcoefs_bram_i_14_n_1),
        .O(addr_bram_xcoefs[9]));
  LUT3 #(
    .INIT(8'h8A)) 
    xcoefs_bram_i_4
       (.I0(filt_select[0]),
        .I1(xcoefs_bram_i_13_n_1),
        .I2(xcoefs_bram_i_14_n_1),
        .O(addr_bram_xcoefs[8]));
  LUT3 #(
    .INIT(8'h4C)) 
    xcoefs_bram_i_5
       (.I0(xcoefs_bram_i_15_n_1),
        .I1(xcoefs_bram_i_16_n_1),
        .I2(xcoefs_bram_i_14_n_1),
        .O(addr_bram_xcoefs[7]));
  LUT3 #(
    .INIT(8'h2A)) 
    xcoefs_bram_i_6
       (.I0(xcoefs_bram_i_15_n_1),
        .I1(xcoefs_bram_i_16_n_1),
        .I2(xcoefs_bram_i_14_n_1),
        .O(addr_bram_xcoefs[6]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    xcoefs_bram_i_7
       (.I0(lpf_xcoefs_addr[5]),
        .I1(filt_select[0]),
        .I2(hpf_xcoefs_addr[5]),
        .I3(filt_select[1]),
        .I4(bpf_xcoefs_addr[5]),
        .I5(xcoefs_bram_i_13_n_1),
        .O(addr_bram_xcoefs[5]));
  LUT6 #(
    .INIT(64'hAAAA0000AABF0000)) 
    xcoefs_bram_i_8
       (.I0(xcoefs_bram_i_13_n_1),
        .I1(xcoefs_bram_i_17_n_1),
        .I2(xcoefs_bram_i_18_n_1),
        .I3(xcoefs_bram_i_19_n_1),
        .I4(xcoefs_bram_i_20_n_1),
        .I5(xcoefs_bram_i_21_n_1),
        .O(addr_bram_xcoefs[4]));
  LUT4 #(
    .INIT(16'h888C)) 
    xcoefs_bram_i_9
       (.I0(xcoefs_bram_i_13_n_1),
        .I1(xcoefs_bram_i_22_n_1),
        .I2(xcoefs_bram_i_20_n_1),
        .I3(xcoefs_bram_i_21_n_1),
        .O(addr_bram_xcoefs[3]));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_1_0_fir_filter
   (Q,
    \ap_CS_fsm_reg[14]_0 ,
    ap_return,
    ap_idle,
    dcValEn,
    ap_rst,
    ap_clk,
    x_coefs_q0,
    x_ant_q0,
    ap_start);
  output [7:0]Q;
  output [1:0]\ap_CS_fsm_reg[14]_0 ;
  output [15:0]ap_return;
  output ap_idle;
  input [0:0]dcValEn;
  input ap_rst;
  input ap_clk;
  input [31:0]x_coefs_q0;
  input [15:0]x_ant_q0;
  input ap_start;

  wire [7:0]Q;
  wire \ap_CS_fsm[14]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire [1:0]\ap_CS_fsm_reg[14]_0 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_idle;
  wire [15:0]ap_return;
  wire \ap_return[11]_INST_0_i_1_n_1 ;
  wire \ap_return[11]_INST_0_i_1_n_2 ;
  wire \ap_return[11]_INST_0_i_1_n_3 ;
  wire \ap_return[11]_INST_0_i_1_n_4 ;
  wire \ap_return[11]_INST_0_i_2_n_1 ;
  wire \ap_return[11]_INST_0_i_3_n_1 ;
  wire \ap_return[11]_INST_0_i_4_n_1 ;
  wire \ap_return[11]_INST_0_i_5_n_1 ;
  wire \ap_return[15]_INST_0_i_1_n_1 ;
  wire \ap_return[15]_INST_0_i_2_n_1 ;
  wire \ap_return[15]_INST_0_i_3_n_1 ;
  wire \ap_return[15]_INST_0_i_4_n_1 ;
  wire \ap_return[15]_INST_0_i_5_n_2 ;
  wire \ap_return[15]_INST_0_i_5_n_3 ;
  wire \ap_return[15]_INST_0_i_5_n_4 ;
  wire \ap_return[15]_INST_0_i_6_n_1 ;
  wire \ap_return[15]_INST_0_i_7_n_1 ;
  wire \ap_return[15]_INST_0_i_8_n_1 ;
  wire \ap_return[15]_INST_0_i_9_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_2 ;
  wire \ap_return[3]_INST_0_i_1_n_3 ;
  wire \ap_return[3]_INST_0_i_1_n_4 ;
  wire \ap_return[3]_INST_0_i_2_n_1 ;
  wire \ap_return[3]_INST_0_i_3_n_1 ;
  wire \ap_return[3]_INST_0_i_4_n_1 ;
  wire \ap_return[3]_INST_0_i_5_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_2 ;
  wire \ap_return[7]_INST_0_i_1_n_3 ;
  wire \ap_return[7]_INST_0_i_1_n_4 ;
  wire \ap_return[7]_INST_0_i_2_n_1 ;
  wire \ap_return[7]_INST_0_i_3_n_1 ;
  wire \ap_return[7]_INST_0_i_4_n_1 ;
  wire \ap_return[7]_INST_0_i_5_n_1 ;
  wire ap_rst;
  wire ap_start;
  wire [14:0]b_reg0;
  wire [31:0]buff4;
  wire carry_s1;
  wire [0:0]dcValEn;
  wire [15:0]empty_6_fu_241_p2;
  wire fir_filter_mul_16bkb_U1_n_16;
  wire fir_filter_mul_16bkb_U1_n_17;
  wire fir_filter_mul_16bkb_U1_n_18;
  wire fir_filter_mul_16bkb_U1_n_19;
  wire fir_filter_mul_16bkb_U1_n_20;
  wire fir_filter_mul_16bkb_U1_n_21;
  wire fir_filter_mul_16bkb_U1_n_22;
  wire fir_filter_mul_16bkb_U1_n_23;
  wire fir_filter_mul_16bkb_U1_n_24;
  wire fir_filter_mul_16bkb_U1_n_25;
  wire fir_filter_mul_16bkb_U1_n_26;
  wire fir_filter_mul_16bkb_U1_n_27;
  wire fir_filter_mul_16bkb_U1_n_28;
  wire fir_filter_mul_16bkb_U1_n_29;
  wire fir_filter_mul_16bkb_U1_n_30;
  wire fir_filter_mul_16bkb_U1_n_31;
  wire fir_filter_mul_16bkb_U1_n_32;
  wire fir_filter_mul_16bkb_U1_n_33;
  wire fir_filter_mul_16bkb_U1_n_34;
  wire fir_filter_mul_16bkb_U1_n_35;
  wire fir_filter_mul_16bkb_U1_n_36;
  wire fir_filter_mul_16bkb_U1_n_37;
  wire fir_filter_mul_16bkb_U1_n_38;
  wire fir_filter_mul_16bkb_U1_n_39;
  wire fir_filter_mul_16bkb_U1_n_40;
  wire fir_filter_mul_16bkb_U1_n_41;
  wire fir_filter_mul_16bkb_U1_n_42;
  wire fir_filter_mul_16bkb_U1_n_43;
  wire fir_filter_mul_16bkb_U1_n_44;
  wire fir_filter_mul_16bkb_U1_n_45;
  wire fir_filter_mul_16bkb_U1_n_46;
  wire fir_filter_mul_16bkb_U1_n_47;
  wire [46:0]grp_fu_199_p2;
  wire i_0_reg_100;
  wire [7:0]i_fu_117_p2;
  wire [7:0]i_reg_282;
  wire \i_reg_282[2]_i_1_n_1 ;
  wire \i_reg_282[6]_i_2_n_1 ;
  wire \i_reg_282[7]_i_2_n_1 ;
  wire [31:0]mul_ln35_reg_335;
  wire mul_ln35_reg_3350;
  wire [31:0]mul_ln37_reg_340;
  wire mul_ln37_reg_3401__0;
  wire \mul_ln37_reg_340[31]_i_1_n_1 ;
  wire [14:0]p_0_in;
  wire [14:0]s;
  wire sub_ln35_fu_178_p2_carry__0_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__0_n_1;
  wire sub_ln35_fu_178_p2_carry__0_n_2;
  wire sub_ln35_fu_178_p2_carry__0_n_3;
  wire sub_ln35_fu_178_p2_carry__0_n_4;
  wire sub_ln35_fu_178_p2_carry__0_n_5;
  wire sub_ln35_fu_178_p2_carry__0_n_6;
  wire sub_ln35_fu_178_p2_carry__0_n_7;
  wire sub_ln35_fu_178_p2_carry__0_n_8;
  wire sub_ln35_fu_178_p2_carry__1_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__1_n_1;
  wire sub_ln35_fu_178_p2_carry__1_n_2;
  wire sub_ln35_fu_178_p2_carry__1_n_3;
  wire sub_ln35_fu_178_p2_carry__1_n_4;
  wire sub_ln35_fu_178_p2_carry__1_n_5;
  wire sub_ln35_fu_178_p2_carry__1_n_6;
  wire sub_ln35_fu_178_p2_carry__1_n_7;
  wire sub_ln35_fu_178_p2_carry__1_n_8;
  wire sub_ln35_fu_178_p2_carry__2_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__2_n_1;
  wire sub_ln35_fu_178_p2_carry__2_n_2;
  wire sub_ln35_fu_178_p2_carry__2_n_3;
  wire sub_ln35_fu_178_p2_carry__2_n_4;
  wire sub_ln35_fu_178_p2_carry__2_n_5;
  wire sub_ln35_fu_178_p2_carry__2_n_6;
  wire sub_ln35_fu_178_p2_carry__2_n_7;
  wire sub_ln35_fu_178_p2_carry__2_n_8;
  wire sub_ln35_fu_178_p2_carry__3_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__3_n_1;
  wire sub_ln35_fu_178_p2_carry__3_n_2;
  wire sub_ln35_fu_178_p2_carry__3_n_3;
  wire sub_ln35_fu_178_p2_carry__3_n_4;
  wire sub_ln35_fu_178_p2_carry__3_n_5;
  wire sub_ln35_fu_178_p2_carry__3_n_6;
  wire sub_ln35_fu_178_p2_carry__3_n_7;
  wire sub_ln35_fu_178_p2_carry__3_n_8;
  wire sub_ln35_fu_178_p2_carry__4_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__4_n_1;
  wire sub_ln35_fu_178_p2_carry__4_n_2;
  wire sub_ln35_fu_178_p2_carry__4_n_3;
  wire sub_ln35_fu_178_p2_carry__4_n_4;
  wire sub_ln35_fu_178_p2_carry__4_n_5;
  wire sub_ln35_fu_178_p2_carry__4_n_6;
  wire sub_ln35_fu_178_p2_carry__4_n_7;
  wire sub_ln35_fu_178_p2_carry__4_n_8;
  wire sub_ln35_fu_178_p2_carry__5_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__5_n_1;
  wire sub_ln35_fu_178_p2_carry__5_n_2;
  wire sub_ln35_fu_178_p2_carry__5_n_3;
  wire sub_ln35_fu_178_p2_carry__5_n_4;
  wire sub_ln35_fu_178_p2_carry__5_n_5;
  wire sub_ln35_fu_178_p2_carry__5_n_6;
  wire sub_ln35_fu_178_p2_carry__5_n_7;
  wire sub_ln35_fu_178_p2_carry__5_n_8;
  wire sub_ln35_fu_178_p2_carry__6_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__6_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__6_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__6_n_2;
  wire sub_ln35_fu_178_p2_carry__6_n_3;
  wire sub_ln35_fu_178_p2_carry__6_n_4;
  wire sub_ln35_fu_178_p2_carry__6_n_5;
  wire sub_ln35_fu_178_p2_carry__6_n_6;
  wire sub_ln35_fu_178_p2_carry__6_n_7;
  wire sub_ln35_fu_178_p2_carry__6_n_8;
  wire sub_ln35_fu_178_p2_carry_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry_n_1;
  wire sub_ln35_fu_178_p2_carry_n_2;
  wire sub_ln35_fu_178_p2_carry_n_3;
  wire sub_ln35_fu_178_p2_carry_n_4;
  wire sub_ln35_fu_178_p2_carry_n_5;
  wire sub_ln35_fu_178_p2_carry_n_6;
  wire sub_ln35_fu_178_p2_carry_n_7;
  wire sub_ln35_fu_178_p2_carry_n_8;
  wire [31:0]sub_ln35_reg_324;
  wire sub_ln35_reg_3240;
  wire [31:0]sum_s1;
  wire [15:0]tmp_1_reg_303;
  wire tmp_2_reg_314;
  wire [15:0]trunc_ln_fu_226_p4;
  wire \x_ant_load_reg_319_reg_n_1_[0] ;
  wire \x_ant_load_reg_319_reg_n_1_[10] ;
  wire \x_ant_load_reg_319_reg_n_1_[11] ;
  wire \x_ant_load_reg_319_reg_n_1_[12] ;
  wire \x_ant_load_reg_319_reg_n_1_[13] ;
  wire \x_ant_load_reg_319_reg_n_1_[14] ;
  wire \x_ant_load_reg_319_reg_n_1_[15] ;
  wire \x_ant_load_reg_319_reg_n_1_[1] ;
  wire \x_ant_load_reg_319_reg_n_1_[2] ;
  wire \x_ant_load_reg_319_reg_n_1_[3] ;
  wire \x_ant_load_reg_319_reg_n_1_[4] ;
  wire \x_ant_load_reg_319_reg_n_1_[5] ;
  wire \x_ant_load_reg_319_reg_n_1_[6] ;
  wire \x_ant_load_reg_319_reg_n_1_[7] ;
  wire \x_ant_load_reg_319_reg_n_1_[8] ;
  wire \x_ant_load_reg_319_reg_n_1_[9] ;
  wire [15:0]x_ant_q0;
  wire [30:0]x_coefs_load_reg_308;
  wire [31:0]x_coefs_q0;
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
  wire y32b_1_fu_146_p2_carry__2_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_4_n_1;
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
  wire \y64b_0_reg_88_reg_n_1_[0] ;
  wire \y64b_0_reg_88_reg_n_1_[10] ;
  wire \y64b_0_reg_88_reg_n_1_[11] ;
  wire \y64b_0_reg_88_reg_n_1_[12] ;
  wire \y64b_0_reg_88_reg_n_1_[13] ;
  wire \y64b_0_reg_88_reg_n_1_[14] ;
  wire \y64b_0_reg_88_reg_n_1_[1] ;
  wire \y64b_0_reg_88_reg_n_1_[2] ;
  wire \y64b_0_reg_88_reg_n_1_[31] ;
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
  wire [3:3]\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(\ap_CS_fsm_reg[14]_0 [1]),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\ap_CS_fsm_reg[14]_0 [0]),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(Q[7]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\ap_CS_fsm[14]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\ap_CS_fsm_reg[14]_0 [0]),
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
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(\ap_CS_fsm_reg[14]_0 [1]),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[1]),
        .Q(\ap_CS_fsm_reg[14]_0 [0]),
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
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[0]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[0]),
        .O(ap_return[0]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[10]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[10]),
        .O(ap_return[10]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[11]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[11]),
        .O(ap_return[11]));
  CARRY4 \ap_return[11]_INST_0_i_1 
       (.CI(\ap_return[7]_INST_0_i_1_n_1 ),
        .CO({\ap_return[11]_INST_0_i_1_n_1 ,\ap_return[11]_INST_0_i_1_n_2 ,\ap_return[11]_INST_0_i_1_n_3 ,\ap_return[11]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[11:8]),
        .O(empty_6_fu_241_p2[11:8]),
        .S({\ap_return[11]_INST_0_i_2_n_1 ,\ap_return[11]_INST_0_i_3_n_1 ,\ap_return[11]_INST_0_i_4_n_1 ,\ap_return[11]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[11]),
        .O(\ap_return[11]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[10]),
        .O(\ap_return[11]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[9]),
        .O(\ap_return[11]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[8]),
        .O(\ap_return[11]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[12]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[12]),
        .O(ap_return[12]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[13]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[13]),
        .O(ap_return[13]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[14]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[14]),
        .O(ap_return[14]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[15]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[15]),
        .O(ap_return[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_1 
       (.I0(tmp_1_reg_303[6]),
        .I1(tmp_1_reg_303[7]),
        .I2(tmp_1_reg_303[4]),
        .I3(tmp_1_reg_303[5]),
        .O(\ap_return[15]_INST_0_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_2 
       (.I0(tmp_1_reg_303[2]),
        .I1(tmp_1_reg_303[3]),
        .I2(tmp_1_reg_303[0]),
        .I3(tmp_1_reg_303[1]),
        .O(\ap_return[15]_INST_0_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(tmp_1_reg_303[14]),
        .I2(tmp_1_reg_303[12]),
        .I3(tmp_1_reg_303[13]),
        .O(\ap_return[15]_INST_0_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_4 
       (.I0(tmp_1_reg_303[10]),
        .I1(tmp_1_reg_303[11]),
        .I2(tmp_1_reg_303[8]),
        .I3(tmp_1_reg_303[9]),
        .O(\ap_return[15]_INST_0_i_4_n_1 ));
  CARRY4 \ap_return[15]_INST_0_i_5 
       (.CI(\ap_return[11]_INST_0_i_1_n_1 ),
        .CO({\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED [3],\ap_return[15]_INST_0_i_5_n_2 ,\ap_return[15]_INST_0_i_5_n_3 ,\ap_return[15]_INST_0_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln_fu_226_p4[14:12]}),
        .O(empty_6_fu_241_p2[15:12]),
        .S({\ap_return[15]_INST_0_i_6_n_1 ,\ap_return[15]_INST_0_i_7_n_1 ,\ap_return[15]_INST_0_i_8_n_1 ,\ap_return[15]_INST_0_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[15]_INST_0_i_6 
       (.I0(dcValEn),
        .I1(trunc_ln_fu_226_p4[15]),
        .O(\ap_return[15]_INST_0_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_7 
       (.I0(trunc_ln_fu_226_p4[14]),
        .O(\ap_return[15]_INST_0_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_8 
       (.I0(trunc_ln_fu_226_p4[13]),
        .O(\ap_return[15]_INST_0_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_9 
       (.I0(trunc_ln_fu_226_p4[12]),
        .O(\ap_return[15]_INST_0_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[1]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[1]),
        .O(ap_return[1]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[2]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[2]),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[3]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[3]),
        .O(ap_return[3]));
  CARRY4 \ap_return[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[3]_INST_0_i_1_n_1 ,\ap_return[3]_INST_0_i_1_n_2 ,\ap_return[3]_INST_0_i_1_n_3 ,\ap_return[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(trunc_ln_fu_226_p4[3:0]),
        .O({empty_6_fu_241_p2[3:1],\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\ap_return[3]_INST_0_i_2_n_1 ,\ap_return[3]_INST_0_i_3_n_1 ,\ap_return[3]_INST_0_i_4_n_1 ,\ap_return[3]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[3]),
        .O(\ap_return[3]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[2]),
        .O(\ap_return[3]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[1]),
        .O(\ap_return[3]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[3]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[0]),
        .I1(dcValEn),
        .O(\ap_return[3]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[4]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[4]),
        .O(ap_return[4]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[5]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[5]),
        .O(ap_return[5]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[6]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[6]),
        .O(ap_return[6]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[7]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[7]),
        .O(ap_return[7]));
  CARRY4 \ap_return[7]_INST_0_i_1 
       (.CI(\ap_return[3]_INST_0_i_1_n_1 ),
        .CO({\ap_return[7]_INST_0_i_1_n_1 ,\ap_return[7]_INST_0_i_1_n_2 ,\ap_return[7]_INST_0_i_1_n_3 ,\ap_return[7]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[7:4]),
        .O(empty_6_fu_241_p2[7:4]),
        .S({\ap_return[7]_INST_0_i_2_n_1 ,\ap_return[7]_INST_0_i_3_n_1 ,\ap_return[7]_INST_0_i_4_n_1 ,\ap_return[7]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[7]),
        .O(\ap_return[7]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[6]),
        .O(\ap_return[7]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[5]),
        .O(\ap_return[7]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[4]),
        .O(\ap_return[7]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[8]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[8]),
        .O(ap_return[8]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[9]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[9]),
        .O(ap_return[9]));
  design_1_filtersIP_1_0_fir_filter_add_64eOg fir_filter_add_64eOg_U4
       (.Q({\y64b_0_reg_88_reg_n_1_[31] ,trunc_ln_fu_226_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31] (sum_s1),
        .\sum_s1_reg[31]_0 (mul_ln37_reg_340));
  design_1_filtersIP_1_0_fir_filter_mul_16bkb fir_filter_mul_16bkb_U1
       (.Q({\x_ant_load_reg_319_reg_n_1_[15] ,\x_ant_load_reg_319_reg_n_1_[14] ,\x_ant_load_reg_319_reg_n_1_[13] ,\x_ant_load_reg_319_reg_n_1_[12] ,\x_ant_load_reg_319_reg_n_1_[11] ,\x_ant_load_reg_319_reg_n_1_[10] ,\x_ant_load_reg_319_reg_n_1_[9] ,\x_ant_load_reg_319_reg_n_1_[8] ,\x_ant_load_reg_319_reg_n_1_[7] ,\x_ant_load_reg_319_reg_n_1_[6] ,\x_ant_load_reg_319_reg_n_1_[5] ,\x_ant_load_reg_319_reg_n_1_[4] ,\x_ant_load_reg_319_reg_n_1_[3] ,\x_ant_load_reg_319_reg_n_1_[2] ,\x_ant_load_reg_319_reg_n_1_[1] ,\x_ant_load_reg_319_reg_n_1_[0] }),
        .\a_reg0_reg[14] (b_reg0),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31] (sub_ln35_reg_324),
        .\buff4_reg[31] ({fir_filter_mul_16bkb_U1_n_16,fir_filter_mul_16bkb_U1_n_17,fir_filter_mul_16bkb_U1_n_18,fir_filter_mul_16bkb_U1_n_19,fir_filter_mul_16bkb_U1_n_20,fir_filter_mul_16bkb_U1_n_21,fir_filter_mul_16bkb_U1_n_22,fir_filter_mul_16bkb_U1_n_23,fir_filter_mul_16bkb_U1_n_24,fir_filter_mul_16bkb_U1_n_25,fir_filter_mul_16bkb_U1_n_26,fir_filter_mul_16bkb_U1_n_27,fir_filter_mul_16bkb_U1_n_28,fir_filter_mul_16bkb_U1_n_29,fir_filter_mul_16bkb_U1_n_30,fir_filter_mul_16bkb_U1_n_31,fir_filter_mul_16bkb_U1_n_32,fir_filter_mul_16bkb_U1_n_33,fir_filter_mul_16bkb_U1_n_34,fir_filter_mul_16bkb_U1_n_35,fir_filter_mul_16bkb_U1_n_36,fir_filter_mul_16bkb_U1_n_37,fir_filter_mul_16bkb_U1_n_38,fir_filter_mul_16bkb_U1_n_39,fir_filter_mul_16bkb_U1_n_40,fir_filter_mul_16bkb_U1_n_41,fir_filter_mul_16bkb_U1_n_42,fir_filter_mul_16bkb_U1_n_43,fir_filter_mul_16bkb_U1_n_44,fir_filter_mul_16bkb_U1_n_45,fir_filter_mul_16bkb_U1_n_46,fir_filter_mul_16bkb_U1_n_47}));
  design_1_filtersIP_1_0_fir_filter_mul_32cud fir_filter_mul_32cud_U2
       (.Q({\x_ant_load_reg_319_reg_n_1_[15] ,\x_ant_load_reg_319_reg_n_1_[14] ,\x_ant_load_reg_319_reg_n_1_[13] ,\x_ant_load_reg_319_reg_n_1_[12] ,\x_ant_load_reg_319_reg_n_1_[11] ,\x_ant_load_reg_319_reg_n_1_[10] ,\x_ant_load_reg_319_reg_n_1_[9] ,\x_ant_load_reg_319_reg_n_1_[8] ,\x_ant_load_reg_319_reg_n_1_[7] ,\x_ant_load_reg_319_reg_n_1_[6] ,\x_ant_load_reg_319_reg_n_1_[5] ,\x_ant_load_reg_319_reg_n_1_[4] ,\x_ant_load_reg_319_reg_n_1_[3] ,\x_ant_load_reg_319_reg_n_1_[2] ,\x_ant_load_reg_319_reg_n_1_[1] ,\x_ant_load_reg_319_reg_n_1_[0] }),
        .\a_reg0_reg[30] (x_coefs_load_reg_308),
        .ap_clk(ap_clk),
        .buff3_reg(b_reg0),
        .\buff4_reg[31] (buff4),
        .tmp_2_reg_314(tmp_2_reg_314));
  design_1_filtersIP_1_0_fir_filter_sub_64dEe fir_filter_sub_64dEe_U3
       (.D(grp_fu_199_p2),
        .Q({p_0_in,\y64b_0_reg_88_reg_n_1_[31] ,trunc_ln_fu_226_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .\ain_s1_reg[13] (s),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31] (mul_ln35_reg_335));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_100[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state14),
        .O(i_0_reg_100));
  FDRE \i_0_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[0]),
        .Q(Q[0]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[1]),
        .Q(Q[1]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[2]),
        .Q(Q[2]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[3]),
        .Q(Q[3]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[4]),
        .Q(Q[4]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[5]),
        .Q(Q[5]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[6]),
        .Q(Q[6]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[7]),
        .Q(Q[7]),
        .R(i_0_reg_100));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_282[0]_i_1 
       (.I0(Q[0]),
        .O(i_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_282[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(i_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\i_reg_282[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_282[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(i_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_282[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(i_fu_117_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_282[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(i_fu_117_p2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_reg_282[6]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\i_reg_282[6]_i_2_n_1 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(Q[6]),
        .O(i_fu_117_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_reg_282[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\i_reg_282[6]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[7]_i_1 
       (.I0(\i_reg_282[7]_i_2_n_1 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .O(i_fu_117_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_282[7]_i_2 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\i_reg_282[7]_i_2_n_1 ));
  FDRE \i_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(i_fu_117_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(i_fu_117_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(\i_reg_282[2]_i_1_n_1 ),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(i_fu_117_p2[3]),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(i_fu_117_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  FDRE \i_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(i_fu_117_p2[5]),
        .Q(i_reg_282[5]),
        .R(1'b0));
  FDRE \i_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(i_fu_117_p2[6]),
        .Q(i_reg_282[6]),
        .R(1'b0));
  FDRE \i_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(\ap_CS_fsm_reg[14]_0 [0]),
        .D(i_fu_117_p2[7]),
        .Q(i_reg_282[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_reg_335[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state11),
        .O(mul_ln35_reg_3350));
  FDRE \mul_ln35_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_47),
        .Q(mul_ln35_reg_335[0]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_37),
        .Q(mul_ln35_reg_335[10]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_36),
        .Q(mul_ln35_reg_335[11]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_35),
        .Q(mul_ln35_reg_335[12]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_34),
        .Q(mul_ln35_reg_335[13]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_33),
        .Q(mul_ln35_reg_335[14]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_32),
        .Q(mul_ln35_reg_335[15]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_31),
        .Q(mul_ln35_reg_335[16]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_30),
        .Q(mul_ln35_reg_335[17]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_29),
        .Q(mul_ln35_reg_335[18]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_28),
        .Q(mul_ln35_reg_335[19]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_46),
        .Q(mul_ln35_reg_335[1]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_27),
        .Q(mul_ln35_reg_335[20]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_26),
        .Q(mul_ln35_reg_335[21]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_25),
        .Q(mul_ln35_reg_335[22]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_24),
        .Q(mul_ln35_reg_335[23]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_23),
        .Q(mul_ln35_reg_335[24]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_22),
        .Q(mul_ln35_reg_335[25]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_21),
        .Q(mul_ln35_reg_335[26]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_20),
        .Q(mul_ln35_reg_335[27]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_19),
        .Q(mul_ln35_reg_335[28]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_18),
        .Q(mul_ln35_reg_335[29]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_45),
        .Q(mul_ln35_reg_335[2]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_17),
        .Q(mul_ln35_reg_335[30]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_16),
        .Q(mul_ln35_reg_335[31]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_44),
        .Q(mul_ln35_reg_335[3]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_43),
        .Q(mul_ln35_reg_335[4]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_42),
        .Q(mul_ln35_reg_335[5]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_41),
        .Q(mul_ln35_reg_335[6]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_40),
        .Q(mul_ln35_reg_335[7]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_39),
        .Q(mul_ln35_reg_335[8]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_38),
        .Q(mul_ln35_reg_335[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln37_reg_340[31]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_2_reg_314),
        .O(\mul_ln37_reg_340[31]_i_1_n_1 ));
  FDRE \mul_ln37_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[0]),
        .Q(mul_ln37_reg_340[0]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[10]),
        .Q(mul_ln37_reg_340[10]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[11]),
        .Q(mul_ln37_reg_340[11]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[12]),
        .Q(mul_ln37_reg_340[12]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[13]),
        .Q(mul_ln37_reg_340[13]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[14]),
        .Q(mul_ln37_reg_340[14]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[15]),
        .Q(mul_ln37_reg_340[15]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[16]),
        .Q(mul_ln37_reg_340[16]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[17]),
        .Q(mul_ln37_reg_340[17]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[18]),
        .Q(mul_ln37_reg_340[18]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[19]),
        .Q(mul_ln37_reg_340[19]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[1]),
        .Q(mul_ln37_reg_340[1]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[20]),
        .Q(mul_ln37_reg_340[20]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[21]),
        .Q(mul_ln37_reg_340[21]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[22]),
        .Q(mul_ln37_reg_340[22]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[23]),
        .Q(mul_ln37_reg_340[23]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[24]),
        .Q(mul_ln37_reg_340[24]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[25]),
        .Q(mul_ln37_reg_340[25]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[26]),
        .Q(mul_ln37_reg_340[26]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[27]),
        .Q(mul_ln37_reg_340[27]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[28]),
        .Q(mul_ln37_reg_340[28]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[29]),
        .Q(mul_ln37_reg_340[29]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[2]),
        .Q(mul_ln37_reg_340[2]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[30]),
        .Q(mul_ln37_reg_340[30]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[31]),
        .Q(mul_ln37_reg_340[31]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[3]),
        .Q(mul_ln37_reg_340[3]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[4]),
        .Q(mul_ln37_reg_340[4]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[5]),
        .Q(mul_ln37_reg_340[5]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[6]),
        .Q(mul_ln37_reg_340[6]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[7]),
        .Q(mul_ln37_reg_340[7]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[8]),
        .Q(mul_ln37_reg_340[8]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[9]),
        .Q(mul_ln37_reg_340[9]),
        .R(1'b0));
  CARRY4 sub_ln35_fu_178_p2_carry
       (.CI(1'b0),
        .CO({sub_ln35_fu_178_p2_carry_n_1,sub_ln35_fu_178_p2_carry_n_2,sub_ln35_fu_178_p2_carry_n_3,sub_ln35_fu_178_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln35_fu_178_p2_carry_n_5,sub_ln35_fu_178_p2_carry_n_6,sub_ln35_fu_178_p2_carry_n_7,sub_ln35_fu_178_p2_carry_n_8}),
        .S({sub_ln35_fu_178_p2_carry_i_1_n_1,sub_ln35_fu_178_p2_carry_i_2_n_1,sub_ln35_fu_178_p2_carry_i_3_n_1,x_coefs_load_reg_308[0]}));
  CARRY4 sub_ln35_fu_178_p2_carry__0
       (.CI(sub_ln35_fu_178_p2_carry_n_1),
        .CO({sub_ln35_fu_178_p2_carry__0_n_1,sub_ln35_fu_178_p2_carry__0_n_2,sub_ln35_fu_178_p2_carry__0_n_3,sub_ln35_fu_178_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__0_n_5,sub_ln35_fu_178_p2_carry__0_n_6,sub_ln35_fu_178_p2_carry__0_n_7,sub_ln35_fu_178_p2_carry__0_n_8}),
        .S({sub_ln35_fu_178_p2_carry__0_i_1_n_1,sub_ln35_fu_178_p2_carry__0_i_2_n_1,sub_ln35_fu_178_p2_carry__0_i_3_n_1,sub_ln35_fu_178_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_1
       (.I0(x_coefs_load_reg_308[7]),
        .O(sub_ln35_fu_178_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_2
       (.I0(x_coefs_load_reg_308[6]),
        .O(sub_ln35_fu_178_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_3
       (.I0(x_coefs_load_reg_308[5]),
        .O(sub_ln35_fu_178_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_4
       (.I0(x_coefs_load_reg_308[4]),
        .O(sub_ln35_fu_178_p2_carry__0_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__1
       (.CI(sub_ln35_fu_178_p2_carry__0_n_1),
        .CO({sub_ln35_fu_178_p2_carry__1_n_1,sub_ln35_fu_178_p2_carry__1_n_2,sub_ln35_fu_178_p2_carry__1_n_3,sub_ln35_fu_178_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__1_n_5,sub_ln35_fu_178_p2_carry__1_n_6,sub_ln35_fu_178_p2_carry__1_n_7,sub_ln35_fu_178_p2_carry__1_n_8}),
        .S({sub_ln35_fu_178_p2_carry__1_i_1_n_1,sub_ln35_fu_178_p2_carry__1_i_2_n_1,sub_ln35_fu_178_p2_carry__1_i_3_n_1,sub_ln35_fu_178_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_1
       (.I0(x_coefs_load_reg_308[11]),
        .O(sub_ln35_fu_178_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_2
       (.I0(x_coefs_load_reg_308[10]),
        .O(sub_ln35_fu_178_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_3
       (.I0(x_coefs_load_reg_308[9]),
        .O(sub_ln35_fu_178_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_4
       (.I0(x_coefs_load_reg_308[8]),
        .O(sub_ln35_fu_178_p2_carry__1_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__2
       (.CI(sub_ln35_fu_178_p2_carry__1_n_1),
        .CO({sub_ln35_fu_178_p2_carry__2_n_1,sub_ln35_fu_178_p2_carry__2_n_2,sub_ln35_fu_178_p2_carry__2_n_3,sub_ln35_fu_178_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__2_n_5,sub_ln35_fu_178_p2_carry__2_n_6,sub_ln35_fu_178_p2_carry__2_n_7,sub_ln35_fu_178_p2_carry__2_n_8}),
        .S({sub_ln35_fu_178_p2_carry__2_i_1_n_1,sub_ln35_fu_178_p2_carry__2_i_2_n_1,sub_ln35_fu_178_p2_carry__2_i_3_n_1,sub_ln35_fu_178_p2_carry__2_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_1
       (.I0(x_coefs_load_reg_308[15]),
        .O(sub_ln35_fu_178_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_2
       (.I0(x_coefs_load_reg_308[14]),
        .O(sub_ln35_fu_178_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_3
       (.I0(x_coefs_load_reg_308[13]),
        .O(sub_ln35_fu_178_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_4
       (.I0(x_coefs_load_reg_308[12]),
        .O(sub_ln35_fu_178_p2_carry__2_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__3
       (.CI(sub_ln35_fu_178_p2_carry__2_n_1),
        .CO({sub_ln35_fu_178_p2_carry__3_n_1,sub_ln35_fu_178_p2_carry__3_n_2,sub_ln35_fu_178_p2_carry__3_n_3,sub_ln35_fu_178_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__3_n_5,sub_ln35_fu_178_p2_carry__3_n_6,sub_ln35_fu_178_p2_carry__3_n_7,sub_ln35_fu_178_p2_carry__3_n_8}),
        .S({sub_ln35_fu_178_p2_carry__3_i_1_n_1,sub_ln35_fu_178_p2_carry__3_i_2_n_1,sub_ln35_fu_178_p2_carry__3_i_3_n_1,sub_ln35_fu_178_p2_carry__3_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_1
       (.I0(x_coefs_load_reg_308[19]),
        .O(sub_ln35_fu_178_p2_carry__3_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_2
       (.I0(x_coefs_load_reg_308[18]),
        .O(sub_ln35_fu_178_p2_carry__3_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_3
       (.I0(x_coefs_load_reg_308[17]),
        .O(sub_ln35_fu_178_p2_carry__3_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_4
       (.I0(x_coefs_load_reg_308[16]),
        .O(sub_ln35_fu_178_p2_carry__3_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__4
       (.CI(sub_ln35_fu_178_p2_carry__3_n_1),
        .CO({sub_ln35_fu_178_p2_carry__4_n_1,sub_ln35_fu_178_p2_carry__4_n_2,sub_ln35_fu_178_p2_carry__4_n_3,sub_ln35_fu_178_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__4_n_5,sub_ln35_fu_178_p2_carry__4_n_6,sub_ln35_fu_178_p2_carry__4_n_7,sub_ln35_fu_178_p2_carry__4_n_8}),
        .S({sub_ln35_fu_178_p2_carry__4_i_1_n_1,sub_ln35_fu_178_p2_carry__4_i_2_n_1,sub_ln35_fu_178_p2_carry__4_i_3_n_1,sub_ln35_fu_178_p2_carry__4_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_1
       (.I0(x_coefs_load_reg_308[23]),
        .O(sub_ln35_fu_178_p2_carry__4_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_2
       (.I0(x_coefs_load_reg_308[22]),
        .O(sub_ln35_fu_178_p2_carry__4_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_3
       (.I0(x_coefs_load_reg_308[21]),
        .O(sub_ln35_fu_178_p2_carry__4_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_4
       (.I0(x_coefs_load_reg_308[20]),
        .O(sub_ln35_fu_178_p2_carry__4_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__5
       (.CI(sub_ln35_fu_178_p2_carry__4_n_1),
        .CO({sub_ln35_fu_178_p2_carry__5_n_1,sub_ln35_fu_178_p2_carry__5_n_2,sub_ln35_fu_178_p2_carry__5_n_3,sub_ln35_fu_178_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__5_n_5,sub_ln35_fu_178_p2_carry__5_n_6,sub_ln35_fu_178_p2_carry__5_n_7,sub_ln35_fu_178_p2_carry__5_n_8}),
        .S({sub_ln35_fu_178_p2_carry__5_i_1_n_1,sub_ln35_fu_178_p2_carry__5_i_2_n_1,sub_ln35_fu_178_p2_carry__5_i_3_n_1,sub_ln35_fu_178_p2_carry__5_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_1
       (.I0(x_coefs_load_reg_308[27]),
        .O(sub_ln35_fu_178_p2_carry__5_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_2
       (.I0(x_coefs_load_reg_308[26]),
        .O(sub_ln35_fu_178_p2_carry__5_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_3
       (.I0(x_coefs_load_reg_308[25]),
        .O(sub_ln35_fu_178_p2_carry__5_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_4
       (.I0(x_coefs_load_reg_308[24]),
        .O(sub_ln35_fu_178_p2_carry__5_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__6
       (.CI(sub_ln35_fu_178_p2_carry__5_n_1),
        .CO({NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED[3],sub_ln35_fu_178_p2_carry__6_n_2,sub_ln35_fu_178_p2_carry__6_n_3,sub_ln35_fu_178_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__6_n_5,sub_ln35_fu_178_p2_carry__6_n_6,sub_ln35_fu_178_p2_carry__6_n_7,sub_ln35_fu_178_p2_carry__6_n_8}),
        .S({mul_ln37_reg_3401__0,sub_ln35_fu_178_p2_carry__6_i_2_n_1,sub_ln35_fu_178_p2_carry__6_i_3_n_1,sub_ln35_fu_178_p2_carry__6_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_1
       (.I0(tmp_2_reg_314),
        .O(mul_ln37_reg_3401__0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_2
       (.I0(x_coefs_load_reg_308[30]),
        .O(sub_ln35_fu_178_p2_carry__6_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_3
       (.I0(x_coefs_load_reg_308[29]),
        .O(sub_ln35_fu_178_p2_carry__6_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_4
       (.I0(x_coefs_load_reg_308[28]),
        .O(sub_ln35_fu_178_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_1
       (.I0(x_coefs_load_reg_308[3]),
        .O(sub_ln35_fu_178_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_2
       (.I0(x_coefs_load_reg_308[2]),
        .O(sub_ln35_fu_178_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_3
       (.I0(x_coefs_load_reg_308[1]),
        .O(sub_ln35_fu_178_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln35_reg_324[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state4),
        .O(sub_ln35_reg_3240));
  FDRE \sub_ln35_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_8),
        .Q(sub_ln35_reg_324[0]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[10] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_6),
        .Q(sub_ln35_reg_324[10]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[11] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_5),
        .Q(sub_ln35_reg_324[11]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[12] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_8),
        .Q(sub_ln35_reg_324[12]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[13] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_7),
        .Q(sub_ln35_reg_324[13]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[14] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_6),
        .Q(sub_ln35_reg_324[14]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[15] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_5),
        .Q(sub_ln35_reg_324[15]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[16] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_8),
        .Q(sub_ln35_reg_324[16]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[17] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_7),
        .Q(sub_ln35_reg_324[17]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[18] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_6),
        .Q(sub_ln35_reg_324[18]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[19] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_5),
        .Q(sub_ln35_reg_324[19]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_7),
        .Q(sub_ln35_reg_324[1]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[20] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_8),
        .Q(sub_ln35_reg_324[20]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[21] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_7),
        .Q(sub_ln35_reg_324[21]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[22] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_6),
        .Q(sub_ln35_reg_324[22]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[23] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_5),
        .Q(sub_ln35_reg_324[23]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[24] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_8),
        .Q(sub_ln35_reg_324[24]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[25] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_7),
        .Q(sub_ln35_reg_324[25]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[26] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_6),
        .Q(sub_ln35_reg_324[26]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[27] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_5),
        .Q(sub_ln35_reg_324[27]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[28] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_8),
        .Q(sub_ln35_reg_324[28]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[29] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_7),
        .Q(sub_ln35_reg_324[29]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_6),
        .Q(sub_ln35_reg_324[2]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[30] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_6),
        .Q(sub_ln35_reg_324[30]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[31] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_5),
        .Q(sub_ln35_reg_324[31]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_5),
        .Q(sub_ln35_reg_324[3]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_8),
        .Q(sub_ln35_reg_324[4]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[5] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_7),
        .Q(sub_ln35_reg_324[5]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[6] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_6),
        .Q(sub_ln35_reg_324[6]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[7] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_5),
        .Q(sub_ln35_reg_324[7]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[8] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_8),
        .Q(sub_ln35_reg_324[8]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[9] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_7),
        .Q(sub_ln35_reg_324[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \tmp_1_reg_303[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[6]),
        .I4(Q[5]),
        .I5(\ap_CS_fsm_reg[14]_0 [0]),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[16]),
        .Q(tmp_1_reg_303[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[26]),
        .Q(tmp_1_reg_303[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[27]),
        .Q(tmp_1_reg_303[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[28]),
        .Q(tmp_1_reg_303[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[29]),
        .Q(tmp_1_reg_303[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[30]),
        .Q(tmp_1_reg_303[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[31]),
        .Q(tmp_1_reg_303[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[17]),
        .Q(tmp_1_reg_303[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[18]),
        .Q(tmp_1_reg_303[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[19]),
        .Q(tmp_1_reg_303[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[20]),
        .Q(tmp_1_reg_303[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[21]),
        .Q(tmp_1_reg_303[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[22]),
        .Q(tmp_1_reg_303[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[23]),
        .Q(tmp_1_reg_303[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[24]),
        .Q(tmp_1_reg_303[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[25]),
        .Q(tmp_1_reg_303[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(tmp_2_reg_314),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(\x_ant_load_reg_319_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(\x_ant_load_reg_319_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(\x_ant_load_reg_319_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(\x_ant_load_reg_319_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(\x_ant_load_reg_319_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(\x_ant_load_reg_319_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(\x_ant_load_reg_319_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(\x_ant_load_reg_319_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(\x_ant_load_reg_319_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(\x_ant_load_reg_319_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(\x_ant_load_reg_319_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(\x_ant_load_reg_319_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(\x_ant_load_reg_319_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(\x_ant_load_reg_319_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(\x_ant_load_reg_319_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(\x_ant_load_reg_319_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_308[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_308[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_308[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_308[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_308[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_308[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_308[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_308[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_308[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_308[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_308[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_308[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_308[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_308[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_308[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_308[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_308[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_308[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_308[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_308[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_308[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_308[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_308[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_308[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_308[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_308[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_308[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_308[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_308[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_308[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_308[9]),
        .R(1'b0));
  CARRY4 y32b_1_fu_146_p2_carry
       (.CI(1'b0),
        .CO({y32b_1_fu_146_p2_carry_n_1,y32b_1_fu_146_p2_carry_n_2,y32b_1_fu_146_p2_carry_n_3,y32b_1_fu_146_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(trunc_ln_fu_226_p4[3:0]),
        .O({NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED[3:1],empty_6_fu_241_p2[0]}),
        .S({y32b_1_fu_146_p2_carry_i_1_n_1,y32b_1_fu_146_p2_carry_i_2_n_1,y32b_1_fu_146_p2_carry_i_3_n_1,y32b_1_fu_146_p2_carry_i_4_n_1}));
  CARRY4 y32b_1_fu_146_p2_carry__0
       (.CI(y32b_1_fu_146_p2_carry_n_1),
        .CO({y32b_1_fu_146_p2_carry__0_n_1,y32b_1_fu_146_p2_carry__0_n_2,y32b_1_fu_146_p2_carry__0_n_3,y32b_1_fu_146_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[7:4]),
        .O(NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__0_i_1_n_1,y32b_1_fu_146_p2_carry__0_i_2_n_1,y32b_1_fu_146_p2_carry__0_i_3_n_1,y32b_1_fu_146_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_1
       (.I0(trunc_ln_fu_226_p4[7]),
        .O(y32b_1_fu_146_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_2
       (.I0(trunc_ln_fu_226_p4[6]),
        .O(y32b_1_fu_146_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_3
       (.I0(trunc_ln_fu_226_p4[5]),
        .O(y32b_1_fu_146_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_4
       (.I0(trunc_ln_fu_226_p4[4]),
        .O(y32b_1_fu_146_p2_carry__0_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__1
       (.CI(y32b_1_fu_146_p2_carry__0_n_1),
        .CO({y32b_1_fu_146_p2_carry__1_n_1,y32b_1_fu_146_p2_carry__1_n_2,y32b_1_fu_146_p2_carry__1_n_3,y32b_1_fu_146_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[11:8]),
        .O(NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__1_i_1_n_1,y32b_1_fu_146_p2_carry__1_i_2_n_1,y32b_1_fu_146_p2_carry__1_i_3_n_1,y32b_1_fu_146_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_1
       (.I0(trunc_ln_fu_226_p4[11]),
        .O(y32b_1_fu_146_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_2
       (.I0(trunc_ln_fu_226_p4[10]),
        .O(y32b_1_fu_146_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_3
       (.I0(trunc_ln_fu_226_p4[9]),
        .O(y32b_1_fu_146_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_4
       (.I0(trunc_ln_fu_226_p4[8]),
        .O(y32b_1_fu_146_p2_carry__1_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__2
       (.CI(y32b_1_fu_146_p2_carry__1_n_1),
        .CO({y32b_1_fu_146_p2_carry__2_n_1,y32b_1_fu_146_p2_carry__2_n_2,y32b_1_fu_146_p2_carry__2_n_3,y32b_1_fu_146_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[15:12]),
        .O(NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__2_i_1_n_1,y32b_1_fu_146_p2_carry__2_i_2_n_1,y32b_1_fu_146_p2_carry__2_i_3_n_1,y32b_1_fu_146_p2_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__2_i_1
       (.I0(dcValEn),
        .I1(trunc_ln_fu_226_p4[15]),
        .O(y32b_1_fu_146_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_2
       (.I0(trunc_ln_fu_226_p4[14]),
        .O(y32b_1_fu_146_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_3
       (.I0(trunc_ln_fu_226_p4[13]),
        .O(y32b_1_fu_146_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_4
       (.I0(trunc_ln_fu_226_p4[12]),
        .O(y32b_1_fu_146_p2_carry__2_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__3
       (.CI(y32b_1_fu_146_p2_carry__2_n_1),
        .CO({y32b_1_fu_146_p2_carry__3_n_1,y32b_1_fu_146_p2_carry__3_n_2,y32b_1_fu_146_p2_carry__3_n_3,y32b_1_fu_146_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({p_0_in[1:0],\y64b_0_reg_88_reg_n_1_[31] ,dcValEn}),
        .O(y32b_1_fu_146_p2[19:16]),
        .S({y32b_1_fu_146_p2_carry__3_i_1_n_1,y32b_1_fu_146_p2_carry__3_i_2_n_1,y32b_1_fu_146_p2_carry__3_i_3_n_1,y32b_1_fu_146_p2_carry__3_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(y32b_1_fu_146_p2_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(y32b_1_fu_146_p2_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_3
       (.I0(\y64b_0_reg_88_reg_n_1_[31] ),
        .I1(p_0_in[0]),
        .O(y32b_1_fu_146_p2_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_4
       (.I0(dcValEn),
        .I1(\y64b_0_reg_88_reg_n_1_[31] ),
        .O(y32b_1_fu_146_p2_carry__3_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__4
       (.CI(y32b_1_fu_146_p2_carry__3_n_1),
        .CO({y32b_1_fu_146_p2_carry__4_n_1,y32b_1_fu_146_p2_carry__4_n_2,y32b_1_fu_146_p2_carry__4_n_3,y32b_1_fu_146_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[5:2]),
        .O(y32b_1_fu_146_p2[23:20]),
        .S({y32b_1_fu_146_p2_carry__4_i_1_n_1,y32b_1_fu_146_p2_carry__4_i_2_n_1,y32b_1_fu_146_p2_carry__4_i_3_n_1,y32b_1_fu_146_p2_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_1
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(y32b_1_fu_146_p2_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(y32b_1_fu_146_p2_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_3
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .O(y32b_1_fu_146_p2_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_4
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(y32b_1_fu_146_p2_carry__4_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__5
       (.CI(y32b_1_fu_146_p2_carry__4_n_1),
        .CO({y32b_1_fu_146_p2_carry__5_n_1,y32b_1_fu_146_p2_carry__5_n_2,y32b_1_fu_146_p2_carry__5_n_3,y32b_1_fu_146_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[9:6]),
        .O(y32b_1_fu_146_p2[27:24]),
        .S({y32b_1_fu_146_p2_carry__5_i_1_n_1,y32b_1_fu_146_p2_carry__5_i_2_n_1,y32b_1_fu_146_p2_carry__5_i_3_n_1,y32b_1_fu_146_p2_carry__5_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_1
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .O(y32b_1_fu_146_p2_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_2
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(y32b_1_fu_146_p2_carry__5_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_3
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .O(y32b_1_fu_146_p2_carry__5_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(y32b_1_fu_146_p2_carry__5_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__6
       (.CI(y32b_1_fu_146_p2_carry__5_n_1),
        .CO({NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED[3],y32b_1_fu_146_p2_carry__6_n_2,y32b_1_fu_146_p2_carry__6_n_3,y32b_1_fu_146_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12:10]}),
        .O(y32b_1_fu_146_p2[31:28]),
        .S({y32b_1_fu_146_p2_carry__6_i_1_n_1,y32b_1_fu_146_p2_carry__6_i_2_n_1,y32b_1_fu_146_p2_carry__6_i_3_n_1,y32b_1_fu_146_p2_carry__6_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .O(y32b_1_fu_146_p2_carry__6_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(y32b_1_fu_146_p2_carry__6_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .O(y32b_1_fu_146_p2_carry__6_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(y32b_1_fu_146_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_1
       (.I0(trunc_ln_fu_226_p4[3]),
        .O(y32b_1_fu_146_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_2
       (.I0(trunc_ln_fu_226_p4[2]),
        .O(y32b_1_fu_146_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_3
       (.I0(trunc_ln_fu_226_p4[1]),
        .O(y32b_1_fu_146_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry_i_4
       (.I0(trunc_ln_fu_226_p4[0]),
        .I1(dcValEn),
        .O(y32b_1_fu_146_p2_carry_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[0]_i_1 
       (.I0(y64b_reg_355[0]),
        .I1(y64b_1_reg_360[0]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[10]_i_1 
       (.I0(y64b_reg_355[10]),
        .I1(y64b_1_reg_360[10]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[11]_i_1 
       (.I0(y64b_reg_355[11]),
        .I1(y64b_1_reg_360[11]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[12]_i_1 
       (.I0(y64b_reg_355[12]),
        .I1(y64b_1_reg_360[12]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[13]_i_1 
       (.I0(y64b_reg_355[13]),
        .I1(y64b_1_reg_360[13]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[14]_i_1 
       (.I0(y64b_reg_355[14]),
        .I1(y64b_1_reg_360[14]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[15]_i_1 
       (.I0(y64b_reg_355[15]),
        .I1(y64b_1_reg_360[15]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[16]_i_1 
       (.I0(y64b_reg_355[16]),
        .I1(y64b_1_reg_360[16]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[17]_i_1 
       (.I0(y64b_reg_355[17]),
        .I1(y64b_1_reg_360[17]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[18]_i_1 
       (.I0(y64b_reg_355[18]),
        .I1(y64b_1_reg_360[18]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[19]_i_1 
       (.I0(y64b_reg_355[19]),
        .I1(y64b_1_reg_360[19]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[1]_i_1 
       (.I0(y64b_reg_355[1]),
        .I1(y64b_1_reg_360[1]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[20]_i_1 
       (.I0(y64b_reg_355[20]),
        .I1(y64b_1_reg_360[20]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[21]_i_1 
       (.I0(y64b_reg_355[21]),
        .I1(y64b_1_reg_360[21]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[22]_i_1 
       (.I0(y64b_reg_355[22]),
        .I1(y64b_1_reg_360[22]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[23]_i_1 
       (.I0(y64b_reg_355[23]),
        .I1(y64b_1_reg_360[23]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[24]_i_1 
       (.I0(y64b_reg_355[24]),
        .I1(y64b_1_reg_360[24]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[25]_i_1 
       (.I0(y64b_reg_355[25]),
        .I1(y64b_1_reg_360[25]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[26]_i_1 
       (.I0(y64b_reg_355[26]),
        .I1(y64b_1_reg_360[26]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[27]_i_1 
       (.I0(y64b_reg_355[27]),
        .I1(y64b_1_reg_360[27]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[28]_i_1 
       (.I0(y64b_reg_355[28]),
        .I1(y64b_1_reg_360[28]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[29]_i_1 
       (.I0(y64b_reg_355[29]),
        .I1(y64b_1_reg_360[29]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[2]_i_1 
       (.I0(y64b_reg_355[2]),
        .I1(y64b_1_reg_360[2]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[30]_i_1 
       (.I0(y64b_reg_355[30]),
        .I1(y64b_1_reg_360[30]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[31]_i_1 
       (.I0(y64b_reg_355[31]),
        .I1(y64b_1_reg_360[31]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[32]_i_1 
       (.I0(y64b_reg_355[32]),
        .I1(y64b_1_reg_360[32]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[32]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[33]_i_1 
       (.I0(y64b_reg_355[33]),
        .I1(y64b_1_reg_360[33]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[33]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[34]_i_1 
       (.I0(y64b_reg_355[34]),
        .I1(y64b_1_reg_360[34]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[34]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[35]_i_1 
       (.I0(y64b_reg_355[35]),
        .I1(y64b_1_reg_360[35]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[35]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[36]_i_1 
       (.I0(y64b_reg_355[36]),
        .I1(y64b_1_reg_360[36]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[36]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[37]_i_1 
       (.I0(y64b_reg_355[37]),
        .I1(y64b_1_reg_360[37]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[37]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[38]_i_1 
       (.I0(y64b_reg_355[38]),
        .I1(y64b_1_reg_360[38]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[38]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[39]_i_1 
       (.I0(y64b_reg_355[39]),
        .I1(y64b_1_reg_360[39]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[39]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[3]_i_1 
       (.I0(y64b_reg_355[3]),
        .I1(y64b_1_reg_360[3]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[3]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[40]_i_1 
       (.I0(y64b_reg_355[40]),
        .I1(y64b_1_reg_360[40]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[40]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[41]_i_1 
       (.I0(y64b_reg_355[41]),
        .I1(y64b_1_reg_360[41]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[41]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[42]_i_1 
       (.I0(y64b_reg_355[42]),
        .I1(y64b_1_reg_360[42]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[42]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[43]_i_1 
       (.I0(y64b_reg_355[43]),
        .I1(y64b_1_reg_360[43]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[43]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[44]_i_1 
       (.I0(y64b_reg_355[44]),
        .I1(y64b_1_reg_360[44]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[44]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[45]_i_1 
       (.I0(y64b_reg_355[45]),
        .I1(y64b_1_reg_360[45]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[45]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[46]_i_1 
       (.I0(y64b_reg_355[46]),
        .I1(y64b_1_reg_360[46]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[46]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[4]_i_1 
       (.I0(y64b_reg_355[4]),
        .I1(y64b_1_reg_360[4]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[5]_i_1 
       (.I0(y64b_reg_355[5]),
        .I1(y64b_1_reg_360[5]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[6]_i_1 
       (.I0(y64b_reg_355[6]),
        .I1(y64b_1_reg_360[6]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[7]_i_1 
       (.I0(y64b_reg_355[7]),
        .I1(y64b_1_reg_360[7]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[8]_i_1 
       (.I0(y64b_reg_355[8]),
        .I1(y64b_1_reg_360[8]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[9]_i_1 
       (.I0(y64b_reg_355[9]),
        .I1(y64b_1_reg_360[9]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[9]));
  FDRE \y64b_0_reg_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[0]),
        .Q(\y64b_0_reg_88_reg_n_1_[0] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[10]),
        .Q(\y64b_0_reg_88_reg_n_1_[10] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[11]),
        .Q(\y64b_0_reg_88_reg_n_1_[11] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[12]),
        .Q(\y64b_0_reg_88_reg_n_1_[12] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[13]),
        .Q(\y64b_0_reg_88_reg_n_1_[13] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[14]),
        .Q(\y64b_0_reg_88_reg_n_1_[14] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[15]),
        .Q(trunc_ln_fu_226_p4[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[16]),
        .Q(trunc_ln_fu_226_p4[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[17]),
        .Q(trunc_ln_fu_226_p4[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[18]),
        .Q(trunc_ln_fu_226_p4[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[19]),
        .Q(trunc_ln_fu_226_p4[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[1]),
        .Q(\y64b_0_reg_88_reg_n_1_[1] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[20]),
        .Q(trunc_ln_fu_226_p4[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[21]),
        .Q(trunc_ln_fu_226_p4[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[22]),
        .Q(trunc_ln_fu_226_p4[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[23]),
        .Q(trunc_ln_fu_226_p4[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[24]),
        .Q(trunc_ln_fu_226_p4[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[25]),
        .Q(trunc_ln_fu_226_p4[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[26]),
        .Q(trunc_ln_fu_226_p4[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[27]),
        .Q(trunc_ln_fu_226_p4[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[28]),
        .Q(trunc_ln_fu_226_p4[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[29]),
        .Q(trunc_ln_fu_226_p4[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[2]),
        .Q(\y64b_0_reg_88_reg_n_1_[2] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[30]),
        .Q(trunc_ln_fu_226_p4[15]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[31]),
        .Q(\y64b_0_reg_88_reg_n_1_[31] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[32]),
        .Q(p_0_in[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[33]),
        .Q(p_0_in[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[34]),
        .Q(p_0_in[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[35]),
        .Q(p_0_in[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[36]),
        .Q(p_0_in[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[37]),
        .Q(p_0_in[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[38]),
        .Q(p_0_in[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[39]),
        .Q(p_0_in[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[3]),
        .Q(\y64b_0_reg_88_reg_n_1_[3] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[40]),
        .Q(p_0_in[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[41]),
        .Q(p_0_in[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[42]),
        .Q(p_0_in[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[43]),
        .Q(p_0_in[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[44]),
        .Q(p_0_in[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[45]),
        .Q(p_0_in[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[46]),
        .Q(p_0_in[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[4]),
        .Q(\y64b_0_reg_88_reg_n_1_[4] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[5]),
        .Q(\y64b_0_reg_88_reg_n_1_[5] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[6]),
        .Q(\y64b_0_reg_88_reg_n_1_[6] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[7]),
        .Q(\y64b_0_reg_88_reg_n_1_[7] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[8]),
        .Q(\y64b_0_reg_88_reg_n_1_[8] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[9] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[0]),
        .Q(y64b_1_reg_360[0]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[10] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[10]),
        .Q(y64b_1_reg_360[10]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[11] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[11]),
        .Q(y64b_1_reg_360[11]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[12] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[12]),
        .Q(y64b_1_reg_360[12]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[13] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[13]),
        .Q(y64b_1_reg_360[13]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[14] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[14]),
        .Q(y64b_1_reg_360[14]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[15] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[15]),
        .Q(y64b_1_reg_360[15]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[16] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[16]),
        .Q(y64b_1_reg_360[16]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[17] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[17]),
        .Q(y64b_1_reg_360[17]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[18] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[18]),
        .Q(y64b_1_reg_360[18]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[19] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[19]),
        .Q(y64b_1_reg_360[19]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[1] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[1]),
        .Q(y64b_1_reg_360[1]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[20] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[20]),
        .Q(y64b_1_reg_360[20]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[21] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[21]),
        .Q(y64b_1_reg_360[21]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[22] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[22]),
        .Q(y64b_1_reg_360[22]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[23] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[23]),
        .Q(y64b_1_reg_360[23]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[24] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[24]),
        .Q(y64b_1_reg_360[24]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[25] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[25]),
        .Q(y64b_1_reg_360[25]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[26] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[26]),
        .Q(y64b_1_reg_360[26]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[27] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[27]),
        .Q(y64b_1_reg_360[27]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[28] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[28]),
        .Q(y64b_1_reg_360[28]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[29] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[29]),
        .Q(y64b_1_reg_360[29]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[2] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[2]),
        .Q(y64b_1_reg_360[2]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[30] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[30]),
        .Q(y64b_1_reg_360[30]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[31] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[31]),
        .Q(y64b_1_reg_360[31]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[32] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[0]),
        .Q(y64b_1_reg_360[32]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[33] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[1]),
        .Q(y64b_1_reg_360[33]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[34] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[2]),
        .Q(y64b_1_reg_360[34]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[35] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[3]),
        .Q(y64b_1_reg_360[35]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[36] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[4]),
        .Q(y64b_1_reg_360[36]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[37] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[5]),
        .Q(y64b_1_reg_360[37]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[38] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[6]),
        .Q(y64b_1_reg_360[38]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[39] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[7]),
        .Q(y64b_1_reg_360[39]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[3] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[3]),
        .Q(y64b_1_reg_360[3]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[40] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[8]),
        .Q(y64b_1_reg_360[40]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[41] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[9]),
        .Q(y64b_1_reg_360[41]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[42] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[10]),
        .Q(y64b_1_reg_360[42]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[43] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[11]),
        .Q(y64b_1_reg_360[43]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[44] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[12]),
        .Q(y64b_1_reg_360[44]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[45] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[13]),
        .Q(y64b_1_reg_360[45]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[46] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[14]),
        .Q(y64b_1_reg_360[46]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[4] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[4]),
        .Q(y64b_1_reg_360[4]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[5] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[5]),
        .Q(y64b_1_reg_360[5]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[6] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[6]),
        .Q(y64b_1_reg_360[6]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[7] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[7]),
        .Q(y64b_1_reg_360[7]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[8] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[8]),
        .Q(y64b_1_reg_360[8]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[9] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[9]),
        .Q(y64b_1_reg_360[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y64b_reg_355[46]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state13),
        .O(y64b_reg_3550));
  FDRE \y64b_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[0]),
        .Q(y64b_reg_355[0]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[10]),
        .Q(y64b_reg_355[10]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[11]),
        .Q(y64b_reg_355[11]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[12]),
        .Q(y64b_reg_355[12]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[13]),
        .Q(y64b_reg_355[13]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[14]),
        .Q(y64b_reg_355[14]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[15]),
        .Q(y64b_reg_355[15]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[16] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[16]),
        .Q(y64b_reg_355[16]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[17] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[17]),
        .Q(y64b_reg_355[17]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[18] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[18]),
        .Q(y64b_reg_355[18]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[19] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[19]),
        .Q(y64b_reg_355[19]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[1]),
        .Q(y64b_reg_355[1]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[20] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[20]),
        .Q(y64b_reg_355[20]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[21] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[21]),
        .Q(y64b_reg_355[21]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[22] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[22]),
        .Q(y64b_reg_355[22]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[23] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[23]),
        .Q(y64b_reg_355[23]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[24] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[24]),
        .Q(y64b_reg_355[24]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[25] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[25]),
        .Q(y64b_reg_355[25]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[26] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[26]),
        .Q(y64b_reg_355[26]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[27] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[27]),
        .Q(y64b_reg_355[27]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[28] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[28]),
        .Q(y64b_reg_355[28]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[29] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[29]),
        .Q(y64b_reg_355[29]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[2]),
        .Q(y64b_reg_355[2]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[30] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[30]),
        .Q(y64b_reg_355[30]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[31] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[31]),
        .Q(y64b_reg_355[31]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[32] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[32]),
        .Q(y64b_reg_355[32]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[33] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[33]),
        .Q(y64b_reg_355[33]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[34] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[34]),
        .Q(y64b_reg_355[34]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[35] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[35]),
        .Q(y64b_reg_355[35]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[36] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[36]),
        .Q(y64b_reg_355[36]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[37] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[37]),
        .Q(y64b_reg_355[37]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[38] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[38]),
        .Q(y64b_reg_355[38]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[39] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[39]),
        .Q(y64b_reg_355[39]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[3]),
        .Q(y64b_reg_355[3]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[40] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[40]),
        .Q(y64b_reg_355[40]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[41] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[41]),
        .Q(y64b_reg_355[41]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[42] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[42]),
        .Q(y64b_reg_355[42]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[43] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[43]),
        .Q(y64b_reg_355[43]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[44] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[44]),
        .Q(y64b_reg_355[44]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[45] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[45]),
        .Q(y64b_reg_355[45]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[46] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[46]),
        .Q(y64b_reg_355[46]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[4]),
        .Q(y64b_reg_355[4]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[5]),
        .Q(y64b_reg_355[5]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[6]),
        .Q(y64b_reg_355[6]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[7]),
        .Q(y64b_reg_355[7]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[8]),
        .Q(y64b_reg_355[8]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[9]),
        .Q(y64b_reg_355[9]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* ORIG_REF_NAME = "fir_filter_0" *) (* X_CORE_INFO = "fir_filter,Vivado 2019.2" *) (* hls_module = "yes" *) 
module design_1_filtersIP_1_0_fir_filter_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [7:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [7:0]x_coefs_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef" *) input [31:0]x_coefs_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dcValEn DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef" *) input [0:0]dcValEn;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire [7:0]x_ant_address0;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  assign ap_ready = ap_done;
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[7:0] = x_ant_address0;
  design_1_filtersIP_1_0_fir_filter inst
       (.Q(x_ant_address0),
        .\ap_CS_fsm_reg[14]_0 ({ap_done,x_coefs_ce0}),
        .ap_clk(ap_clk),
        .ap_idle(ap_idle),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dcValEn(dcValEn),
        .x_ant_q0(x_ant_q0),
        .x_coefs_q0(x_coefs_q0));
endmodule

(* CHECK_LICENSE_TYPE = "fir_filter_0,fir_filter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "HLS" *) 
(* ORIG_REF_NAME = "fir_filter_0" *) (* X_CORE_INFO = "fir_filter,Vivado 2019.2" *) (* hls_module = "yes" *) 
module design_1_filtersIP_1_0_fir_filter_0__1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [7:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [7:0]x_coefs_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef" *) input [31:0]x_coefs_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dcValEn DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef" *) input [0:0]dcValEn;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire [7:0]x_ant_address0;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  assign ap_ready = ap_done;
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[7:0] = x_ant_address0;
  design_1_filtersIP_1_0_fir_filter_11 inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_return(ap_return),
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
module design_1_filtersIP_1_0_fir_filter_0__2
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_address0, LAYERED_METADATA undef" *) output [7:0]x_ant_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_ant_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_ant_q0, LAYERED_METADATA undef" *) input [15:0]x_ant_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_address0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_address0, LAYERED_METADATA undef" *) output [7:0]x_coefs_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 x_coefs_q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME x_coefs_q0, LAYERED_METADATA undef" *) input [31:0]x_coefs_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 dcValEn DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dcValEn, LAYERED_METADATA undef" *) input [0:0]dcValEn;

  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire ap_rst;
  wire ap_start;
  wire [0:0]dcValEn;
  wire [7:0]x_ant_address0;
  wire [15:0]x_ant_q0;
  wire x_coefs_ce0;
  wire [31:0]x_coefs_q0;

  assign ap_ready = ap_done;
  assign x_ant_ce0 = x_coefs_ce0;
  assign x_coefs_address0[7:0] = x_ant_address0;
  design_1_filtersIP_1_0_fir_filter_0__3 inst
       (.ap_clk(ap_clk),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_return(ap_return),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .dcValEn(dcValEn),
        .x_ant_address0(x_ant_address0),
        .x_ant_ce0(x_coefs_ce0),
        .x_ant_q0(x_ant_q0),
        .x_coefs_q0(x_coefs_q0));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_1_0_fir_filter_0__3
   (x_ant_address0,
    x_ant_ce0,
    ap_return,
    ap_done,
    ap_idle,
    dcValEn,
    ap_rst,
    ap_clk,
    x_coefs_q0,
    x_ant_q0,
    ap_start);
  output [7:0]x_ant_address0;
  output x_ant_ce0;
  output [15:0]ap_return;
  output ap_done;
  output ap_idle;
  input [0:0]dcValEn;
  input ap_rst;
  input ap_clk;
  input [31:0]x_coefs_q0;
  input [15:0]x_ant_q0;
  input ap_start;

  wire \ap_CS_fsm[14]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire \ap_return[11]_INST_0_i_1_n_1 ;
  wire \ap_return[11]_INST_0_i_1_n_2 ;
  wire \ap_return[11]_INST_0_i_1_n_3 ;
  wire \ap_return[11]_INST_0_i_1_n_4 ;
  wire \ap_return[11]_INST_0_i_2_n_1 ;
  wire \ap_return[11]_INST_0_i_3_n_1 ;
  wire \ap_return[11]_INST_0_i_4_n_1 ;
  wire \ap_return[11]_INST_0_i_5_n_1 ;
  wire \ap_return[15]_INST_0_i_1_n_1 ;
  wire \ap_return[15]_INST_0_i_2_n_1 ;
  wire \ap_return[15]_INST_0_i_3_n_1 ;
  wire \ap_return[15]_INST_0_i_4_n_1 ;
  wire \ap_return[15]_INST_0_i_5_n_2 ;
  wire \ap_return[15]_INST_0_i_5_n_3 ;
  wire \ap_return[15]_INST_0_i_5_n_4 ;
  wire \ap_return[15]_INST_0_i_6_n_1 ;
  wire \ap_return[15]_INST_0_i_7_n_1 ;
  wire \ap_return[15]_INST_0_i_8_n_1 ;
  wire \ap_return[15]_INST_0_i_9_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_2 ;
  wire \ap_return[3]_INST_0_i_1_n_3 ;
  wire \ap_return[3]_INST_0_i_1_n_4 ;
  wire \ap_return[3]_INST_0_i_2_n_1 ;
  wire \ap_return[3]_INST_0_i_3_n_1 ;
  wire \ap_return[3]_INST_0_i_4_n_1 ;
  wire \ap_return[3]_INST_0_i_5_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_2 ;
  wire \ap_return[7]_INST_0_i_1_n_3 ;
  wire \ap_return[7]_INST_0_i_1_n_4 ;
  wire \ap_return[7]_INST_0_i_2_n_1 ;
  wire \ap_return[7]_INST_0_i_3_n_1 ;
  wire \ap_return[7]_INST_0_i_4_n_1 ;
  wire \ap_return[7]_INST_0_i_5_n_1 ;
  wire ap_rst;
  wire ap_start;
  wire [14:0]b_reg0;
  wire [31:0]buff4;
  wire carry_s1;
  wire [0:0]dcValEn;
  wire [15:0]empty_6_fu_241_p2;
  wire fir_filter_mul_16bkb_U1_n_16;
  wire fir_filter_mul_16bkb_U1_n_17;
  wire fir_filter_mul_16bkb_U1_n_18;
  wire fir_filter_mul_16bkb_U1_n_19;
  wire fir_filter_mul_16bkb_U1_n_20;
  wire fir_filter_mul_16bkb_U1_n_21;
  wire fir_filter_mul_16bkb_U1_n_22;
  wire fir_filter_mul_16bkb_U1_n_23;
  wire fir_filter_mul_16bkb_U1_n_24;
  wire fir_filter_mul_16bkb_U1_n_25;
  wire fir_filter_mul_16bkb_U1_n_26;
  wire fir_filter_mul_16bkb_U1_n_27;
  wire fir_filter_mul_16bkb_U1_n_28;
  wire fir_filter_mul_16bkb_U1_n_29;
  wire fir_filter_mul_16bkb_U1_n_30;
  wire fir_filter_mul_16bkb_U1_n_31;
  wire fir_filter_mul_16bkb_U1_n_32;
  wire fir_filter_mul_16bkb_U1_n_33;
  wire fir_filter_mul_16bkb_U1_n_34;
  wire fir_filter_mul_16bkb_U1_n_35;
  wire fir_filter_mul_16bkb_U1_n_36;
  wire fir_filter_mul_16bkb_U1_n_37;
  wire fir_filter_mul_16bkb_U1_n_38;
  wire fir_filter_mul_16bkb_U1_n_39;
  wire fir_filter_mul_16bkb_U1_n_40;
  wire fir_filter_mul_16bkb_U1_n_41;
  wire fir_filter_mul_16bkb_U1_n_42;
  wire fir_filter_mul_16bkb_U1_n_43;
  wire fir_filter_mul_16bkb_U1_n_44;
  wire fir_filter_mul_16bkb_U1_n_45;
  wire fir_filter_mul_16bkb_U1_n_46;
  wire fir_filter_mul_16bkb_U1_n_47;
  wire [46:0]grp_fu_199_p2;
  wire i_0_reg_100;
  wire [7:0]i_fu_117_p2;
  wire [7:0]i_reg_282;
  wire \i_reg_282[2]_i_1_n_1 ;
  wire \i_reg_282[6]_i_2_n_1 ;
  wire \i_reg_282[7]_i_2_n_1 ;
  wire [31:0]mul_ln35_reg_335;
  wire mul_ln35_reg_3350;
  wire [31:0]mul_ln37_reg_340;
  wire mul_ln37_reg_3401__0;
  wire \mul_ln37_reg_340[31]_i_1_n_1 ;
  wire [14:0]p_0_in;
  wire [14:0]s;
  wire sub_ln35_fu_178_p2_carry__0_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__0_n_1;
  wire sub_ln35_fu_178_p2_carry__0_n_2;
  wire sub_ln35_fu_178_p2_carry__0_n_3;
  wire sub_ln35_fu_178_p2_carry__0_n_4;
  wire sub_ln35_fu_178_p2_carry__0_n_5;
  wire sub_ln35_fu_178_p2_carry__0_n_6;
  wire sub_ln35_fu_178_p2_carry__0_n_7;
  wire sub_ln35_fu_178_p2_carry__0_n_8;
  wire sub_ln35_fu_178_p2_carry__1_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__1_n_1;
  wire sub_ln35_fu_178_p2_carry__1_n_2;
  wire sub_ln35_fu_178_p2_carry__1_n_3;
  wire sub_ln35_fu_178_p2_carry__1_n_4;
  wire sub_ln35_fu_178_p2_carry__1_n_5;
  wire sub_ln35_fu_178_p2_carry__1_n_6;
  wire sub_ln35_fu_178_p2_carry__1_n_7;
  wire sub_ln35_fu_178_p2_carry__1_n_8;
  wire sub_ln35_fu_178_p2_carry__2_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__2_n_1;
  wire sub_ln35_fu_178_p2_carry__2_n_2;
  wire sub_ln35_fu_178_p2_carry__2_n_3;
  wire sub_ln35_fu_178_p2_carry__2_n_4;
  wire sub_ln35_fu_178_p2_carry__2_n_5;
  wire sub_ln35_fu_178_p2_carry__2_n_6;
  wire sub_ln35_fu_178_p2_carry__2_n_7;
  wire sub_ln35_fu_178_p2_carry__2_n_8;
  wire sub_ln35_fu_178_p2_carry__3_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__3_n_1;
  wire sub_ln35_fu_178_p2_carry__3_n_2;
  wire sub_ln35_fu_178_p2_carry__3_n_3;
  wire sub_ln35_fu_178_p2_carry__3_n_4;
  wire sub_ln35_fu_178_p2_carry__3_n_5;
  wire sub_ln35_fu_178_p2_carry__3_n_6;
  wire sub_ln35_fu_178_p2_carry__3_n_7;
  wire sub_ln35_fu_178_p2_carry__3_n_8;
  wire sub_ln35_fu_178_p2_carry__4_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__4_n_1;
  wire sub_ln35_fu_178_p2_carry__4_n_2;
  wire sub_ln35_fu_178_p2_carry__4_n_3;
  wire sub_ln35_fu_178_p2_carry__4_n_4;
  wire sub_ln35_fu_178_p2_carry__4_n_5;
  wire sub_ln35_fu_178_p2_carry__4_n_6;
  wire sub_ln35_fu_178_p2_carry__4_n_7;
  wire sub_ln35_fu_178_p2_carry__4_n_8;
  wire sub_ln35_fu_178_p2_carry__5_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__5_n_1;
  wire sub_ln35_fu_178_p2_carry__5_n_2;
  wire sub_ln35_fu_178_p2_carry__5_n_3;
  wire sub_ln35_fu_178_p2_carry__5_n_4;
  wire sub_ln35_fu_178_p2_carry__5_n_5;
  wire sub_ln35_fu_178_p2_carry__5_n_6;
  wire sub_ln35_fu_178_p2_carry__5_n_7;
  wire sub_ln35_fu_178_p2_carry__5_n_8;
  wire sub_ln35_fu_178_p2_carry__6_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__6_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__6_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__6_n_2;
  wire sub_ln35_fu_178_p2_carry__6_n_3;
  wire sub_ln35_fu_178_p2_carry__6_n_4;
  wire sub_ln35_fu_178_p2_carry__6_n_5;
  wire sub_ln35_fu_178_p2_carry__6_n_6;
  wire sub_ln35_fu_178_p2_carry__6_n_7;
  wire sub_ln35_fu_178_p2_carry__6_n_8;
  wire sub_ln35_fu_178_p2_carry_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry_n_1;
  wire sub_ln35_fu_178_p2_carry_n_2;
  wire sub_ln35_fu_178_p2_carry_n_3;
  wire sub_ln35_fu_178_p2_carry_n_4;
  wire sub_ln35_fu_178_p2_carry_n_5;
  wire sub_ln35_fu_178_p2_carry_n_6;
  wire sub_ln35_fu_178_p2_carry_n_7;
  wire sub_ln35_fu_178_p2_carry_n_8;
  wire [31:0]sub_ln35_reg_324;
  wire sub_ln35_reg_3240;
  wire [31:0]sum_s1;
  wire [15:0]tmp_1_reg_303;
  wire tmp_2_reg_314;
  wire [15:0]trunc_ln_fu_226_p4;
  wire [7:0]x_ant_address0;
  wire x_ant_ce0;
  wire \x_ant_load_reg_319_reg_n_1_[0] ;
  wire \x_ant_load_reg_319_reg_n_1_[10] ;
  wire \x_ant_load_reg_319_reg_n_1_[11] ;
  wire \x_ant_load_reg_319_reg_n_1_[12] ;
  wire \x_ant_load_reg_319_reg_n_1_[13] ;
  wire \x_ant_load_reg_319_reg_n_1_[14] ;
  wire \x_ant_load_reg_319_reg_n_1_[15] ;
  wire \x_ant_load_reg_319_reg_n_1_[1] ;
  wire \x_ant_load_reg_319_reg_n_1_[2] ;
  wire \x_ant_load_reg_319_reg_n_1_[3] ;
  wire \x_ant_load_reg_319_reg_n_1_[4] ;
  wire \x_ant_load_reg_319_reg_n_1_[5] ;
  wire \x_ant_load_reg_319_reg_n_1_[6] ;
  wire \x_ant_load_reg_319_reg_n_1_[7] ;
  wire \x_ant_load_reg_319_reg_n_1_[8] ;
  wire \x_ant_load_reg_319_reg_n_1_[9] ;
  wire [15:0]x_ant_q0;
  wire [30:0]x_coefs_load_reg_308;
  wire [31:0]x_coefs_q0;
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
  wire y32b_1_fu_146_p2_carry__2_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_4_n_1;
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
  wire \y64b_0_reg_88_reg_n_1_[0] ;
  wire \y64b_0_reg_88_reg_n_1_[10] ;
  wire \y64b_0_reg_88_reg_n_1_[11] ;
  wire \y64b_0_reg_88_reg_n_1_[12] ;
  wire \y64b_0_reg_88_reg_n_1_[13] ;
  wire \y64b_0_reg_88_reg_n_1_[14] ;
  wire \y64b_0_reg_88_reg_n_1_[1] ;
  wire \y64b_0_reg_88_reg_n_1_[2] ;
  wire \y64b_0_reg_88_reg_n_1_[31] ;
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
  wire [3:3]\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_ce0),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(x_ant_address0[7]),
        .I1(x_ant_address0[4]),
        .I2(x_ant_address0[0]),
        .I3(x_ant_address0[1]),
        .O(\ap_CS_fsm[14]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_ce0),
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
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_done),
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
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ap_idle_INST_0
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .O(ap_idle));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[0]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[0]),
        .O(ap_return[0]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[10]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[10]),
        .O(ap_return[10]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[11]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[11]),
        .O(ap_return[11]));
  CARRY4 \ap_return[11]_INST_0_i_1 
       (.CI(\ap_return[7]_INST_0_i_1_n_1 ),
        .CO({\ap_return[11]_INST_0_i_1_n_1 ,\ap_return[11]_INST_0_i_1_n_2 ,\ap_return[11]_INST_0_i_1_n_3 ,\ap_return[11]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[11:8]),
        .O(empty_6_fu_241_p2[11:8]),
        .S({\ap_return[11]_INST_0_i_2_n_1 ,\ap_return[11]_INST_0_i_3_n_1 ,\ap_return[11]_INST_0_i_4_n_1 ,\ap_return[11]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[11]),
        .O(\ap_return[11]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[10]),
        .O(\ap_return[11]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[9]),
        .O(\ap_return[11]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[8]),
        .O(\ap_return[11]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[12]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[12]),
        .O(ap_return[12]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[13]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[13]),
        .O(ap_return[13]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[14]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[14]),
        .O(ap_return[14]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[15]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[15]),
        .O(ap_return[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_1 
       (.I0(tmp_1_reg_303[6]),
        .I1(tmp_1_reg_303[7]),
        .I2(tmp_1_reg_303[4]),
        .I3(tmp_1_reg_303[5]),
        .O(\ap_return[15]_INST_0_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_2 
       (.I0(tmp_1_reg_303[2]),
        .I1(tmp_1_reg_303[3]),
        .I2(tmp_1_reg_303[0]),
        .I3(tmp_1_reg_303[1]),
        .O(\ap_return[15]_INST_0_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(tmp_1_reg_303[14]),
        .I2(tmp_1_reg_303[12]),
        .I3(tmp_1_reg_303[13]),
        .O(\ap_return[15]_INST_0_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_4 
       (.I0(tmp_1_reg_303[10]),
        .I1(tmp_1_reg_303[11]),
        .I2(tmp_1_reg_303[8]),
        .I3(tmp_1_reg_303[9]),
        .O(\ap_return[15]_INST_0_i_4_n_1 ));
  CARRY4 \ap_return[15]_INST_0_i_5 
       (.CI(\ap_return[11]_INST_0_i_1_n_1 ),
        .CO({\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED [3],\ap_return[15]_INST_0_i_5_n_2 ,\ap_return[15]_INST_0_i_5_n_3 ,\ap_return[15]_INST_0_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln_fu_226_p4[14:12]}),
        .O(empty_6_fu_241_p2[15:12]),
        .S({\ap_return[15]_INST_0_i_6_n_1 ,\ap_return[15]_INST_0_i_7_n_1 ,\ap_return[15]_INST_0_i_8_n_1 ,\ap_return[15]_INST_0_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[15]_INST_0_i_6 
       (.I0(dcValEn),
        .I1(trunc_ln_fu_226_p4[15]),
        .O(\ap_return[15]_INST_0_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_7 
       (.I0(trunc_ln_fu_226_p4[14]),
        .O(\ap_return[15]_INST_0_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_8 
       (.I0(trunc_ln_fu_226_p4[13]),
        .O(\ap_return[15]_INST_0_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_9 
       (.I0(trunc_ln_fu_226_p4[12]),
        .O(\ap_return[15]_INST_0_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[1]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[1]),
        .O(ap_return[1]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[2]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[2]),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[3]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[3]),
        .O(ap_return[3]));
  CARRY4 \ap_return[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[3]_INST_0_i_1_n_1 ,\ap_return[3]_INST_0_i_1_n_2 ,\ap_return[3]_INST_0_i_1_n_3 ,\ap_return[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(trunc_ln_fu_226_p4[3:0]),
        .O({empty_6_fu_241_p2[3:1],\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\ap_return[3]_INST_0_i_2_n_1 ,\ap_return[3]_INST_0_i_3_n_1 ,\ap_return[3]_INST_0_i_4_n_1 ,\ap_return[3]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[3]),
        .O(\ap_return[3]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[2]),
        .O(\ap_return[3]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[1]),
        .O(\ap_return[3]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[3]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[0]),
        .I1(dcValEn),
        .O(\ap_return[3]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[4]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[4]),
        .O(ap_return[4]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[5]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[5]),
        .O(ap_return[5]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[6]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[6]),
        .O(ap_return[6]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[7]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[7]),
        .O(ap_return[7]));
  CARRY4 \ap_return[7]_INST_0_i_1 
       (.CI(\ap_return[3]_INST_0_i_1_n_1 ),
        .CO({\ap_return[7]_INST_0_i_1_n_1 ,\ap_return[7]_INST_0_i_1_n_2 ,\ap_return[7]_INST_0_i_1_n_3 ,\ap_return[7]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[7:4]),
        .O(empty_6_fu_241_p2[7:4]),
        .S({\ap_return[7]_INST_0_i_2_n_1 ,\ap_return[7]_INST_0_i_3_n_1 ,\ap_return[7]_INST_0_i_4_n_1 ,\ap_return[7]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[7]),
        .O(\ap_return[7]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[6]),
        .O(\ap_return[7]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[5]),
        .O(\ap_return[7]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[4]),
        .O(\ap_return[7]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[8]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[8]),
        .O(ap_return[8]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[9]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[9]),
        .O(ap_return[9]));
  design_1_filtersIP_1_0_fir_filter_add_64eOg_1 fir_filter_add_64eOg_U4
       (.Q({\y64b_0_reg_88_reg_n_1_[31] ,trunc_ln_fu_226_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31] (sum_s1),
        .\sum_s1_reg[31]_0 (mul_ln37_reg_340));
  design_1_filtersIP_1_0_fir_filter_mul_16bkb_2 fir_filter_mul_16bkb_U1
       (.Q({\x_ant_load_reg_319_reg_n_1_[15] ,\x_ant_load_reg_319_reg_n_1_[14] ,\x_ant_load_reg_319_reg_n_1_[13] ,\x_ant_load_reg_319_reg_n_1_[12] ,\x_ant_load_reg_319_reg_n_1_[11] ,\x_ant_load_reg_319_reg_n_1_[10] ,\x_ant_load_reg_319_reg_n_1_[9] ,\x_ant_load_reg_319_reg_n_1_[8] ,\x_ant_load_reg_319_reg_n_1_[7] ,\x_ant_load_reg_319_reg_n_1_[6] ,\x_ant_load_reg_319_reg_n_1_[5] ,\x_ant_load_reg_319_reg_n_1_[4] ,\x_ant_load_reg_319_reg_n_1_[3] ,\x_ant_load_reg_319_reg_n_1_[2] ,\x_ant_load_reg_319_reg_n_1_[1] ,\x_ant_load_reg_319_reg_n_1_[0] }),
        .\a_reg0_reg[14] (b_reg0),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31] (sub_ln35_reg_324),
        .\buff4_reg[31] ({fir_filter_mul_16bkb_U1_n_16,fir_filter_mul_16bkb_U1_n_17,fir_filter_mul_16bkb_U1_n_18,fir_filter_mul_16bkb_U1_n_19,fir_filter_mul_16bkb_U1_n_20,fir_filter_mul_16bkb_U1_n_21,fir_filter_mul_16bkb_U1_n_22,fir_filter_mul_16bkb_U1_n_23,fir_filter_mul_16bkb_U1_n_24,fir_filter_mul_16bkb_U1_n_25,fir_filter_mul_16bkb_U1_n_26,fir_filter_mul_16bkb_U1_n_27,fir_filter_mul_16bkb_U1_n_28,fir_filter_mul_16bkb_U1_n_29,fir_filter_mul_16bkb_U1_n_30,fir_filter_mul_16bkb_U1_n_31,fir_filter_mul_16bkb_U1_n_32,fir_filter_mul_16bkb_U1_n_33,fir_filter_mul_16bkb_U1_n_34,fir_filter_mul_16bkb_U1_n_35,fir_filter_mul_16bkb_U1_n_36,fir_filter_mul_16bkb_U1_n_37,fir_filter_mul_16bkb_U1_n_38,fir_filter_mul_16bkb_U1_n_39,fir_filter_mul_16bkb_U1_n_40,fir_filter_mul_16bkb_U1_n_41,fir_filter_mul_16bkb_U1_n_42,fir_filter_mul_16bkb_U1_n_43,fir_filter_mul_16bkb_U1_n_44,fir_filter_mul_16bkb_U1_n_45,fir_filter_mul_16bkb_U1_n_46,fir_filter_mul_16bkb_U1_n_47}));
  design_1_filtersIP_1_0_fir_filter_mul_32cud_3 fir_filter_mul_32cud_U2
       (.Q({\x_ant_load_reg_319_reg_n_1_[15] ,\x_ant_load_reg_319_reg_n_1_[14] ,\x_ant_load_reg_319_reg_n_1_[13] ,\x_ant_load_reg_319_reg_n_1_[12] ,\x_ant_load_reg_319_reg_n_1_[11] ,\x_ant_load_reg_319_reg_n_1_[10] ,\x_ant_load_reg_319_reg_n_1_[9] ,\x_ant_load_reg_319_reg_n_1_[8] ,\x_ant_load_reg_319_reg_n_1_[7] ,\x_ant_load_reg_319_reg_n_1_[6] ,\x_ant_load_reg_319_reg_n_1_[5] ,\x_ant_load_reg_319_reg_n_1_[4] ,\x_ant_load_reg_319_reg_n_1_[3] ,\x_ant_load_reg_319_reg_n_1_[2] ,\x_ant_load_reg_319_reg_n_1_[1] ,\x_ant_load_reg_319_reg_n_1_[0] }),
        .\a_reg0_reg[30] (x_coefs_load_reg_308),
        .ap_clk(ap_clk),
        .buff3_reg(b_reg0),
        .\buff4_reg[31] (buff4),
        .tmp_2_reg_314(tmp_2_reg_314));
  design_1_filtersIP_1_0_fir_filter_sub_64dEe_4 fir_filter_sub_64dEe_U3
       (.D(grp_fu_199_p2),
        .Q({p_0_in,\y64b_0_reg_88_reg_n_1_[31] ,trunc_ln_fu_226_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .\ain_s1_reg[13] (s),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31] (mul_ln35_reg_335));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_100[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state14),
        .O(i_0_reg_100));
  FDRE \i_0_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[0]),
        .Q(x_ant_address0[0]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[1]),
        .Q(x_ant_address0[1]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[2]),
        .Q(x_ant_address0[2]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[3]),
        .Q(x_ant_address0[3]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[4]),
        .Q(x_ant_address0[4]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[5]),
        .Q(x_ant_address0[5]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[6]),
        .Q(x_ant_address0[6]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[7]),
        .Q(x_ant_address0[7]),
        .R(i_0_reg_100));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_282[0]_i_1 
       (.I0(x_ant_address0[0]),
        .O(i_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_282[1]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .O(i_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[2]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .I2(x_ant_address0[2]),
        .O(\i_reg_282[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_282[3]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[3]),
        .O(i_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_282[4]_i_1 
       (.I0(x_ant_address0[2]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[4]),
        .O(i_fu_117_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_282[5]_i_1 
       (.I0(x_ant_address0[3]),
        .I1(x_ant_address0[1]),
        .I2(x_ant_address0[0]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[4]),
        .I5(x_ant_address0[5]),
        .O(i_fu_117_p2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_reg_282[6]_i_1 
       (.I0(x_ant_address0[4]),
        .I1(x_ant_address0[2]),
        .I2(\i_reg_282[6]_i_2_n_1 ),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_address0[6]),
        .O(i_fu_117_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_reg_282[6]_i_2 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .O(\i_reg_282[6]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[7]_i_1 
       (.I0(\i_reg_282[7]_i_2_n_1 ),
        .I1(x_ant_address0[6]),
        .I2(x_ant_address0[7]),
        .O(i_fu_117_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_282[7]_i_2 
       (.I0(x_ant_address0[5]),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[0]),
        .I4(x_ant_address0[2]),
        .I5(x_ant_address0[4]),
        .O(\i_reg_282[7]_i_2_n_1 ));
  FDRE \i_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(\i_reg_282[2]_i_1_n_1 ),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[3]),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  FDRE \i_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[5]),
        .Q(i_reg_282[5]),
        .R(1'b0));
  FDRE \i_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[6]),
        .Q(i_reg_282[6]),
        .R(1'b0));
  FDRE \i_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[7]),
        .Q(i_reg_282[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_reg_335[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state11),
        .O(mul_ln35_reg_3350));
  FDRE \mul_ln35_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_47),
        .Q(mul_ln35_reg_335[0]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_37),
        .Q(mul_ln35_reg_335[10]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_36),
        .Q(mul_ln35_reg_335[11]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_35),
        .Q(mul_ln35_reg_335[12]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_34),
        .Q(mul_ln35_reg_335[13]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_33),
        .Q(mul_ln35_reg_335[14]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_32),
        .Q(mul_ln35_reg_335[15]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_31),
        .Q(mul_ln35_reg_335[16]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_30),
        .Q(mul_ln35_reg_335[17]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_29),
        .Q(mul_ln35_reg_335[18]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_28),
        .Q(mul_ln35_reg_335[19]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_46),
        .Q(mul_ln35_reg_335[1]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_27),
        .Q(mul_ln35_reg_335[20]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_26),
        .Q(mul_ln35_reg_335[21]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_25),
        .Q(mul_ln35_reg_335[22]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_24),
        .Q(mul_ln35_reg_335[23]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_23),
        .Q(mul_ln35_reg_335[24]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_22),
        .Q(mul_ln35_reg_335[25]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_21),
        .Q(mul_ln35_reg_335[26]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_20),
        .Q(mul_ln35_reg_335[27]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_19),
        .Q(mul_ln35_reg_335[28]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_18),
        .Q(mul_ln35_reg_335[29]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_45),
        .Q(mul_ln35_reg_335[2]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_17),
        .Q(mul_ln35_reg_335[30]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_16),
        .Q(mul_ln35_reg_335[31]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_44),
        .Q(mul_ln35_reg_335[3]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_43),
        .Q(mul_ln35_reg_335[4]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_42),
        .Q(mul_ln35_reg_335[5]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_41),
        .Q(mul_ln35_reg_335[6]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_40),
        .Q(mul_ln35_reg_335[7]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_39),
        .Q(mul_ln35_reg_335[8]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_38),
        .Q(mul_ln35_reg_335[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln37_reg_340[31]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_2_reg_314),
        .O(\mul_ln37_reg_340[31]_i_1_n_1 ));
  FDRE \mul_ln37_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[0]),
        .Q(mul_ln37_reg_340[0]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[10]),
        .Q(mul_ln37_reg_340[10]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[11]),
        .Q(mul_ln37_reg_340[11]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[12]),
        .Q(mul_ln37_reg_340[12]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[13]),
        .Q(mul_ln37_reg_340[13]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[14]),
        .Q(mul_ln37_reg_340[14]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[15]),
        .Q(mul_ln37_reg_340[15]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[16]),
        .Q(mul_ln37_reg_340[16]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[17]),
        .Q(mul_ln37_reg_340[17]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[18]),
        .Q(mul_ln37_reg_340[18]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[19]),
        .Q(mul_ln37_reg_340[19]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[1]),
        .Q(mul_ln37_reg_340[1]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[20]),
        .Q(mul_ln37_reg_340[20]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[21]),
        .Q(mul_ln37_reg_340[21]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[22]),
        .Q(mul_ln37_reg_340[22]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[23]),
        .Q(mul_ln37_reg_340[23]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[24]),
        .Q(mul_ln37_reg_340[24]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[25]),
        .Q(mul_ln37_reg_340[25]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[26]),
        .Q(mul_ln37_reg_340[26]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[27]),
        .Q(mul_ln37_reg_340[27]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[28]),
        .Q(mul_ln37_reg_340[28]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[29]),
        .Q(mul_ln37_reg_340[29]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[2]),
        .Q(mul_ln37_reg_340[2]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[30]),
        .Q(mul_ln37_reg_340[30]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[31]),
        .Q(mul_ln37_reg_340[31]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[3]),
        .Q(mul_ln37_reg_340[3]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[4]),
        .Q(mul_ln37_reg_340[4]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[5]),
        .Q(mul_ln37_reg_340[5]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[6]),
        .Q(mul_ln37_reg_340[6]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[7]),
        .Q(mul_ln37_reg_340[7]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[8]),
        .Q(mul_ln37_reg_340[8]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[9]),
        .Q(mul_ln37_reg_340[9]),
        .R(1'b0));
  CARRY4 sub_ln35_fu_178_p2_carry
       (.CI(1'b0),
        .CO({sub_ln35_fu_178_p2_carry_n_1,sub_ln35_fu_178_p2_carry_n_2,sub_ln35_fu_178_p2_carry_n_3,sub_ln35_fu_178_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln35_fu_178_p2_carry_n_5,sub_ln35_fu_178_p2_carry_n_6,sub_ln35_fu_178_p2_carry_n_7,sub_ln35_fu_178_p2_carry_n_8}),
        .S({sub_ln35_fu_178_p2_carry_i_1_n_1,sub_ln35_fu_178_p2_carry_i_2_n_1,sub_ln35_fu_178_p2_carry_i_3_n_1,x_coefs_load_reg_308[0]}));
  CARRY4 sub_ln35_fu_178_p2_carry__0
       (.CI(sub_ln35_fu_178_p2_carry_n_1),
        .CO({sub_ln35_fu_178_p2_carry__0_n_1,sub_ln35_fu_178_p2_carry__0_n_2,sub_ln35_fu_178_p2_carry__0_n_3,sub_ln35_fu_178_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__0_n_5,sub_ln35_fu_178_p2_carry__0_n_6,sub_ln35_fu_178_p2_carry__0_n_7,sub_ln35_fu_178_p2_carry__0_n_8}),
        .S({sub_ln35_fu_178_p2_carry__0_i_1_n_1,sub_ln35_fu_178_p2_carry__0_i_2_n_1,sub_ln35_fu_178_p2_carry__0_i_3_n_1,sub_ln35_fu_178_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_1
       (.I0(x_coefs_load_reg_308[7]),
        .O(sub_ln35_fu_178_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_2
       (.I0(x_coefs_load_reg_308[6]),
        .O(sub_ln35_fu_178_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_3
       (.I0(x_coefs_load_reg_308[5]),
        .O(sub_ln35_fu_178_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_4
       (.I0(x_coefs_load_reg_308[4]),
        .O(sub_ln35_fu_178_p2_carry__0_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__1
       (.CI(sub_ln35_fu_178_p2_carry__0_n_1),
        .CO({sub_ln35_fu_178_p2_carry__1_n_1,sub_ln35_fu_178_p2_carry__1_n_2,sub_ln35_fu_178_p2_carry__1_n_3,sub_ln35_fu_178_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__1_n_5,sub_ln35_fu_178_p2_carry__1_n_6,sub_ln35_fu_178_p2_carry__1_n_7,sub_ln35_fu_178_p2_carry__1_n_8}),
        .S({sub_ln35_fu_178_p2_carry__1_i_1_n_1,sub_ln35_fu_178_p2_carry__1_i_2_n_1,sub_ln35_fu_178_p2_carry__1_i_3_n_1,sub_ln35_fu_178_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_1
       (.I0(x_coefs_load_reg_308[11]),
        .O(sub_ln35_fu_178_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_2
       (.I0(x_coefs_load_reg_308[10]),
        .O(sub_ln35_fu_178_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_3
       (.I0(x_coefs_load_reg_308[9]),
        .O(sub_ln35_fu_178_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_4
       (.I0(x_coefs_load_reg_308[8]),
        .O(sub_ln35_fu_178_p2_carry__1_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__2
       (.CI(sub_ln35_fu_178_p2_carry__1_n_1),
        .CO({sub_ln35_fu_178_p2_carry__2_n_1,sub_ln35_fu_178_p2_carry__2_n_2,sub_ln35_fu_178_p2_carry__2_n_3,sub_ln35_fu_178_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__2_n_5,sub_ln35_fu_178_p2_carry__2_n_6,sub_ln35_fu_178_p2_carry__2_n_7,sub_ln35_fu_178_p2_carry__2_n_8}),
        .S({sub_ln35_fu_178_p2_carry__2_i_1_n_1,sub_ln35_fu_178_p2_carry__2_i_2_n_1,sub_ln35_fu_178_p2_carry__2_i_3_n_1,sub_ln35_fu_178_p2_carry__2_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_1
       (.I0(x_coefs_load_reg_308[15]),
        .O(sub_ln35_fu_178_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_2
       (.I0(x_coefs_load_reg_308[14]),
        .O(sub_ln35_fu_178_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_3
       (.I0(x_coefs_load_reg_308[13]),
        .O(sub_ln35_fu_178_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_4
       (.I0(x_coefs_load_reg_308[12]),
        .O(sub_ln35_fu_178_p2_carry__2_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__3
       (.CI(sub_ln35_fu_178_p2_carry__2_n_1),
        .CO({sub_ln35_fu_178_p2_carry__3_n_1,sub_ln35_fu_178_p2_carry__3_n_2,sub_ln35_fu_178_p2_carry__3_n_3,sub_ln35_fu_178_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__3_n_5,sub_ln35_fu_178_p2_carry__3_n_6,sub_ln35_fu_178_p2_carry__3_n_7,sub_ln35_fu_178_p2_carry__3_n_8}),
        .S({sub_ln35_fu_178_p2_carry__3_i_1_n_1,sub_ln35_fu_178_p2_carry__3_i_2_n_1,sub_ln35_fu_178_p2_carry__3_i_3_n_1,sub_ln35_fu_178_p2_carry__3_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_1
       (.I0(x_coefs_load_reg_308[19]),
        .O(sub_ln35_fu_178_p2_carry__3_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_2
       (.I0(x_coefs_load_reg_308[18]),
        .O(sub_ln35_fu_178_p2_carry__3_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_3
       (.I0(x_coefs_load_reg_308[17]),
        .O(sub_ln35_fu_178_p2_carry__3_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_4
       (.I0(x_coefs_load_reg_308[16]),
        .O(sub_ln35_fu_178_p2_carry__3_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__4
       (.CI(sub_ln35_fu_178_p2_carry__3_n_1),
        .CO({sub_ln35_fu_178_p2_carry__4_n_1,sub_ln35_fu_178_p2_carry__4_n_2,sub_ln35_fu_178_p2_carry__4_n_3,sub_ln35_fu_178_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__4_n_5,sub_ln35_fu_178_p2_carry__4_n_6,sub_ln35_fu_178_p2_carry__4_n_7,sub_ln35_fu_178_p2_carry__4_n_8}),
        .S({sub_ln35_fu_178_p2_carry__4_i_1_n_1,sub_ln35_fu_178_p2_carry__4_i_2_n_1,sub_ln35_fu_178_p2_carry__4_i_3_n_1,sub_ln35_fu_178_p2_carry__4_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_1
       (.I0(x_coefs_load_reg_308[23]),
        .O(sub_ln35_fu_178_p2_carry__4_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_2
       (.I0(x_coefs_load_reg_308[22]),
        .O(sub_ln35_fu_178_p2_carry__4_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_3
       (.I0(x_coefs_load_reg_308[21]),
        .O(sub_ln35_fu_178_p2_carry__4_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_4
       (.I0(x_coefs_load_reg_308[20]),
        .O(sub_ln35_fu_178_p2_carry__4_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__5
       (.CI(sub_ln35_fu_178_p2_carry__4_n_1),
        .CO({sub_ln35_fu_178_p2_carry__5_n_1,sub_ln35_fu_178_p2_carry__5_n_2,sub_ln35_fu_178_p2_carry__5_n_3,sub_ln35_fu_178_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__5_n_5,sub_ln35_fu_178_p2_carry__5_n_6,sub_ln35_fu_178_p2_carry__5_n_7,sub_ln35_fu_178_p2_carry__5_n_8}),
        .S({sub_ln35_fu_178_p2_carry__5_i_1_n_1,sub_ln35_fu_178_p2_carry__5_i_2_n_1,sub_ln35_fu_178_p2_carry__5_i_3_n_1,sub_ln35_fu_178_p2_carry__5_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_1
       (.I0(x_coefs_load_reg_308[27]),
        .O(sub_ln35_fu_178_p2_carry__5_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_2
       (.I0(x_coefs_load_reg_308[26]),
        .O(sub_ln35_fu_178_p2_carry__5_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_3
       (.I0(x_coefs_load_reg_308[25]),
        .O(sub_ln35_fu_178_p2_carry__5_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_4
       (.I0(x_coefs_load_reg_308[24]),
        .O(sub_ln35_fu_178_p2_carry__5_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__6
       (.CI(sub_ln35_fu_178_p2_carry__5_n_1),
        .CO({NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED[3],sub_ln35_fu_178_p2_carry__6_n_2,sub_ln35_fu_178_p2_carry__6_n_3,sub_ln35_fu_178_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__6_n_5,sub_ln35_fu_178_p2_carry__6_n_6,sub_ln35_fu_178_p2_carry__6_n_7,sub_ln35_fu_178_p2_carry__6_n_8}),
        .S({mul_ln37_reg_3401__0,sub_ln35_fu_178_p2_carry__6_i_2_n_1,sub_ln35_fu_178_p2_carry__6_i_3_n_1,sub_ln35_fu_178_p2_carry__6_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_1
       (.I0(tmp_2_reg_314),
        .O(mul_ln37_reg_3401__0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_2
       (.I0(x_coefs_load_reg_308[30]),
        .O(sub_ln35_fu_178_p2_carry__6_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_3
       (.I0(x_coefs_load_reg_308[29]),
        .O(sub_ln35_fu_178_p2_carry__6_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_4
       (.I0(x_coefs_load_reg_308[28]),
        .O(sub_ln35_fu_178_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_1
       (.I0(x_coefs_load_reg_308[3]),
        .O(sub_ln35_fu_178_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_2
       (.I0(x_coefs_load_reg_308[2]),
        .O(sub_ln35_fu_178_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_3
       (.I0(x_coefs_load_reg_308[1]),
        .O(sub_ln35_fu_178_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln35_reg_324[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state4),
        .O(sub_ln35_reg_3240));
  FDRE \sub_ln35_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_8),
        .Q(sub_ln35_reg_324[0]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[10] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_6),
        .Q(sub_ln35_reg_324[10]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[11] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_5),
        .Q(sub_ln35_reg_324[11]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[12] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_8),
        .Q(sub_ln35_reg_324[12]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[13] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_7),
        .Q(sub_ln35_reg_324[13]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[14] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_6),
        .Q(sub_ln35_reg_324[14]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[15] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_5),
        .Q(sub_ln35_reg_324[15]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[16] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_8),
        .Q(sub_ln35_reg_324[16]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[17] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_7),
        .Q(sub_ln35_reg_324[17]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[18] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_6),
        .Q(sub_ln35_reg_324[18]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[19] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_5),
        .Q(sub_ln35_reg_324[19]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_7),
        .Q(sub_ln35_reg_324[1]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[20] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_8),
        .Q(sub_ln35_reg_324[20]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[21] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_7),
        .Q(sub_ln35_reg_324[21]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[22] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_6),
        .Q(sub_ln35_reg_324[22]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[23] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_5),
        .Q(sub_ln35_reg_324[23]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[24] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_8),
        .Q(sub_ln35_reg_324[24]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[25] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_7),
        .Q(sub_ln35_reg_324[25]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[26] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_6),
        .Q(sub_ln35_reg_324[26]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[27] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_5),
        .Q(sub_ln35_reg_324[27]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[28] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_8),
        .Q(sub_ln35_reg_324[28]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[29] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_7),
        .Q(sub_ln35_reg_324[29]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_6),
        .Q(sub_ln35_reg_324[2]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[30] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_6),
        .Q(sub_ln35_reg_324[30]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[31] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_5),
        .Q(sub_ln35_reg_324[31]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_5),
        .Q(sub_ln35_reg_324[3]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_8),
        .Q(sub_ln35_reg_324[4]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[5] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_7),
        .Q(sub_ln35_reg_324[5]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[6] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_6),
        .Q(sub_ln35_reg_324[6]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[7] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_5),
        .Q(sub_ln35_reg_324[7]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[8] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_8),
        .Q(sub_ln35_reg_324[8]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[9] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_7),
        .Q(sub_ln35_reg_324[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \tmp_1_reg_303[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_ce0),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[16]),
        .Q(tmp_1_reg_303[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[26]),
        .Q(tmp_1_reg_303[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[27]),
        .Q(tmp_1_reg_303[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[28]),
        .Q(tmp_1_reg_303[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[29]),
        .Q(tmp_1_reg_303[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[30]),
        .Q(tmp_1_reg_303[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[31]),
        .Q(tmp_1_reg_303[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[17]),
        .Q(tmp_1_reg_303[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[18]),
        .Q(tmp_1_reg_303[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[19]),
        .Q(tmp_1_reg_303[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[20]),
        .Q(tmp_1_reg_303[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[21]),
        .Q(tmp_1_reg_303[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[22]),
        .Q(tmp_1_reg_303[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[23]),
        .Q(tmp_1_reg_303[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[24]),
        .Q(tmp_1_reg_303[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[25]),
        .Q(tmp_1_reg_303[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(tmp_2_reg_314),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(\x_ant_load_reg_319_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(\x_ant_load_reg_319_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(\x_ant_load_reg_319_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(\x_ant_load_reg_319_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(\x_ant_load_reg_319_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(\x_ant_load_reg_319_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(\x_ant_load_reg_319_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(\x_ant_load_reg_319_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(\x_ant_load_reg_319_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(\x_ant_load_reg_319_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(\x_ant_load_reg_319_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(\x_ant_load_reg_319_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(\x_ant_load_reg_319_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(\x_ant_load_reg_319_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(\x_ant_load_reg_319_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(\x_ant_load_reg_319_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_308[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_308[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_308[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_308[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_308[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_308[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_308[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_308[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_308[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_308[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_308[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_308[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_308[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_308[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_308[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_308[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_308[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_308[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_308[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_308[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_308[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_308[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_308[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_308[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_308[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_308[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_308[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_308[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_308[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_308[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_308[9]),
        .R(1'b0));
  CARRY4 y32b_1_fu_146_p2_carry
       (.CI(1'b0),
        .CO({y32b_1_fu_146_p2_carry_n_1,y32b_1_fu_146_p2_carry_n_2,y32b_1_fu_146_p2_carry_n_3,y32b_1_fu_146_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(trunc_ln_fu_226_p4[3:0]),
        .O({NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED[3:1],empty_6_fu_241_p2[0]}),
        .S({y32b_1_fu_146_p2_carry_i_1_n_1,y32b_1_fu_146_p2_carry_i_2_n_1,y32b_1_fu_146_p2_carry_i_3_n_1,y32b_1_fu_146_p2_carry_i_4_n_1}));
  CARRY4 y32b_1_fu_146_p2_carry__0
       (.CI(y32b_1_fu_146_p2_carry_n_1),
        .CO({y32b_1_fu_146_p2_carry__0_n_1,y32b_1_fu_146_p2_carry__0_n_2,y32b_1_fu_146_p2_carry__0_n_3,y32b_1_fu_146_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[7:4]),
        .O(NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__0_i_1_n_1,y32b_1_fu_146_p2_carry__0_i_2_n_1,y32b_1_fu_146_p2_carry__0_i_3_n_1,y32b_1_fu_146_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_1
       (.I0(trunc_ln_fu_226_p4[7]),
        .O(y32b_1_fu_146_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_2
       (.I0(trunc_ln_fu_226_p4[6]),
        .O(y32b_1_fu_146_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_3
       (.I0(trunc_ln_fu_226_p4[5]),
        .O(y32b_1_fu_146_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_4
       (.I0(trunc_ln_fu_226_p4[4]),
        .O(y32b_1_fu_146_p2_carry__0_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__1
       (.CI(y32b_1_fu_146_p2_carry__0_n_1),
        .CO({y32b_1_fu_146_p2_carry__1_n_1,y32b_1_fu_146_p2_carry__1_n_2,y32b_1_fu_146_p2_carry__1_n_3,y32b_1_fu_146_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[11:8]),
        .O(NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__1_i_1_n_1,y32b_1_fu_146_p2_carry__1_i_2_n_1,y32b_1_fu_146_p2_carry__1_i_3_n_1,y32b_1_fu_146_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_1
       (.I0(trunc_ln_fu_226_p4[11]),
        .O(y32b_1_fu_146_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_2
       (.I0(trunc_ln_fu_226_p4[10]),
        .O(y32b_1_fu_146_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_3
       (.I0(trunc_ln_fu_226_p4[9]),
        .O(y32b_1_fu_146_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_4
       (.I0(trunc_ln_fu_226_p4[8]),
        .O(y32b_1_fu_146_p2_carry__1_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__2
       (.CI(y32b_1_fu_146_p2_carry__1_n_1),
        .CO({y32b_1_fu_146_p2_carry__2_n_1,y32b_1_fu_146_p2_carry__2_n_2,y32b_1_fu_146_p2_carry__2_n_3,y32b_1_fu_146_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[15:12]),
        .O(NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__2_i_1_n_1,y32b_1_fu_146_p2_carry__2_i_2_n_1,y32b_1_fu_146_p2_carry__2_i_3_n_1,y32b_1_fu_146_p2_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__2_i_1
       (.I0(dcValEn),
        .I1(trunc_ln_fu_226_p4[15]),
        .O(y32b_1_fu_146_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_2
       (.I0(trunc_ln_fu_226_p4[14]),
        .O(y32b_1_fu_146_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_3
       (.I0(trunc_ln_fu_226_p4[13]),
        .O(y32b_1_fu_146_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_4
       (.I0(trunc_ln_fu_226_p4[12]),
        .O(y32b_1_fu_146_p2_carry__2_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__3
       (.CI(y32b_1_fu_146_p2_carry__2_n_1),
        .CO({y32b_1_fu_146_p2_carry__3_n_1,y32b_1_fu_146_p2_carry__3_n_2,y32b_1_fu_146_p2_carry__3_n_3,y32b_1_fu_146_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({p_0_in[1:0],\y64b_0_reg_88_reg_n_1_[31] ,dcValEn}),
        .O(y32b_1_fu_146_p2[19:16]),
        .S({y32b_1_fu_146_p2_carry__3_i_1_n_1,y32b_1_fu_146_p2_carry__3_i_2_n_1,y32b_1_fu_146_p2_carry__3_i_3_n_1,y32b_1_fu_146_p2_carry__3_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(y32b_1_fu_146_p2_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(y32b_1_fu_146_p2_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_3
       (.I0(\y64b_0_reg_88_reg_n_1_[31] ),
        .I1(p_0_in[0]),
        .O(y32b_1_fu_146_p2_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_4
       (.I0(dcValEn),
        .I1(\y64b_0_reg_88_reg_n_1_[31] ),
        .O(y32b_1_fu_146_p2_carry__3_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__4
       (.CI(y32b_1_fu_146_p2_carry__3_n_1),
        .CO({y32b_1_fu_146_p2_carry__4_n_1,y32b_1_fu_146_p2_carry__4_n_2,y32b_1_fu_146_p2_carry__4_n_3,y32b_1_fu_146_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[5:2]),
        .O(y32b_1_fu_146_p2[23:20]),
        .S({y32b_1_fu_146_p2_carry__4_i_1_n_1,y32b_1_fu_146_p2_carry__4_i_2_n_1,y32b_1_fu_146_p2_carry__4_i_3_n_1,y32b_1_fu_146_p2_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_1
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(y32b_1_fu_146_p2_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(y32b_1_fu_146_p2_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_3
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .O(y32b_1_fu_146_p2_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_4
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(y32b_1_fu_146_p2_carry__4_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__5
       (.CI(y32b_1_fu_146_p2_carry__4_n_1),
        .CO({y32b_1_fu_146_p2_carry__5_n_1,y32b_1_fu_146_p2_carry__5_n_2,y32b_1_fu_146_p2_carry__5_n_3,y32b_1_fu_146_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[9:6]),
        .O(y32b_1_fu_146_p2[27:24]),
        .S({y32b_1_fu_146_p2_carry__5_i_1_n_1,y32b_1_fu_146_p2_carry__5_i_2_n_1,y32b_1_fu_146_p2_carry__5_i_3_n_1,y32b_1_fu_146_p2_carry__5_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_1
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .O(y32b_1_fu_146_p2_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_2
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(y32b_1_fu_146_p2_carry__5_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_3
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .O(y32b_1_fu_146_p2_carry__5_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(y32b_1_fu_146_p2_carry__5_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__6
       (.CI(y32b_1_fu_146_p2_carry__5_n_1),
        .CO({NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED[3],y32b_1_fu_146_p2_carry__6_n_2,y32b_1_fu_146_p2_carry__6_n_3,y32b_1_fu_146_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12:10]}),
        .O(y32b_1_fu_146_p2[31:28]),
        .S({y32b_1_fu_146_p2_carry__6_i_1_n_1,y32b_1_fu_146_p2_carry__6_i_2_n_1,y32b_1_fu_146_p2_carry__6_i_3_n_1,y32b_1_fu_146_p2_carry__6_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .O(y32b_1_fu_146_p2_carry__6_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(y32b_1_fu_146_p2_carry__6_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .O(y32b_1_fu_146_p2_carry__6_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(y32b_1_fu_146_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_1
       (.I0(trunc_ln_fu_226_p4[3]),
        .O(y32b_1_fu_146_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_2
       (.I0(trunc_ln_fu_226_p4[2]),
        .O(y32b_1_fu_146_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_3
       (.I0(trunc_ln_fu_226_p4[1]),
        .O(y32b_1_fu_146_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry_i_4
       (.I0(trunc_ln_fu_226_p4[0]),
        .I1(dcValEn),
        .O(y32b_1_fu_146_p2_carry_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[19]_i_1 
       (.I0(y64b_reg_355[19]),
        .I1(y64b_1_reg_360[19]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[21]_i_1 
       (.I0(y64b_reg_355[21]),
        .I1(y64b_1_reg_360[21]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[22]_i_1 
       (.I0(y64b_reg_355[22]),
        .I1(y64b_1_reg_360[22]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[23]_i_1 
       (.I0(y64b_reg_355[23]),
        .I1(y64b_1_reg_360[23]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[24]_i_1 
       (.I0(y64b_reg_355[24]),
        .I1(y64b_1_reg_360[24]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[25]_i_1 
       (.I0(y64b_reg_355[25]),
        .I1(y64b_1_reg_360[25]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[33]_i_1 
       (.I0(y64b_reg_355[33]),
        .I1(y64b_1_reg_360[33]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[33]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[34]_i_1 
       (.I0(y64b_reg_355[34]),
        .I1(y64b_1_reg_360[34]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[34]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[35]_i_1 
       (.I0(y64b_reg_355[35]),
        .I1(y64b_1_reg_360[35]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[35]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[44]_i_1 
       (.I0(y64b_reg_355[44]),
        .I1(y64b_1_reg_360[44]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[44]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[45]_i_1 
       (.I0(y64b_reg_355[45]),
        .I1(y64b_1_reg_360[45]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[45]));
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[8]_i_1 
       (.I0(y64b_reg_355[8]),
        .I1(y64b_1_reg_360[8]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[9]_i_1 
       (.I0(y64b_reg_355[9]),
        .I1(y64b_1_reg_360[9]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[9]));
  FDRE \y64b_0_reg_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[0]),
        .Q(\y64b_0_reg_88_reg_n_1_[0] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[10]),
        .Q(\y64b_0_reg_88_reg_n_1_[10] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[11]),
        .Q(\y64b_0_reg_88_reg_n_1_[11] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[12]),
        .Q(\y64b_0_reg_88_reg_n_1_[12] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[13]),
        .Q(\y64b_0_reg_88_reg_n_1_[13] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[14]),
        .Q(\y64b_0_reg_88_reg_n_1_[14] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[15]),
        .Q(trunc_ln_fu_226_p4[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[16]),
        .Q(trunc_ln_fu_226_p4[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[17]),
        .Q(trunc_ln_fu_226_p4[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[18]),
        .Q(trunc_ln_fu_226_p4[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[19]),
        .Q(trunc_ln_fu_226_p4[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[1]),
        .Q(\y64b_0_reg_88_reg_n_1_[1] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[20]),
        .Q(trunc_ln_fu_226_p4[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[21]),
        .Q(trunc_ln_fu_226_p4[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[22]),
        .Q(trunc_ln_fu_226_p4[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[23]),
        .Q(trunc_ln_fu_226_p4[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[24]),
        .Q(trunc_ln_fu_226_p4[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[25]),
        .Q(trunc_ln_fu_226_p4[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[26]),
        .Q(trunc_ln_fu_226_p4[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[27]),
        .Q(trunc_ln_fu_226_p4[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[28]),
        .Q(trunc_ln_fu_226_p4[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[29]),
        .Q(trunc_ln_fu_226_p4[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[2]),
        .Q(\y64b_0_reg_88_reg_n_1_[2] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[30]),
        .Q(trunc_ln_fu_226_p4[15]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[31]),
        .Q(\y64b_0_reg_88_reg_n_1_[31] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[32]),
        .Q(p_0_in[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[33]),
        .Q(p_0_in[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[34]),
        .Q(p_0_in[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[35]),
        .Q(p_0_in[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[36]),
        .Q(p_0_in[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[37]),
        .Q(p_0_in[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[38]),
        .Q(p_0_in[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[39]),
        .Q(p_0_in[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[3]),
        .Q(\y64b_0_reg_88_reg_n_1_[3] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[40]),
        .Q(p_0_in[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[41]),
        .Q(p_0_in[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[42]),
        .Q(p_0_in[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[43]),
        .Q(p_0_in[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[44]),
        .Q(p_0_in[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[45]),
        .Q(p_0_in[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[46]),
        .Q(p_0_in[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[4]),
        .Q(\y64b_0_reg_88_reg_n_1_[4] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[5]),
        .Q(\y64b_0_reg_88_reg_n_1_[5] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[6]),
        .Q(\y64b_0_reg_88_reg_n_1_[6] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[7]),
        .Q(\y64b_0_reg_88_reg_n_1_[7] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[8]),
        .Q(\y64b_0_reg_88_reg_n_1_[8] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[9] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[0]),
        .Q(y64b_1_reg_360[0]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[10] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[10]),
        .Q(y64b_1_reg_360[10]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[11] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[11]),
        .Q(y64b_1_reg_360[11]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[12] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[12]),
        .Q(y64b_1_reg_360[12]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[13] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[13]),
        .Q(y64b_1_reg_360[13]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[14] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[14]),
        .Q(y64b_1_reg_360[14]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[15] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[15]),
        .Q(y64b_1_reg_360[15]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[16] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[16]),
        .Q(y64b_1_reg_360[16]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[17] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[17]),
        .Q(y64b_1_reg_360[17]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[18] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[18]),
        .Q(y64b_1_reg_360[18]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[19] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[19]),
        .Q(y64b_1_reg_360[19]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[1] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[1]),
        .Q(y64b_1_reg_360[1]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[20] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[20]),
        .Q(y64b_1_reg_360[20]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[21] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[21]),
        .Q(y64b_1_reg_360[21]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[22] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[22]),
        .Q(y64b_1_reg_360[22]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[23] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[23]),
        .Q(y64b_1_reg_360[23]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[24] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[24]),
        .Q(y64b_1_reg_360[24]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[25] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[25]),
        .Q(y64b_1_reg_360[25]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[26] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[26]),
        .Q(y64b_1_reg_360[26]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[27] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[27]),
        .Q(y64b_1_reg_360[27]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[28] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[28]),
        .Q(y64b_1_reg_360[28]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[29] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[29]),
        .Q(y64b_1_reg_360[29]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[2] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[2]),
        .Q(y64b_1_reg_360[2]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[30] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[30]),
        .Q(y64b_1_reg_360[30]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[31] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[31]),
        .Q(y64b_1_reg_360[31]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[32] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[0]),
        .Q(y64b_1_reg_360[32]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[33] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[1]),
        .Q(y64b_1_reg_360[33]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[34] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[2]),
        .Q(y64b_1_reg_360[34]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[35] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[3]),
        .Q(y64b_1_reg_360[35]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[36] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[4]),
        .Q(y64b_1_reg_360[36]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[37] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[5]),
        .Q(y64b_1_reg_360[37]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[38] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[6]),
        .Q(y64b_1_reg_360[38]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[39] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[7]),
        .Q(y64b_1_reg_360[39]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[3] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[3]),
        .Q(y64b_1_reg_360[3]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[40] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[8]),
        .Q(y64b_1_reg_360[40]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[41] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[9]),
        .Q(y64b_1_reg_360[41]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[42] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[10]),
        .Q(y64b_1_reg_360[42]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[43] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[11]),
        .Q(y64b_1_reg_360[43]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[44] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[12]),
        .Q(y64b_1_reg_360[44]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[45] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[13]),
        .Q(y64b_1_reg_360[45]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[46] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[14]),
        .Q(y64b_1_reg_360[46]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[4] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[4]),
        .Q(y64b_1_reg_360[4]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[5] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[5]),
        .Q(y64b_1_reg_360[5]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[6] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[6]),
        .Q(y64b_1_reg_360[6]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[7] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[7]),
        .Q(y64b_1_reg_360[7]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[8] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[8]),
        .Q(y64b_1_reg_360[8]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[9] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[9]),
        .Q(y64b_1_reg_360[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y64b_reg_355[46]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state13),
        .O(y64b_reg_3550));
  FDRE \y64b_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[0]),
        .Q(y64b_reg_355[0]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[10]),
        .Q(y64b_reg_355[10]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[11]),
        .Q(y64b_reg_355[11]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[12]),
        .Q(y64b_reg_355[12]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[13]),
        .Q(y64b_reg_355[13]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[14]),
        .Q(y64b_reg_355[14]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[15]),
        .Q(y64b_reg_355[15]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[16] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[16]),
        .Q(y64b_reg_355[16]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[17] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[17]),
        .Q(y64b_reg_355[17]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[18] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[18]),
        .Q(y64b_reg_355[18]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[19] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[19]),
        .Q(y64b_reg_355[19]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[1]),
        .Q(y64b_reg_355[1]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[20] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[20]),
        .Q(y64b_reg_355[20]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[21] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[21]),
        .Q(y64b_reg_355[21]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[22] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[22]),
        .Q(y64b_reg_355[22]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[23] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[23]),
        .Q(y64b_reg_355[23]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[24] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[24]),
        .Q(y64b_reg_355[24]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[25] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[25]),
        .Q(y64b_reg_355[25]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[26] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[26]),
        .Q(y64b_reg_355[26]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[27] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[27]),
        .Q(y64b_reg_355[27]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[28] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[28]),
        .Q(y64b_reg_355[28]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[29] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[29]),
        .Q(y64b_reg_355[29]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[2]),
        .Q(y64b_reg_355[2]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[30] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[30]),
        .Q(y64b_reg_355[30]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[31] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[31]),
        .Q(y64b_reg_355[31]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[32] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[32]),
        .Q(y64b_reg_355[32]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[33] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[33]),
        .Q(y64b_reg_355[33]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[34] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[34]),
        .Q(y64b_reg_355[34]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[35] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[35]),
        .Q(y64b_reg_355[35]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[36] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[36]),
        .Q(y64b_reg_355[36]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[37] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[37]),
        .Q(y64b_reg_355[37]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[38] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[38]),
        .Q(y64b_reg_355[38]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[39] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[39]),
        .Q(y64b_reg_355[39]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[3]),
        .Q(y64b_reg_355[3]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[40] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[40]),
        .Q(y64b_reg_355[40]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[41] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[41]),
        .Q(y64b_reg_355[41]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[42] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[42]),
        .Q(y64b_reg_355[42]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[43] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[43]),
        .Q(y64b_reg_355[43]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[44] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[44]),
        .Q(y64b_reg_355[44]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[45] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[45]),
        .Q(y64b_reg_355[45]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[46] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[46]),
        .Q(y64b_reg_355[46]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[4]),
        .Q(y64b_reg_355[4]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[5]),
        .Q(y64b_reg_355[5]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[6]),
        .Q(y64b_reg_355[6]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[7]),
        .Q(y64b_reg_355[7]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[8]),
        .Q(y64b_reg_355[8]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[9]),
        .Q(y64b_reg_355[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter" *) 
module design_1_filtersIP_1_0_fir_filter_11
   (x_ant_address0,
    x_ant_ce0,
    ap_return,
    ap_done,
    ap_idle,
    dcValEn,
    ap_rst,
    ap_clk,
    x_coefs_q0,
    x_ant_q0,
    ap_start);
  output [7:0]x_ant_address0;
  output x_ant_ce0;
  output [15:0]ap_return;
  output ap_done;
  output ap_idle;
  input [0:0]dcValEn;
  input ap_rst;
  input ap_clk;
  input [31:0]x_coefs_q0;
  input [15:0]x_ant_q0;
  input ap_start;

  wire \ap_CS_fsm[14]_i_2_n_1 ;
  wire \ap_CS_fsm[2]_i_1_n_1 ;
  wire \ap_CS_fsm_reg_n_1_[0] ;
  wire \ap_CS_fsm_reg_n_1_[11] ;
  wire \ap_CS_fsm_reg_n_1_[4] ;
  wire \ap_CS_fsm_reg_n_1_[5] ;
  wire \ap_CS_fsm_reg_n_1_[6] ;
  wire \ap_CS_fsm_reg_n_1_[7] ;
  wire \ap_CS_fsm_reg_n_1_[8] ;
  wire \ap_CS_fsm_reg_n_1_[9] ;
  wire ap_CS_fsm_state11;
  wire ap_CS_fsm_state13;
  wire ap_CS_fsm_state14;
  wire ap_CS_fsm_state3;
  wire ap_CS_fsm_state4;
  wire [14:0]ap_NS_fsm;
  wire ap_NS_fsm1;
  wire ap_clk;
  wire ap_done;
  wire ap_idle;
  wire [15:0]ap_return;
  wire \ap_return[11]_INST_0_i_1_n_1 ;
  wire \ap_return[11]_INST_0_i_1_n_2 ;
  wire \ap_return[11]_INST_0_i_1_n_3 ;
  wire \ap_return[11]_INST_0_i_1_n_4 ;
  wire \ap_return[11]_INST_0_i_2_n_1 ;
  wire \ap_return[11]_INST_0_i_3_n_1 ;
  wire \ap_return[11]_INST_0_i_4_n_1 ;
  wire \ap_return[11]_INST_0_i_5_n_1 ;
  wire \ap_return[15]_INST_0_i_1_n_1 ;
  wire \ap_return[15]_INST_0_i_2_n_1 ;
  wire \ap_return[15]_INST_0_i_3_n_1 ;
  wire \ap_return[15]_INST_0_i_4_n_1 ;
  wire \ap_return[15]_INST_0_i_5_n_2 ;
  wire \ap_return[15]_INST_0_i_5_n_3 ;
  wire \ap_return[15]_INST_0_i_5_n_4 ;
  wire \ap_return[15]_INST_0_i_6_n_1 ;
  wire \ap_return[15]_INST_0_i_7_n_1 ;
  wire \ap_return[15]_INST_0_i_8_n_1 ;
  wire \ap_return[15]_INST_0_i_9_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_1 ;
  wire \ap_return[3]_INST_0_i_1_n_2 ;
  wire \ap_return[3]_INST_0_i_1_n_3 ;
  wire \ap_return[3]_INST_0_i_1_n_4 ;
  wire \ap_return[3]_INST_0_i_2_n_1 ;
  wire \ap_return[3]_INST_0_i_3_n_1 ;
  wire \ap_return[3]_INST_0_i_4_n_1 ;
  wire \ap_return[3]_INST_0_i_5_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_1 ;
  wire \ap_return[7]_INST_0_i_1_n_2 ;
  wire \ap_return[7]_INST_0_i_1_n_3 ;
  wire \ap_return[7]_INST_0_i_1_n_4 ;
  wire \ap_return[7]_INST_0_i_2_n_1 ;
  wire \ap_return[7]_INST_0_i_3_n_1 ;
  wire \ap_return[7]_INST_0_i_4_n_1 ;
  wire \ap_return[7]_INST_0_i_5_n_1 ;
  wire ap_rst;
  wire ap_start;
  wire [14:0]b_reg0;
  wire [31:0]buff4;
  wire carry_s1;
  wire [0:0]dcValEn;
  wire [15:0]empty_6_fu_241_p2;
  wire fir_filter_mul_16bkb_U1_n_16;
  wire fir_filter_mul_16bkb_U1_n_17;
  wire fir_filter_mul_16bkb_U1_n_18;
  wire fir_filter_mul_16bkb_U1_n_19;
  wire fir_filter_mul_16bkb_U1_n_20;
  wire fir_filter_mul_16bkb_U1_n_21;
  wire fir_filter_mul_16bkb_U1_n_22;
  wire fir_filter_mul_16bkb_U1_n_23;
  wire fir_filter_mul_16bkb_U1_n_24;
  wire fir_filter_mul_16bkb_U1_n_25;
  wire fir_filter_mul_16bkb_U1_n_26;
  wire fir_filter_mul_16bkb_U1_n_27;
  wire fir_filter_mul_16bkb_U1_n_28;
  wire fir_filter_mul_16bkb_U1_n_29;
  wire fir_filter_mul_16bkb_U1_n_30;
  wire fir_filter_mul_16bkb_U1_n_31;
  wire fir_filter_mul_16bkb_U1_n_32;
  wire fir_filter_mul_16bkb_U1_n_33;
  wire fir_filter_mul_16bkb_U1_n_34;
  wire fir_filter_mul_16bkb_U1_n_35;
  wire fir_filter_mul_16bkb_U1_n_36;
  wire fir_filter_mul_16bkb_U1_n_37;
  wire fir_filter_mul_16bkb_U1_n_38;
  wire fir_filter_mul_16bkb_U1_n_39;
  wire fir_filter_mul_16bkb_U1_n_40;
  wire fir_filter_mul_16bkb_U1_n_41;
  wire fir_filter_mul_16bkb_U1_n_42;
  wire fir_filter_mul_16bkb_U1_n_43;
  wire fir_filter_mul_16bkb_U1_n_44;
  wire fir_filter_mul_16bkb_U1_n_45;
  wire fir_filter_mul_16bkb_U1_n_46;
  wire fir_filter_mul_16bkb_U1_n_47;
  wire [46:0]grp_fu_199_p2;
  wire i_0_reg_100;
  wire [7:0]i_fu_117_p2;
  wire [7:0]i_reg_282;
  wire \i_reg_282[2]_i_1_n_1 ;
  wire \i_reg_282[6]_i_2_n_1 ;
  wire \i_reg_282[7]_i_2_n_1 ;
  wire [31:0]mul_ln35_reg_335;
  wire mul_ln35_reg_3350;
  wire [31:0]mul_ln37_reg_340;
  wire mul_ln37_reg_3401__0;
  wire \mul_ln37_reg_340[31]_i_1_n_1 ;
  wire [14:0]p_0_in;
  wire [14:0]s;
  wire sub_ln35_fu_178_p2_carry__0_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__0_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__0_n_1;
  wire sub_ln35_fu_178_p2_carry__0_n_2;
  wire sub_ln35_fu_178_p2_carry__0_n_3;
  wire sub_ln35_fu_178_p2_carry__0_n_4;
  wire sub_ln35_fu_178_p2_carry__0_n_5;
  wire sub_ln35_fu_178_p2_carry__0_n_6;
  wire sub_ln35_fu_178_p2_carry__0_n_7;
  wire sub_ln35_fu_178_p2_carry__0_n_8;
  wire sub_ln35_fu_178_p2_carry__1_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__1_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__1_n_1;
  wire sub_ln35_fu_178_p2_carry__1_n_2;
  wire sub_ln35_fu_178_p2_carry__1_n_3;
  wire sub_ln35_fu_178_p2_carry__1_n_4;
  wire sub_ln35_fu_178_p2_carry__1_n_5;
  wire sub_ln35_fu_178_p2_carry__1_n_6;
  wire sub_ln35_fu_178_p2_carry__1_n_7;
  wire sub_ln35_fu_178_p2_carry__1_n_8;
  wire sub_ln35_fu_178_p2_carry__2_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__2_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__2_n_1;
  wire sub_ln35_fu_178_p2_carry__2_n_2;
  wire sub_ln35_fu_178_p2_carry__2_n_3;
  wire sub_ln35_fu_178_p2_carry__2_n_4;
  wire sub_ln35_fu_178_p2_carry__2_n_5;
  wire sub_ln35_fu_178_p2_carry__2_n_6;
  wire sub_ln35_fu_178_p2_carry__2_n_7;
  wire sub_ln35_fu_178_p2_carry__2_n_8;
  wire sub_ln35_fu_178_p2_carry__3_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__3_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__3_n_1;
  wire sub_ln35_fu_178_p2_carry__3_n_2;
  wire sub_ln35_fu_178_p2_carry__3_n_3;
  wire sub_ln35_fu_178_p2_carry__3_n_4;
  wire sub_ln35_fu_178_p2_carry__3_n_5;
  wire sub_ln35_fu_178_p2_carry__3_n_6;
  wire sub_ln35_fu_178_p2_carry__3_n_7;
  wire sub_ln35_fu_178_p2_carry__3_n_8;
  wire sub_ln35_fu_178_p2_carry__4_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__4_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__4_n_1;
  wire sub_ln35_fu_178_p2_carry__4_n_2;
  wire sub_ln35_fu_178_p2_carry__4_n_3;
  wire sub_ln35_fu_178_p2_carry__4_n_4;
  wire sub_ln35_fu_178_p2_carry__4_n_5;
  wire sub_ln35_fu_178_p2_carry__4_n_6;
  wire sub_ln35_fu_178_p2_carry__4_n_7;
  wire sub_ln35_fu_178_p2_carry__4_n_8;
  wire sub_ln35_fu_178_p2_carry__5_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__5_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__5_n_1;
  wire sub_ln35_fu_178_p2_carry__5_n_2;
  wire sub_ln35_fu_178_p2_carry__5_n_3;
  wire sub_ln35_fu_178_p2_carry__5_n_4;
  wire sub_ln35_fu_178_p2_carry__5_n_5;
  wire sub_ln35_fu_178_p2_carry__5_n_6;
  wire sub_ln35_fu_178_p2_carry__5_n_7;
  wire sub_ln35_fu_178_p2_carry__5_n_8;
  wire sub_ln35_fu_178_p2_carry__6_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry__6_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry__6_i_4_n_1;
  wire sub_ln35_fu_178_p2_carry__6_n_2;
  wire sub_ln35_fu_178_p2_carry__6_n_3;
  wire sub_ln35_fu_178_p2_carry__6_n_4;
  wire sub_ln35_fu_178_p2_carry__6_n_5;
  wire sub_ln35_fu_178_p2_carry__6_n_6;
  wire sub_ln35_fu_178_p2_carry__6_n_7;
  wire sub_ln35_fu_178_p2_carry__6_n_8;
  wire sub_ln35_fu_178_p2_carry_i_1_n_1;
  wire sub_ln35_fu_178_p2_carry_i_2_n_1;
  wire sub_ln35_fu_178_p2_carry_i_3_n_1;
  wire sub_ln35_fu_178_p2_carry_n_1;
  wire sub_ln35_fu_178_p2_carry_n_2;
  wire sub_ln35_fu_178_p2_carry_n_3;
  wire sub_ln35_fu_178_p2_carry_n_4;
  wire sub_ln35_fu_178_p2_carry_n_5;
  wire sub_ln35_fu_178_p2_carry_n_6;
  wire sub_ln35_fu_178_p2_carry_n_7;
  wire sub_ln35_fu_178_p2_carry_n_8;
  wire [31:0]sub_ln35_reg_324;
  wire sub_ln35_reg_3240;
  wire [31:0]sum_s1;
  wire [15:0]tmp_1_reg_303;
  wire tmp_2_reg_314;
  wire [15:0]trunc_ln_fu_226_p4;
  wire [7:0]x_ant_address0;
  wire x_ant_ce0;
  wire \x_ant_load_reg_319_reg_n_1_[0] ;
  wire \x_ant_load_reg_319_reg_n_1_[10] ;
  wire \x_ant_load_reg_319_reg_n_1_[11] ;
  wire \x_ant_load_reg_319_reg_n_1_[12] ;
  wire \x_ant_load_reg_319_reg_n_1_[13] ;
  wire \x_ant_load_reg_319_reg_n_1_[14] ;
  wire \x_ant_load_reg_319_reg_n_1_[15] ;
  wire \x_ant_load_reg_319_reg_n_1_[1] ;
  wire \x_ant_load_reg_319_reg_n_1_[2] ;
  wire \x_ant_load_reg_319_reg_n_1_[3] ;
  wire \x_ant_load_reg_319_reg_n_1_[4] ;
  wire \x_ant_load_reg_319_reg_n_1_[5] ;
  wire \x_ant_load_reg_319_reg_n_1_[6] ;
  wire \x_ant_load_reg_319_reg_n_1_[7] ;
  wire \x_ant_load_reg_319_reg_n_1_[8] ;
  wire \x_ant_load_reg_319_reg_n_1_[9] ;
  wire [15:0]x_ant_q0;
  wire [30:0]x_coefs_load_reg_308;
  wire [31:0]x_coefs_q0;
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
  wire y32b_1_fu_146_p2_carry__2_i_1_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_2_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_3_n_1;
  wire y32b_1_fu_146_p2_carry__2_i_4_n_1;
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
  wire \y64b_0_reg_88_reg_n_1_[0] ;
  wire \y64b_0_reg_88_reg_n_1_[10] ;
  wire \y64b_0_reg_88_reg_n_1_[11] ;
  wire \y64b_0_reg_88_reg_n_1_[12] ;
  wire \y64b_0_reg_88_reg_n_1_[13] ;
  wire \y64b_0_reg_88_reg_n_1_[14] ;
  wire \y64b_0_reg_88_reg_n_1_[1] ;
  wire \y64b_0_reg_88_reg_n_1_[2] ;
  wire \y64b_0_reg_88_reg_n_1_[31] ;
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
  wire [3:3]\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED ;
  wire [0:0]\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:3]NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \ap_CS_fsm[0]_i_1 
       (.I0(ap_done),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[0]));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \ap_CS_fsm[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_ce0),
        .O(ap_NS_fsm[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ap_CS_fsm[14]_i_2 
       (.I0(x_ant_address0[7]),
        .I1(x_ant_address0[4]),
        .I2(x_ant_address0[0]),
        .I3(x_ant_address0[1]),
        .O(\ap_CS_fsm[14]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \ap_CS_fsm[1]_i_1 
       (.I0(ap_CS_fsm_state14),
        .I1(ap_start),
        .I2(\ap_CS_fsm_reg_n_1_[0] ),
        .O(ap_NS_fsm[1]));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \ap_CS_fsm[2]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_ce0),
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
        .Q(ap_CS_fsm_state11),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state11),
        .Q(\ap_CS_fsm_reg_n_1_[11] ),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\ap_CS_fsm_reg_n_1_[11] ),
        .Q(ap_CS_fsm_state13),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state13),
        .Q(ap_CS_fsm_state14),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_NS_fsm[14]),
        .Q(ap_done),
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
        .Q(ap_CS_fsm_state4),
        .R(ap_rst));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \ap_CS_fsm_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(ap_CS_fsm_state4),
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
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[0]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[0]),
        .O(ap_return[0]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[10]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[10]),
        .O(ap_return[10]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[11]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[11]),
        .O(ap_return[11]));
  CARRY4 \ap_return[11]_INST_0_i_1 
       (.CI(\ap_return[7]_INST_0_i_1_n_1 ),
        .CO({\ap_return[11]_INST_0_i_1_n_1 ,\ap_return[11]_INST_0_i_1_n_2 ,\ap_return[11]_INST_0_i_1_n_3 ,\ap_return[11]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[11:8]),
        .O(empty_6_fu_241_p2[11:8]),
        .S({\ap_return[11]_INST_0_i_2_n_1 ,\ap_return[11]_INST_0_i_3_n_1 ,\ap_return[11]_INST_0_i_4_n_1 ,\ap_return[11]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[11]),
        .O(\ap_return[11]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[10]),
        .O(\ap_return[11]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[9]),
        .O(\ap_return[11]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[11]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[8]),
        .O(\ap_return[11]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[12]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[12]),
        .O(ap_return[12]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[13]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[13]),
        .O(ap_return[13]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[14]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[14]),
        .O(ap_return[14]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[15]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[15]),
        .O(ap_return[15]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_1 
       (.I0(tmp_1_reg_303[6]),
        .I1(tmp_1_reg_303[7]),
        .I2(tmp_1_reg_303[4]),
        .I3(tmp_1_reg_303[5]),
        .O(\ap_return[15]_INST_0_i_1_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_2 
       (.I0(tmp_1_reg_303[2]),
        .I1(tmp_1_reg_303[3]),
        .I2(tmp_1_reg_303[0]),
        .I3(tmp_1_reg_303[1]),
        .O(\ap_return[15]_INST_0_i_2_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_3 
       (.I0(tmp_1_reg_303[15]),
        .I1(tmp_1_reg_303[14]),
        .I2(tmp_1_reg_303[12]),
        .I3(tmp_1_reg_303[13]),
        .O(\ap_return[15]_INST_0_i_3_n_1 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \ap_return[15]_INST_0_i_4 
       (.I0(tmp_1_reg_303[10]),
        .I1(tmp_1_reg_303[11]),
        .I2(tmp_1_reg_303[8]),
        .I3(tmp_1_reg_303[9]),
        .O(\ap_return[15]_INST_0_i_4_n_1 ));
  CARRY4 \ap_return[15]_INST_0_i_5 
       (.CI(\ap_return[11]_INST_0_i_1_n_1 ),
        .CO({\NLW_ap_return[15]_INST_0_i_5_CO_UNCONNECTED [3],\ap_return[15]_INST_0_i_5_n_2 ,\ap_return[15]_INST_0_i_5_n_3 ,\ap_return[15]_INST_0_i_5_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,trunc_ln_fu_226_p4[14:12]}),
        .O(empty_6_fu_241_p2[15:12]),
        .S({\ap_return[15]_INST_0_i_6_n_1 ,\ap_return[15]_INST_0_i_7_n_1 ,\ap_return[15]_INST_0_i_8_n_1 ,\ap_return[15]_INST_0_i_9_n_1 }));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[15]_INST_0_i_6 
       (.I0(dcValEn),
        .I1(trunc_ln_fu_226_p4[15]),
        .O(\ap_return[15]_INST_0_i_6_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_7 
       (.I0(trunc_ln_fu_226_p4[14]),
        .O(\ap_return[15]_INST_0_i_7_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_8 
       (.I0(trunc_ln_fu_226_p4[13]),
        .O(\ap_return[15]_INST_0_i_8_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[15]_INST_0_i_9 
       (.I0(trunc_ln_fu_226_p4[12]),
        .O(\ap_return[15]_INST_0_i_9_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[1]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[1]),
        .O(ap_return[1]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[2]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[2]),
        .O(ap_return[2]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[3]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[3]),
        .O(ap_return[3]));
  CARRY4 \ap_return[3]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\ap_return[3]_INST_0_i_1_n_1 ,\ap_return[3]_INST_0_i_1_n_2 ,\ap_return[3]_INST_0_i_1_n_3 ,\ap_return[3]_INST_0_i_1_n_4 }),
        .CYINIT(1'b1),
        .DI(trunc_ln_fu_226_p4[3:0]),
        .O({empty_6_fu_241_p2[3:1],\NLW_ap_return[3]_INST_0_i_1_O_UNCONNECTED [0]}),
        .S({\ap_return[3]_INST_0_i_2_n_1 ,\ap_return[3]_INST_0_i_3_n_1 ,\ap_return[3]_INST_0_i_4_n_1 ,\ap_return[3]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[3]),
        .O(\ap_return[3]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[2]),
        .O(\ap_return[3]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[3]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[1]),
        .O(\ap_return[3]_INST_0_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ap_return[3]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[0]),
        .I1(dcValEn),
        .O(\ap_return[3]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[4]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[4]),
        .O(ap_return[4]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[5]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[5]),
        .O(ap_return[5]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[6]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[6]),
        .O(ap_return[6]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[7]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[7]),
        .O(ap_return[7]));
  CARRY4 \ap_return[7]_INST_0_i_1 
       (.CI(\ap_return[3]_INST_0_i_1_n_1 ),
        .CO({\ap_return[7]_INST_0_i_1_n_1 ,\ap_return[7]_INST_0_i_1_n_2 ,\ap_return[7]_INST_0_i_1_n_3 ,\ap_return[7]_INST_0_i_1_n_4 }),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[7:4]),
        .O(empty_6_fu_241_p2[7:4]),
        .S({\ap_return[7]_INST_0_i_2_n_1 ,\ap_return[7]_INST_0_i_3_n_1 ,\ap_return[7]_INST_0_i_4_n_1 ,\ap_return[7]_INST_0_i_5_n_1 }));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_2 
       (.I0(trunc_ln_fu_226_p4[7]),
        .O(\ap_return[7]_INST_0_i_2_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_3 
       (.I0(trunc_ln_fu_226_p4[6]),
        .O(\ap_return[7]_INST_0_i_3_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_4 
       (.I0(trunc_ln_fu_226_p4[5]),
        .O(\ap_return[7]_INST_0_i_4_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ap_return[7]_INST_0_i_5 
       (.I0(trunc_ln_fu_226_p4[4]),
        .O(\ap_return[7]_INST_0_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[8]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[8]),
        .O(ap_return[8]));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \ap_return[9]_INST_0 
       (.I0(tmp_1_reg_303[15]),
        .I1(\ap_return[15]_INST_0_i_1_n_1 ),
        .I2(\ap_return[15]_INST_0_i_2_n_1 ),
        .I3(\ap_return[15]_INST_0_i_3_n_1 ),
        .I4(\ap_return[15]_INST_0_i_4_n_1 ),
        .I5(empty_6_fu_241_p2[9]),
        .O(ap_return[9]));
  design_1_filtersIP_1_0_fir_filter_add_64eOg_12 fir_filter_add_64eOg_U4
       (.Q({\y64b_0_reg_88_reg_n_1_[31] ,trunc_ln_fu_226_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31] (sum_s1),
        .\sum_s1_reg[31]_0 (mul_ln37_reg_340));
  design_1_filtersIP_1_0_fir_filter_mul_16bkb_13 fir_filter_mul_16bkb_U1
       (.Q({\x_ant_load_reg_319_reg_n_1_[15] ,\x_ant_load_reg_319_reg_n_1_[14] ,\x_ant_load_reg_319_reg_n_1_[13] ,\x_ant_load_reg_319_reg_n_1_[12] ,\x_ant_load_reg_319_reg_n_1_[11] ,\x_ant_load_reg_319_reg_n_1_[10] ,\x_ant_load_reg_319_reg_n_1_[9] ,\x_ant_load_reg_319_reg_n_1_[8] ,\x_ant_load_reg_319_reg_n_1_[7] ,\x_ant_load_reg_319_reg_n_1_[6] ,\x_ant_load_reg_319_reg_n_1_[5] ,\x_ant_load_reg_319_reg_n_1_[4] ,\x_ant_load_reg_319_reg_n_1_[3] ,\x_ant_load_reg_319_reg_n_1_[2] ,\x_ant_load_reg_319_reg_n_1_[1] ,\x_ant_load_reg_319_reg_n_1_[0] }),
        .\a_reg0_reg[14] (b_reg0),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31] (sub_ln35_reg_324),
        .\buff4_reg[31] ({fir_filter_mul_16bkb_U1_n_16,fir_filter_mul_16bkb_U1_n_17,fir_filter_mul_16bkb_U1_n_18,fir_filter_mul_16bkb_U1_n_19,fir_filter_mul_16bkb_U1_n_20,fir_filter_mul_16bkb_U1_n_21,fir_filter_mul_16bkb_U1_n_22,fir_filter_mul_16bkb_U1_n_23,fir_filter_mul_16bkb_U1_n_24,fir_filter_mul_16bkb_U1_n_25,fir_filter_mul_16bkb_U1_n_26,fir_filter_mul_16bkb_U1_n_27,fir_filter_mul_16bkb_U1_n_28,fir_filter_mul_16bkb_U1_n_29,fir_filter_mul_16bkb_U1_n_30,fir_filter_mul_16bkb_U1_n_31,fir_filter_mul_16bkb_U1_n_32,fir_filter_mul_16bkb_U1_n_33,fir_filter_mul_16bkb_U1_n_34,fir_filter_mul_16bkb_U1_n_35,fir_filter_mul_16bkb_U1_n_36,fir_filter_mul_16bkb_U1_n_37,fir_filter_mul_16bkb_U1_n_38,fir_filter_mul_16bkb_U1_n_39,fir_filter_mul_16bkb_U1_n_40,fir_filter_mul_16bkb_U1_n_41,fir_filter_mul_16bkb_U1_n_42,fir_filter_mul_16bkb_U1_n_43,fir_filter_mul_16bkb_U1_n_44,fir_filter_mul_16bkb_U1_n_45,fir_filter_mul_16bkb_U1_n_46,fir_filter_mul_16bkb_U1_n_47}));
  design_1_filtersIP_1_0_fir_filter_mul_32cud_14 fir_filter_mul_32cud_U2
       (.Q({\x_ant_load_reg_319_reg_n_1_[15] ,\x_ant_load_reg_319_reg_n_1_[14] ,\x_ant_load_reg_319_reg_n_1_[13] ,\x_ant_load_reg_319_reg_n_1_[12] ,\x_ant_load_reg_319_reg_n_1_[11] ,\x_ant_load_reg_319_reg_n_1_[10] ,\x_ant_load_reg_319_reg_n_1_[9] ,\x_ant_load_reg_319_reg_n_1_[8] ,\x_ant_load_reg_319_reg_n_1_[7] ,\x_ant_load_reg_319_reg_n_1_[6] ,\x_ant_load_reg_319_reg_n_1_[5] ,\x_ant_load_reg_319_reg_n_1_[4] ,\x_ant_load_reg_319_reg_n_1_[3] ,\x_ant_load_reg_319_reg_n_1_[2] ,\x_ant_load_reg_319_reg_n_1_[1] ,\x_ant_load_reg_319_reg_n_1_[0] }),
        .\a_reg0_reg[30] (x_coefs_load_reg_308),
        .ap_clk(ap_clk),
        .buff3_reg(b_reg0),
        .\buff4_reg[31] (buff4),
        .tmp_2_reg_314(tmp_2_reg_314));
  design_1_filtersIP_1_0_fir_filter_sub_64dEe_15 fir_filter_sub_64dEe_U3
       (.D(grp_fu_199_p2),
        .Q({p_0_in,\y64b_0_reg_88_reg_n_1_[31] ,trunc_ln_fu_226_p4,\y64b_0_reg_88_reg_n_1_[14] ,\y64b_0_reg_88_reg_n_1_[13] ,\y64b_0_reg_88_reg_n_1_[12] ,\y64b_0_reg_88_reg_n_1_[11] ,\y64b_0_reg_88_reg_n_1_[10] ,\y64b_0_reg_88_reg_n_1_[9] ,\y64b_0_reg_88_reg_n_1_[8] ,\y64b_0_reg_88_reg_n_1_[7] ,\y64b_0_reg_88_reg_n_1_[6] ,\y64b_0_reg_88_reg_n_1_[5] ,\y64b_0_reg_88_reg_n_1_[4] ,\y64b_0_reg_88_reg_n_1_[3] ,\y64b_0_reg_88_reg_n_1_[2] ,\y64b_0_reg_88_reg_n_1_[1] ,\y64b_0_reg_88_reg_n_1_[0] }),
        .\ain_s1_reg[13] (s),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31] (mul_ln35_reg_335));
  LUT3 #(
    .INIT(8'h08)) 
    \i_0_reg_100[7]_i_1 
       (.I0(\ap_CS_fsm_reg_n_1_[0] ),
        .I1(ap_start),
        .I2(ap_CS_fsm_state14),
        .O(i_0_reg_100));
  FDRE \i_0_reg_100_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[0]),
        .Q(x_ant_address0[0]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[1]),
        .Q(x_ant_address0[1]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[2]),
        .Q(x_ant_address0[2]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[3]),
        .Q(x_ant_address0[3]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[4]),
        .Q(x_ant_address0[4]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[5]),
        .Q(x_ant_address0[5]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[6]),
        .Q(x_ant_address0[6]),
        .R(i_0_reg_100));
  FDRE \i_0_reg_100_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(i_reg_282[7]),
        .Q(x_ant_address0[7]),
        .R(i_0_reg_100));
  LUT1 #(
    .INIT(2'h1)) 
    \i_reg_282[0]_i_1 
       (.I0(x_ant_address0[0]),
        .O(i_fu_117_p2[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \i_reg_282[1]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .O(i_fu_117_p2[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[2]_i_1 
       (.I0(x_ant_address0[0]),
        .I1(x_ant_address0[1]),
        .I2(x_ant_address0[2]),
        .O(\i_reg_282[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \i_reg_282[3]_i_1 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[2]),
        .I3(x_ant_address0[3]),
        .O(i_fu_117_p2[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \i_reg_282[4]_i_1 
       (.I0(x_ant_address0[2]),
        .I1(x_ant_address0[0]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[4]),
        .O(i_fu_117_p2[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \i_reg_282[5]_i_1 
       (.I0(x_ant_address0[3]),
        .I1(x_ant_address0[1]),
        .I2(x_ant_address0[0]),
        .I3(x_ant_address0[2]),
        .I4(x_ant_address0[4]),
        .I5(x_ant_address0[5]),
        .O(i_fu_117_p2[5]));
  LUT6 #(
    .INIT(64'hF7FFFFFF08000000)) 
    \i_reg_282[6]_i_1 
       (.I0(x_ant_address0[4]),
        .I1(x_ant_address0[2]),
        .I2(\i_reg_282[6]_i_2_n_1 ),
        .I3(x_ant_address0[3]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_address0[6]),
        .O(i_fu_117_p2[6]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \i_reg_282[6]_i_2 
       (.I0(x_ant_address0[1]),
        .I1(x_ant_address0[0]),
        .O(\i_reg_282[6]_i_2_n_1 ));
  LUT3 #(
    .INIT(8'h78)) 
    \i_reg_282[7]_i_1 
       (.I0(\i_reg_282[7]_i_2_n_1 ),
        .I1(x_ant_address0[6]),
        .I2(x_ant_address0[7]),
        .O(i_fu_117_p2[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \i_reg_282[7]_i_2 
       (.I0(x_ant_address0[5]),
        .I1(x_ant_address0[3]),
        .I2(x_ant_address0[1]),
        .I3(x_ant_address0[0]),
        .I4(x_ant_address0[2]),
        .I5(x_ant_address0[4]),
        .O(\i_reg_282[7]_i_2_n_1 ));
  FDRE \i_reg_282_reg[0] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[0]),
        .Q(i_reg_282[0]),
        .R(1'b0));
  FDRE \i_reg_282_reg[1] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[1]),
        .Q(i_reg_282[1]),
        .R(1'b0));
  FDRE \i_reg_282_reg[2] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(\i_reg_282[2]_i_1_n_1 ),
        .Q(i_reg_282[2]),
        .R(1'b0));
  FDRE \i_reg_282_reg[3] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[3]),
        .Q(i_reg_282[3]),
        .R(1'b0));
  FDRE \i_reg_282_reg[4] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[4]),
        .Q(i_reg_282[4]),
        .R(1'b0));
  FDRE \i_reg_282_reg[5] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[5]),
        .Q(i_reg_282[5]),
        .R(1'b0));
  FDRE \i_reg_282_reg[6] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[6]),
        .Q(i_reg_282[6]),
        .R(1'b0));
  FDRE \i_reg_282_reg[7] 
       (.C(ap_clk),
        .CE(x_ant_ce0),
        .D(i_fu_117_p2[7]),
        .Q(i_reg_282[7]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \mul_ln35_reg_335[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state11),
        .O(mul_ln35_reg_3350));
  FDRE \mul_ln35_reg_335_reg[0] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_47),
        .Q(mul_ln35_reg_335[0]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[10] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_37),
        .Q(mul_ln35_reg_335[10]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[11] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_36),
        .Q(mul_ln35_reg_335[11]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[12] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_35),
        .Q(mul_ln35_reg_335[12]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[13] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_34),
        .Q(mul_ln35_reg_335[13]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[14] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_33),
        .Q(mul_ln35_reg_335[14]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[15] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_32),
        .Q(mul_ln35_reg_335[15]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[16] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_31),
        .Q(mul_ln35_reg_335[16]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[17] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_30),
        .Q(mul_ln35_reg_335[17]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[18] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_29),
        .Q(mul_ln35_reg_335[18]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[19] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_28),
        .Q(mul_ln35_reg_335[19]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[1] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_46),
        .Q(mul_ln35_reg_335[1]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[20] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_27),
        .Q(mul_ln35_reg_335[20]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[21] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_26),
        .Q(mul_ln35_reg_335[21]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[22] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_25),
        .Q(mul_ln35_reg_335[22]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[23] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_24),
        .Q(mul_ln35_reg_335[23]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[24] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_23),
        .Q(mul_ln35_reg_335[24]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[25] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_22),
        .Q(mul_ln35_reg_335[25]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[26] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_21),
        .Q(mul_ln35_reg_335[26]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[27] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_20),
        .Q(mul_ln35_reg_335[27]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[28] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_19),
        .Q(mul_ln35_reg_335[28]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[29] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_18),
        .Q(mul_ln35_reg_335[29]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[2] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_45),
        .Q(mul_ln35_reg_335[2]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[30] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_17),
        .Q(mul_ln35_reg_335[30]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[31] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_16),
        .Q(mul_ln35_reg_335[31]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[3] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_44),
        .Q(mul_ln35_reg_335[3]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[4] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_43),
        .Q(mul_ln35_reg_335[4]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[5] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_42),
        .Q(mul_ln35_reg_335[5]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[6] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_41),
        .Q(mul_ln35_reg_335[6]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[7] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_40),
        .Q(mul_ln35_reg_335[7]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[8] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_39),
        .Q(mul_ln35_reg_335[8]),
        .R(1'b0));
  FDRE \mul_ln35_reg_335_reg[9] 
       (.C(ap_clk),
        .CE(mul_ln35_reg_3350),
        .D(fir_filter_mul_16bkb_U1_n_38),
        .Q(mul_ln35_reg_335[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \mul_ln37_reg_340[31]_i_1 
       (.I0(ap_CS_fsm_state11),
        .I1(tmp_2_reg_314),
        .O(\mul_ln37_reg_340[31]_i_1_n_1 ));
  FDRE \mul_ln37_reg_340_reg[0] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[0]),
        .Q(mul_ln37_reg_340[0]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[10] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[10]),
        .Q(mul_ln37_reg_340[10]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[11] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[11]),
        .Q(mul_ln37_reg_340[11]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[12] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[12]),
        .Q(mul_ln37_reg_340[12]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[13] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[13]),
        .Q(mul_ln37_reg_340[13]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[14] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[14]),
        .Q(mul_ln37_reg_340[14]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[15] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[15]),
        .Q(mul_ln37_reg_340[15]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[16] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[16]),
        .Q(mul_ln37_reg_340[16]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[17] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[17]),
        .Q(mul_ln37_reg_340[17]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[18] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[18]),
        .Q(mul_ln37_reg_340[18]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[19] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[19]),
        .Q(mul_ln37_reg_340[19]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[1] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[1]),
        .Q(mul_ln37_reg_340[1]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[20] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[20]),
        .Q(mul_ln37_reg_340[20]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[21] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[21]),
        .Q(mul_ln37_reg_340[21]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[22] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[22]),
        .Q(mul_ln37_reg_340[22]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[23] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[23]),
        .Q(mul_ln37_reg_340[23]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[24] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[24]),
        .Q(mul_ln37_reg_340[24]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[25] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[25]),
        .Q(mul_ln37_reg_340[25]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[26] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[26]),
        .Q(mul_ln37_reg_340[26]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[27] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[27]),
        .Q(mul_ln37_reg_340[27]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[28] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[28]),
        .Q(mul_ln37_reg_340[28]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[29] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[29]),
        .Q(mul_ln37_reg_340[29]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[2] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[2]),
        .Q(mul_ln37_reg_340[2]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[30] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[30]),
        .Q(mul_ln37_reg_340[30]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[31] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[31]),
        .Q(mul_ln37_reg_340[31]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[3] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[3]),
        .Q(mul_ln37_reg_340[3]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[4] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[4]),
        .Q(mul_ln37_reg_340[4]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[5] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[5]),
        .Q(mul_ln37_reg_340[5]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[6] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[6]),
        .Q(mul_ln37_reg_340[6]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[7] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[7]),
        .Q(mul_ln37_reg_340[7]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[8] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[8]),
        .Q(mul_ln37_reg_340[8]),
        .R(1'b0));
  FDRE \mul_ln37_reg_340_reg[9] 
       (.C(ap_clk),
        .CE(\mul_ln37_reg_340[31]_i_1_n_1 ),
        .D(buff4[9]),
        .Q(mul_ln37_reg_340[9]),
        .R(1'b0));
  CARRY4 sub_ln35_fu_178_p2_carry
       (.CI(1'b0),
        .CO({sub_ln35_fu_178_p2_carry_n_1,sub_ln35_fu_178_p2_carry_n_2,sub_ln35_fu_178_p2_carry_n_3,sub_ln35_fu_178_p2_carry_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({sub_ln35_fu_178_p2_carry_n_5,sub_ln35_fu_178_p2_carry_n_6,sub_ln35_fu_178_p2_carry_n_7,sub_ln35_fu_178_p2_carry_n_8}),
        .S({sub_ln35_fu_178_p2_carry_i_1_n_1,sub_ln35_fu_178_p2_carry_i_2_n_1,sub_ln35_fu_178_p2_carry_i_3_n_1,x_coefs_load_reg_308[0]}));
  CARRY4 sub_ln35_fu_178_p2_carry__0
       (.CI(sub_ln35_fu_178_p2_carry_n_1),
        .CO({sub_ln35_fu_178_p2_carry__0_n_1,sub_ln35_fu_178_p2_carry__0_n_2,sub_ln35_fu_178_p2_carry__0_n_3,sub_ln35_fu_178_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__0_n_5,sub_ln35_fu_178_p2_carry__0_n_6,sub_ln35_fu_178_p2_carry__0_n_7,sub_ln35_fu_178_p2_carry__0_n_8}),
        .S({sub_ln35_fu_178_p2_carry__0_i_1_n_1,sub_ln35_fu_178_p2_carry__0_i_2_n_1,sub_ln35_fu_178_p2_carry__0_i_3_n_1,sub_ln35_fu_178_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_1
       (.I0(x_coefs_load_reg_308[7]),
        .O(sub_ln35_fu_178_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_2
       (.I0(x_coefs_load_reg_308[6]),
        .O(sub_ln35_fu_178_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_3
       (.I0(x_coefs_load_reg_308[5]),
        .O(sub_ln35_fu_178_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__0_i_4
       (.I0(x_coefs_load_reg_308[4]),
        .O(sub_ln35_fu_178_p2_carry__0_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__1
       (.CI(sub_ln35_fu_178_p2_carry__0_n_1),
        .CO({sub_ln35_fu_178_p2_carry__1_n_1,sub_ln35_fu_178_p2_carry__1_n_2,sub_ln35_fu_178_p2_carry__1_n_3,sub_ln35_fu_178_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__1_n_5,sub_ln35_fu_178_p2_carry__1_n_6,sub_ln35_fu_178_p2_carry__1_n_7,sub_ln35_fu_178_p2_carry__1_n_8}),
        .S({sub_ln35_fu_178_p2_carry__1_i_1_n_1,sub_ln35_fu_178_p2_carry__1_i_2_n_1,sub_ln35_fu_178_p2_carry__1_i_3_n_1,sub_ln35_fu_178_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_1
       (.I0(x_coefs_load_reg_308[11]),
        .O(sub_ln35_fu_178_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_2
       (.I0(x_coefs_load_reg_308[10]),
        .O(sub_ln35_fu_178_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_3
       (.I0(x_coefs_load_reg_308[9]),
        .O(sub_ln35_fu_178_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__1_i_4
       (.I0(x_coefs_load_reg_308[8]),
        .O(sub_ln35_fu_178_p2_carry__1_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__2
       (.CI(sub_ln35_fu_178_p2_carry__1_n_1),
        .CO({sub_ln35_fu_178_p2_carry__2_n_1,sub_ln35_fu_178_p2_carry__2_n_2,sub_ln35_fu_178_p2_carry__2_n_3,sub_ln35_fu_178_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__2_n_5,sub_ln35_fu_178_p2_carry__2_n_6,sub_ln35_fu_178_p2_carry__2_n_7,sub_ln35_fu_178_p2_carry__2_n_8}),
        .S({sub_ln35_fu_178_p2_carry__2_i_1_n_1,sub_ln35_fu_178_p2_carry__2_i_2_n_1,sub_ln35_fu_178_p2_carry__2_i_3_n_1,sub_ln35_fu_178_p2_carry__2_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_1
       (.I0(x_coefs_load_reg_308[15]),
        .O(sub_ln35_fu_178_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_2
       (.I0(x_coefs_load_reg_308[14]),
        .O(sub_ln35_fu_178_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_3
       (.I0(x_coefs_load_reg_308[13]),
        .O(sub_ln35_fu_178_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__2_i_4
       (.I0(x_coefs_load_reg_308[12]),
        .O(sub_ln35_fu_178_p2_carry__2_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__3
       (.CI(sub_ln35_fu_178_p2_carry__2_n_1),
        .CO({sub_ln35_fu_178_p2_carry__3_n_1,sub_ln35_fu_178_p2_carry__3_n_2,sub_ln35_fu_178_p2_carry__3_n_3,sub_ln35_fu_178_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__3_n_5,sub_ln35_fu_178_p2_carry__3_n_6,sub_ln35_fu_178_p2_carry__3_n_7,sub_ln35_fu_178_p2_carry__3_n_8}),
        .S({sub_ln35_fu_178_p2_carry__3_i_1_n_1,sub_ln35_fu_178_p2_carry__3_i_2_n_1,sub_ln35_fu_178_p2_carry__3_i_3_n_1,sub_ln35_fu_178_p2_carry__3_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_1
       (.I0(x_coefs_load_reg_308[19]),
        .O(sub_ln35_fu_178_p2_carry__3_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_2
       (.I0(x_coefs_load_reg_308[18]),
        .O(sub_ln35_fu_178_p2_carry__3_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_3
       (.I0(x_coefs_load_reg_308[17]),
        .O(sub_ln35_fu_178_p2_carry__3_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__3_i_4
       (.I0(x_coefs_load_reg_308[16]),
        .O(sub_ln35_fu_178_p2_carry__3_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__4
       (.CI(sub_ln35_fu_178_p2_carry__3_n_1),
        .CO({sub_ln35_fu_178_p2_carry__4_n_1,sub_ln35_fu_178_p2_carry__4_n_2,sub_ln35_fu_178_p2_carry__4_n_3,sub_ln35_fu_178_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__4_n_5,sub_ln35_fu_178_p2_carry__4_n_6,sub_ln35_fu_178_p2_carry__4_n_7,sub_ln35_fu_178_p2_carry__4_n_8}),
        .S({sub_ln35_fu_178_p2_carry__4_i_1_n_1,sub_ln35_fu_178_p2_carry__4_i_2_n_1,sub_ln35_fu_178_p2_carry__4_i_3_n_1,sub_ln35_fu_178_p2_carry__4_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_1
       (.I0(x_coefs_load_reg_308[23]),
        .O(sub_ln35_fu_178_p2_carry__4_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_2
       (.I0(x_coefs_load_reg_308[22]),
        .O(sub_ln35_fu_178_p2_carry__4_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_3
       (.I0(x_coefs_load_reg_308[21]),
        .O(sub_ln35_fu_178_p2_carry__4_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__4_i_4
       (.I0(x_coefs_load_reg_308[20]),
        .O(sub_ln35_fu_178_p2_carry__4_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__5
       (.CI(sub_ln35_fu_178_p2_carry__4_n_1),
        .CO({sub_ln35_fu_178_p2_carry__5_n_1,sub_ln35_fu_178_p2_carry__5_n_2,sub_ln35_fu_178_p2_carry__5_n_3,sub_ln35_fu_178_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__5_n_5,sub_ln35_fu_178_p2_carry__5_n_6,sub_ln35_fu_178_p2_carry__5_n_7,sub_ln35_fu_178_p2_carry__5_n_8}),
        .S({sub_ln35_fu_178_p2_carry__5_i_1_n_1,sub_ln35_fu_178_p2_carry__5_i_2_n_1,sub_ln35_fu_178_p2_carry__5_i_3_n_1,sub_ln35_fu_178_p2_carry__5_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_1
       (.I0(x_coefs_load_reg_308[27]),
        .O(sub_ln35_fu_178_p2_carry__5_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_2
       (.I0(x_coefs_load_reg_308[26]),
        .O(sub_ln35_fu_178_p2_carry__5_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_3
       (.I0(x_coefs_load_reg_308[25]),
        .O(sub_ln35_fu_178_p2_carry__5_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__5_i_4
       (.I0(x_coefs_load_reg_308[24]),
        .O(sub_ln35_fu_178_p2_carry__5_i_4_n_1));
  CARRY4 sub_ln35_fu_178_p2_carry__6
       (.CI(sub_ln35_fu_178_p2_carry__5_n_1),
        .CO({NLW_sub_ln35_fu_178_p2_carry__6_CO_UNCONNECTED[3],sub_ln35_fu_178_p2_carry__6_n_2,sub_ln35_fu_178_p2_carry__6_n_3,sub_ln35_fu_178_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({sub_ln35_fu_178_p2_carry__6_n_5,sub_ln35_fu_178_p2_carry__6_n_6,sub_ln35_fu_178_p2_carry__6_n_7,sub_ln35_fu_178_p2_carry__6_n_8}),
        .S({mul_ln37_reg_3401__0,sub_ln35_fu_178_p2_carry__6_i_2_n_1,sub_ln35_fu_178_p2_carry__6_i_3_n_1,sub_ln35_fu_178_p2_carry__6_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_1
       (.I0(tmp_2_reg_314),
        .O(mul_ln37_reg_3401__0));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_2
       (.I0(x_coefs_load_reg_308[30]),
        .O(sub_ln35_fu_178_p2_carry__6_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_3
       (.I0(x_coefs_load_reg_308[29]),
        .O(sub_ln35_fu_178_p2_carry__6_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry__6_i_4
       (.I0(x_coefs_load_reg_308[28]),
        .O(sub_ln35_fu_178_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_1
       (.I0(x_coefs_load_reg_308[3]),
        .O(sub_ln35_fu_178_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_2
       (.I0(x_coefs_load_reg_308[2]),
        .O(sub_ln35_fu_178_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    sub_ln35_fu_178_p2_carry_i_3
       (.I0(x_coefs_load_reg_308[1]),
        .O(sub_ln35_fu_178_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    \sub_ln35_reg_324[31]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state4),
        .O(sub_ln35_reg_3240));
  FDRE \sub_ln35_reg_324_reg[0] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_8),
        .Q(sub_ln35_reg_324[0]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[10] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_6),
        .Q(sub_ln35_reg_324[10]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[11] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_5),
        .Q(sub_ln35_reg_324[11]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[12] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_8),
        .Q(sub_ln35_reg_324[12]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[13] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_7),
        .Q(sub_ln35_reg_324[13]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[14] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_6),
        .Q(sub_ln35_reg_324[14]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[15] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__2_n_5),
        .Q(sub_ln35_reg_324[15]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[16] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_8),
        .Q(sub_ln35_reg_324[16]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[17] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_7),
        .Q(sub_ln35_reg_324[17]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[18] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_6),
        .Q(sub_ln35_reg_324[18]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[19] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__3_n_5),
        .Q(sub_ln35_reg_324[19]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[1] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_7),
        .Q(sub_ln35_reg_324[1]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[20] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_8),
        .Q(sub_ln35_reg_324[20]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[21] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_7),
        .Q(sub_ln35_reg_324[21]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[22] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_6),
        .Q(sub_ln35_reg_324[22]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[23] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__4_n_5),
        .Q(sub_ln35_reg_324[23]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[24] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_8),
        .Q(sub_ln35_reg_324[24]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[25] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_7),
        .Q(sub_ln35_reg_324[25]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[26] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_6),
        .Q(sub_ln35_reg_324[26]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[27] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__5_n_5),
        .Q(sub_ln35_reg_324[27]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[28] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_8),
        .Q(sub_ln35_reg_324[28]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[29] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_7),
        .Q(sub_ln35_reg_324[29]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[2] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_6),
        .Q(sub_ln35_reg_324[2]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[30] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_6),
        .Q(sub_ln35_reg_324[30]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[31] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__6_n_5),
        .Q(sub_ln35_reg_324[31]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[3] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry_n_5),
        .Q(sub_ln35_reg_324[3]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[4] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_8),
        .Q(sub_ln35_reg_324[4]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[5] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_7),
        .Q(sub_ln35_reg_324[5]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[6] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_6),
        .Q(sub_ln35_reg_324[6]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[7] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__0_n_5),
        .Q(sub_ln35_reg_324[7]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[8] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_8),
        .Q(sub_ln35_reg_324[8]),
        .R(1'b0));
  FDRE \sub_ln35_reg_324_reg[9] 
       (.C(ap_clk),
        .CE(sub_ln35_reg_3240),
        .D(sub_ln35_fu_178_p2_carry__1_n_7),
        .Q(sub_ln35_reg_324[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \tmp_1_reg_303[14]_i_1 
       (.I0(\ap_CS_fsm[14]_i_2_n_1 ),
        .I1(x_ant_address0[2]),
        .I2(x_ant_address0[3]),
        .I3(x_ant_address0[6]),
        .I4(x_ant_address0[5]),
        .I5(x_ant_ce0),
        .O(ap_NS_fsm1));
  FDRE \tmp_1_reg_303_reg[0] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[16]),
        .Q(tmp_1_reg_303[0]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[10] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[26]),
        .Q(tmp_1_reg_303[10]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[11] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[27]),
        .Q(tmp_1_reg_303[11]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[12] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[28]),
        .Q(tmp_1_reg_303[12]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[13] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[29]),
        .Q(tmp_1_reg_303[13]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[14] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[30]),
        .Q(tmp_1_reg_303[14]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[15] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[31]),
        .Q(tmp_1_reg_303[15]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[1] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[17]),
        .Q(tmp_1_reg_303[1]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[2] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[18]),
        .Q(tmp_1_reg_303[2]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[3] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[19]),
        .Q(tmp_1_reg_303[3]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[4] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[20]),
        .Q(tmp_1_reg_303[4]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[5] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[21]),
        .Q(tmp_1_reg_303[5]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[6] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[22]),
        .Q(tmp_1_reg_303[6]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[7] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[23]),
        .Q(tmp_1_reg_303[7]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[8] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[24]),
        .Q(tmp_1_reg_303[8]),
        .R(1'b0));
  FDRE \tmp_1_reg_303_reg[9] 
       (.C(ap_clk),
        .CE(ap_NS_fsm1),
        .D(y32b_1_fu_146_p2[25]),
        .Q(tmp_1_reg_303[9]),
        .R(1'b0));
  FDRE \tmp_2_reg_314_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[31]),
        .Q(tmp_2_reg_314),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[0]),
        .Q(\x_ant_load_reg_319_reg_n_1_[0] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[10]),
        .Q(\x_ant_load_reg_319_reg_n_1_[10] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[11]),
        .Q(\x_ant_load_reg_319_reg_n_1_[11] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[12]),
        .Q(\x_ant_load_reg_319_reg_n_1_[12] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[13]),
        .Q(\x_ant_load_reg_319_reg_n_1_[13] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[14]),
        .Q(\x_ant_load_reg_319_reg_n_1_[14] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[15]),
        .Q(\x_ant_load_reg_319_reg_n_1_[15] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[1]),
        .Q(\x_ant_load_reg_319_reg_n_1_[1] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[2]),
        .Q(\x_ant_load_reg_319_reg_n_1_[2] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[3]),
        .Q(\x_ant_load_reg_319_reg_n_1_[3] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[4]),
        .Q(\x_ant_load_reg_319_reg_n_1_[4] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[5]),
        .Q(\x_ant_load_reg_319_reg_n_1_[5] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[6]),
        .Q(\x_ant_load_reg_319_reg_n_1_[6] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[7]),
        .Q(\x_ant_load_reg_319_reg_n_1_[7] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[8]),
        .Q(\x_ant_load_reg_319_reg_n_1_[8] ),
        .R(1'b0));
  FDRE \x_ant_load_reg_319_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_ant_q0[9]),
        .Q(\x_ant_load_reg_319_reg_n_1_[9] ),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[0]),
        .Q(x_coefs_load_reg_308[0]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[10]),
        .Q(x_coefs_load_reg_308[10]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[11]),
        .Q(x_coefs_load_reg_308[11]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[12]),
        .Q(x_coefs_load_reg_308[12]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[13]),
        .Q(x_coefs_load_reg_308[13]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[14]),
        .Q(x_coefs_load_reg_308[14]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[15]),
        .Q(x_coefs_load_reg_308[15]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[16]),
        .Q(x_coefs_load_reg_308[16]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[17]),
        .Q(x_coefs_load_reg_308[17]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[18]),
        .Q(x_coefs_load_reg_308[18]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[19]),
        .Q(x_coefs_load_reg_308[19]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[1]),
        .Q(x_coefs_load_reg_308[1]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[20]),
        .Q(x_coefs_load_reg_308[20]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[21]),
        .Q(x_coefs_load_reg_308[21]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[22]),
        .Q(x_coefs_load_reg_308[22]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[23]),
        .Q(x_coefs_load_reg_308[23]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[24]),
        .Q(x_coefs_load_reg_308[24]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[25]),
        .Q(x_coefs_load_reg_308[25]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[26]),
        .Q(x_coefs_load_reg_308[26]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[27]),
        .Q(x_coefs_load_reg_308[27]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[28]),
        .Q(x_coefs_load_reg_308[28]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[29]),
        .Q(x_coefs_load_reg_308[29]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[2]),
        .Q(x_coefs_load_reg_308[2]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[30]),
        .Q(x_coefs_load_reg_308[30]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[3]),
        .Q(x_coefs_load_reg_308[3]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[4]),
        .Q(x_coefs_load_reg_308[4]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[5]),
        .Q(x_coefs_load_reg_308[5]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[6]),
        .Q(x_coefs_load_reg_308[6]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[7]),
        .Q(x_coefs_load_reg_308[7]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[8]),
        .Q(x_coefs_load_reg_308[8]),
        .R(1'b0));
  FDRE \x_coefs_load_reg_308_reg[9] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state3),
        .D(x_coefs_q0[9]),
        .Q(x_coefs_load_reg_308[9]),
        .R(1'b0));
  CARRY4 y32b_1_fu_146_p2_carry
       (.CI(1'b0),
        .CO({y32b_1_fu_146_p2_carry_n_1,y32b_1_fu_146_p2_carry_n_2,y32b_1_fu_146_p2_carry_n_3,y32b_1_fu_146_p2_carry_n_4}),
        .CYINIT(1'b1),
        .DI(trunc_ln_fu_226_p4[3:0]),
        .O({NLW_y32b_1_fu_146_p2_carry_O_UNCONNECTED[3:1],empty_6_fu_241_p2[0]}),
        .S({y32b_1_fu_146_p2_carry_i_1_n_1,y32b_1_fu_146_p2_carry_i_2_n_1,y32b_1_fu_146_p2_carry_i_3_n_1,y32b_1_fu_146_p2_carry_i_4_n_1}));
  CARRY4 y32b_1_fu_146_p2_carry__0
       (.CI(y32b_1_fu_146_p2_carry_n_1),
        .CO({y32b_1_fu_146_p2_carry__0_n_1,y32b_1_fu_146_p2_carry__0_n_2,y32b_1_fu_146_p2_carry__0_n_3,y32b_1_fu_146_p2_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[7:4]),
        .O(NLW_y32b_1_fu_146_p2_carry__0_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__0_i_1_n_1,y32b_1_fu_146_p2_carry__0_i_2_n_1,y32b_1_fu_146_p2_carry__0_i_3_n_1,y32b_1_fu_146_p2_carry__0_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_1
       (.I0(trunc_ln_fu_226_p4[7]),
        .O(y32b_1_fu_146_p2_carry__0_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_2
       (.I0(trunc_ln_fu_226_p4[6]),
        .O(y32b_1_fu_146_p2_carry__0_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_3
       (.I0(trunc_ln_fu_226_p4[5]),
        .O(y32b_1_fu_146_p2_carry__0_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__0_i_4
       (.I0(trunc_ln_fu_226_p4[4]),
        .O(y32b_1_fu_146_p2_carry__0_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__1
       (.CI(y32b_1_fu_146_p2_carry__0_n_1),
        .CO({y32b_1_fu_146_p2_carry__1_n_1,y32b_1_fu_146_p2_carry__1_n_2,y32b_1_fu_146_p2_carry__1_n_3,y32b_1_fu_146_p2_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[11:8]),
        .O(NLW_y32b_1_fu_146_p2_carry__1_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__1_i_1_n_1,y32b_1_fu_146_p2_carry__1_i_2_n_1,y32b_1_fu_146_p2_carry__1_i_3_n_1,y32b_1_fu_146_p2_carry__1_i_4_n_1}));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_1
       (.I0(trunc_ln_fu_226_p4[11]),
        .O(y32b_1_fu_146_p2_carry__1_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_2
       (.I0(trunc_ln_fu_226_p4[10]),
        .O(y32b_1_fu_146_p2_carry__1_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_3
       (.I0(trunc_ln_fu_226_p4[9]),
        .O(y32b_1_fu_146_p2_carry__1_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__1_i_4
       (.I0(trunc_ln_fu_226_p4[8]),
        .O(y32b_1_fu_146_p2_carry__1_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__2
       (.CI(y32b_1_fu_146_p2_carry__1_n_1),
        .CO({y32b_1_fu_146_p2_carry__2_n_1,y32b_1_fu_146_p2_carry__2_n_2,y32b_1_fu_146_p2_carry__2_n_3,y32b_1_fu_146_p2_carry__2_n_4}),
        .CYINIT(1'b0),
        .DI(trunc_ln_fu_226_p4[15:12]),
        .O(NLW_y32b_1_fu_146_p2_carry__2_O_UNCONNECTED[3:0]),
        .S({y32b_1_fu_146_p2_carry__2_i_1_n_1,y32b_1_fu_146_p2_carry__2_i_2_n_1,y32b_1_fu_146_p2_carry__2_i_3_n_1,y32b_1_fu_146_p2_carry__2_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__2_i_1
       (.I0(dcValEn),
        .I1(trunc_ln_fu_226_p4[15]),
        .O(y32b_1_fu_146_p2_carry__2_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_2
       (.I0(trunc_ln_fu_226_p4[14]),
        .O(y32b_1_fu_146_p2_carry__2_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_3
       (.I0(trunc_ln_fu_226_p4[13]),
        .O(y32b_1_fu_146_p2_carry__2_i_3_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry__2_i_4
       (.I0(trunc_ln_fu_226_p4[12]),
        .O(y32b_1_fu_146_p2_carry__2_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__3
       (.CI(y32b_1_fu_146_p2_carry__2_n_1),
        .CO({y32b_1_fu_146_p2_carry__3_n_1,y32b_1_fu_146_p2_carry__3_n_2,y32b_1_fu_146_p2_carry__3_n_3,y32b_1_fu_146_p2_carry__3_n_4}),
        .CYINIT(1'b0),
        .DI({p_0_in[1:0],\y64b_0_reg_88_reg_n_1_[31] ,dcValEn}),
        .O(y32b_1_fu_146_p2[19:16]),
        .S({y32b_1_fu_146_p2_carry__3_i_1_n_1,y32b_1_fu_146_p2_carry__3_i_2_n_1,y32b_1_fu_146_p2_carry__3_i_3_n_1,y32b_1_fu_146_p2_carry__3_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_1
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(y32b_1_fu_146_p2_carry__3_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(y32b_1_fu_146_p2_carry__3_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_3
       (.I0(\y64b_0_reg_88_reg_n_1_[31] ),
        .I1(p_0_in[0]),
        .O(y32b_1_fu_146_p2_carry__3_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__3_i_4
       (.I0(dcValEn),
        .I1(\y64b_0_reg_88_reg_n_1_[31] ),
        .O(y32b_1_fu_146_p2_carry__3_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__4
       (.CI(y32b_1_fu_146_p2_carry__3_n_1),
        .CO({y32b_1_fu_146_p2_carry__4_n_1,y32b_1_fu_146_p2_carry__4_n_2,y32b_1_fu_146_p2_carry__4_n_3,y32b_1_fu_146_p2_carry__4_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[5:2]),
        .O(y32b_1_fu_146_p2[23:20]),
        .S({y32b_1_fu_146_p2_carry__4_i_1_n_1,y32b_1_fu_146_p2_carry__4_i_2_n_1,y32b_1_fu_146_p2_carry__4_i_3_n_1,y32b_1_fu_146_p2_carry__4_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_1
       (.I0(p_0_in[5]),
        .I1(p_0_in[6]),
        .O(y32b_1_fu_146_p2_carry__4_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_2
       (.I0(p_0_in[4]),
        .I1(p_0_in[5]),
        .O(y32b_1_fu_146_p2_carry__4_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_3
       (.I0(p_0_in[3]),
        .I1(p_0_in[4]),
        .O(y32b_1_fu_146_p2_carry__4_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__4_i_4
       (.I0(p_0_in[2]),
        .I1(p_0_in[3]),
        .O(y32b_1_fu_146_p2_carry__4_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__5
       (.CI(y32b_1_fu_146_p2_carry__4_n_1),
        .CO({y32b_1_fu_146_p2_carry__5_n_1,y32b_1_fu_146_p2_carry__5_n_2,y32b_1_fu_146_p2_carry__5_n_3,y32b_1_fu_146_p2_carry__5_n_4}),
        .CYINIT(1'b0),
        .DI(p_0_in[9:6]),
        .O(y32b_1_fu_146_p2[27:24]),
        .S({y32b_1_fu_146_p2_carry__5_i_1_n_1,y32b_1_fu_146_p2_carry__5_i_2_n_1,y32b_1_fu_146_p2_carry__5_i_3_n_1,y32b_1_fu_146_p2_carry__5_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_1
       (.I0(p_0_in[9]),
        .I1(p_0_in[10]),
        .O(y32b_1_fu_146_p2_carry__5_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_2
       (.I0(p_0_in[8]),
        .I1(p_0_in[9]),
        .O(y32b_1_fu_146_p2_carry__5_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_3
       (.I0(p_0_in[7]),
        .I1(p_0_in[8]),
        .O(y32b_1_fu_146_p2_carry__5_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__5_i_4
       (.I0(p_0_in[6]),
        .I1(p_0_in[7]),
        .O(y32b_1_fu_146_p2_carry__5_i_4_n_1));
  CARRY4 y32b_1_fu_146_p2_carry__6
       (.CI(y32b_1_fu_146_p2_carry__5_n_1),
        .CO({NLW_y32b_1_fu_146_p2_carry__6_CO_UNCONNECTED[3],y32b_1_fu_146_p2_carry__6_n_2,y32b_1_fu_146_p2_carry__6_n_3,y32b_1_fu_146_p2_carry__6_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[12:10]}),
        .O(y32b_1_fu_146_p2[31:28]),
        .S({y32b_1_fu_146_p2_carry__6_i_1_n_1,y32b_1_fu_146_p2_carry__6_i_2_n_1,y32b_1_fu_146_p2_carry__6_i_3_n_1,y32b_1_fu_146_p2_carry__6_i_4_n_1}));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_1
       (.I0(p_0_in[13]),
        .I1(p_0_in[14]),
        .O(y32b_1_fu_146_p2_carry__6_i_1_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_2
       (.I0(p_0_in[12]),
        .I1(p_0_in[13]),
        .O(y32b_1_fu_146_p2_carry__6_i_2_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_3
       (.I0(p_0_in[11]),
        .I1(p_0_in[12]),
        .O(y32b_1_fu_146_p2_carry__6_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry__6_i_4
       (.I0(p_0_in[10]),
        .I1(p_0_in[11]),
        .O(y32b_1_fu_146_p2_carry__6_i_4_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_1
       (.I0(trunc_ln_fu_226_p4[3]),
        .O(y32b_1_fu_146_p2_carry_i_1_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_2
       (.I0(trunc_ln_fu_226_p4[2]),
        .O(y32b_1_fu_146_p2_carry_i_2_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    y32b_1_fu_146_p2_carry_i_3
       (.I0(trunc_ln_fu_226_p4[1]),
        .O(y32b_1_fu_146_p2_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h9)) 
    y32b_1_fu_146_p2_carry_i_4
       (.I0(trunc_ln_fu_226_p4[0]),
        .I1(dcValEn),
        .O(y32b_1_fu_146_p2_carry_i_4_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[0]_i_1 
       (.I0(y64b_reg_355[0]),
        .I1(y64b_1_reg_360[0]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[10]_i_1 
       (.I0(y64b_reg_355[10]),
        .I1(y64b_1_reg_360[10]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[11]_i_1 
       (.I0(y64b_reg_355[11]),
        .I1(y64b_1_reg_360[11]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[11]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[12]_i_1 
       (.I0(y64b_reg_355[12]),
        .I1(y64b_1_reg_360[12]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[13]_i_1 
       (.I0(y64b_reg_355[13]),
        .I1(y64b_1_reg_360[13]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[14]_i_1 
       (.I0(y64b_reg_355[14]),
        .I1(y64b_1_reg_360[14]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[14]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[15]_i_1 
       (.I0(y64b_reg_355[15]),
        .I1(y64b_1_reg_360[15]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[16]_i_1 
       (.I0(y64b_reg_355[16]),
        .I1(y64b_1_reg_360[16]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[16]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[17]_i_1 
       (.I0(y64b_reg_355[17]),
        .I1(y64b_1_reg_360[17]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[18]_i_1 
       (.I0(y64b_reg_355[18]),
        .I1(y64b_1_reg_360[18]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[18]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[19]_i_1 
       (.I0(y64b_reg_355[19]),
        .I1(y64b_1_reg_360[19]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[1]_i_1 
       (.I0(y64b_reg_355[1]),
        .I1(y64b_1_reg_360[1]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[20]_i_1 
       (.I0(y64b_reg_355[20]),
        .I1(y64b_1_reg_360[20]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[20]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[21]_i_1 
       (.I0(y64b_reg_355[21]),
        .I1(y64b_1_reg_360[21]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[22]_i_1 
       (.I0(y64b_reg_355[22]),
        .I1(y64b_1_reg_360[22]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[22]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[23]_i_1 
       (.I0(y64b_reg_355[23]),
        .I1(y64b_1_reg_360[23]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[23]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[24]_i_1 
       (.I0(y64b_reg_355[24]),
        .I1(y64b_1_reg_360[24]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[24]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[25]_i_1 
       (.I0(y64b_reg_355[25]),
        .I1(y64b_1_reg_360[25]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[25]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[26]_i_1 
       (.I0(y64b_reg_355[26]),
        .I1(y64b_1_reg_360[26]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[26]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[27]_i_1 
       (.I0(y64b_reg_355[27]),
        .I1(y64b_1_reg_360[27]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[27]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[28]_i_1 
       (.I0(y64b_reg_355[28]),
        .I1(y64b_1_reg_360[28]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[28]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[29]_i_1 
       (.I0(y64b_reg_355[29]),
        .I1(y64b_1_reg_360[29]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[29]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[2]_i_1 
       (.I0(y64b_reg_355[2]),
        .I1(y64b_1_reg_360[2]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[30]_i_1 
       (.I0(y64b_reg_355[30]),
        .I1(y64b_1_reg_360[30]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[30]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[31]_i_1 
       (.I0(y64b_reg_355[31]),
        .I1(y64b_1_reg_360[31]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[32]_i_1 
       (.I0(y64b_reg_355[32]),
        .I1(y64b_1_reg_360[32]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[32]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[33]_i_1 
       (.I0(y64b_reg_355[33]),
        .I1(y64b_1_reg_360[33]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[33]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[34]_i_1 
       (.I0(y64b_reg_355[34]),
        .I1(y64b_1_reg_360[34]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[34]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[35]_i_1 
       (.I0(y64b_reg_355[35]),
        .I1(y64b_1_reg_360[35]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[35]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[36]_i_1 
       (.I0(y64b_reg_355[36]),
        .I1(y64b_1_reg_360[36]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[36]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[37]_i_1 
       (.I0(y64b_reg_355[37]),
        .I1(y64b_1_reg_360[37]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[37]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[38]_i_1 
       (.I0(y64b_reg_355[38]),
        .I1(y64b_1_reg_360[38]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[38]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[39]_i_1 
       (.I0(y64b_reg_355[39]),
        .I1(y64b_1_reg_360[39]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[39]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[41]_i_1 
       (.I0(y64b_reg_355[41]),
        .I1(y64b_1_reg_360[41]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[41]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[42]_i_1 
       (.I0(y64b_reg_355[42]),
        .I1(y64b_1_reg_360[42]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[42]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[43]_i_1 
       (.I0(y64b_reg_355[43]),
        .I1(y64b_1_reg_360[43]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[43]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[44]_i_1 
       (.I0(y64b_reg_355[44]),
        .I1(y64b_1_reg_360[44]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[44]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[45]_i_1 
       (.I0(y64b_reg_355[45]),
        .I1(y64b_1_reg_360[45]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[45]));
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[46]_i_1 
       (.I0(y64b_reg_355[46]),
        .I1(y64b_1_reg_360[46]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[46]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[4]_i_1 
       (.I0(y64b_reg_355[4]),
        .I1(y64b_1_reg_360[4]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[5]_i_1 
       (.I0(y64b_reg_355[5]),
        .I1(y64b_1_reg_360[5]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[6]_i_1 
       (.I0(y64b_reg_355[6]),
        .I1(y64b_1_reg_360[6]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[7]_i_1 
       (.I0(y64b_reg_355[7]),
        .I1(y64b_1_reg_360[7]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[8]_i_1 
       (.I0(y64b_reg_355[8]),
        .I1(y64b_1_reg_360[8]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[8]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \y64b_0_reg_88[9]_i_1 
       (.I0(y64b_reg_355[9]),
        .I1(y64b_1_reg_360[9]),
        .I2(tmp_2_reg_314),
        .O(y64b_2_fu_214_p3[9]));
  FDRE \y64b_0_reg_88_reg[0] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[0]),
        .Q(\y64b_0_reg_88_reg_n_1_[0] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[10] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[10]),
        .Q(\y64b_0_reg_88_reg_n_1_[10] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[11] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[11]),
        .Q(\y64b_0_reg_88_reg_n_1_[11] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[12] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[12]),
        .Q(\y64b_0_reg_88_reg_n_1_[12] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[13] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[13]),
        .Q(\y64b_0_reg_88_reg_n_1_[13] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[14] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[14]),
        .Q(\y64b_0_reg_88_reg_n_1_[14] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[15] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[15]),
        .Q(trunc_ln_fu_226_p4[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[16] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[16]),
        .Q(trunc_ln_fu_226_p4[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[17] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[17]),
        .Q(trunc_ln_fu_226_p4[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[18] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[18]),
        .Q(trunc_ln_fu_226_p4[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[19] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[19]),
        .Q(trunc_ln_fu_226_p4[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[1] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[1]),
        .Q(\y64b_0_reg_88_reg_n_1_[1] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[20] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[20]),
        .Q(trunc_ln_fu_226_p4[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[21] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[21]),
        .Q(trunc_ln_fu_226_p4[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[22] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[22]),
        .Q(trunc_ln_fu_226_p4[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[23] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[23]),
        .Q(trunc_ln_fu_226_p4[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[24] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[24]),
        .Q(trunc_ln_fu_226_p4[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[25] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[25]),
        .Q(trunc_ln_fu_226_p4[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[26] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[26]),
        .Q(trunc_ln_fu_226_p4[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[27] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[27]),
        .Q(trunc_ln_fu_226_p4[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[28] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[28]),
        .Q(trunc_ln_fu_226_p4[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[29] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[29]),
        .Q(trunc_ln_fu_226_p4[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[2] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[2]),
        .Q(\y64b_0_reg_88_reg_n_1_[2] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[30] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[30]),
        .Q(trunc_ln_fu_226_p4[15]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[31] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[31]),
        .Q(\y64b_0_reg_88_reg_n_1_[31] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[32] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[32]),
        .Q(p_0_in[0]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[33] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[33]),
        .Q(p_0_in[1]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[34] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[34]),
        .Q(p_0_in[2]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[35] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[35]),
        .Q(p_0_in[3]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[36] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[36]),
        .Q(p_0_in[4]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[37] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[37]),
        .Q(p_0_in[5]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[38] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[38]),
        .Q(p_0_in[6]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[39] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[39]),
        .Q(p_0_in[7]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[3] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[3]),
        .Q(\y64b_0_reg_88_reg_n_1_[3] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[40] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[40]),
        .Q(p_0_in[8]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[41] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[41]),
        .Q(p_0_in[9]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[42] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[42]),
        .Q(p_0_in[10]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[43] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[43]),
        .Q(p_0_in[11]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[44] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[44]),
        .Q(p_0_in[12]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[45] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[45]),
        .Q(p_0_in[13]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[46] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[46]),
        .Q(p_0_in[14]),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[4] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[4]),
        .Q(\y64b_0_reg_88_reg_n_1_[4] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[5] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[5]),
        .Q(\y64b_0_reg_88_reg_n_1_[5] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[6] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[6]),
        .Q(\y64b_0_reg_88_reg_n_1_[6] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[7] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[7]),
        .Q(\y64b_0_reg_88_reg_n_1_[7] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[8] 
       (.C(ap_clk),
        .CE(ap_CS_fsm_state14),
        .D(y64b_2_fu_214_p3[8]),
        .Q(\y64b_0_reg_88_reg_n_1_[8] ),
        .R(i_0_reg_100));
  FDRE \y64b_0_reg_88_reg[9] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[0]),
        .Q(y64b_1_reg_360[0]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[10] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[10]),
        .Q(y64b_1_reg_360[10]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[11] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[11]),
        .Q(y64b_1_reg_360[11]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[12] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[12]),
        .Q(y64b_1_reg_360[12]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[13] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[13]),
        .Q(y64b_1_reg_360[13]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[14] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[14]),
        .Q(y64b_1_reg_360[14]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[15] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[15]),
        .Q(y64b_1_reg_360[15]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[16] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[16]),
        .Q(y64b_1_reg_360[16]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[17] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[17]),
        .Q(y64b_1_reg_360[17]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[18] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[18]),
        .Q(y64b_1_reg_360[18]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[19] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[19]),
        .Q(y64b_1_reg_360[19]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[1] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[1]),
        .Q(y64b_1_reg_360[1]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[20] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[20]),
        .Q(y64b_1_reg_360[20]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[21] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[21]),
        .Q(y64b_1_reg_360[21]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[22] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[22]),
        .Q(y64b_1_reg_360[22]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[23] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[23]),
        .Q(y64b_1_reg_360[23]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[24] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[24]),
        .Q(y64b_1_reg_360[24]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[25] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[25]),
        .Q(y64b_1_reg_360[25]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[26] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[26]),
        .Q(y64b_1_reg_360[26]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[27] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[27]),
        .Q(y64b_1_reg_360[27]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[28] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[28]),
        .Q(y64b_1_reg_360[28]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[29] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[29]),
        .Q(y64b_1_reg_360[29]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[2] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[2]),
        .Q(y64b_1_reg_360[2]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[30] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[30]),
        .Q(y64b_1_reg_360[30]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[31] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[31]),
        .Q(y64b_1_reg_360[31]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[32] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[0]),
        .Q(y64b_1_reg_360[32]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[33] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[1]),
        .Q(y64b_1_reg_360[33]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[34] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[2]),
        .Q(y64b_1_reg_360[34]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[35] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[3]),
        .Q(y64b_1_reg_360[35]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[36] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[4]),
        .Q(y64b_1_reg_360[36]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[37] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[5]),
        .Q(y64b_1_reg_360[37]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[38] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[6]),
        .Q(y64b_1_reg_360[38]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[39] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[7]),
        .Q(y64b_1_reg_360[39]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[3] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[3]),
        .Q(y64b_1_reg_360[3]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[40] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[8]),
        .Q(y64b_1_reg_360[40]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[41] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[9]),
        .Q(y64b_1_reg_360[41]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[42] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[10]),
        .Q(y64b_1_reg_360[42]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[43] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[11]),
        .Q(y64b_1_reg_360[43]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[44] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[12]),
        .Q(y64b_1_reg_360[44]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[45] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[13]),
        .Q(y64b_1_reg_360[45]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[46] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(s[14]),
        .Q(y64b_1_reg_360[46]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[4] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[4]),
        .Q(y64b_1_reg_360[4]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[5] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[5]),
        .Q(y64b_1_reg_360[5]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[6] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[6]),
        .Q(y64b_1_reg_360[6]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[7] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[7]),
        .Q(y64b_1_reg_360[7]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[8] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[8]),
        .Q(y64b_1_reg_360[8]),
        .R(1'b0));
  FDRE \y64b_1_reg_360_reg[9] 
       (.C(ap_clk),
        .CE(\y64b_1_reg_360[46]_i_1_n_1 ),
        .D(sum_s1[9]),
        .Q(y64b_1_reg_360[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \y64b_reg_355[46]_i_1 
       (.I0(tmp_2_reg_314),
        .I1(ap_CS_fsm_state13),
        .O(y64b_reg_3550));
  FDRE \y64b_reg_355_reg[0] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[0]),
        .Q(y64b_reg_355[0]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[10] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[10]),
        .Q(y64b_reg_355[10]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[11] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[11]),
        .Q(y64b_reg_355[11]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[12] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[12]),
        .Q(y64b_reg_355[12]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[13] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[13]),
        .Q(y64b_reg_355[13]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[14] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[14]),
        .Q(y64b_reg_355[14]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[15] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[15]),
        .Q(y64b_reg_355[15]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[16] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[16]),
        .Q(y64b_reg_355[16]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[17] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[17]),
        .Q(y64b_reg_355[17]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[18] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[18]),
        .Q(y64b_reg_355[18]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[19] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[19]),
        .Q(y64b_reg_355[19]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[1] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[1]),
        .Q(y64b_reg_355[1]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[20] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[20]),
        .Q(y64b_reg_355[20]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[21] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[21]),
        .Q(y64b_reg_355[21]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[22] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[22]),
        .Q(y64b_reg_355[22]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[23] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[23]),
        .Q(y64b_reg_355[23]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[24] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[24]),
        .Q(y64b_reg_355[24]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[25] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[25]),
        .Q(y64b_reg_355[25]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[26] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[26]),
        .Q(y64b_reg_355[26]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[27] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[27]),
        .Q(y64b_reg_355[27]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[28] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[28]),
        .Q(y64b_reg_355[28]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[29] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[29]),
        .Q(y64b_reg_355[29]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[2] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[2]),
        .Q(y64b_reg_355[2]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[30] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[30]),
        .Q(y64b_reg_355[30]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[31] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[31]),
        .Q(y64b_reg_355[31]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[32] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[32]),
        .Q(y64b_reg_355[32]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[33] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[33]),
        .Q(y64b_reg_355[33]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[34] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[34]),
        .Q(y64b_reg_355[34]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[35] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[35]),
        .Q(y64b_reg_355[35]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[36] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[36]),
        .Q(y64b_reg_355[36]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[37] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[37]),
        .Q(y64b_reg_355[37]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[38] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[38]),
        .Q(y64b_reg_355[38]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[39] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[39]),
        .Q(y64b_reg_355[39]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[3] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[3]),
        .Q(y64b_reg_355[3]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[40] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[40]),
        .Q(y64b_reg_355[40]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[41] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[41]),
        .Q(y64b_reg_355[41]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[42] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[42]),
        .Q(y64b_reg_355[42]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[43] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[43]),
        .Q(y64b_reg_355[43]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[44] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[44]),
        .Q(y64b_reg_355[44]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[45] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[45]),
        .Q(y64b_reg_355[45]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[46] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[46]),
        .Q(y64b_reg_355[46]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[4] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[4]),
        .Q(y64b_reg_355[4]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[5] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[5]),
        .Q(y64b_reg_355[5]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[6] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[6]),
        .Q(y64b_reg_355[6]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[7] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[7]),
        .Q(y64b_reg_355[7]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[8] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[8]),
        .Q(y64b_reg_355[8]),
        .R(1'b0));
  FDRE \y64b_reg_355_reg[9] 
       (.C(ap_clk),
        .CE(y64b_reg_3550),
        .D(grp_fu_199_p2[9]),
        .Q(y64b_reg_355[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg" *) 
module design_1_filtersIP_1_0_fir_filter_add_64eOg
   (carry_s1,
    \sum_s1_reg[31] ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 );
  output carry_s1;
  output [31:0]\sum_s1_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;

  design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1 fir_filter_add_64eOg_AddSubnS_1_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg" *) 
module design_1_filtersIP_1_0_fir_filter_add_64eOg_1
   (carry_s1,
    \sum_s1_reg[31] ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 );
  output carry_s1;
  output [31:0]\sum_s1_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;

  design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_9 fir_filter_add_64eOg_AddSubnS_1_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg" *) 
module design_1_filtersIP_1_0_fir_filter_add_64eOg_12
   (carry_s1,
    \sum_s1_reg[31] ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 );
  output carry_s1;
  output [31:0]\sum_s1_reg[31] ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1;
  wire [31:0]\sum_s1_reg[31] ;
  wire [31:0]\sum_s1_reg[31]_0 ;

  design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_20 fir_filter_add_64eOg_AddSubnS_1_U
       (.Q(Q),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ),
        .\sum_s1_reg[31]_1 (\sum_s1_reg[31]_0 ));
endmodule

(* ORIG_REF_NAME = "fir_filter_add_64eOg_AddSubnS_1" *) 
module design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1
   (carry_s1,
    \sum_s1_reg[31]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_1 );
  output carry_s1;
  output [31:0]\sum_s1_reg[31]_0 ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1;
  wire facout_s1;
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[31]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
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
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder u1
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
module design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_20
   (carry_s1,
    \sum_s1_reg[31]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_1 );
  output carry_s1;
  output [31:0]\sum_s1_reg[31]_0 ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1;
  wire facout_s1;
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[31]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
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
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_21 u1
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
module design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_9
   (carry_s1,
    \sum_s1_reg[31]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_1 );
  output carry_s1;
  output [31:0]\sum_s1_reg[31]_0 ;
  input ap_clk;
  input [31:0]Q;
  input [31:0]\sum_s1_reg[31]_1 ;

  wire [31:0]Q;
  wire ap_clk;
  wire carry_s1;
  wire facout_s1;
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(facout_s1),
        .Q(carry_s1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1
       (.CI(\sum_s1_reg[31]_i_1_n_1 ),
        .CO({NLW_carry_s1_reg_i_1_CO_UNCONNECTED[3:1],facout_s1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_carry_s1_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \sum_s1_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
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
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1_n_6 ),
        .Q(\sum_s1_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_8 ),
        .Q(\sum_s1_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1_n_7 ),
        .Q(\sum_s1_reg[31]_0 [9]),
        .R(1'b0));
  design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_10 u1
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
module design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder
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
module design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_10
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
module design_1_filtersIP_1_0_fir_filter_add_64eOg_AddSubnS_1_comb_adder_21
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
module design_1_filtersIP_1_0_fir_filter_mul_16bkb
   (\a_reg0_reg[14] ,
    \buff4_reg[31] ,
    ap_clk,
    Q,
    \b_reg0_reg[31] );
  output [14:0]\a_reg0_reg[14] ;
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31] ;

  wire [15:0]Q;
  wire [14:0]\a_reg0_reg[14] ;
  wire ap_clk;
  wire [31:0]\b_reg0_reg[31] ;
  wire [31:0]\buff4_reg[31] ;

  design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0 fir_filter_mul_16bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[14]_0 (\a_reg0_reg[14] ),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31]_0 (\b_reg0_reg[31] ),
        .\buff4_reg[31]_0 (\buff4_reg[31] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb" *) 
module design_1_filtersIP_1_0_fir_filter_mul_16bkb_13
   (\a_reg0_reg[14] ,
    \buff4_reg[31] ,
    ap_clk,
    Q,
    \b_reg0_reg[31] );
  output [14:0]\a_reg0_reg[14] ;
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31] ;

  wire [15:0]Q;
  wire [14:0]\a_reg0_reg[14] ;
  wire ap_clk;
  wire [31:0]\b_reg0_reg[31] ;
  wire [31:0]\buff4_reg[31] ;

  design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_19 fir_filter_mul_16bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[14]_0 (\a_reg0_reg[14] ),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31]_0 (\b_reg0_reg[31] ),
        .\buff4_reg[31]_0 (\buff4_reg[31] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb" *) 
module design_1_filtersIP_1_0_fir_filter_mul_16bkb_2
   (\a_reg0_reg[14] ,
    \buff4_reg[31] ,
    ap_clk,
    Q,
    \b_reg0_reg[31] );
  output [14:0]\a_reg0_reg[14] ;
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31] ;

  wire [15:0]Q;
  wire [14:0]\a_reg0_reg[14] ;
  wire ap_clk;
  wire [31:0]\b_reg0_reg[31] ;
  wire [31:0]\buff4_reg[31] ;

  design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_8 fir_filter_mul_16bkb_MulnS_0_U
       (.Q(Q),
        .\a_reg0_reg[14]_0 (\a_reg0_reg[14] ),
        .ap_clk(ap_clk),
        .\b_reg0_reg[31]_0 (\b_reg0_reg[31] ),
        .\buff4_reg[31]_0 (\buff4_reg[31] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb_MulnS_0" *) 
module design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0
   (\a_reg0_reg[14]_0 ,
    \buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \b_reg0_reg[31]_0 );
  output [14:0]\a_reg0_reg[14]_0 ;
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [14:0]\a_reg0_reg[14]_0 ;
  wire ap_clk;
  wire [31:0]\b_reg0_reg[31]_0 ;
  wire \b_reg0_reg_n_1_[17] ;
  wire \b_reg0_reg_n_1_[18] ;
  wire \b_reg0_reg_n_1_[19] ;
  wire \b_reg0_reg_n_1_[20] ;
  wire \b_reg0_reg_n_1_[21] ;
  wire \b_reg0_reg_n_1_[22] ;
  wire \b_reg0_reg_n_1_[23] ;
  wire \b_reg0_reg_n_1_[24] ;
  wire \b_reg0_reg_n_1_[25] ;
  wire \b_reg0_reg_n_1_[26] ;
  wire \b_reg0_reg_n_1_[27] ;
  wire \b_reg0_reg_n_1_[28] ;
  wire \b_reg0_reg_n_1_[29] ;
  wire \b_reg0_reg_n_1_[30] ;
  wire \b_reg0_reg_n_1_[31] ;
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
  wire [31:0]\buff4_reg[31]_0 ;
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

  FDRE \a_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\a_reg0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \a_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\a_reg0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \a_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\a_reg0_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \a_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\a_reg0_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \a_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\a_reg0_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \a_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\a_reg0_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\a_reg0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\a_reg0_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a_reg0_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a_reg0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\a_reg0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \a_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\a_reg0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \a_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\a_reg0_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \a_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\a_reg0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \a_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\a_reg0_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [17]),
        .Q(\b_reg0_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [18]),
        .Q(\b_reg0_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [19]),
        .Q(\b_reg0_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [20]),
        .Q(\b_reg0_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [21]),
        .Q(\b_reg0_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [22]),
        .Q(\b_reg0_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [23]),
        .Q(\b_reg0_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [24]),
        .Q(\b_reg0_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [25]),
        .Q(\b_reg0_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [26]),
        .Q(\b_reg0_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [27]),
        .Q(\b_reg0_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [28]),
        .Q(\b_reg0_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [29]),
        .Q(\b_reg0_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [30]),
        .Q(\b_reg0_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [31]),
        .Q(\b_reg0_reg_n_1_[31] ),
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
       (.A({\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[30] ,\b_reg0_reg_n_1_[29] ,\b_reg0_reg_n_1_[28] ,\b_reg0_reg_n_1_[27] ,\b_reg0_reg_n_1_[26] ,\b_reg0_reg_n_1_[25] ,\b_reg0_reg_n_1_[24] ,\b_reg0_reg_n_1_[23] ,\b_reg0_reg_n_1_[22] ,\b_reg0_reg_n_1_[21] ,\b_reg0_reg_n_1_[20] ,\b_reg0_reg_n_1_[19] ,\b_reg0_reg_n_1_[18] ,\b_reg0_reg_n_1_[17] }),
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
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg__0[31:17]}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb_MulnS_0" *) 
module design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_19
   (\a_reg0_reg[14]_0 ,
    \buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \b_reg0_reg[31]_0 );
  output [14:0]\a_reg0_reg[14]_0 ;
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [14:0]\a_reg0_reg[14]_0 ;
  wire ap_clk;
  wire [31:0]\b_reg0_reg[31]_0 ;
  wire \b_reg0_reg_n_1_[17] ;
  wire \b_reg0_reg_n_1_[18] ;
  wire \b_reg0_reg_n_1_[19] ;
  wire \b_reg0_reg_n_1_[20] ;
  wire \b_reg0_reg_n_1_[21] ;
  wire \b_reg0_reg_n_1_[22] ;
  wire \b_reg0_reg_n_1_[23] ;
  wire \b_reg0_reg_n_1_[24] ;
  wire \b_reg0_reg_n_1_[25] ;
  wire \b_reg0_reg_n_1_[26] ;
  wire \b_reg0_reg_n_1_[27] ;
  wire \b_reg0_reg_n_1_[28] ;
  wire \b_reg0_reg_n_1_[29] ;
  wire \b_reg0_reg_n_1_[30] ;
  wire \b_reg0_reg_n_1_[31] ;
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
  wire [31:0]\buff4_reg[31]_0 ;
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

  FDRE \a_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\a_reg0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \a_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\a_reg0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \a_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\a_reg0_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \a_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\a_reg0_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \a_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\a_reg0_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \a_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\a_reg0_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\a_reg0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\a_reg0_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a_reg0_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a_reg0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\a_reg0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \a_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\a_reg0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \a_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\a_reg0_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \a_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\a_reg0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \a_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\a_reg0_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [17]),
        .Q(\b_reg0_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [18]),
        .Q(\b_reg0_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [19]),
        .Q(\b_reg0_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [20]),
        .Q(\b_reg0_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [21]),
        .Q(\b_reg0_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [22]),
        .Q(\b_reg0_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [23]),
        .Q(\b_reg0_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [24]),
        .Q(\b_reg0_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [25]),
        .Q(\b_reg0_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [26]),
        .Q(\b_reg0_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [27]),
        .Q(\b_reg0_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [28]),
        .Q(\b_reg0_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [29]),
        .Q(\b_reg0_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [30]),
        .Q(\b_reg0_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [31]),
        .Q(\b_reg0_reg_n_1_[31] ),
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
       (.A({\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[30] ,\b_reg0_reg_n_1_[29] ,\b_reg0_reg_n_1_[28] ,\b_reg0_reg_n_1_[27] ,\b_reg0_reg_n_1_[26] ,\b_reg0_reg_n_1_[25] ,\b_reg0_reg_n_1_[24] ,\b_reg0_reg_n_1_[23] ,\b_reg0_reg_n_1_[22] ,\b_reg0_reg_n_1_[21] ,\b_reg0_reg_n_1_[20] ,\b_reg0_reg_n_1_[19] ,\b_reg0_reg_n_1_[18] ,\b_reg0_reg_n_1_[17] }),
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
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg__0[31:17]}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_16bkb_MulnS_0" *) 
module design_1_filtersIP_1_0_fir_filter_mul_16bkb_MulnS_0_8
   (\a_reg0_reg[14]_0 ,
    \buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \b_reg0_reg[31]_0 );
  output [14:0]\a_reg0_reg[14]_0 ;
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [31:0]\b_reg0_reg[31]_0 ;

  wire [15:0]Q;
  wire [14:0]\a_reg0_reg[14]_0 ;
  wire ap_clk;
  wire [31:0]\b_reg0_reg[31]_0 ;
  wire \b_reg0_reg_n_1_[17] ;
  wire \b_reg0_reg_n_1_[18] ;
  wire \b_reg0_reg_n_1_[19] ;
  wire \b_reg0_reg_n_1_[20] ;
  wire \b_reg0_reg_n_1_[21] ;
  wire \b_reg0_reg_n_1_[22] ;
  wire \b_reg0_reg_n_1_[23] ;
  wire \b_reg0_reg_n_1_[24] ;
  wire \b_reg0_reg_n_1_[25] ;
  wire \b_reg0_reg_n_1_[26] ;
  wire \b_reg0_reg_n_1_[27] ;
  wire \b_reg0_reg_n_1_[28] ;
  wire \b_reg0_reg_n_1_[29] ;
  wire \b_reg0_reg_n_1_[30] ;
  wire \b_reg0_reg_n_1_[31] ;
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
  wire [31:0]\buff4_reg[31]_0 ;
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

  FDRE \a_reg0_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\a_reg0_reg[14]_0 [0]),
        .R(1'b0));
  FDRE \a_reg0_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\a_reg0_reg[14]_0 [10]),
        .R(1'b0));
  FDRE \a_reg0_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[11]),
        .Q(\a_reg0_reg[14]_0 [11]),
        .R(1'b0));
  FDRE \a_reg0_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[12]),
        .Q(\a_reg0_reg[14]_0 [12]),
        .R(1'b0));
  FDRE \a_reg0_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[13]),
        .Q(\a_reg0_reg[14]_0 [13]),
        .R(1'b0));
  FDRE \a_reg0_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[14]),
        .Q(\a_reg0_reg[14]_0 [14]),
        .R(1'b0));
  FDRE \a_reg0_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\a_reg0_reg[14]_0 [1]),
        .R(1'b0));
  FDRE \a_reg0_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\a_reg0_reg[14]_0 [2]),
        .R(1'b0));
  FDRE \a_reg0_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\a_reg0_reg[14]_0 [3]),
        .R(1'b0));
  FDRE \a_reg0_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\a_reg0_reg[14]_0 [4]),
        .R(1'b0));
  FDRE \a_reg0_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\a_reg0_reg[14]_0 [5]),
        .R(1'b0));
  FDRE \a_reg0_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\a_reg0_reg[14]_0 [6]),
        .R(1'b0));
  FDRE \a_reg0_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\a_reg0_reg[14]_0 [7]),
        .R(1'b0));
  FDRE \a_reg0_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\a_reg0_reg[14]_0 [8]),
        .R(1'b0));
  FDRE \a_reg0_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\a_reg0_reg[14]_0 [9]),
        .R(1'b0));
  FDRE \b_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [17]),
        .Q(\b_reg0_reg_n_1_[17] ),
        .R(1'b0));
  FDRE \b_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [18]),
        .Q(\b_reg0_reg_n_1_[18] ),
        .R(1'b0));
  FDRE \b_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [19]),
        .Q(\b_reg0_reg_n_1_[19] ),
        .R(1'b0));
  FDRE \b_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [20]),
        .Q(\b_reg0_reg_n_1_[20] ),
        .R(1'b0));
  FDRE \b_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [21]),
        .Q(\b_reg0_reg_n_1_[21] ),
        .R(1'b0));
  FDRE \b_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [22]),
        .Q(\b_reg0_reg_n_1_[22] ),
        .R(1'b0));
  FDRE \b_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [23]),
        .Q(\b_reg0_reg_n_1_[23] ),
        .R(1'b0));
  FDRE \b_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [24]),
        .Q(\b_reg0_reg_n_1_[24] ),
        .R(1'b0));
  FDRE \b_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [25]),
        .Q(\b_reg0_reg_n_1_[25] ),
        .R(1'b0));
  FDRE \b_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [26]),
        .Q(\b_reg0_reg_n_1_[26] ),
        .R(1'b0));
  FDRE \b_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [27]),
        .Q(\b_reg0_reg_n_1_[27] ),
        .R(1'b0));
  FDRE \b_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [28]),
        .Q(\b_reg0_reg_n_1_[28] ),
        .R(1'b0));
  FDRE \b_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [29]),
        .Q(\b_reg0_reg_n_1_[29] ),
        .R(1'b0));
  FDRE \b_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [30]),
        .Q(\b_reg0_reg_n_1_[30] ),
        .R(1'b0));
  FDRE \b_reg0_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\b_reg0_reg[31]_0 [31]),
        .Q(\b_reg0_reg_n_1_[31] ),
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
       (.A({\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 [14],\a_reg0_reg[14]_0 }),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_buff3_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[31] ,\b_reg0_reg_n_1_[30] ,\b_reg0_reg_n_1_[29] ,\b_reg0_reg_n_1_[28] ,\b_reg0_reg_n_1_[27] ,\b_reg0_reg_n_1_[26] ,\b_reg0_reg_n_1_[25] ,\b_reg0_reg_n_1_[24] ,\b_reg0_reg_n_1_[23] ,\b_reg0_reg_n_1_[22] ,\b_reg0_reg_n_1_[21] ,\b_reg0_reg_n_1_[20] ,\b_reg0_reg_n_1_[19] ,\b_reg0_reg_n_1_[18] ,\b_reg0_reg_n_1_[17] }),
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
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg__0[31:17]}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud" *) 
module design_1_filtersIP_1_0_fir_filter_mul_32cud
   (\buff4_reg[31] ,
    ap_clk,
    Q,
    \a_reg0_reg[30] ,
    buff3_reg,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30] ;
  input [14:0]buff3_reg;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [30:0]\a_reg0_reg[30] ;
  wire ap_clk;
  wire [14:0]buff3_reg;
  wire [31:0]\buff4_reg[31] ;
  wire tmp_2_reg_314;

  design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1 fir_filter_mul_32cud_MulnS_1_U
       (.Q(Q),
        .\a_reg0_reg[30]_0 (\a_reg0_reg[30] ),
        .ap_clk(ap_clk),
        .buff3_reg_0(buff3_reg),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .tmp_2_reg_314(tmp_2_reg_314));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud" *) 
module design_1_filtersIP_1_0_fir_filter_mul_32cud_14
   (\buff4_reg[31] ,
    ap_clk,
    Q,
    \a_reg0_reg[30] ,
    buff3_reg,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30] ;
  input [14:0]buff3_reg;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [30:0]\a_reg0_reg[30] ;
  wire ap_clk;
  wire [14:0]buff3_reg;
  wire [31:0]\buff4_reg[31] ;
  wire tmp_2_reg_314;

  design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_18 fir_filter_mul_32cud_MulnS_1_U
       (.Q(Q),
        .\a_reg0_reg[30]_0 (\a_reg0_reg[30] ),
        .ap_clk(ap_clk),
        .buff3_reg_0(buff3_reg),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .tmp_2_reg_314(tmp_2_reg_314));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud" *) 
module design_1_filtersIP_1_0_fir_filter_mul_32cud_3
   (\buff4_reg[31] ,
    ap_clk,
    Q,
    \a_reg0_reg[30] ,
    buff3_reg,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31] ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30] ;
  input [14:0]buff3_reg;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [30:0]\a_reg0_reg[30] ;
  wire ap_clk;
  wire [14:0]buff3_reg;
  wire [31:0]\buff4_reg[31] ;
  wire tmp_2_reg_314;

  design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_7 fir_filter_mul_32cud_MulnS_1_U
       (.Q(Q),
        .\a_reg0_reg[30]_0 (\a_reg0_reg[30] ),
        .ap_clk(ap_clk),
        .buff3_reg_0(buff3_reg),
        .\buff4_reg[31]_0 (\buff4_reg[31] ),
        .tmp_2_reg_314(tmp_2_reg_314));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud_MulnS_1" *) 
module design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1
   (\buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \a_reg0_reg[30]_0 ,
    buff3_reg_0,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30]_0 ;
  input [14:0]buff3_reg_0;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [30:0]\a_reg0_reg[30]_0 ;
  wire ap_clk;
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
  wire [14:0]buff3_reg_0;
  wire [31:0]buff3_reg__0;
  wire [31:0]\buff4_reg[31]_0 ;
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
  wire [47:15]NLW_buff3_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
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
       (.A({buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0}),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg__0[31:17]}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud_MulnS_1" *) 
module design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_18
   (\buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \a_reg0_reg[30]_0 ,
    buff3_reg_0,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30]_0 ;
  input [14:0]buff3_reg_0;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [30:0]\a_reg0_reg[30]_0 ;
  wire ap_clk;
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
  wire [14:0]buff3_reg_0;
  wire [31:0]buff3_reg__0;
  wire [31:0]\buff4_reg[31]_0 ;
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
  wire [47:15]NLW_buff3_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
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
       (.A({buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0}),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg__0[31:17]}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_mul_32cud_MulnS_1" *) 
module design_1_filtersIP_1_0_fir_filter_mul_32cud_MulnS_1_7
   (\buff4_reg[31]_0 ,
    ap_clk,
    Q,
    \a_reg0_reg[30]_0 ,
    buff3_reg_0,
    tmp_2_reg_314);
  output [31:0]\buff4_reg[31]_0 ;
  input ap_clk;
  input [15:0]Q;
  input [30:0]\a_reg0_reg[30]_0 ;
  input [14:0]buff3_reg_0;
  input tmp_2_reg_314;

  wire [15:0]Q;
  wire [31:17]a_reg0;
  wire [30:0]\a_reg0_reg[30]_0 ;
  wire ap_clk;
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
  wire [14:0]buff3_reg_0;
  wire [31:0]buff3_reg__0;
  wire [31:0]\buff4_reg[31]_0 ;
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
  wire [47:15]NLW_buff3_reg_P_UNCONNECTED;
  wire [47:0]NLW_buff3_reg_PCOUT_UNCONNECTED;

  FDRE \a_reg0_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [17]),
        .Q(a_reg0[17]),
        .R(1'b0));
  FDRE \a_reg0_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [18]),
        .Q(a_reg0[18]),
        .R(1'b0));
  FDRE \a_reg0_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [19]),
        .Q(a_reg0[19]),
        .R(1'b0));
  FDRE \a_reg0_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [20]),
        .Q(a_reg0[20]),
        .R(1'b0));
  FDRE \a_reg0_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [21]),
        .Q(a_reg0[21]),
        .R(1'b0));
  FDRE \a_reg0_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [22]),
        .Q(a_reg0[22]),
        .R(1'b0));
  FDRE \a_reg0_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [23]),
        .Q(a_reg0[23]),
        .R(1'b0));
  FDRE \a_reg0_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [24]),
        .Q(a_reg0[24]),
        .R(1'b0));
  FDRE \a_reg0_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [25]),
        .Q(a_reg0[25]),
        .R(1'b0));
  FDRE \a_reg0_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [26]),
        .Q(a_reg0[26]),
        .R(1'b0));
  FDRE \a_reg0_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [27]),
        .Q(a_reg0[27]),
        .R(1'b0));
  FDRE \a_reg0_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [28]),
        .Q(a_reg0[28]),
        .R(1'b0));
  FDRE \a_reg0_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [29]),
        .Q(a_reg0[29]),
        .R(1'b0));
  FDRE \a_reg0_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\a_reg0_reg[30]_0 [30]),
        .Q(a_reg0[30]),
        .R(1'b0));
  FDRE \a_reg0_reg[31] 
       (.C(ap_clk),
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
       (.A({buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0[14],buff3_reg_0}),
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
        .CLK(ap_clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_buff3_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_buff3_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_buff3_reg_P_UNCONNECTED[47:15],buff3_reg__0[31:17]}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_106),
        .Q(buff3_reg__0[0]),
        .R(1'b0));
  FDRE \buff3_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_96),
        .Q(buff3_reg__0[10]),
        .R(1'b0));
  FDRE \buff3_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_95),
        .Q(buff3_reg__0[11]),
        .R(1'b0));
  FDRE \buff3_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_94),
        .Q(buff3_reg__0[12]),
        .R(1'b0));
  FDRE \buff3_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_93),
        .Q(buff3_reg__0[13]),
        .R(1'b0));
  FDRE \buff3_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_92),
        .Q(buff3_reg__0[14]),
        .R(1'b0));
  FDRE \buff3_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_91),
        .Q(buff3_reg__0[15]),
        .R(1'b0));
  FDRE \buff3_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_90),
        .Q(buff3_reg__0[16]),
        .R(1'b0));
  FDRE \buff3_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_105),
        .Q(buff3_reg__0[1]),
        .R(1'b0));
  FDRE \buff3_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_104),
        .Q(buff3_reg__0[2]),
        .R(1'b0));
  FDRE \buff3_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_103),
        .Q(buff3_reg__0[3]),
        .R(1'b0));
  FDRE \buff3_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_102),
        .Q(buff3_reg__0[4]),
        .R(1'b0));
  FDRE \buff3_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_101),
        .Q(buff3_reg__0[5]),
        .R(1'b0));
  FDRE \buff3_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_100),
        .Q(buff3_reg__0[6]),
        .R(1'b0));
  FDRE \buff3_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_99),
        .Q(buff3_reg__0[7]),
        .R(1'b0));
  FDRE \buff3_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_98),
        .Q(buff3_reg__0[8]),
        .R(1'b0));
  FDRE \buff3_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff2_reg_n_97),
        .Q(buff3_reg__0[9]),
        .R(1'b0));
  FDRE \buff4_reg[0] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[0]),
        .Q(\buff4_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \buff4_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[10]),
        .Q(\buff4_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \buff4_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[11]),
        .Q(\buff4_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \buff4_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[12]),
        .Q(\buff4_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \buff4_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[13]),
        .Q(\buff4_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \buff4_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[14]),
        .Q(\buff4_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \buff4_reg[15] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[15]),
        .Q(\buff4_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \buff4_reg[16] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[16]),
        .Q(\buff4_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \buff4_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[17]),
        .Q(\buff4_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \buff4_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[18]),
        .Q(\buff4_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \buff4_reg[19] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[19]),
        .Q(\buff4_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \buff4_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[1]),
        .Q(\buff4_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \buff4_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[20]),
        .Q(\buff4_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \buff4_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[21]),
        .Q(\buff4_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \buff4_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[22]),
        .Q(\buff4_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \buff4_reg[23] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[23]),
        .Q(\buff4_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \buff4_reg[24] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[24]),
        .Q(\buff4_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \buff4_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[25]),
        .Q(\buff4_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \buff4_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[26]),
        .Q(\buff4_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \buff4_reg[27] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[27]),
        .Q(\buff4_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \buff4_reg[28] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[28]),
        .Q(\buff4_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \buff4_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[29]),
        .Q(\buff4_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \buff4_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[2]),
        .Q(\buff4_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \buff4_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[30]),
        .Q(\buff4_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \buff4_reg[31] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[31]),
        .Q(\buff4_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \buff4_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[3]),
        .Q(\buff4_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \buff4_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[4]),
        .Q(\buff4_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \buff4_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[5]),
        .Q(\buff4_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \buff4_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[6]),
        .Q(\buff4_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \buff4_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[7]),
        .Q(\buff4_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \buff4_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[8]),
        .Q(\buff4_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \buff4_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(buff3_reg__0[9]),
        .Q(\buff4_reg[31]_0 [9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe" *) 
module design_1_filtersIP_1_0_fir_filter_sub_64dEe
   (D,
    \ain_s1_reg[13] ,
    ap_clk,
    Q,
    \sum_s1_reg[31] ,
    carry_s1);
  output [46:0]D;
  output [14:0]\ain_s1_reg[13] ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input carry_s1;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]\ain_s1_reg[13] ;
  wire ap_clk;
  wire carry_s1;
  wire [31:0]\sum_s1_reg[31] ;

  design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0 fir_filter_sub_64dEe_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe" *) 
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_15
   (D,
    \ain_s1_reg[13] ,
    ap_clk,
    Q,
    \sum_s1_reg[31] ,
    carry_s1);
  output [46:0]D;
  output [14:0]\ain_s1_reg[13] ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input carry_s1;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]\ain_s1_reg[13] ;
  wire ap_clk;
  wire carry_s1;
  wire [31:0]\sum_s1_reg[31] ;

  design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_16 fir_filter_sub_64dEe_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe" *) 
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_4
   (D,
    \ain_s1_reg[13] ,
    ap_clk,
    Q,
    \sum_s1_reg[31] ,
    carry_s1);
  output [46:0]D;
  output [14:0]\ain_s1_reg[13] ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31] ;
  input carry_s1;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]\ain_s1_reg[13] ;
  wire ap_clk;
  wire carry_s1;
  wire [31:0]\sum_s1_reg[31] ;

  design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_5 fir_filter_sub_64dEe_AddSubnS_0_U
       (.D(D),
        .Q(Q),
        .\ain_s1_reg[13]_0 (\ain_s1_reg[13] ),
        .ap_clk(ap_clk),
        .carry_s1(carry_s1),
        .\sum_s1_reg[31]_0 (\sum_s1_reg[31] ));
endmodule

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0" *) 
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0
   (D,
    \ain_s1_reg[13]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 ,
    carry_s1);
  output [46:0]D;
  output [14:0]\ain_s1_reg[13]_0 ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;
  input carry_s1;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]ain_s1;
  wire [14:0]\ain_s1_reg[13]_0 ;
  wire ap_clk;
  wire carry_s1;
  wire carry_s1_reg_i_1__0_n_4;
  wire carry_s1_reg_n_1;
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(carry_s1_reg_i_1__0_n_4),
        .Q(carry_s1_reg_n_1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__0
       (.CI(\sum_s1_reg[31]_i_1__0_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED[3:1],carry_s1_reg_i_1__0_n_4}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_8 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_8 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_8 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_7 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_8 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_8 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_8 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_6 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
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
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_8 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_8 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder u2
       (.D(D[32]),
        .Q(ain_s1),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}),
        .\ain_s1_reg[11] ({u2_n_10,u2_n_11,u2_n_12,u2_n_13}),
        .\ain_s1_reg[14] ({u2_n_14,u2_n_15,u2_n_16}),
        .\ain_s1_reg[7] ({u2_n_6,u2_n_7,u2_n_8,u2_n_9}),
        .\y64b_reg_355_reg[32] (carry_s1_reg_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[32]_i_1 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
        .O(\ain_s1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[35]_i_2 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
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
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_16
   (D,
    \ain_s1_reg[13]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 ,
    carry_s1);
  output [46:0]D;
  output [14:0]\ain_s1_reg[13]_0 ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;
  input carry_s1;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]ain_s1;
  wire [14:0]\ain_s1_reg[13]_0 ;
  wire ap_clk;
  wire carry_s1;
  wire carry_s1_reg_i_1__0_n_4;
  wire carry_s1_reg_n_1;
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(carry_s1_reg_i_1__0_n_4),
        .Q(carry_s1_reg_n_1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__0
       (.CI(\sum_s1_reg[31]_i_1__0_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED[3:1],carry_s1_reg_i_1__0_n_4}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_8 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_8 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_8 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_7 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_8 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_8 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_8 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_6 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
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
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_8 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_8 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_17 u2
       (.D(D[32]),
        .Q(ain_s1),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}),
        .\ain_s1_reg[11] ({u2_n_10,u2_n_11,u2_n_12,u2_n_13}),
        .\ain_s1_reg[14] ({u2_n_14,u2_n_15,u2_n_16}),
        .\ain_s1_reg[7] ({u2_n_6,u2_n_7,u2_n_8,u2_n_9}),
        .\y64b_reg_355_reg[32] (carry_s1_reg_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[32]_i_1 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
        .O(\ain_s1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[35]_i_2 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
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
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_5
   (D,
    \ain_s1_reg[13]_0 ,
    ap_clk,
    Q,
    \sum_s1_reg[31]_0 ,
    carry_s1);
  output [46:0]D;
  output [14:0]\ain_s1_reg[13]_0 ;
  input ap_clk;
  input [46:0]Q;
  input [31:0]\sum_s1_reg[31]_0 ;
  input carry_s1;

  wire [46:0]D;
  wire [46:0]Q;
  wire [14:0]ain_s1;
  wire [14:0]\ain_s1_reg[13]_0 ;
  wire ap_clk;
  wire carry_s1;
  wire carry_s1_reg_i_1__0_n_4;
  wire carry_s1_reg_n_1;
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[32]),
        .Q(ain_s1[0]),
        .R(1'b0));
  FDRE \ain_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[42]),
        .Q(ain_s1[10]),
        .R(1'b0));
  FDRE \ain_s1_reg[11] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[43]),
        .Q(ain_s1[11]),
        .R(1'b0));
  FDRE \ain_s1_reg[12] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[44]),
        .Q(ain_s1[12]),
        .R(1'b0));
  FDRE \ain_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[45]),
        .Q(ain_s1[13]),
        .R(1'b0));
  FDRE \ain_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[46]),
        .Q(ain_s1[14]),
        .R(1'b0));
  FDRE \ain_s1_reg[1] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[33]),
        .Q(ain_s1[1]),
        .R(1'b0));
  FDRE \ain_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[34]),
        .Q(ain_s1[2]),
        .R(1'b0));
  FDRE \ain_s1_reg[3] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[35]),
        .Q(ain_s1[3]),
        .R(1'b0));
  FDRE \ain_s1_reg[4] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[36]),
        .Q(ain_s1[4]),
        .R(1'b0));
  FDRE \ain_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[37]),
        .Q(ain_s1[5]),
        .R(1'b0));
  FDRE \ain_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[38]),
        .Q(ain_s1[6]),
        .R(1'b0));
  FDRE \ain_s1_reg[7] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[39]),
        .Q(ain_s1[7]),
        .R(1'b0));
  FDRE \ain_s1_reg[8] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[40]),
        .Q(ain_s1[8]),
        .R(1'b0));
  FDRE \ain_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(Q[41]),
        .Q(ain_s1[9]),
        .R(1'b0));
  FDRE carry_s1_reg
       (.C(ap_clk),
        .CE(1'b1),
        .D(carry_s1_reg_i_1__0_n_4),
        .Q(carry_s1_reg_n_1),
        .R(1'b0));
  CARRY4 carry_s1_reg_i_1__0
       (.CI(\sum_s1_reg[31]_i_1__0_n_1 ),
        .CO({NLW_carry_s1_reg_i_1__0_CO_UNCONNECTED[3:1],carry_s1_reg_i_1__0_n_4}),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_8 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \sum_s1_reg[10] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_6 ),
        .Q(D[10]),
        .R(1'b0));
  FDRE \sum_s1_reg[11] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_8 ),
        .Q(D[12]),
        .R(1'b0));
  FDRE \sum_s1_reg[13] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_7 ),
        .Q(D[13]),
        .R(1'b0));
  FDRE \sum_s1_reg[14] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[15]_i_1__0_n_6 ),
        .Q(D[14]),
        .R(1'b0));
  FDRE \sum_s1_reg[15] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_8 ),
        .Q(D[16]),
        .R(1'b0));
  FDRE \sum_s1_reg[17] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_7 ),
        .Q(D[17]),
        .R(1'b0));
  FDRE \sum_s1_reg[18] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[19]_i_1__0_n_6 ),
        .Q(D[18]),
        .R(1'b0));
  FDRE \sum_s1_reg[19] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_7 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \sum_s1_reg[20] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_8 ),
        .Q(D[20]),
        .R(1'b0));
  FDRE \sum_s1_reg[21] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_7 ),
        .Q(D[21]),
        .R(1'b0));
  FDRE \sum_s1_reg[22] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[23]_i_1__0_n_6 ),
        .Q(D[22]),
        .R(1'b0));
  FDRE \sum_s1_reg[23] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_8 ),
        .Q(D[24]),
        .R(1'b0));
  FDRE \sum_s1_reg[25] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_7 ),
        .Q(D[25]),
        .R(1'b0));
  FDRE \sum_s1_reg[26] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[27]_i_1__0_n_6 ),
        .Q(D[26]),
        .R(1'b0));
  FDRE \sum_s1_reg[27] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_8 ),
        .Q(D[28]),
        .R(1'b0));
  FDRE \sum_s1_reg[29] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_7 ),
        .Q(D[29]),
        .R(1'b0));
  FDRE \sum_s1_reg[2] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[3]_i_1__0_n_6 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \sum_s1_reg[30] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[31]_i_1__0_n_6 ),
        .Q(D[30]),
        .R(1'b0));
  FDRE \sum_s1_reg[31] 
       (.C(ap_clk),
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
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_8 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \sum_s1_reg[5] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_7 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \sum_s1_reg[6] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[7]_i_1__0_n_6 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \sum_s1_reg[7] 
       (.C(ap_clk),
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
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_8 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \sum_s1_reg[9] 
       (.C(ap_clk),
        .CE(1'b1),
        .D(\sum_s1_reg[11]_i_1__0_n_7 ),
        .Q(D[9]),
        .R(1'b0));
  design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_6 u2
       (.D(D[32]),
        .Q(ain_s1),
        .S({u2_n_2,u2_n_3,u2_n_4,u2_n_5}),
        .\ain_s1_reg[11] ({u2_n_10,u2_n_11,u2_n_12,u2_n_13}),
        .\ain_s1_reg[14] ({u2_n_14,u2_n_15,u2_n_16}),
        .\ain_s1_reg[7] ({u2_n_6,u2_n_7,u2_n_8,u2_n_9}),
        .\y64b_reg_355_reg[32] (carry_s1_reg_n_1));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[32]_i_1 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
        .O(\ain_s1_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    \y64b_1_reg_360[35]_i_2 
       (.I0(ain_s1[0]),
        .I1(carry_s1),
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

(* ORIG_REF_NAME = "fir_filter_sub_64dEe_AddSubnS_0_comb_adder" *) 
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder
   (D,
    S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    \y64b_reg_355_reg[32] ,
    Q);
  output [0:0]D;
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input \y64b_reg_355_reg[32] ;
  input [14:0]Q;

  wire [0:0]D;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire \y64b_reg_355_reg[32] ;

  LUT2 #(
    .INIT(4'h9)) 
    \y64b_reg_355[32]_i_1 
       (.I0(\y64b_reg_355_reg[32] ),
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
        .I1(\y64b_reg_355_reg[32] ),
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
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_17
   (D,
    S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    \y64b_reg_355_reg[32] ,
    Q);
  output [0:0]D;
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input \y64b_reg_355_reg[32] ;
  input [14:0]Q;

  wire [0:0]D;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire \y64b_reg_355_reg[32] ;

  LUT2 #(
    .INIT(4'h9)) 
    \y64b_reg_355[32]_i_1 
       (.I0(\y64b_reg_355_reg[32] ),
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
        .I1(\y64b_reg_355_reg[32] ),
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
module design_1_filtersIP_1_0_fir_filter_sub_64dEe_AddSubnS_0_comb_adder_6
   (D,
    S,
    \ain_s1_reg[7] ,
    \ain_s1_reg[11] ,
    \ain_s1_reg[14] ,
    \y64b_reg_355_reg[32] ,
    Q);
  output [0:0]D;
  output [3:0]S;
  output [3:0]\ain_s1_reg[7] ;
  output [3:0]\ain_s1_reg[11] ;
  output [2:0]\ain_s1_reg[14] ;
  input \y64b_reg_355_reg[32] ;
  input [14:0]Q;

  wire [0:0]D;
  wire [14:0]Q;
  wire [3:0]S;
  wire [3:0]\ain_s1_reg[11] ;
  wire [2:0]\ain_s1_reg[14] ;
  wire [3:0]\ain_s1_reg[7] ;
  wire \y64b_reg_355_reg[32] ;

  LUT2 #(
    .INIT(4'h9)) 
    \y64b_reg_355[32]_i_1 
       (.I0(\y64b_reg_355_reg[32] ),
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
        .I1(\y64b_reg_355_reg[32] ),
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

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_filtersIP_1_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_1_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_filtersIP_1_0_blk_mem_gen_prim_width
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_1_0_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module design_1_filtersIP_1_0_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_72 ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000043000000400000003D0000003B00000038000000350000003300000030),
    .INIT_01(256'h000000590000005600000054000000510000004E0000004B0000004800000046),
    .INIT_02(256'h000000700000006D0000006A0000006800000065000000620000005F0000005C),
    .INIT_03(256'h0000008700000084000000810000007F0000007C000000790000007600000073),
    .INIT_04(256'h0000009D0000009B000000980000009500000092000000900000008D0000008A),
    .INIT_05(256'h000000B3000000B0000000AD000000AB000000A8000000A6000000A3000000A0),
    .INIT_06(256'h000000C6000000C4000000C2000000BF000000BD000000BA000000B8000000B5),
    .INIT_07(256'h000000D8000000D6000000D4000000D2000000D0000000CD000000CB000000C9),
    .INIT_08(256'h000000E7000000E6000000E4000000E2000000E0000000DE000000DC000000DA),
    .INIT_09(256'h000000F4000000F2000000F1000000F0000000EE000000EC000000EB000000E9),
    .INIT_0A(256'h000000FD000000FC000000FB000000FA000000F9000000F8000000F7000000F5),
    .INIT_0B(256'h000001030000010300000102000001020000010100000100000000FF000000FE),
    .INIT_0C(256'h0000010600000106000001060000010500000105000001050000010400000104),
    .INIT_0D(256'h0000010500000105000001060000010600000106000001060000010600000106),
    .INIT_0E(256'h0000010100000102000001020000010300000103000001040000010400000105),
    .INIT_0F(256'h000000F9000000FA000000FB000000FC000000FD000000FE000000FF00000100),
    .INIT_10(256'h000000EE000000F0000000F1000000F2000000F4000000F5000000F7000000F8),
    .INIT_11(256'h000000E0000000E2000000E4000000E6000000E7000000E9000000EB000000EC),
    .INIT_12(256'h000000D0000000D2000000D4000000D6000000D8000000DA000000DC000000DE),
    .INIT_13(256'h000000BD000000BF000000C2000000C4000000C6000000C9000000CB000000CD),
    .INIT_14(256'h000000A8000000AB000000AD000000B0000000B3000000B5000000B8000000BA),
    .INIT_15(256'h0000009200000095000000980000009B0000009D000000A0000000A3000000A6),
    .INIT_16(256'h0000007C0000007F0000008100000084000000870000008A0000008D00000090),
    .INIT_17(256'h00000065000000680000006A0000006D00000070000000730000007600000079),
    .INIT_18(256'h0000004E000000510000005400000056000000590000005C0000005F00000062),
    .INIT_19(256'h000000380000003B0000003D000000400000004300000046000000480000004B),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000300000003300000035),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000006200000063000000630000006400000064000000640000006300000063),
    .INIT_21(256'h0000005400000057000000590000005B0000005D0000005F0000006000000061),
    .INIT_22(256'h000000390000003D0000004100000045000000490000004C0000004F00000052),
    .INIT_23(256'h00000010000000160000001B00000021000000260000002B0000003000000035),
    .INIT_24(256'hFFFFFFDBFFFFFFE2FFFFFFE9FFFFFFF0FFFFFFF7FFFFFFFD000000040000000A),
    .INIT_25(256'hFFFFFF9CFFFFFFA4FFFFFFACFFFFFFB4FFFFFFBCFFFFFFC4FFFFFFCCFFFFFFD3),
    .INIT_26(256'hFFFFFF57FFFFFF60FFFFFF69FFFFFF71FFFFFF7AFFFFFF83FFFFFF8BFFFFFF94),
    .INIT_27(256'hFFFFFF11FFFFFF1AFFFFFF23FFFFFF2BFFFFFF34FFFFFF3DFFFFFF46FFFFFF4E),
    .INIT_28(256'hFFFFFECEFFFFFED6FFFFFEDEFFFFFEE7FFFFFEEFFFFFFEF7FFFFFF00FFFFFF08),
    .INIT_29(256'hFFFFFE93FFFFFE9AFFFFFEA1FFFFFEA8FFFFFEAFFFFFFEB7FFFFFEBEFFFFFEC6),
    .INIT_2A(256'hFFFFFE64FFFFFE69FFFFFE6EFFFFFE74FFFFFE7AFFFFFE80FFFFFE86FFFFFE8C),
    .INIT_2B(256'hFFFFFE44FFFFFE47FFFFFE4AFFFFFE4EFFFFFE52FFFFFE56FFFFFE5AFFFFFE5F),
    .INIT_2C(256'hFFFFFE36FFFFFE37FFFFFE38FFFFFE39FFFFFE3BFFFFFE3CFFFFFE3FFFFFFE41),
    .INIT_2D(256'hFFFFFE3BFFFFFE39FFFFFE38FFFFFE37FFFFFE36FFFFFE3500007E35FFFFFE35),
    .INIT_2E(256'hFFFFFE52FFFFFE4EFFFFFE4AFFFFFE47FFFFFE44FFFFFE41FFFFFE3FFFFFFE3C),
    .INIT_2F(256'hFFFFFE7AFFFFFE74FFFFFE6EFFFFFE69FFFFFE64FFFFFE5FFFFFFE5AFFFFFE56),
    .INIT_30(256'hFFFFFEAFFFFFFEA8FFFFFEA1FFFFFE9AFFFFFE93FFFFFE8CFFFFFE86FFFFFE80),
    .INIT_31(256'hFFFFFEEFFFFFFEE7FFFFFEDEFFFFFED6FFFFFECEFFFFFEC6FFFFFEBEFFFFFEB7),
    .INIT_32(256'hFFFFFF34FFFFFF2BFFFFFF23FFFFFF1AFFFFFF11FFFFFF08FFFFFF00FFFFFEF7),
    .INIT_33(256'hFFFFFF7AFFFFFF71FFFFFF69FFFFFF60FFFFFF57FFFFFF4EFFFFFF46FFFFFF3D),
    .INIT_34(256'hFFFFFFBCFFFFFFB4FFFFFFACFFFFFFA4FFFFFF9CFFFFFF94FFFFFF8BFFFFFF83),
    .INIT_35(256'hFFFFFFF7FFFFFFF0FFFFFFE9FFFFFFE2FFFFFFDBFFFFFFD3FFFFFFCCFFFFFFC4),
    .INIT_36(256'h00000026000000210000001B00000016000000100000000A00000004FFFFFFFD),
    .INIT_37(256'h0000004900000045000000410000003D0000003900000035000000300000002B),
    .INIT_38(256'h0000005D0000005B000000590000005700000054000000520000004F0000004C),
    .INIT_39(256'h000000640000006400000063000000630000006200000061000000600000005F),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000630000006300000064),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'hFFFFFFFEFFFFFFFE0000000000000003000000060000000A0000000F00000015),
    .INIT_41(256'h000000230000001A000000130000000C000000070000000300000000FFFFFFFF),
    .INIT_42(256'h0000007D0000007000000064000000580000004C00000041000000360000002C),
    .INIT_43(256'h000000C8000000C2000000BB000000B3000000AA000000A00000009400000089),
    .INIT_44(256'h000000AE000000B9000000C1000000C7000000CC000000CE000000CD000000CB),
    .INIT_45(256'h00000009000000240000003E000000560000006C0000008000000091000000A1),
    .INIT_46(256'hFFFFFF0BFFFFFF2BFFFFFF4CFFFFFF6DFFFFFF8EFFFFFFAEFFFFFFCEFFFFFFEC),
    .INIT_47(256'hFFFFFE33FFFFFE47FFFFFE5DFFFFFE76FFFFFE91FFFFFEADFFFFFECBFFFFFEEB),
    .INIT_48(256'hFFFFFE0AFFFFFE02FFFFFDFEFFFFFDFEFFFFFE02FFFFFE09FFFFFE14FFFFFE22),
    .INIT_49(256'hFFFFFECDFFFFFEA8FFFFFE87FFFFFE69FFFFFE4FFFFFFE38FFFFFE24FFFFFE15),
    .INIT_4A(256'h0000003E0000000CFFFFFFDAFFFFFFA8FFFFFF78FFFFFF4AFFFFFF1EFFFFFEF4),
    .INIT_4B(256'h000001B900000190000001640000013700000107000000D6000000A400000071),
    .INIT_4C(256'h000002860000027B0000026B000002570000023F0000022300000203000001E0),
    .INIT_4D(256'h0000023F000002570000026B0000027B000002860000028D0000028F0000028D),
    .INIT_4E(256'h00000107000001370000016400000190000001B9000001E00000020300000223),
    .INIT_4F(256'hFFFFFF78FFFFFFA8FFFFFFDA0000000C0000003E00000071000000A4000000D6),
    .INIT_50(256'hFFFFFE4FFFFFFE69FFFFFE87FFFFFEA8FFFFFECDFFFFFEF4FFFFFF1EFFFFFF4A),
    .INIT_51(256'hFFFFFE02FFFFFDFEFFFFFDFEFFFFFE02FFFFFE0AFFFFFE15FFFFFE24FFFFFE38),
    .INIT_52(256'hFFFFFE91FFFFFE76FFFFFE5DFFFFFE47FFFFFE33FFFFFE22FFFFFE14FFFFFE09),
    .INIT_53(256'hFFFFFF8EFFFFFF6DFFFFFF4CFFFFFF2BFFFFFF0BFFFFFEEBFFFFFECBFFFFFEAD),
    .INIT_54(256'h0000006C000000560000003E0000002400000009FFFFFFECFFFFFFCEFFFFFFAE),
    .INIT_55(256'h000000CC000000C7000000C1000000B9000000AE000000A10000009100000080),
    .INIT_56(256'h000000AA000000B3000000BB000000C2000000C8000000CB000000CD000000CE),
    .INIT_57(256'h0000004C0000005800000064000000700000007D0000008900000094000000A0),
    .INIT_58(256'h000000070000000C000000130000001A000000230000002C0000003600000041),
    .INIT_59(256'h000000060000000300000000FFFFFFFEFFFFFFFEFFFFFFFF0000000000000003),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000150000000F0000000A),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b1),
    .IS_CLKBWRCLK_INVERTED(1'b1),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_69 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_70 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_71 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_72 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_filtersIP_1_0_blk_mem_gen_top
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_1_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "1" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "bram_coefs.mem" *) 
(* C_INIT_FILE_NAME = "bram_coefs.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "723" *) (* C_READ_DEPTH_B = "723" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "1" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "723" *) 
(* C_WRITE_DEPTH_B = "723" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module design_1_filtersIP_1_0_blk_mem_gen_v8_4_4
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
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
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
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
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
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
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
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
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
  design_1_filtersIP_1_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .ena(ena),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module design_1_filtersIP_1_0_blk_mem_gen_v8_4_4_synth
   (douta,
    clka,
    ena,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input ena;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire ena;
  wire [0:0]wea;

  design_1_filtersIP_1_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
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
