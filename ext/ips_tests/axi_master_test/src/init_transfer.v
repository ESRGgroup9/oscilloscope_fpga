
module init_transfer(
 input clk, rst,
 input tx_done,
 output reg init_tx,
 output reg initial_tx
);

// define states
localparam S_IDLE = 1'b0;
localparam S_INIT = 1'b1;

// state and nextstate registers
reg state;
reg nstate;

reg [1:0] clk_count = 0;

// state register
always @(posedge clk) begin
 if(rst == 1'b0) begin
 	state <= S_IDLE;
 end
 else begin
    state <= nstate;
 end
end

// nextstate logic
always @(*) begin
 case(state)
  S_IDLE: 
  	//if(tx_done | (initial_tx == 1'b0))
  		nstate = S_INIT;
  S_INIT: begin
  	nstate = S_INIT;
  	//if(clk_count == 2'h3)
  	//	nstate = S_IDLE;
  end

 endcase
end

// output logic
always @(*) begin
 case(state)
  S_IDLE: begin
  	init_tx = 0;
  	clk_count = 0;

  end 
  S_INIT: begin
  	init_tx = 1;
  	initial_tx = 1;
  	
  end 

 endcase
end

always @(posedge clk) begin
    if(state == S_INIT)
        clk_count = clk_count + 1;
end

always@(negedge rst) begin
	initial_tx = 1'b0;
end


endmodule