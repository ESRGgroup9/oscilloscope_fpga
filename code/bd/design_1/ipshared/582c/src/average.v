`timescale 1ns / 1ps

module average(
	clk,
	rstn,
	start,

	val,
	val_avg
);

parameter VAL_RES = 16;

input wire clk;
input wire rstn;
input wire start;

input wire [VAL_RES-1:0] val;
output wire [VAL_RES-1:0] val_avg;

//wire clk_10Mhz;
//reg clk_10Mhz_delayed;
//wire clk_10Mhz_rising;

//reg [15:0] counter;
//wire counter_10;

//reg start_count;

// ===========================================================================
// internal registers
// ===========================================================================

// sum of 2 registers of VAL_RES bits
// declare with one more bit than in div regs
wire [VAL_RES:0] val_sum_w;
reg [VAL_RES:0] val_sum_r;

wire [VAL_RES-1:0] val_div_w;
reg [VAL_RES-1:0] val_div_r;

// ===========================================================================
// 
// ===========================================================================

assign val_sum_w = (val_div_r + val);
assign val_div_w = val_sum_r >> 1;

always @(posedge clk) begin
	if(~rstn | start) begin
		val_sum_r <= {VAL_RES+1{1'b0}};
		val_div_r <= {VAL_RES{1'b0}};
	end
	else begin
		val_sum_r <= val_sum_w;
		val_div_r <= val_div_w;
	end
end

assign val_avg = val_div_r;

// SAMPLE
//always@(posedge clk) begin
//   if(~rstn | counter_1k)
//      counter <= 0;
//   else begin
//      counter <= counter + 1;
//   end
//end

//always @(posedge clk) begin
//    if(~rstn | ((start) & (start_count))) begin
//        start_count <= 1'b0;
//        start <= 1'b0;
//    end
//    else if(counter_1k) begin
//        start <= 1'b1;
//    end
//    else if((start) & (~start_count))begin
//        start_count <= ~start_count;
//    end
//end

//assign counter_1k = (counter == 50000);

// counter
//always@(posedge clk)
//   clk_10Mhz_delayed <= clk_10Mhz;

//assign clk_10Mhz_rising = clk_10Mhz & ~clk_10Mhz_delayed;

//always@(posedge clk) begin
//   if(~rstn | counter_1k)
//      counter <= 0;
//   else begin
//      counter <= counter + clk_10Mhz_rising;
//   end
//end

//always @(posedge clk) begin
//    if(~rstn | ((start) & (start_count))) begin
//        start_count <= 1'b0;
//        start <= 1'b0;
//    end
//    else if(counter_1k) begin
//        start <= 1'b1;
//    end
//    else if((start) & (~start_count))begin
//        start_count <= ~start_count;
//    end
//end

//assign counter_1k = (counter == 10000);

// ===========================================================================
// 
// ===========================================================================

//clk_wiz_0 clock_wiz
//   (
//    // Clock out ports
//    .clk_out1(clk_10Mhz),     // output clk_out1
//    // Status and control signals
//    .resetn(rstn), // input resetn
//   // Clock in ports
//    .clk_in1(clk));      // input clk_in1

//MMCME2_BASE #(
//      .BANDWIDTH("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
//      .CLKFBOUT_MULT_F(2.0),     // Multiply value for all CLKOUT (2.000-64.000).
//      .CLKFBOUT_PHASE(0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
//      .CLKIN1_PERIOD(0.0),       // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
//      // CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
//      .CLKOUT1_DIVIDE(100),
//      .CLKOUT2_DIVIDE(1),
//      .CLKOUT3_DIVIDE(1),
//      .CLKOUT4_DIVIDE(1),
//      .CLKOUT5_DIVIDE(1),
//      .CLKOUT6_DIVIDE(1),
//      .CLKOUT0_DIVIDE_F(1.0),    // Divide amount for CLKOUT0 (1.000-128.000).
//      // CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
//      .CLKOUT0_DUTY_CYCLE(0.5),
//      .CLKOUT1_DUTY_CYCLE(0.5),
//      .CLKOUT2_DUTY_CYCLE(0.5),
//      .CLKOUT3_DUTY_CYCLE(0.5),
//      .CLKOUT4_DUTY_CYCLE(0.5),
//      .CLKOUT5_DUTY_CYCLE(0.5),
//      .CLKOUT6_DUTY_CYCLE(0.5),
//      // CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
//      .CLKOUT0_PHASE(0.0),
//      .CLKOUT1_PHASE(0.0),
//      .CLKOUT2_PHASE(0.0),
//      .CLKOUT3_PHASE(0.0),
//      .CLKOUT4_PHASE(0.0),
//      .CLKOUT5_PHASE(0.0),
//      .CLKOUT6_PHASE(0.0),
//      .CLKOUT4_CASCADE("FALSE"), // Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
//      .DIVCLK_DIVIDE(100),         // Master division value (1-106)
//      .REF_JITTER1(0.0),         // Reference input jitter in UI (0.000-0.999).
//      .STARTUP_WAIT("FALSE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
//   )
//   MMCME2_BASE_inst (
//      // Clock Outputs: 1-bit (each) output: User configurable clock outputs
//      .CLKOUT0(CLKOUT0),     // 1-bit output: CLKOUT0
//      .CLKOUT0B(CLKOUT0B),   // 1-bit output: Inverted CLKOUT0
//      .CLKOUT1(clk_10Mhz),     // 1-bit output: CLKOUT1
//      .CLKOUT1B(CLKOUT1B),   // 1-bit output: Inverted CLKOUT1
//      .CLKOUT2(CLKOUT2),     // 1-bit output: CLKOUT2
//      .CLKOUT2B(CLKOUT2B),   // 1-bit output: Inverted CLKOUT2
//      .CLKOUT3(CLKOUT3),     // 1-bit output: CLKOUT3
//      .CLKOUT3B(CLKOUT3B),   // 1-bit output: Inverted CLKOUT3
//      .CLKOUT4(CLKOUT4),     // 1-bit output: CLKOUT4
//      .CLKOUT5(CLKOUT5),     // 1-bit output: CLKOUT5
//      .CLKOUT6(CLKOUT6),     // 1-bit output: CLKOUT6
//      // Feedback Clocks: 1-bit (each) output: Clock feedback ports
//      .CLKFBOUT(CLKFBOUT),   // 1-bit output: Feedback clock
//      .CLKFBOUTB(CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT
//      // Status Ports: 1-bit (each) output: MMCM status ports
//      .LOCKED(LOCKED),       // 1-bit output: LOCK
//      // Clock Inputs: 1-bit (each) input: Clock input
//      .CLKIN1(clk),       // 1-bit input: Clock
//      // Control Ports: 1-bit (each) input: MMCM control ports
//      .PWRDWN(PWRDWN),       // 1-bit input: Power-down
//      .RST(1'b0),             // 1-bit input: Reset
//      // Feedback Clocks: 1-bit (each) input: Clock feedback ports
//      .CLKFBIN(CLKFBIN)      // 1-bit input: Feedback clock
//   );


endmodule
