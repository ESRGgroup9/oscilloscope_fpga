`timescale 1ns / 1ps

module rbuf(
    clk,
    rst,
    en,
    di,

    addr,
    do,
    owe,
    done,
    ready
);

// parameter M = 22 + 1;
parameter M = 3 + 1;
parameter ADDR_SIZE = 5;
parameter DATA_SIZE = 12;

input wire clk;
input wire rst;
input wire en;
input wire [DATA_SIZE-1:0] di;

output reg [ADDR_SIZE-1:0] addr;
output wire [DATA_SIZE-1:0] do;
output wire owe;
output wire done;
output wire ready;

// ===========================================================================
// internal registers
// ===========================================================================
// internal buffer
reg [DATA_SIZE-1:0] buff [0:M-1];

// shift buff iterator
reg [ADDR_SIZE-1:0] i;

wire shift_done_w;
wire write_done_w;

// ===========================================================================
// FSM
// ===========================================================================

// define states
localparam S_IDLE   = 2'b00;
localparam S_ADD    = 2'b01;
localparam S_WRITE  = 2'b10;
localparam S_SHIFT  = 2'b11;

// state and nextstate registers
reg [1:0] state;
reg [1:0] nstate;

// state register
always @(posedge clk) begin //or posedge rst) begin
    if(rst)
        state <= S_IDLE;
    else begin
        state <= nstate;
    end
end

// nextstate logic
always @(*) begin
    case(state)
        S_IDLE:  nstate = (en) ? S_ADD : S_IDLE;
        S_ADD:   nstate = S_WRITE;
        S_WRITE: nstate = (write_done_w) ? S_SHIFT : S_WRITE;
        S_SHIFT: nstate = (shift_done_w) ? S_IDLE : S_SHIFT;
    endcase
end

// ===========================================================================
// Output logic
// ===========================================================================
// clear buffer iterator
integer j;

// shift register
always@(posedge clk) begin //or posedge rst) begin
	if(rst) begin
		// clear buffer
	    for(j = 0; j < M; j = j + 1) begin
	        buff[j] <= {DATA_SIZE{1'b0}};
	    end
	end

    else if(state == S_SHIFT) begin
        // shift old input values. dump buff(M) out
        buff[i] <= buff[i-1];
        i <= i - 1;
    end

    else if(state == S_ADD) begin
    	// insert new input value
    	buff[0] <= di;
    end

    else begin
        // clear shift register iterator
        i <= M - 1;
    end
end

// output data enable
assign owe  = (state == S_WRITE) & (addr < M);
// output data
assign do   = (state == S_WRITE) ? buff[addr] : {DATA_SIZE{1'b0}};


always @(posedge clk) begin //or posedge rst) begin
    if(rst | (addr > M - 2)) begin
        addr <= {ADDR_SIZE{1'b0}};
    end
    // start writing
    else if(state == S_ADD) begin
        addr <= 0;
    end
    // continue writing
    else if (state == S_WRITE) begin
        addr <= addr + 1;
    end
end

// ===========================================================================
// Status flags
// ===========================================================================

// done flag
assign done = write_done_w;

// ready flag
assign ready = shift_done_w;

// shift register complete - generate 1 clk cycle pulse
assign shift_done_w = (state == S_SHIFT) & (i == 0);

// write done - generate 1 clk cycle pulse
assign write_done_w = (state == S_WRITE) & (addr == M-1);

endmodule
