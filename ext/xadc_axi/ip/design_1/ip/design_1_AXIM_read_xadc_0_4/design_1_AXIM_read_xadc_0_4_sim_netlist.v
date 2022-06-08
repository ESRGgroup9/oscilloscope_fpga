// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Wed Jun  8 11:16:14 2022
// Host        : fernandes420 running 64-bit Ubuntu 20.04.4 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/ip/design_1/ip/design_1_AXIM_read_xadc_0_4/design_1_AXIM_read_xadc_0_4_sim_netlist.v
// Design      : design_1_AXIM_read_xadc_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_AXIM_read_xadc_0_4,AXIM_read_xadc_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "AXIM_read_xadc_v2_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module design_1_AXIM_read_xadc_0_4
   (val_o,
    mst_exec_state_o,
    eoc_o,
    madc_axi_aclk,
    madc_axi_aresetn,
    madc_axi_awaddr,
    madc_axi_awprot,
    madc_axi_awvalid,
    madc_axi_awready,
    madc_axi_wdata,
    madc_axi_wstrb,
    madc_axi_wvalid,
    madc_axi_wready,
    madc_axi_bresp,
    madc_axi_bvalid,
    madc_axi_bready,
    madc_axi_araddr,
    madc_axi_arprot,
    madc_axi_arvalid,
    madc_axi_arready,
    madc_axi_rdata,
    madc_axi_rresp,
    madc_axi_rvalid,
    madc_axi_rready,
    sps_axi_aclk,
    sps_axi_aresetn,
    sps_axi_awaddr,
    sps_axi_awprot,
    sps_axi_awvalid,
    sps_axi_awready,
    sps_axi_wdata,
    sps_axi_wstrb,
    sps_axi_wvalid,
    sps_axi_wready,
    sps_axi_bresp,
    sps_axi_bvalid,
    sps_axi_bready,
    sps_axi_araddr,
    sps_axi_arprot,
    sps_axi_arvalid,
    sps_axi_arready,
    sps_axi_rdata,
    sps_axi_rresp,
    sps_axi_rvalid,
    sps_axi_rready);
  output [15:0]val_o;
  output [1:0]mst_exec_state_o;
  output eoc_o;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MADC_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MADC_AXI_CLK, ASSOCIATED_BUSIF MADC_AXI, ASSOCIATED_RESET madc_axi_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input madc_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 MADC_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MADC_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input madc_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWADDR" *) output [31:0]madc_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWPROT" *) output [2:0]madc_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWVALID" *) output madc_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWREADY" *) input madc_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WDATA" *) output [31:0]madc_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WSTRB" *) output [3:0]madc_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WVALID" *) output madc_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WREADY" *) input madc_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI BRESP" *) input [1:0]madc_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI BVALID" *) input madc_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI BREADY" *) output madc_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARADDR" *) output [31:0]madc_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARPROT" *) output [2:0]madc_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARVALID" *) output madc_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARREADY" *) input madc_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RDATA" *) input [31:0]madc_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RRESP" *) input [1:0]madc_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RVALID" *) input madc_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MADC_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output madc_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SPS_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPS_AXI_CLK, ASSOCIATED_BUSIF SPS_AXI, ASSOCIATED_RESET sps_axi_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input sps_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SPS_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPS_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input sps_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWADDR" *) input [3:0]sps_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWPROT" *) input [2:0]sps_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWVALID" *) input sps_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWREADY" *) output sps_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WDATA" *) input [31:0]sps_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WSTRB" *) input [3:0]sps_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WVALID" *) input sps_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WREADY" *) output sps_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI BRESP" *) output [1:0]sps_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI BVALID" *) output sps_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI BREADY" *) input sps_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARADDR" *) input [3:0]sps_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARPROT" *) input [2:0]sps_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARVALID" *) input sps_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARREADY" *) output sps_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RDATA" *) output [31:0]sps_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RRESP" *) output [1:0]sps_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RVALID" *) output sps_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPS_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input sps_axi_rready;

  wire \<const0> ;
  wire \<const1> ;
  wire eoc_o;
  wire madc_axi_aclk;
  wire [16:6]\^madc_axi_araddr ;
  wire madc_axi_aresetn;
  wire madc_axi_arready;
  wire madc_axi_arvalid;
  wire madc_axi_bready;
  wire madc_axi_bvalid;
  wire [31:0]madc_axi_rdata;
  wire madc_axi_rready;
  wire madc_axi_rvalid;
  wire [1:0]mst_exec_state_o;
  wire sps_axi_aclk;
  wire [3:0]sps_axi_araddr;
  wire sps_axi_aresetn;
  wire sps_axi_arready;
  wire sps_axi_arvalid;
  wire [3:0]sps_axi_awaddr;
  wire sps_axi_awready;
  wire sps_axi_awvalid;
  wire sps_axi_bready;
  wire sps_axi_bvalid;
  wire [31:0]sps_axi_rdata;
  wire sps_axi_rready;
  wire sps_axi_rvalid;
  wire [31:0]sps_axi_wdata;
  wire sps_axi_wready;
  wire [3:0]sps_axi_wstrb;
  wire sps_axi_wvalid;
  wire [15:0]val_o;

  assign madc_axi_araddr[31] = \<const0> ;
  assign madc_axi_araddr[30] = \<const1> ;
  assign madc_axi_araddr[29] = \<const0> ;
  assign madc_axi_araddr[28] = \<const0> ;
  assign madc_axi_araddr[27] = \<const0> ;
  assign madc_axi_araddr[26] = \<const0> ;
  assign madc_axi_araddr[25] = \<const1> ;
  assign madc_axi_araddr[24] = \<const1> ;
  assign madc_axi_araddr[23] = \<const1> ;
  assign madc_axi_araddr[22] = \<const1> ;
  assign madc_axi_araddr[21] = \<const0> ;
  assign madc_axi_araddr[20] = \<const0> ;
  assign madc_axi_araddr[19] = \<const0> ;
  assign madc_axi_araddr[18] = \<const0> ;
  assign madc_axi_araddr[17] = \<const0> ;
  assign madc_axi_araddr[16] = \^madc_axi_araddr [16];
  assign madc_axi_araddr[15] = \<const0> ;
  assign madc_axi_araddr[14] = \<const0> ;
  assign madc_axi_araddr[13] = \<const0> ;
  assign madc_axi_araddr[12] = \<const0> ;
  assign madc_axi_araddr[11] = \<const0> ;
  assign madc_axi_araddr[10] = \<const0> ;
  assign madc_axi_araddr[9] = \^madc_axi_araddr [6];
  assign madc_axi_araddr[8] = \<const0> ;
  assign madc_axi_araddr[7] = \<const0> ;
  assign madc_axi_araddr[6] = \^madc_axi_araddr [6];
  assign madc_axi_araddr[5] = \<const0> ;
  assign madc_axi_araddr[4] = \^madc_axi_araddr [6];
  assign madc_axi_araddr[3] = \^madc_axi_araddr [6];
  assign madc_axi_araddr[2] = \<const0> ;
  assign madc_axi_araddr[1] = \<const0> ;
  assign madc_axi_araddr[0] = \<const0> ;
  assign madc_axi_arprot[2] = \<const0> ;
  assign madc_axi_arprot[1] = \<const0> ;
  assign madc_axi_arprot[0] = \<const1> ;
  assign madc_axi_awaddr[31] = \<const0> ;
  assign madc_axi_awaddr[30] = \<const1> ;
  assign madc_axi_awaddr[29] = \<const0> ;
  assign madc_axi_awaddr[28] = \<const0> ;
  assign madc_axi_awaddr[27] = \<const0> ;
  assign madc_axi_awaddr[26] = \<const0> ;
  assign madc_axi_awaddr[25] = \<const1> ;
  assign madc_axi_awaddr[24] = \<const1> ;
  assign madc_axi_awaddr[23] = \<const1> ;
  assign madc_axi_awaddr[22] = \<const1> ;
  assign madc_axi_awaddr[21] = \<const0> ;
  assign madc_axi_awaddr[20] = \<const0> ;
  assign madc_axi_awaddr[19] = \<const0> ;
  assign madc_axi_awaddr[18] = \<const0> ;
  assign madc_axi_awaddr[17] = \<const0> ;
  assign madc_axi_awaddr[16] = \<const0> ;
  assign madc_axi_awaddr[15] = \<const0> ;
  assign madc_axi_awaddr[14] = \<const0> ;
  assign madc_axi_awaddr[13] = \<const0> ;
  assign madc_axi_awaddr[12] = \<const0> ;
  assign madc_axi_awaddr[11] = \<const0> ;
  assign madc_axi_awaddr[10] = \<const0> ;
  assign madc_axi_awaddr[9] = \<const0> ;
  assign madc_axi_awaddr[8] = \<const0> ;
  assign madc_axi_awaddr[7] = \<const0> ;
  assign madc_axi_awaddr[6] = \<const0> ;
  assign madc_axi_awaddr[5] = \<const0> ;
  assign madc_axi_awaddr[4] = \<const0> ;
  assign madc_axi_awaddr[3] = \<const0> ;
  assign madc_axi_awaddr[2] = \<const0> ;
  assign madc_axi_awaddr[1] = \<const0> ;
  assign madc_axi_awaddr[0] = \<const0> ;
  assign madc_axi_awprot[2] = \<const0> ;
  assign madc_axi_awprot[1] = \<const0> ;
  assign madc_axi_awprot[0] = \<const0> ;
  assign madc_axi_awvalid = \<const0> ;
  assign madc_axi_wdata[31] = \<const1> ;
  assign madc_axi_wdata[30] = \<const0> ;
  assign madc_axi_wdata[29] = \<const1> ;
  assign madc_axi_wdata[28] = \<const0> ;
  assign madc_axi_wdata[27] = \<const1> ;
  assign madc_axi_wdata[26] = \<const0> ;
  assign madc_axi_wdata[25] = \<const1> ;
  assign madc_axi_wdata[24] = \<const0> ;
  assign madc_axi_wdata[23] = \<const0> ;
  assign madc_axi_wdata[22] = \<const0> ;
  assign madc_axi_wdata[21] = \<const0> ;
  assign madc_axi_wdata[20] = \<const0> ;
  assign madc_axi_wdata[19] = \<const0> ;
  assign madc_axi_wdata[18] = \<const0> ;
  assign madc_axi_wdata[17] = \<const0> ;
  assign madc_axi_wdata[16] = \<const0> ;
  assign madc_axi_wdata[15] = \<const0> ;
  assign madc_axi_wdata[14] = \<const0> ;
  assign madc_axi_wdata[13] = \<const0> ;
  assign madc_axi_wdata[12] = \<const0> ;
  assign madc_axi_wdata[11] = \<const0> ;
  assign madc_axi_wdata[10] = \<const0> ;
  assign madc_axi_wdata[9] = \<const0> ;
  assign madc_axi_wdata[8] = \<const0> ;
  assign madc_axi_wdata[7] = \<const0> ;
  assign madc_axi_wdata[6] = \<const0> ;
  assign madc_axi_wdata[5] = \<const0> ;
  assign madc_axi_wdata[4] = \<const0> ;
  assign madc_axi_wdata[3] = \<const0> ;
  assign madc_axi_wdata[2] = \<const0> ;
  assign madc_axi_wdata[1] = \<const0> ;
  assign madc_axi_wdata[0] = \<const0> ;
  assign madc_axi_wstrb[3] = \<const1> ;
  assign madc_axi_wstrb[2] = \<const1> ;
  assign madc_axi_wstrb[1] = \<const1> ;
  assign madc_axi_wstrb[0] = \<const1> ;
  assign madc_axi_wvalid = \<const0> ;
  assign sps_axi_bresp[1] = \<const0> ;
  assign sps_axi_bresp[0] = \<const0> ;
  assign sps_axi_rresp[1] = \<const0> ;
  assign sps_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0 inst
       (.axi_arvalid_reg(madc_axi_arvalid),
        .axi_rready_reg(madc_axi_rready),
        .eoc_o(eoc_o),
        .madc_axi_aclk(madc_axi_aclk),
        .madc_axi_araddr({\^madc_axi_araddr [16],\^madc_axi_araddr [6]}),
        .madc_axi_aresetn(madc_axi_aresetn),
        .madc_axi_arready(madc_axi_arready),
        .madc_axi_bready(madc_axi_bready),
        .madc_axi_bvalid(madc_axi_bvalid),
        .madc_axi_rdata(madc_axi_rdata),
        .madc_axi_rvalid(madc_axi_rvalid),
        .mst_exec_state_o(mst_exec_state_o),
        .sps_axi_aclk(sps_axi_aclk),
        .sps_axi_araddr(sps_axi_araddr[3:2]),
        .sps_axi_aresetn(sps_axi_aresetn),
        .sps_axi_arready(sps_axi_arready),
        .sps_axi_arvalid(sps_axi_arvalid),
        .sps_axi_awaddr(sps_axi_awaddr[3:2]),
        .sps_axi_awready(sps_axi_awready),
        .sps_axi_awvalid(sps_axi_awvalid),
        .sps_axi_bready(sps_axi_bready),
        .sps_axi_bvalid(sps_axi_bvalid),
        .sps_axi_rdata(sps_axi_rdata),
        .sps_axi_rready(sps_axi_rready),
        .sps_axi_rvalid(sps_axi_rvalid),
        .sps_axi_wdata(sps_axi_wdata),
        .sps_axi_wready(sps_axi_wready),
        .sps_axi_wstrb(sps_axi_wstrb),
        .sps_axi_wvalid(sps_axi_wvalid),
        .val_o(val_o));
endmodule

(* ORIG_REF_NAME = "AXIM_read_xadc_v2_0" *) 
module design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0
   (axi_rready_reg,
    madc_axi_bready,
    madc_axi_araddr,
    sps_axi_awready,
    sps_axi_wready,
    val_o,
    mst_exec_state_o,
    eoc_o,
    sps_axi_arready,
    sps_axi_rdata,
    axi_arvalid_reg,
    sps_axi_rvalid,
    sps_axi_bvalid,
    madc_axi_aclk,
    madc_axi_rvalid,
    madc_axi_aresetn,
    sps_axi_aclk,
    madc_axi_rdata,
    sps_axi_araddr,
    sps_axi_arvalid,
    sps_axi_awaddr,
    sps_axi_wvalid,
    sps_axi_awvalid,
    sps_axi_wdata,
    sps_axi_wstrb,
    madc_axi_bvalid,
    sps_axi_aresetn,
    madc_axi_arready,
    sps_axi_bready,
    sps_axi_rready);
  output axi_rready_reg;
  output madc_axi_bready;
  output [1:0]madc_axi_araddr;
  output sps_axi_awready;
  output sps_axi_wready;
  output [15:0]val_o;
  output [1:0]mst_exec_state_o;
  output eoc_o;
  output sps_axi_arready;
  output [31:0]sps_axi_rdata;
  output axi_arvalid_reg;
  output sps_axi_rvalid;
  output sps_axi_bvalid;
  input madc_axi_aclk;
  input madc_axi_rvalid;
  input madc_axi_aresetn;
  input sps_axi_aclk;
  input [31:0]madc_axi_rdata;
  input [1:0]sps_axi_araddr;
  input sps_axi_arvalid;
  input [1:0]sps_axi_awaddr;
  input sps_axi_wvalid;
  input sps_axi_awvalid;
  input [31:0]sps_axi_wdata;
  input [3:0]sps_axi_wstrb;
  input madc_axi_bvalid;
  input sps_axi_aresetn;
  input madc_axi_arready;
  input sps_axi_bready;
  input sps_axi_rready;

  wire axi_arvalid_reg;
  wire axi_rready_reg;
  wire eoc;
  wire eoc_o;
  wire madc_axi_aclk;
  wire [1:0]madc_axi_araddr;
  wire madc_axi_aresetn;
  wire madc_axi_arready;
  wire madc_axi_bready;
  wire madc_axi_bvalid;
  wire [31:0]madc_axi_rdata;
  wire madc_axi_rvalid;
  wire [0:0]mst_exec_state;
  wire [1:0]mst_exec_state_o;
  wire p_0_in9_in;
  wire sps_axi_aclk;
  wire [1:0]sps_axi_araddr;
  wire sps_axi_aresetn;
  wire sps_axi_arready;
  wire sps_axi_arvalid;
  wire [1:0]sps_axi_awaddr;
  wire sps_axi_awready;
  wire sps_axi_awvalid;
  wire sps_axi_bready;
  wire sps_axi_bvalid;
  wire [31:0]sps_axi_rdata;
  wire sps_axi_rready;
  wire sps_axi_rvalid;
  wire [31:0]sps_axi_wdata;
  wire sps_axi_wready;
  wire [3:0]sps_axi_wstrb;
  wire sps_axi_wvalid;
  wire [15:0]val_o;

  design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_MADC_AXI AXIM_read_xadc_v2_0_MADC_AXI_inst
       (.D(mst_exec_state),
        .Q(p_0_in9_in),
        .axi_arvalid_reg_0(axi_arvalid_reg),
        .axi_rready_reg_0(axi_rready_reg),
        .eoc(eoc),
        .madc_axi_aclk(madc_axi_aclk),
        .madc_axi_araddr(madc_axi_araddr),
        .madc_axi_aresetn(madc_axi_aresetn),
        .madc_axi_arready(madc_axi_arready),
        .madc_axi_bready(madc_axi_bready),
        .madc_axi_bvalid(madc_axi_bvalid),
        .madc_axi_rdata(madc_axi_rdata),
        .madc_axi_rvalid(madc_axi_rvalid));
  design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_SPS_AXI AXIM_read_xadc_v2_0_SPS_AXI_inst
       (.D({p_0_in9_in,mst_exec_state}),
        .eoc(eoc),
        .eoc_o(eoc_o),
        .madc_axi_rdata(madc_axi_rdata[15:0]),
        .mst_exec_state_o(mst_exec_state_o),
        .sps_axi_aclk(sps_axi_aclk),
        .sps_axi_araddr(sps_axi_araddr),
        .sps_axi_aresetn(sps_axi_aresetn),
        .sps_axi_arready(sps_axi_arready),
        .sps_axi_arvalid(sps_axi_arvalid),
        .sps_axi_awaddr(sps_axi_awaddr),
        .sps_axi_awready(sps_axi_awready),
        .sps_axi_awvalid(sps_axi_awvalid),
        .sps_axi_bready(sps_axi_bready),
        .sps_axi_bvalid(sps_axi_bvalid),
        .sps_axi_rdata(sps_axi_rdata),
        .sps_axi_rready(sps_axi_rready),
        .sps_axi_rvalid(sps_axi_rvalid),
        .sps_axi_wdata(sps_axi_wdata),
        .sps_axi_wready(sps_axi_wready),
        .sps_axi_wstrb(sps_axi_wstrb),
        .sps_axi_wvalid(sps_axi_wvalid),
        .val_o(val_o));
endmodule

(* ORIG_REF_NAME = "AXIM_read_xadc_v2_0_MADC_AXI" *) 
module design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_MADC_AXI
   (madc_axi_bready,
    axi_arvalid_reg_0,
    eoc,
    axi_rready_reg_0,
    Q,
    madc_axi_araddr,
    D,
    madc_axi_aclk,
    madc_axi_bvalid,
    madc_axi_rvalid,
    madc_axi_arready,
    madc_axi_aresetn,
    madc_axi_rdata);
  output madc_axi_bready;
  output axi_arvalid_reg_0;
  output eoc;
  output axi_rready_reg_0;
  output [0:0]Q;
  output [1:0]madc_axi_araddr;
  output [0:0]D;
  input madc_axi_aclk;
  input madc_axi_bvalid;
  input madc_axi_rvalid;
  input madc_axi_arready;
  input madc_axi_aresetn;
  input [31:0]madc_axi_rdata;

  wire [0:0]D;
  wire \FSM_onehot_mst_exec_state[0]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[1]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state[2]_i_1_n_0 ;
  wire \FSM_onehot_mst_exec_state_reg_n_0_[0] ;
  wire [0:0]Q;
  wire RX_DONE_i_1_n_0;
  wire \axi_araddr[16]_i_1_n_0 ;
  wire \axi_araddr[9]_i_1_n_0 ;
  wire axi_arvalid_i_1_n_0;
  wire axi_arvalid_reg_0;
  wire axi_bready0;
  wire axi_bready_i_1_n_0;
  wire axi_rready_i_1_n_0;
  wire axi_rready_reg_0;
  wire config_done;
  wire config_done_i_1_n_0;
  wire config_done_i_2_n_0;
  wire config_done_i_3_n_0;
  wire config_done_i_4_n_0;
  wire config_done_i_5_n_0;
  wire config_done_i_6_n_0;
  wire config_done_i_7_n_0;
  wire count_i_1_n_0;
  wire count_reg_n_0;
  wire eoc;
  wire madc_axi_aclk;
  wire [1:0]madc_axi_araddr;
  wire madc_axi_aresetn;
  wire madc_axi_arready;
  wire madc_axi_bready;
  wire madc_axi_bvalid;
  wire [31:0]madc_axi_rdata;
  wire madc_axi_rvalid;
  wire p_0_in10_in;
  wire read_issued_i_1_n_0;
  wire read_issued_i_2_n_0;
  wire read_issued_reg_n_0;
  wire start_single_read_i_1_n_0;
  wire start_single_read_reg_n_0;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \FSM_onehot_mst_exec_state[0]_i_1 
       (.I0(config_done),
        .I1(Q),
        .I2(read_issued_reg_n_0),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .O(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_onehot_mst_exec_state[1]_i_1 
       (.I0(Q),
        .I1(config_done),
        .I2(p_0_in10_in),
        .O(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_mst_exec_state[2]_i_1 
       (.I0(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I1(read_issued_reg_n_0),
        .O(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_COMPARE:100,WAIT:001,READ:010" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_mst_exec_state_reg[0] 
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .S(axi_bready_i_1_n_0));
  (* FSM_ENCODED_STATES = "WAIT_COMPARE:100,WAIT:001,READ:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[1] 
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[1]_i_1_n_0 ),
        .Q(p_0_in10_in),
        .R(axi_bready_i_1_n_0));
  (* FSM_ENCODED_STATES = "WAIT_COMPARE:100,WAIT:001,READ:010" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_mst_exec_state_reg[2] 
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_mst_exec_state[2]_i_1_n_0 ),
        .Q(Q),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7444)) 
    RX_DONE_i_1
       (.I0(count_reg_n_0),
        .I1(eoc),
        .I2(p_0_in10_in),
        .I3(madc_axi_rvalid),
        .O(RX_DONE_i_1_n_0));
  FDCE RX_DONE_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .CLR(axi_bready_i_1_n_0),
        .D(RX_DONE_i_1_n_0),
        .Q(eoc));
  LUT5 #(
    .INIT(32'hAFACFFFF)) 
    \axi_araddr[16]_i_1 
       (.I0(madc_axi_araddr[1]),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I2(read_issued_reg_n_0),
        .I3(Q),
        .I4(madc_axi_aresetn),
        .O(\axi_araddr[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0A30000)) 
    \axi_araddr[9]_i_1 
       (.I0(madc_axi_araddr[0]),
        .I1(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I2(read_issued_reg_n_0),
        .I3(Q),
        .I4(madc_axi_aresetn),
        .O(\axi_araddr[9]_i_1_n_0 ));
  FDRE \axi_araddr_reg[16] 
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[16]_i_1_n_0 ),
        .Q(madc_axi_araddr[1]),
        .R(1'b0));
  FDRE \axi_araddr_reg[9] 
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[9]_i_1_n_0 ),
        .Q(madc_axi_araddr[0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h2F22)) 
    axi_arvalid_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(madc_axi_arready),
        .I2(madc_axi_rvalid),
        .I3(start_single_read_reg_n_0),
        .O(axi_arvalid_i_1_n_0));
  FDRE axi_arvalid_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(axi_arvalid_i_1_n_0),
        .Q(axi_arvalid_reg_0),
        .R(axi_bready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_bready_i_1
       (.I0(madc_axi_aresetn),
        .O(axi_bready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_bready_i_2
       (.I0(madc_axi_bvalid),
        .I1(madc_axi_bready),
        .O(axi_bready0));
  FDRE axi_bready_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(axi_bready0),
        .Q(madc_axi_bready),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h4)) 
    axi_rready_i_1
       (.I0(axi_rready_reg_0),
        .I1(madc_axi_rvalid),
        .O(axi_rready_i_1_n_0));
  FDRE axi_rready_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(axi_rready_i_1_n_0),
        .Q(axi_rready_reg_0),
        .R(axi_bready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFF80)) 
    config_done_i_1
       (.I0(config_done_i_2_n_0),
        .I1(config_done_i_3_n_0),
        .I2(config_done_i_4_n_0),
        .I3(config_done),
        .O(config_done_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    config_done_i_2
       (.I0(config_done_i_5_n_0),
        .I1(config_done_i_6_n_0),
        .I2(config_done_i_7_n_0),
        .I3(madc_axi_rdata[2]),
        .I4(madc_axi_rdata[1]),
        .I5(madc_axi_rdata[0]),
        .O(config_done_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    config_done_i_3
       (.I0(madc_axi_rdata[29]),
        .I1(madc_axi_rdata[30]),
        .I2(madc_axi_rdata[27]),
        .I3(madc_axi_rdata[28]),
        .I4(madc_axi_rdata[31]),
        .I5(Q),
        .O(config_done_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_4
       (.I0(madc_axi_rdata[23]),
        .I1(madc_axi_rdata[24]),
        .I2(madc_axi_rdata[21]),
        .I3(madc_axi_rdata[22]),
        .I4(madc_axi_rdata[26]),
        .I5(madc_axi_rdata[25]),
        .O(config_done_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_5
       (.I0(madc_axi_rdata[11]),
        .I1(madc_axi_rdata[12]),
        .I2(madc_axi_rdata[9]),
        .I3(madc_axi_rdata[10]),
        .I4(madc_axi_rdata[14]),
        .I5(madc_axi_rdata[13]),
        .O(config_done_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_6
       (.I0(madc_axi_rdata[17]),
        .I1(madc_axi_rdata[18]),
        .I2(madc_axi_rdata[15]),
        .I3(madc_axi_rdata[16]),
        .I4(madc_axi_rdata[20]),
        .I5(madc_axi_rdata[19]),
        .O(config_done_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    config_done_i_7
       (.I0(madc_axi_rdata[5]),
        .I1(madc_axi_rdata[6]),
        .I2(madc_axi_rdata[3]),
        .I3(madc_axi_rdata[4]),
        .I4(madc_axi_rdata[8]),
        .I5(madc_axi_rdata[7]),
        .O(config_done_i_7_n_0));
  FDRE config_done_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(config_done_i_1_n_0),
        .Q(config_done),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    count_i_1
       (.I0(eoc),
        .I1(count_reg_n_0),
        .O(count_i_1_n_0));
  FDCE count_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .CLR(axi_bready_i_1_n_0),
        .D(count_i_1_n_0),
        .Q(count_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h333F8880)) 
    read_issued_i_1
       (.I0(axi_rready_reg_0),
        .I1(read_issued_i_2_n_0),
        .I2(p_0_in10_in),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I4(read_issued_reg_n_0),
        .O(read_issued_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEEEEEEEA)) 
    read_issued_i_2
       (.I0(read_issued_reg_n_0),
        .I1(axi_rready_reg_0),
        .I2(madc_axi_rvalid),
        .I3(start_single_read_reg_n_0),
        .I4(axi_arvalid_reg_0),
        .O(read_issued_i_2_n_0));
  FDRE read_issued_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(read_issued_i_1_n_0),
        .Q(read_issued_reg_n_0),
        .R(axi_bready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg2[0]_i_1 
       (.I0(p_0_in10_in),
        .I1(Q),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF000F00001110)) 
    start_single_read_i_1
       (.I0(axi_arvalid_reg_0),
        .I1(madc_axi_rvalid),
        .I2(p_0_in10_in),
        .I3(\FSM_onehot_mst_exec_state_reg_n_0_[0] ),
        .I4(read_issued_i_2_n_0),
        .I5(start_single_read_reg_n_0),
        .O(start_single_read_i_1_n_0));
  FDRE start_single_read_reg
       (.C(madc_axi_aclk),
        .CE(1'b1),
        .D(start_single_read_i_1_n_0),
        .Q(start_single_read_reg_n_0),
        .R(axi_bready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "AXIM_read_xadc_v2_0_SPS_AXI" *) 
module design_1_AXIM_read_xadc_0_4_AXIM_read_xadc_v2_0_SPS_AXI
   (sps_axi_awready,
    sps_axi_wready,
    eoc_o,
    sps_axi_arready,
    sps_axi_bvalid,
    sps_axi_rvalid,
    val_o,
    mst_exec_state_o,
    sps_axi_rdata,
    sps_axi_aclk,
    eoc,
    sps_axi_aresetn,
    sps_axi_awvalid,
    sps_axi_wvalid,
    sps_axi_bready,
    sps_axi_arvalid,
    sps_axi_rready,
    madc_axi_rdata,
    D,
    sps_axi_araddr,
    sps_axi_awaddr,
    sps_axi_wdata,
    sps_axi_wstrb);
  output sps_axi_awready;
  output sps_axi_wready;
  output eoc_o;
  output sps_axi_arready;
  output sps_axi_bvalid;
  output sps_axi_rvalid;
  output [15:0]val_o;
  output [1:0]mst_exec_state_o;
  output [31:0]sps_axi_rdata;
  input sps_axi_aclk;
  input eoc;
  input sps_axi_aresetn;
  input sps_axi_awvalid;
  input sps_axi_wvalid;
  input sps_axi_bready;
  input sps_axi_arvalid;
  input sps_axi_rready;
  input [15:0]madc_axi_rdata;
  input [1:0]D;
  input [1:0]sps_axi_araddr;
  input [1:0]sps_axi_awaddr;
  input [31:0]sps_axi_wdata;
  input [3:0]sps_axi_wstrb;

  wire [1:0]D;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire axi_arready0;
  wire [3:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire eoc;
  wire eoc_o;
  wire [15:0]madc_axi_rdata;
  wire [1:0]mst_exec_state_o;
  wire [31:0]reg_data_out;
  wire [0:0]slv_reg0;
  wire \slv_reg0[15]_i_2_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire sps_axi_aclk;
  wire [1:0]sps_axi_araddr;
  wire sps_axi_aresetn;
  wire sps_axi_arready;
  wire sps_axi_arvalid;
  wire [1:0]sps_axi_awaddr;
  wire sps_axi_awready;
  wire sps_axi_awvalid;
  wire sps_axi_bready;
  wire sps_axi_bvalid;
  wire [31:0]sps_axi_rdata;
  wire sps_axi_rready;
  wire sps_axi_rvalid;
  wire [31:0]sps_axi_wdata;
  wire sps_axi_wready;
  wire [3:0]sps_axi_wstrb;
  wire sps_axi_wvalid;
  wire [15:0]val_o;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(sps_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(sps_axi_awready),
        .I3(sps_axi_wvalid),
        .I4(sps_axi_bready),
        .I5(sps_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(slv_reg0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(sps_axi_araddr[0]),
        .I1(sps_axi_arvalid),
        .I2(sps_axi_arready),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(sps_axi_araddr[1]),
        .I1(sps_axi_arvalid),
        .I2(sps_axi_arready),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(slv_reg0));
  FDRE \axi_araddr_reg[3] 
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(slv_reg0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(sps_axi_arvalid),
        .I1(sps_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(sps_axi_arready),
        .R(slv_reg0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(sps_axi_awaddr[0]),
        .I1(sps_axi_wvalid),
        .I2(sps_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(sps_axi_awvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(sps_axi_awaddr[1]),
        .I1(sps_axi_wvalid),
        .I2(sps_axi_awready),
        .I3(aw_en_reg_n_0),
        .I4(sps_axi_awvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(slv_reg0));
  FDRE \axi_awaddr_reg[3] 
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(slv_reg0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(sps_axi_wvalid),
        .I1(sps_axi_awready),
        .I2(aw_en_reg_n_0),
        .I3(sps_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(sps_axi_awready),
        .R(slv_reg0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(sps_axi_awvalid),
        .I1(sps_axi_wvalid),
        .I2(sps_axi_awready),
        .I3(sps_axi_wready),
        .I4(sps_axi_bready),
        .I5(sps_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(sps_axi_bvalid),
        .R(slv_reg0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(eoc_o),
        .I1(val_o[0]),
        .I2(slv_reg3[0]),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(mst_exec_state_o[0]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[10]_i_1 
       (.I0(val_o[10]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[10]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[11]_i_1 
       (.I0(val_o[11]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[11]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[12]_i_1 
       (.I0(val_o[12]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[12]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[13]_i_1 
       (.I0(val_o[13]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[13]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[14]_i_1 
       (.I0(val_o[14]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[14]),
        .O(reg_data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[15]_i_1 
       (.I0(val_o[15]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[15]),
        .O(reg_data_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hC0FAC00A)) 
    \axi_rdata[1]_i_1 
       (.I0(val_o[1]),
        .I1(slv_reg3[1]),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[2] ),
        .I4(mst_exec_state_o[1]),
        .O(reg_data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[2]_i_1 
       (.I0(val_o[2]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[2]),
        .O(reg_data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg3[31]),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[2] ),
        .O(reg_data_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[3]_i_1 
       (.I0(val_o[3]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[3]),
        .O(reg_data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[4]_i_1 
       (.I0(val_o[4]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[4]),
        .O(reg_data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[5]_i_1 
       (.I0(val_o[5]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[5]),
        .O(reg_data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[6]_i_1 
       (.I0(val_o[6]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[6]),
        .O(reg_data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[7]_i_1 
       (.I0(val_o[7]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[7]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[8]_i_1 
       (.I0(val_o[8]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[8]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hC202)) 
    \axi_rdata[9]_i_1 
       (.I0(val_o[9]),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(sps_axi_rdata[0]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[10] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(sps_axi_rdata[10]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[11] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(sps_axi_rdata[11]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[12] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(sps_axi_rdata[12]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[13] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(sps_axi_rdata[13]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[14] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(sps_axi_rdata[14]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[15] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(sps_axi_rdata[15]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[16] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(sps_axi_rdata[16]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[17] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(sps_axi_rdata[17]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[18] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(sps_axi_rdata[18]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[19] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(sps_axi_rdata[19]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[1] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(sps_axi_rdata[1]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[20] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(sps_axi_rdata[20]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[21] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(sps_axi_rdata[21]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[22] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(sps_axi_rdata[22]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[23] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(sps_axi_rdata[23]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[24] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(sps_axi_rdata[24]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[25] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(sps_axi_rdata[25]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[26] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(sps_axi_rdata[26]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[27] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(sps_axi_rdata[27]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[28] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(sps_axi_rdata[28]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[29] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(sps_axi_rdata[29]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[2] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(sps_axi_rdata[2]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[30] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(sps_axi_rdata[30]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[31] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(sps_axi_rdata[31]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[3] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(sps_axi_rdata[3]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[4] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(sps_axi_rdata[4]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[5] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(sps_axi_rdata[5]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[6] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(sps_axi_rdata[6]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[7] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(sps_axi_rdata[7]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[8] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(sps_axi_rdata[8]),
        .R(slv_reg0));
  FDRE \axi_rdata_reg[9] 
       (.C(sps_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(sps_axi_rdata[9]),
        .R(slv_reg0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(sps_axi_arready),
        .I1(sps_axi_arvalid),
        .I2(sps_axi_rvalid),
        .I3(sps_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(sps_axi_rvalid),
        .R(slv_reg0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(sps_axi_awvalid),
        .I1(sps_axi_wvalid),
        .I2(sps_axi_wready),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(sps_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(sps_axi_wready),
        .R(slv_reg0));
  LUT1 #(
    .INIT(2'h1)) 
    \slv_reg0[15]_i_1 
       (.I0(sps_axi_aresetn),
        .O(slv_reg0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \slv_reg0[15]_i_2 
       (.I0(sps_axi_wvalid),
        .I1(sps_axi_awvalid),
        .I2(sps_axi_awready),
        .I3(sps_axi_wready),
        .O(\slv_reg0[15]_i_2_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[0]),
        .Q(val_o[0]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[10] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[10]),
        .Q(val_o[10]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[11] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[11]),
        .Q(val_o[11]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[12] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[12]),
        .Q(val_o[12]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[13] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[13]),
        .Q(val_o[13]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[14] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[14]),
        .Q(val_o[14]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[15] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[15]),
        .Q(val_o[15]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[1] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[1]),
        .Q(val_o[1]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[2] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[2]),
        .Q(val_o[2]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[3] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[3]),
        .Q(val_o[3]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[4] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[4]),
        .Q(val_o[4]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[5] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[5]),
        .Q(val_o[5]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[6] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[6]),
        .Q(val_o[6]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[7] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[7]),
        .Q(val_o[7]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[8] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[8]),
        .Q(val_o[8]),
        .R(slv_reg0));
  FDRE \slv_reg0_reg[9] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(madc_axi_rdata[9]),
        .Q(val_o[9]),
        .R(slv_reg0));
  FDRE \slv_reg1_reg[0] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(eoc),
        .Q(eoc_o),
        .R(slv_reg0));
  FDRE \slv_reg2_reg[0] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(D[0]),
        .Q(mst_exec_state_o[0]),
        .R(slv_reg0));
  FDRE \slv_reg2_reg[1] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg0[15]_i_2_n_0 ),
        .D(D[1]),
        .Q(mst_exec_state_o[1]),
        .R(slv_reg0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(sps_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(sps_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(sps_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(sps_axi_wready),
        .I1(sps_axi_awready),
        .I2(sps_axi_awvalid),
        .I3(sps_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(sps_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[10] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[11] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[12] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[13] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[14] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[15] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[16] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[17] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[18] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[19] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[1] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[20] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[21] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[22] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[23] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(sps_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[24] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[25] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[26] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[27] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[28] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[29] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[2] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[30] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[31] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(sps_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[3] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[4] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[5] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[6] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[7] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(sps_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[8] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(slv_reg0));
  FDRE \slv_reg3_reg[9] 
       (.C(sps_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(sps_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(slv_reg0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(sps_axi_arvalid),
        .I1(sps_axi_rvalid),
        .I2(sps_axi_arready),
        .O(slv_reg_rden__0));
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
