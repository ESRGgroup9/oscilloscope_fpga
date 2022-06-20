// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri Jun 17 12:11:53 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/oscilloscope_fpga/ext/ips_tests/AXIM_read_xadc_1_test/test_axim_read_xadc.srcs/sources_1/bd/test/ip/test_AXIM_read_xadc_0_0/test_AXIM_read_xadc_0_0_sim_netlist.v
// Design      : test_AXIM_read_xadc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "test_AXIM_read_xadc_0_0,AXIM_read_xadc_v1,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXIM_read_xadc_v1,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module test_AXIM_read_xadc_0_0
   (val,
    state,
    eoc,
    maxi_adc_aclk,
    maxi_adc_aresetn,
    maxi_adc_awaddr,
    maxi_adc_awprot,
    maxi_adc_awvalid,
    maxi_adc_awready,
    maxi_adc_wdata,
    maxi_adc_wstrb,
    maxi_adc_wvalid,
    maxi_adc_wready,
    maxi_adc_bresp,
    maxi_adc_bvalid,
    maxi_adc_bready,
    maxi_adc_araddr,
    maxi_adc_arprot,
    maxi_adc_arvalid,
    maxi_adc_arready,
    maxi_adc_rdata,
    maxi_adc_rresp,
    maxi_adc_rvalid,
    maxi_adc_rready);
  output [2:0]val;
  output [1:0]state;
  output eoc;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MAXI_ADC_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MAXI_ADC_CLK, ASSOCIATED_BUSIF MAXI_ADC, ASSOCIATED_RESET maxi_adc_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN test_maxi_adc_aclk_0, INSERT_VIP 0" *) input maxi_adc_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 MAXI_ADC_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MAXI_ADC_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input maxi_adc_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWADDR" *) output [31:0]maxi_adc_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWPROT" *) output [2:0]maxi_adc_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWVALID" *) output maxi_adc_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWREADY" *) input maxi_adc_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WDATA" *) output [31:0]maxi_adc_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WSTRB" *) output [3:0]maxi_adc_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WVALID" *) output maxi_adc_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WREADY" *) input maxi_adc_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC BRESP" *) input [1:0]maxi_adc_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC BVALID" *) input maxi_adc_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC BREADY" *) output maxi_adc_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARADDR" *) output [31:0]maxi_adc_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARPROT" *) output [2:0]maxi_adc_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARVALID" *) output maxi_adc_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARREADY" *) input maxi_adc_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RDATA" *) input [31:0]maxi_adc_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RRESP" *) input [1:0]maxi_adc_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RVALID" *) input maxi_adc_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MAXI_ADC, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN test_maxi_adc_aclk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output maxi_adc_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire maxi_adc_aclk;
  wire [2:2]\^maxi_adc_araddr ;
  wire maxi_adc_aresetn;
  wire maxi_adc_arready;
  wire maxi_adc_arvalid;
  wire maxi_adc_bready;
  wire maxi_adc_bvalid;
  wire [31:0]maxi_adc_rdata;
  wire maxi_adc_rready;
  wire maxi_adc_rvalid;
  wire [1:0]state;

  assign eoc = \<const0> ;
  assign maxi_adc_araddr[31] = \<const0> ;
  assign maxi_adc_araddr[30] = \<const1> ;
  assign maxi_adc_araddr[29] = \<const0> ;
  assign maxi_adc_araddr[28] = \<const0> ;
  assign maxi_adc_araddr[27] = \<const0> ;
  assign maxi_adc_araddr[26] = \<const1> ;
  assign maxi_adc_araddr[25] = \<const0> ;
  assign maxi_adc_araddr[24] = \<const0> ;
  assign maxi_adc_araddr[23] = \<const1> ;
  assign maxi_adc_araddr[22] = \<const0> ;
  assign maxi_adc_araddr[21] = \<const1> ;
  assign maxi_adc_araddr[20] = \<const0> ;
  assign maxi_adc_araddr[19] = \<const0> ;
  assign maxi_adc_araddr[18] = \<const0> ;
  assign maxi_adc_araddr[17] = \<const0> ;
  assign maxi_adc_araddr[16] = \<const0> ;
  assign maxi_adc_araddr[15] = \<const0> ;
  assign maxi_adc_araddr[14] = \<const0> ;
  assign maxi_adc_araddr[13] = \<const0> ;
  assign maxi_adc_araddr[12] = \<const0> ;
  assign maxi_adc_araddr[11] = \<const0> ;
  assign maxi_adc_araddr[10] = \<const0> ;
  assign maxi_adc_araddr[9] = \<const0> ;
  assign maxi_adc_araddr[8] = \<const0> ;
  assign maxi_adc_araddr[7] = \<const0> ;
  assign maxi_adc_araddr[6] = \<const0> ;
  assign maxi_adc_araddr[5] = \<const0> ;
  assign maxi_adc_araddr[4] = \<const0> ;
  assign maxi_adc_araddr[3] = \<const0> ;
  assign maxi_adc_araddr[2] = \^maxi_adc_araddr [2];
  assign maxi_adc_araddr[1] = \<const0> ;
  assign maxi_adc_araddr[0] = \<const0> ;
  assign maxi_adc_arprot[2] = \<const0> ;
  assign maxi_adc_arprot[1] = \<const0> ;
  assign maxi_adc_arprot[0] = \<const1> ;
  assign maxi_adc_awaddr[31] = \<const0> ;
  assign maxi_adc_awaddr[30] = \<const1> ;
  assign maxi_adc_awaddr[29] = \<const0> ;
  assign maxi_adc_awaddr[28] = \<const0> ;
  assign maxi_adc_awaddr[27] = \<const0> ;
  assign maxi_adc_awaddr[26] = \<const1> ;
  assign maxi_adc_awaddr[25] = \<const0> ;
  assign maxi_adc_awaddr[24] = \<const0> ;
  assign maxi_adc_awaddr[23] = \<const1> ;
  assign maxi_adc_awaddr[22] = \<const0> ;
  assign maxi_adc_awaddr[21] = \<const1> ;
  assign maxi_adc_awaddr[20] = \<const0> ;
  assign maxi_adc_awaddr[19] = \<const0> ;
  assign maxi_adc_awaddr[18] = \<const0> ;
  assign maxi_adc_awaddr[17] = \<const0> ;
  assign maxi_adc_awaddr[16] = \<const0> ;
  assign maxi_adc_awaddr[15] = \<const0> ;
  assign maxi_adc_awaddr[14] = \<const0> ;
  assign maxi_adc_awaddr[13] = \<const0> ;
  assign maxi_adc_awaddr[12] = \<const0> ;
  assign maxi_adc_awaddr[11] = \<const0> ;
  assign maxi_adc_awaddr[10] = \<const0> ;
  assign maxi_adc_awaddr[9] = \<const0> ;
  assign maxi_adc_awaddr[8] = \<const0> ;
  assign maxi_adc_awaddr[7] = \<const0> ;
  assign maxi_adc_awaddr[6] = \<const0> ;
  assign maxi_adc_awaddr[5] = \<const0> ;
  assign maxi_adc_awaddr[4] = \<const0> ;
  assign maxi_adc_awaddr[3] = \<const0> ;
  assign maxi_adc_awaddr[2] = \<const0> ;
  assign maxi_adc_awaddr[1] = \<const0> ;
  assign maxi_adc_awaddr[0] = \<const0> ;
  assign maxi_adc_awprot[2] = \<const0> ;
  assign maxi_adc_awprot[1] = \<const0> ;
  assign maxi_adc_awprot[0] = \<const0> ;
  assign maxi_adc_awvalid = \<const0> ;
  assign maxi_adc_wstrb[3] = \<const1> ;
  assign maxi_adc_wstrb[2] = \<const1> ;
  assign maxi_adc_wstrb[1] = \<const1> ;
  assign maxi_adc_wstrb[0] = \<const1> ;
  assign maxi_adc_wvalid = \<const0> ;
  assign val[2:0] = maxi_adc_rdata[2:0];
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  test_AXIM_read_xadc_0_0_AXIM_read_xadc_v1 inst
       (.axi_arvalid_reg(maxi_adc_arvalid),
        .axi_rready_reg(maxi_adc_rready),
        .maxi_adc_aclk(maxi_adc_aclk),
        .maxi_adc_araddr(\^maxi_adc_araddr ),
        .maxi_adc_aresetn(maxi_adc_aresetn),
        .maxi_adc_arready(maxi_adc_arready),
        .maxi_adc_bready(maxi_adc_bready),
        .maxi_adc_bvalid(maxi_adc_bvalid),
        .maxi_adc_rdata(maxi_adc_rdata),
        .maxi_adc_rvalid(maxi_adc_rvalid),
        .mst_exec_state(state));
endmodule

(* ORIG_REF_NAME = "AXIM_read_xadc_v1" *) 
module test_AXIM_read_xadc_0_0_AXIM_read_xadc_v1
   (mst_exec_state,
    axi_rready_reg,
    maxi_adc_bready,
    axi_arvalid_reg,
    maxi_adc_araddr,
    maxi_adc_aclk,
    maxi_adc_rvalid,
    maxi_adc_rdata,
    maxi_adc_aresetn,
    maxi_adc_bvalid,
    maxi_adc_arready);
  output [1:0]mst_exec_state;
  output axi_rready_reg;
  output maxi_adc_bready;
  output axi_arvalid_reg;
  output [0:0]maxi_adc_araddr;
  input maxi_adc_aclk;
  input maxi_adc_rvalid;
  input [31:0]maxi_adc_rdata;
  input maxi_adc_aresetn;
  input maxi_adc_bvalid;
  input maxi_adc_arready;

  wire axi_arvalid_reg;
  wire axi_rready_reg;
  wire maxi_adc_aclk;
  wire [0:0]maxi_adc_araddr;
  wire maxi_adc_aresetn;
  wire maxi_adc_arready;
  wire maxi_adc_bready;
  wire maxi_adc_bvalid;
  wire [31:0]maxi_adc_rdata;
  wire maxi_adc_rvalid;
  wire [1:0]mst_exec_state;

  test_AXIM_read_xadc_0_0_AXIM_read_xadc_v1_MAXI_ADC AXIM_read_xadc_v1_MAXI_ADC_inst
       (.Q(mst_exec_state),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .maxi_adc_aclk(maxi_adc_aclk),
        .maxi_adc_araddr(maxi_adc_araddr),
        .maxi_adc_aresetn(maxi_adc_aresetn),
        .maxi_adc_arready(maxi_adc_arready),
        .maxi_adc_bready(maxi_adc_bready),
        .maxi_adc_bvalid(maxi_adc_bvalid),
        .maxi_adc_rdata(maxi_adc_rdata),
        .maxi_adc_rvalid(maxi_adc_rvalid));
endmodule

(* ORIG_REF_NAME = "AXIM_read_xadc_v1_MAXI_ADC" *) 
module test_AXIM_read_xadc_0_0_AXIM_read_xadc_v1_MAXI_ADC
   (Q,
    axi_rready_reg_0,
    maxi_adc_bready,
    axi_arvalid_reg_0,
    maxi_adc_araddr,
    maxi_adc_aclk,
    maxi_adc_rvalid,
    maxi_adc_rdata,
    maxi_adc_aresetn,
    maxi_adc_bvalid,
    maxi_adc_arready);
  output [1:0]Q;
  output axi_rready_reg_0;
  output maxi_adc_bready;
  output axi_arvalid_reg_0;
  output [0:0]maxi_adc_araddr;
  input maxi_adc_aclk;
  input maxi_adc_rvalid;
  input [31:0]maxi_adc_rdata;
  input maxi_adc_aresetn;
  input maxi_adc_bvalid;
  input maxi_adc_arready;

  wire \FSM_onehot_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[2]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[2]_i_2_n_0 ;
  wire \FSM_onehot_mst_exec_state_reg_n_0_[0] ;
  wire [1:0]Q;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_bready0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire config_done_i_1_n_0;
  wire config_done_i_2_n_0;
  wire config_done_i_3_n_0;
  wire config_done_i_4_n_0;
  wire config_done_i_5_n_0;
  wire config_done_i_6_n_0;
  wire config_done_i_7_n_0;
  wire config_done_reg_n_0;
  wire maxi_adc_aclk;
  wire [0:0]maxi_adc_araddr;
  wire maxi_adc_aresetn;
  wire maxi_adc_arready;
  wire maxi_adc_bready;
  wire maxi_adc_bvalid;
  wire [31:0]maxi_adc_rdata;
  wire maxi_adc_rvalid;
  wire read_issued6_out;
  wire read_issued_i_1_n_0;
  wire read_issued_reg_n_0;
  wire start_single_read0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;

  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_mst_exec_state[0]_i_1 
       (.I0(read_issued_reg_n_0),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I2(config_done_reg_n_0),
        .I3(Q[0]),
        .O(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_mst_exec_state[1]_i_1 
       (.I0(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I1(read_issued_reg_n_0),
        .O(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_mst_exec_state[2]_i_1 
       (.I0(maxi_adc_aresetn),
        .O(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \FSM_onehot_mst_exec_state[2]_i_2 
       (.I0(Q[1]),
        .I1(config_done_reg_n_0),
        .I2(Q[0]),
        .O(\FSM_onehot_mst_exec_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_COMPARE:010,WAIT:001,READ:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_mst_exec_state_reg[0] 
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .S(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_COMPARE:010,WAIT:001,READ:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[1] 
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_COMPARE:010,WAIT:001,READ:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[2] 
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[2]_i_2_n_0 ),
        .Q(Q[1]),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8888000C)) 
    \axi_araddr[2]_i_1 
       (.I0(maxi_adc_araddr),
        .I1(maxi_adc_aresetn),
        .I2(Q[0]),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I4(read_issued_reg_n_0),
        .O(\axi_araddr[2]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(maxi_adc_araddr),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hAE)) 
    axi_arvalid_i_1
       (.I0(start_single_read_reg_n_0),
        .I1(axi_arvalid_reg_0),
        .I2(maxi_adc_arready),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_1
       (.I0(maxi_adc_bvalid),
        .I1(maxi_adc_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(maxi_adc_bready),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(maxi_adc_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    config_done_i_1
       (.I0(config_done_i_2_n_0),
        .I1(config_done_i_3_n_0),
        .I2(config_done_reg_n_0),
        .O(config_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_2
       (.I0(maxi_adc_rdata[28]),
        .I1(maxi_adc_rdata[29]),
        .I2(maxi_adc_rdata[26]),
        .I3(maxi_adc_rdata[27]),
        .I4(maxi_adc_rdata[31]),
        .I5(maxi_adc_rdata[30]),
        .O(config_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    config_done_i_3
       (.I0(config_done_i_4_n_0),
        .I1(config_done_i_5_n_0),
        .I2(config_done_i_6_n_0),
        .I3(config_done_i_7_n_0),
        .I4(maxi_adc_rdata[0]),
        .I5(maxi_adc_rdata[1]),
        .O(config_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_4
       (.I0(maxi_adc_rdata[22]),
        .I1(maxi_adc_rdata[23]),
        .I2(maxi_adc_rdata[20]),
        .I3(maxi_adc_rdata[21]),
        .I4(maxi_adc_rdata[25]),
        .I5(maxi_adc_rdata[24]),
        .O(config_done_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_5
       (.I0(maxi_adc_rdata[16]),
        .I1(maxi_adc_rdata[17]),
        .I2(maxi_adc_rdata[14]),
        .I3(maxi_adc_rdata[15]),
        .I4(maxi_adc_rdata[19]),
        .I5(maxi_adc_rdata[18]),
        .O(config_done_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_6
       (.I0(maxi_adc_rdata[10]),
        .I1(maxi_adc_rdata[11]),
        .I2(maxi_adc_rdata[8]),
        .I3(maxi_adc_rdata[9]),
        .I4(maxi_adc_rdata[13]),
        .I5(maxi_adc_rdata[12]),
        .O(config_done_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_7
       (.I0(maxi_adc_rdata[4]),
        .I1(maxi_adc_rdata[5]),
        .I2(maxi_adc_rdata[2]),
        .I3(maxi_adc_rdata[3]),
        .I4(maxi_adc_rdata[7]),
        .I5(maxi_adc_rdata[6]),
        .O(config_done_i_7_n_0));
  FDRE config_done_reg
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(config_done_i_1_n_0),
        .Q(config_done_reg_n_0),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h080808F0)) 
    read_issued_i_1
       (.I0(axi_rready_reg_0),
        .I1(read_issued6_out),
        .I2(read_issued_reg_n_0),
        .I3(Q[1]),
        .I4(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .O(read_issued_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    read_issued_i_2
       (.I0(axi_rready_reg_0),
        .I1(axi_arvalid_reg_0),
        .I2(start_single_read_reg_n_0),
        .I3(maxi_adc_rvalid),
        .O(read_issued6_out));
  FDRE read_issued_reg
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFF44444400)) 
    start_single_read_i_1
       (.I0(read_issued_reg_n_0),
        .I1(start_single_read0),
        .I2(axi_rready_reg_0),
        .I3(Q[1]),
        .I4(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    start_single_read_i_2
       (.I0(maxi_adc_rvalid),
        .I1(start_single_read_reg_n_0),
        .I2(axi_arvalid_reg_0),
        .O(start_single_read0));
  FDRE start_single_read_reg
       (.C(maxi_adc_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
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
