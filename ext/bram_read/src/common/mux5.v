module mux5 (
	d0,
	d1,
	d2,
	d3,
	d4,
	s,
	y
);
	parameter WIDTH = 8;
	input wire [WIDTH - 1:0] d0;
	input wire [WIDTH - 1:0] d1;
	input wire [WIDTH - 1:0] d2;
	input wire [WIDTH - 1:0] d3;
	input wire [WIDTH - 1:0] d4;
	input wire [2:0] s;
	
	output wire [WIDTH - 1:0] y;
	reg [WIDTH - 1:0] y_r;
	
	assign y = y_r;
	
	always @(*) begin
	   case(s)
	      3'b000: y_r = d0;
	      3'b001: y_r = d1;
	      3'b010: y_r = d2;
	      3'b011: y_r = d3;
	      3'b100: y_r = d4;
	      default: y_r = {3{1'bx}};
        endcase
	end
	   
endmodule
