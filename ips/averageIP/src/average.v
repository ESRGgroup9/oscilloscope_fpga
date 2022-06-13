`timescale 1ns / 1ps

module average(
	clk,
	rst,

	val,
	val_avg
);

parameter VAL_RES = 16;

input wire clk;
input wire rst;

input wire [VAL_RES-1:0] val;
output wire [VAL_RES-1:0] val_avg;

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
	if(rst) begin
		val_sum_r <= {VAL_RES+1{1'b0}};
		val_div_r <= {VAL_RES{1'b0}};
	end
	else begin
		val_sum_r <= val_sum_w;
		val_div_r <= val_div_w;
	end
end

assign val_avg = val_div_r;

endmodule
