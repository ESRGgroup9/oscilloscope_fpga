`timescale 1ns / 1ps

module tb_rbuf;

// ===========================================================================
// clk/rst generation
// ===========================================================================

// clock period in nanoseconds
`define CLK_PERIOD 8

reg clk;
reg rst;

always #(`CLK_PERIOD/2) clk = ~clk;
 
initial begin
    clk <= 1;
	rst <= 1;
		
	#(`CLK_PERIOD*2) rst <= 0;
end

// ===========================================================================
// rbuf input/outputs
// ===========================================================================

// number of testing iterations
`define NUM_ITER    50

`define M           (22 + 1)     // write/read depth
`define ADDR_SIZE   5
`define DATA_SIZE   16          // write/read width

// rbuf inputs
reg en_r;
reg  [`DATA_SIZE-1:0] di_r;

// rbuf outputs
wire [`ADDR_SIZE-1:0] addr_w;
wire [`DATA_SIZE-1:0] do_w;
wire owe_w;
wire done_w;
wire ready_w;

// bram outputs
wire [`DATA_SIZE-1:0] bram_do_w;

// ===========================================================================
// input/output vectors
// ===========================================================================

// input buffer values filename
`define INPUT_FILENAME "../../../../../../golden_vectors/input/20input.txt"

// input buffer
reg [`DATA_SIZE:0] input_buf[0:`NUM_ITER-1];

integer fp_input;
integer j;

initial begin
    fp_input = $fopen(`INPUT_FILENAME, "r");
    
    for(j = 0; j < `NUM_ITER; j = j + 1) begin
        $fscanf(fp_input, "%d\n", input_buf[j]);
    end
    
    $fclose(fp_input);
end

// ===========================================================================
// stimulate dut
// ===========================================================================
integer i; // input vector iterator

initial begin
    en_r <= 0;
    di_r <= 0;
    i <= 0;

    #400 $stop;
end

// rbuf enable and data in control
always @(negedge rst or negedge ready_w) begin
    #(`CLK_PERIOD*2) en_r = 1;
    di_r = input_buf[i];
    #(`CLK_PERIOD*2) en_r = 0;
    i = i + 1; 
end

// ===========================================================================
// design under testing instantiation
// ===========================================================================

rbuf #(
    .M(`M),
    .ADDR_SIZE(`ADDR_SIZE),
    .DATA_SIZE(`DATA_SIZE)
) dut(
    clk,
    rst,
    en_r,
    di_r,

    addr_w,
    do_w,
    owe_w,
    done_w,
    ready_w
);

bram_xant bram (
  .clka(~clk),      // input wire clka
  .wea(owe_w),        // input wire [0 : 0] wea
  .addra(addr_w),    // input wire [4 : 0] addra
  .dina(do_w),      // input wire [11 : 0] dina
  .douta(bram_do_w)     // output wire [11 : 0] douta
);

endmodule
