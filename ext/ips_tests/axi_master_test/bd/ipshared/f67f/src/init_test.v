module test_init(
 input clk, rst,
 input done_tx ,
 output reg init_tx,
 output reg initial_tx
);

// define states
localparam S0 = 1'b0;
localparam S1 = 1'b1;

// state and nextstate registers
reg state;
reg nstate;

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
  	nstate = S1;
  S1: 
  	nstate = S1;
 endcase
end

// output logic
always @(*) begin
 case(state)
  S0: begin
  	init_tx = 1'b0;
  end
  S1: init_tx = 1'b1;
 endcase
end

always @(posedge rst)
	initial_tx = 1'b0;

endmodule
