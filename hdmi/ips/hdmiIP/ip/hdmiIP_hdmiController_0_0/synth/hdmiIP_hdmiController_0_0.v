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


// IP VLNV: user.org:user:hdmiController:1.0
// IP Revision: 3

(* X_CORE_INFO = "hdmiController,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "hdmiIP_hdmiController_0_0,hdmiController,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module hdmiIP_hdmiController_0_0 (
  clk,
  pixclk,
  rst,
  val,
  width,
  height,
  RD0,
  RD1,
  VDEn,
  hSync,
  vSync,
  pixel,
  WE0,
  addrB0,
  WE1,
  addrB1,
  WD
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hdmiIP_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire pixclk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire [11 : 0] val;
input wire [31 : 0] width;
input wire [31 : 0] height;
input wire RD0;
input wire RD1;
output wire VDEn;
output wire hSync;
output wire vSync;
output wire [23 : 0] pixel;
output wire WE0;
output wire [18 : 0] addrB0;
output wire WE1;
output wire [18 : 0] addrB1;
output wire WD;

  hdmiController #(
    .ADDR_WIDTH(19),
    .VAL_RES(12)
  ) inst (
    .clk(clk),
    .pixclk(pixclk),
    .rst(rst),
    .val(val),
    .width(width),
    .height(height),
    .RD0(RD0),
    .RD1(RD1),
    .VDEn(VDEn),
    .hSync(hSync),
    .vSync(vSync),
    .pixel(pixel),
    .WE0(WE0),
    .addrB0(addrB0),
    .WE1(WE1),
    .addrB1(addrB1),
    .WD(WD)
  );
endmodule
