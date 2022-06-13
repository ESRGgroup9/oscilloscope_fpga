`timescale 1ns / 1ps

// module tb_dsp(
// 	clkWR,
// 	rst,
// 	valBtns,
// 	led
// );

// input clkWR;
// input rst;
// input wire [3:0] valBtns;
// output wire [3:0] led;

module tb_dsp;

// clock period in nanoseconds
`define CLK_PERIOD 4 // 250 MHz

reg clkWR;
reg rst;

always #(25*`CLK_PERIOD/2) clkWR = ~clkWR; 		// 10 MHz

initial begin
	clkWR <= 1;
	rst <= 1;
	
	#(`CLK_PERIOD*2) rst <= 0;
end


reg [3:0] valBtns;
wire [3:0] led;

always @(posedge clkWR) begin
	if(rst) begin
		valBtns <= 0;
	end
	else begin
		valBtns <= (valBtns == 15) ? 0 : valBtns + 1;
		// valBtns <= 0;
	end
end

// ===========================================================================
// input/outputs
// ===========================================================================

parameter ADDR_WIDTH = 19;
parameter VAL_RES 	= 16;
parameter VAL_MAX 	= 65535;

parameter WIDTH 	= 640;
parameter HEIGHT 	= 480;

wire [VAL_RES-1:0] valSub_w;
wire [VAL_RES+9-1:0] valMul_w;
wire [VAL_RES+9-1:0] valDiv_w;

reg  [VAL_RES-1:0] valSub_r;
reg  [VAL_RES+9-1:0] valMul_r;
reg  [VAL_RES+9-1:0] valDiv_r;

wire [ADDR_WIDTH+9-1:0] addrMul_w;
wire [ADDR_WIDTH+9-1:0] addrAdd_w;

reg  [ADDR_WIDTH+9-1:0] addrMul_r;
reg  [ADDR_WIDTH+9-1:0] addrAdd_r;

reg [VAL_RES-1:0] val_r;

wire [ADDR_WIDTH-1:0] addrWR_w;
wire [9:0] rowWR_w;
wire [9:0] valIndex_w;

//-------------------------------------
wire [VAL_RES-1:0] val;
reg [2:0] counter;
wire done;

// ===========================================================================
// 
// ===========================================================================

assign val = {valBtns, {12{1'b0}}};

always @(posedge clkWR) begin
	if(rst) begin
		counter <= 0;
	end
	else if(~done) begin
		counter <= counter + 1;
	end
end

assign done = (counter == 6);
// ===========================================================================
// 
// ===========================================================================

assign rowWR_w = valIndex_w;

assign valSub_w = VAL_MAX - val_r;
assign valMul_w = valSub_r * (HEIGHT-1);
assign valDiv_w = valMul_r >> VAL_RES;			// valIndex

assign addrMul_w = rowWR_w * WIDTH;
assign addrAdd_w = 0 + addrMul_r;		// addrWR

always @(posedge clkWR) begin
	if(rst) begin
		val_r <= {VAL_RES{1'b0}};

		valSub_r <= {VAL_RES{1'b0}};
		valMul_r <= {VAL_RES+9{1'b0}};
		valDiv_r <= {VAL_RES+9{1'b0}};

		addrMul_r <= {ADDR_WIDTH{1'b0}};
		addrAdd_r <= {ADDR_WIDTH{1'b0}};
	end
	else if(~done) begin
		val_r <= val;

		valSub_r <= valSub_w; 
		valMul_r <= valMul_w; 
		valDiv_r <= valDiv_w;

		addrMul_r <= addrMul_w;
		addrAdd_r <= addrAdd_w;
	end
end

assign valIndex_w 	= valDiv_r;
assign addrWR_w 	= addrAdd_r;


// btns = 0
assign led[0] = (valIndex_w == 478);
assign led[1] = (addrWR_w == 305920);

// btns = 8
assign led[2] = (valIndex_w == 239); 
assign led[3] = (addrWR_w == 152960);

/*

led0 - rst
led1

led2 - 8
led3 - 6
*/
endmodule