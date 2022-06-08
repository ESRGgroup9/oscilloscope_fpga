module hdmiIP(
	TMDSclk,
	pixclk,
	// clk,
	rst,

	// val,
	// readValEn,
	// width,
	// height,

	// outputs
	TMDSp,
	TMDSn,
	TMDSp_clk,
	TMDSn_clk
);

parameter ADDR_WIDTH = 19;  // log(width*height)/ log(2)
parameter VAL_RES = 12;     // val resolution

input TMDSclk;
input pixclk;
//input clk;
input rst;

// input wire [VAL_RES - 1:0] val;
// input wire readValEn;
// input wire [31:0] width;
// input wire [31:0] height;
parameter width = 640;
parameter height = 480;
parameter val = 1000;

output wire [2:0] TMDSp;
output wire [2:0] TMDSn;
output wire TMDSp_clk;
output wire TMDSn_clk;

// ===========================================================================
// internal registers
// ===========================================================================

// ------------------ interface inputs
wire VDEn_w;
wire hSync_w;
wire vSync_w;
wire [23:0] pixel_w;

// ------------------ controller outputs
// read data
wire rd0;
wire rd1;

// write data
wire wd;

// write enable
wire we0;
wire we1;

// brams address
wire [ADDR_WIDTH-1:0] addrB0;
wire [ADDR_WIDTH-1:0] addrB1;

////////////////////////////////////////////////////////////////////////
// clk divider 125 MHz to 25 MHz pixclk, and multiplier 125 MHz to 250 MHz
wire MMCM_pix_clock;
wire DCM_TMDS_CLKFX;
wire clkfb_in, clkfb_out;
wire PWRDWN;

// wire pixclk;
// wire TMDSclk;

// assign pixclk = clk;
// assign TMDSclk = clk;
// ===========================================================================
// 
// ===========================================================================

   // MMCME2_BASE: Base Mixed Mode Clock Manager
   //              Artix-7
   // Xilinx HDL Language Template, version 2020.1

//    MMCME2_BASE #(
//       .BANDWIDTH("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
//       .CLKFBOUT_MULT_F(6.0),     // Multiply value for all CLKOUT (2.000-64.000).
//       .CLKFBOUT_PHASE(0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
//       .CLKIN1_PERIOD(8.0),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
//       // CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
//       .CLKOUT1_DIVIDE(30),  // 125*6/30 = 25 MHz
//       .CLKOUT2_DIVIDE(3),   // 125*6/3  = 250 MHz
//       .CLKOUT3_DIVIDE(1),
//       .CLKOUT4_DIVIDE(1),
//       .CLKOUT5_DIVIDE(1),
//       .CLKOUT6_DIVIDE(1),
//       .CLKOUT0_DIVIDE_F(1.0),    // Divide amount for CLKOUT0 (1.000-128.000).
//       // CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
//       .CLKOUT0_DUTY_CYCLE(0.5),
//       .CLKOUT1_DUTY_CYCLE(0.5),
//       .CLKOUT2_DUTY_CYCLE(0.5),
//       .CLKOUT3_DUTY_CYCLE(0.5),
//       .CLKOUT4_DUTY_CYCLE(0.5),
//       .CLKOUT5_DUTY_CYCLE(0.5),
//       .CLKOUT6_DUTY_CYCLE(0.5),
//       // CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
//       .CLKOUT0_PHASE(0.0),
//       .CLKOUT1_PHASE(0.0),
//       .CLKOUT2_PHASE(0.0),
//       .CLKOUT3_PHASE(0.0),
//       .CLKOUT4_PHASE(0.0),
//       .CLKOUT5_PHASE(0.0),
//       .CLKOUT6_PHASE(0.0),
//       .CLKOUT4_CASCADE("FALSE"), // Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
//       .DIVCLK_DIVIDE(1),         // Master division value (1-106)
//       .REF_JITTER1(0.0),         // Reference input jitter in UI (0.000-0.999).
//       .STARTUP_WAIT("FALSE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
//    )
//    MMCME2_BASE_INST (
//       // Clock Outputs: 1-bit (each) output: User configurable clock outputs
//       .CLKOUT0(CLKOUT0),     // 1-bit output: CLKOUT0
//       .CLKOUT0B(CLKOUT0B),   // 1-bit output: Inverted CLKOUT0
//       .CLKOUT1(MMCM_pix_clock),     // 1-bit output: CLKOUT1
//       .CLKOUT1B(CLKOUT1B),   // 1-bit output: Inverted CLKOUT1
//       .CLKOUT2(DCM_TMDS_CLKFX),     // 1-bit output: CLKOUT2
//       .CLKOUT2B(CLKOUT2B),   // 1-bit output: Inverted CLKOUT2
//       .CLKOUT3(CLKOUT3),     // 1-bit output: CLKOUT3
//       .CLKOUT3B(CLKOUT3B),   // 1-bit output: Inverted CLKOUT3
//       .CLKOUT4(CLKOUT4),     // 1-bit output: CLKOUT4
//       .CLKOUT5(CLKOUT5),     // 1-bit output: CLKOUT5
//       .CLKOUT6(CLKOUT6),     // 1-bit output: CLKOUT6
//       // Feedback Clocks: 1-bit (each) output: Clock feedback ports
//       .CLKFBOUT(clkfb_in),   // 1-bit output: Feedback clock
//       .CLKFBOUTB(CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT
//       // Status Ports: 1-bit (each) output: MMCM status ports
//       .LOCKED(LOCKED),       // 1-bit output: LOCK
//       // Clock Inputs: 1-bit (each) input: Clock input
//       .CLKIN1(clk),       // 1-bit input: Clock
//       // Control Ports: 1-bit (each) input: MMCM control ports
//       .PWRDWN(PWRDWN),       // 1-bit input: Power-down
//       .RST(1'b0),             // 1-bit input: Reset
//       // Feedback Clocks: 1-bit (each) input: Clock feedback ports
//       .CLKFBIN(clkfb_out)      // 1-bit input: Feedback clock
//    );

//    // End of MMCME2_BASE_inst instantiation

// // clock buffers
// 	// BUFG: Global Clock Simple Buffer
// 	//       Artix-7
// 	// Xilinx HDL Language Template, version 2020.1

// 	BUFG BUFG_CLKFB (
// 		.O(clkfb_out), // 1-bit output: Clock output
// 		.I(clkfb_in)  // 1-bit input: Clock input
// 	);

// 	BUFG BUFG_pixclk (
// 		.O(pixclk), // 1-bit output: Clock output
// 		.I(MMCM_pix_clock)  // 1-bit input: Clock input
// 	);

// 	BUFG BUFG_TMDSclk (
// 		.O(TMDSclk), // 1-bit output: Clock output
// 		.I(DCM_TMDS_CLKFX)  // 1-bit input: Clock input
// 	);

// ===========================================================================
// 
// ===========================================================================

hdmiController #(
	.ADDR_WIDTH(19),
	.VAL_RES(12)
) controller(
	.clk(TMDSclk),
	.pixclk(pixclk),
	.rst(rst),

	.val(val),
	.readValEn(1'b1),
	.width(width),
	.height(height),
	.RD0(rd0),
	.RD1(rd1),

	// outputs
	.VDEn(VDE_w),
	.hSync(hSync_w),
	.vSync(vSync_w),
	.pixel(pixel_w),

	.WE0(we0),
	.addrB0(addrB0),
	.WE1(we1),
	.addrB1(addrB1),
	.WD(wd)
);

bram bram0 (
	.clka(~TMDSclk),    	// input wire clka
	.wea(we0),      	// input wire [0 : 0] wea
	.addra(addrB0),  	// input wire [18 : 0] addra
	.dina(wd),    		// input wire [0 : 0] dina
	.douta(rd0)  		// output wire [0 : 0] douta
);

bram bram1 (
	.clka(~TMDSclk),    	// input wire clka
	.wea(we1),      	// input wire [0 : 0] wea
	.addra(addrB1),  	// input wire [18 : 0] addra
	.dina(wd),    		// input wire [0 : 0] dina
	.douta(rd1)  		// output wire [0 : 0] douta
);

hdmiInterface interface(
	.pixclk_i(pixclk),
	.TMDS_clk_i(TMDSclk),

	.VDEn_i(VDE_w),
	.hSync_i(hSync_w),
	.vSync_i(vSync_w),
	.pixel_i(pixel_w),

	.TMDSp_o(TMDSp),
	.TMDSn_o(TMDSn),
	.TMDSp_clock_o(TMDSp_clk),
	.TMDSn_clock_o(TMDSn_clk)
);

endmodule