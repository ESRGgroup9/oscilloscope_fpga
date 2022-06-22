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


// IP VLNV: user.org:user:hdmiIP:1.0
// IP Revision: 127

(* X_CORE_INFO = "hdmiIP,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "hdmi_bd_hdmiIP_1_0,hdmiIP,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module hdmi_bd_hdmiIP_1_0 (
  clk,
  rstn,
  val,
  TMDSp,
  TMDSn,
  TMDSp_clk,
  TMDSn_clk,
  addrWR,
  wd,
  clkWR,
  clkCLEAN
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 125000000, PHASE 0.000, CLK_DOMAIN hdmi_bd_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *)
input wire rstn;
input wire [15 : 0] val;
output wire [2 : 0] TMDSp;
output wire [2 : 0] TMDSn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSp_clk, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_bd_hdmiIP_1_0_TMDSp_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSp_clk CLK" *)
output wire TMDSp_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME TMDSn_clk, ASSOCIATED_BUSIF clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmi_bd_hdmiIP_1_0_TMDSn_clk, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 TMDSn_clk CLK" *)
output wire TMDSn_clk;
output wire [18 : 0] addrWR;
output wire wd;
output wire clkWR;
output wire clkCLEAN;

  hdmiIP #(
    .ADDR_WIDTH(19),
    .VAL_RES(16),
    .LOG2_WIDTH(10),
    .LOG2_HEIGHT(9)
  ) inst (
    .clk(clk),
    .rstn(rstn),
    .val(val),
    .TMDSp(TMDSp),
    .TMDSn(TMDSn),
    .TMDSp_clk(TMDSp_clk),
    .TMDSn_clk(TMDSn_clk),
    .addrWR(addrWR),
    .wd(wd),
    .clkWR(clkWR),
    .clkCLEAN(clkCLEAN)
  );
endmodule
