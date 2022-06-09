module test_init(
 input clk, rst,
 input tx_done,
 output reg itx,
 output reg initial_tx
);

// define states
localparam S0 = 1'b0;
localparam S1 = 1'b1;

// state and nextstate registers
reg state;
reg nstate;

reg [1:0] clk_count;

// state register
always @(posedge clk or posedge rst) begin
 if(rst)
  state <= S0;
 else begin
  state <= nstate;
 end
end

// nextstate logic
always @(*) begin
 case(state)
  S0:
    if(tx_done | (initial_tx == 1'b0))
  	     nstate = S1;
  S1:
    if(clk_count == 2'h2) begin
        nstate = S0;
    end
  	
 endcase
end

// output logic
always @(*) begin
 case(state)
  S0: begin
  	itx = 1'b0;
  end
  S1: 
    itx = 1'b1;
 endcase
end

always @(posedge rst) begin
    clk_count = 2'h0;
	initial_tx = 1'b0;
end

always @(posedge clk) begin
    if(state == S1) begin
        initial_tx <= 1;
        clk_count <= clk_count + 1;
    end
    else clk_count <= 2'h0;
    
 end
endmodule

