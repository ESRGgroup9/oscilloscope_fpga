reg [5:0] counterDiv_X; // counts up to 64 - 10 DIV / 640
reg [6:0] counterDiv_Y; // counts up to 80 - 6 DIV / 480

// indicate if we are drawing background lines or main axis
wire drawing_bckg;
wire drawing_axis;

wire [7:0] redPix;
wire [7:0] bluePix;

always @(posedge clk) begin
	if (rst) begin
		counterDiv_X <= 0;
		counterDiv_Y <= 0;
	end
	else if(VDE_n) begin
		counterDiv_X <= counterDiv_X + 1;
		counterDiv_Y <= (counterDiv_Y == 80) ? 0 : counterDiv_Y + 1;
	end
end

assign drawing_bckg = (counterDiv_X == 0) 	| (counterDiv_Y == 0);
assign drawing_axis = (counterX_RD == 320) | (counterY_RD == 240);

// bckg: B=0x1f, R=0x1f
// axis: B=0x00, R=0xff
assign bluePix	= (~drawing_axis & drawing_bckg) ? 31 : 0);
assign redPix 	= (drawing_axis) ? 255 	: ((drawing_bckg) ? 31 : 0);