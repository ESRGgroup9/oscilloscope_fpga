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


// IP VLNV: user.org:user:AXIM_read_xadc:3
// IP Revision: 7

(* X_CORE_INFO = "AXIM_read_xadc_v1,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "design_1_AXIM_read_xadc_0_0,AXIM_read_xadc_v1,{}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_AXIM_read_xadc_0_0 (
  val,
  mst_exec_state,
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
  maxi_adc_rready
);

output wire [15 : 0] val;
output wire [1 : 0] mst_exec_state;
output wire eoc;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME maxi_adc_aclk, ASSOCIATED_BUSIF MAXI_ADC, ASSOCIATED_RESET maxi_adc_aresetn, FREQ_HZ 5e+07, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 maxi_adc_aclk CLK" *)
input wire maxi_adc_aclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME maxi_adc_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 maxi_adc_aresetn RST" *)
input wire maxi_adc_aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWADDR" *)
output wire [31 : 0] maxi_adc_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWPROT" *)
output wire [2 : 0] maxi_adc_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWVALID" *)
output wire maxi_adc_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC AWREADY" *)
input wire maxi_adc_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WDATA" *)
output wire [31 : 0] maxi_adc_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WSTRB" *)
output wire [3 : 0] maxi_adc_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WVALID" *)
output wire maxi_adc_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC WREADY" *)
input wire maxi_adc_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC BRESP" *)
input wire [1 : 0] maxi_adc_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC BVALID" *)
input wire maxi_adc_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC BREADY" *)
output wire maxi_adc_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARADDR" *)
output wire [31 : 0] maxi_adc_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARPROT" *)
output wire [2 : 0] maxi_adc_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARVALID" *)
output wire maxi_adc_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC ARREADY" *)
input wire maxi_adc_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RDATA" *)
input wire [31 : 0] maxi_adc_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RRESP" *)
input wire [1 : 0] maxi_adc_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RVALID" *)
input wire maxi_adc_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MAXI_ADC, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 5e+07, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_1_FCLK_CLK\
0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 MAXI_ADC RREADY" *)
output wire maxi_adc_rready;

  AXIM_read_xadc_v1 #(
    .XADC_SLV_OFFSET(32'H00000000),
    .CONFIG_REG_SLV_OFFSET(32'H00010000),
    .C_MAXI_ADC_START_DATA_VALUE(32'HAA000000),
    .C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR(32'H43C00000),
    .C_MAXI_ADC_ADDR_WIDTH(32),
    .C_MAXI_ADC_DATA_WIDTH(32),
    .C_MAXI_ADC_TRANSACTIONS_NUM(1),
    .DEBUG_PARAM(0)
  ) inst (
    .val(val),
    .mst_exec_state(mst_exec_state),
    .eoc(eoc),
    .maxi_adc_aclk(maxi_adc_aclk),
    .maxi_adc_aresetn(maxi_adc_aresetn),
    .maxi_adc_awaddr(maxi_adc_awaddr),
    .maxi_adc_awprot(maxi_adc_awprot),
    .maxi_adc_awvalid(maxi_adc_awvalid),
    .maxi_adc_awready(maxi_adc_awready),
    .maxi_adc_wdata(maxi_adc_wdata),
    .maxi_adc_wstrb(maxi_adc_wstrb),
    .maxi_adc_wvalid(maxi_adc_wvalid),
    .maxi_adc_wready(maxi_adc_wready),
    .maxi_adc_bresp(maxi_adc_bresp),
    .maxi_adc_bvalid(maxi_adc_bvalid),
    .maxi_adc_bready(maxi_adc_bready),
    .maxi_adc_araddr(maxi_adc_araddr),
    .maxi_adc_arprot(maxi_adc_arprot),
    .maxi_adc_arvalid(maxi_adc_arvalid),
    .maxi_adc_arready(maxi_adc_arready),
    .maxi_adc_rdata(maxi_adc_rdata),
    .maxi_adc_rresp(maxi_adc_rresp),
    .maxi_adc_rvalid(maxi_adc_rvalid),
    .maxi_adc_rready(maxi_adc_rready)
  );
endmodule
