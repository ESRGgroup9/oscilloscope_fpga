// (c) Copyright 1995-2022 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:AXIM_read_xadc:2.0
// IP Revision: 16

(* X_CORE_INFO = "AXIM_read_xadc_v2_0,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_AXIM_read_xadc_0_4,AXIM_read_xadc_v2_0,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_AXIM_read_xadc_0_4 (
  val_o,
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
  sps_axi_rready
);

output wire [15 : 0] val_o;
output wire [1 : 0] mst_exec_state_o;
output wire eoc_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MADC_AXI_CLK, ASSOCIATED_BUSIF MADC_AXI, ASSOCIATED_RESET madc_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MADC_AXI_CLK CLK" *)
input wire madc_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MADC_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 MADC_AXI_RST RST" *)
input wire madc_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWADDR" *)
output wire [31 : 0] madc_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWPROT" *)
output wire [2 : 0] madc_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWVALID" *)
output wire madc_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI AWREADY" *)
input wire madc_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WDATA" *)
output wire [31 : 0] madc_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WSTRB" *)
output wire [3 : 0] madc_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WVALID" *)
output wire madc_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI WREADY" *)
input wire madc_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI BRESP" *)
input wire [1 : 0] madc_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI BVALID" *)
input wire madc_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI BREADY" *)
output wire madc_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARADDR" *)
output wire [31 : 0] madc_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARPROT" *)
output wire [2 : 0] madc_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARVALID" *)
output wire madc_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI ARREADY" *)
input wire madc_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RDATA" *)
input wire [31 : 0] madc_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RRESP" *)
input wire [1 : 0] madc_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RVALID" *)
input wire madc_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MADC_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_\
CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MADC_AXI RREADY" *)
output wire madc_axi_rready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPS_AXI_CLK, ASSOCIATED_BUSIF SPS_AXI, ASSOCIATED_RESET sps_axi_aresetn, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SPS_AXI_CLK CLK" *)
input wire sps_axi_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPS_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SPS_AXI_RST RST" *)
input wire sps_axi_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWADDR" *)
input wire [3 : 0] sps_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWPROT" *)
input wire [2 : 0] sps_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWVALID" *)
input wire sps_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI AWREADY" *)
output wire sps_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WDATA" *)
input wire [31 : 0] sps_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WSTRB" *)
input wire [3 : 0] sps_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WVALID" *)
input wire sps_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI WREADY" *)
output wire sps_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI BRESP" *)
output wire [1 : 0] sps_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI BVALID" *)
output wire sps_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI BREADY" *)
input wire sps_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARADDR" *)
input wire [3 : 0] sps_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARPROT" *)
input wire [2 : 0] sps_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARVALID" *)
input wire sps_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI ARREADY" *)
output wire sps_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RDATA" *)
output wire [31 : 0] sps_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RRESP" *)
output wire [1 : 0] sps_axi_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RVALID" *)
output wire sps_axi_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SPS_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_syst\
em7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 SPS_AXI RREADY" *)
input wire sps_axi_rready;

  AXIM_read_xadc_v2_0 #(
    .C_SPS_AXI_DATA_WIDTH(32),  // Width of S_AXI data bus
    .C_SPS_AXI_ADDR_WIDTH(4),  // Width of S_AXI address bus
    .C_MADC_AXI_START_DATA_VALUE(32'HAA000000),  // The master will start generating data from the C_M_START_DATA_VALUE value
    .C_MADC_AXI_TARGET_SLAVE_BASE_ADDR(32'H43C00000),  // The master requires a target slave base address.
    // The master will initiate read and write transactions on the slave with base address specified here as a parameter.
    .C_MADC_AXI_ADDR_WIDTH(32),  // Width of M_AXI address bus. 
    // The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
    .C_MADC_AXI_DATA_WIDTH(32),  // Width of M_AXI data bus. 
    // The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
    .C_MADC_AXI_TRANSACTIONS_NUM(1),  // Transaction number is the number of write 
    // and read transactions the master will perform as a part of this example memory test.
    .XADC_SLV_OFFSET(32'H00000000),
    .CONFIG_REG_SLV_OFFSET(32'H00010000)
  ) inst (
    .val_o(val_o),
    .mst_exec_state_o(mst_exec_state_o),
    .eoc_o(eoc_o),
    .madc_axi_aclk(madc_axi_aclk),
    .madc_axi_aresetn(madc_axi_aresetn),
    .madc_axi_awaddr(madc_axi_awaddr),
    .madc_axi_awprot(madc_axi_awprot),
    .madc_axi_awvalid(madc_axi_awvalid),
    .madc_axi_awready(madc_axi_awready),
    .madc_axi_wdata(madc_axi_wdata),
    .madc_axi_wstrb(madc_axi_wstrb),
    .madc_axi_wvalid(madc_axi_wvalid),
    .madc_axi_wready(madc_axi_wready),
    .madc_axi_bresp(madc_axi_bresp),
    .madc_axi_bvalid(madc_axi_bvalid),
    .madc_axi_bready(madc_axi_bready),
    .madc_axi_araddr(madc_axi_araddr),
    .madc_axi_arprot(madc_axi_arprot),
    .madc_axi_arvalid(madc_axi_arvalid),
    .madc_axi_arready(madc_axi_arready),
    .madc_axi_rdata(madc_axi_rdata),
    .madc_axi_rresp(madc_axi_rresp),
    .madc_axi_rvalid(madc_axi_rvalid),
    .madc_axi_rready(madc_axi_rready),
    .sps_axi_aclk(sps_axi_aclk),
    .sps_axi_aresetn(sps_axi_aresetn),
    .sps_axi_awaddr(sps_axi_awaddr),
    .sps_axi_awprot(sps_axi_awprot),
    .sps_axi_awvalid(sps_axi_awvalid),
    .sps_axi_awready(sps_axi_awready),
    .sps_axi_wdata(sps_axi_wdata),
    .sps_axi_wstrb(sps_axi_wstrb),
    .sps_axi_wvalid(sps_axi_wvalid),
    .sps_axi_wready(sps_axi_wready),
    .sps_axi_bresp(sps_axi_bresp),
    .sps_axi_bvalid(sps_axi_bvalid),
    .sps_axi_bready(sps_axi_bready),
    .sps_axi_araddr(sps_axi_araddr),
    .sps_axi_arprot(sps_axi_arprot),
    .sps_axi_arvalid(sps_axi_arvalid),
    .sps_axi_arready(sps_axi_arready),
    .sps_axi_rdata(sps_axi_rdata),
    .sps_axi_rresp(sps_axi_rresp),
    .sps_axi_rvalid(sps_axi_rvalid),
    .sps_axi_rready(sps_axi_rready)
  );
endmodule
