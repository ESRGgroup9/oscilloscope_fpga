`timescale 1ns / 1ps

module testbench;

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
// input simulation
// ===========================================================================

`define NUM_ITER		50
`define M 				23
`define XADC_DATA_SIZE 	16
`define XANT_ADDR_SIZE 	5 

`define XCOEF_DATA_SIZE 32
`define XCOEF_ADDR_SIZE 5


localparam FILT_SEL_LPF = 2'b00;
localparam FILT_SEL_HPF = 2'b01;
localparam FILT_SEL_BPF = 2'b10;

reg filt_start;
reg [1:0] filt_select;
wire [`XADC_DATA_SIZE-1:0] input_val;

wire [`XADC_DATA_SIZE-1:0] filt_result;
wire filt_done;
wire rbuf_done;
// ===========================================================================
// input/output vectors
// ===========================================================================
parameter INPUT_FILENAME = "../../../../../../golden_vectors/input/100input.txt";
reg[8*128:0] OUTPUT_GOLDEN_FILENAME;
reg[8*128:0] OUTPUT_FILENAME;

always @(*) begin
	case(filt_select)
		FILT_SEL_LPF: begin
			OUTPUT_GOLDEN_FILENAME = "../../../../../../golden_vectors/LPF/LPF_100out_golden.txt";
			OUTPUT_FILENAME = "../../../../../sim/LPF/LPF_100sim_output.txt";
		end
		FILT_SEL_HPF: begin
			OUTPUT_GOLDEN_FILENAME = "../../../../../../golden_vectors/HPF/HPF_100out_golden.txt";
			OUTPUT_FILENAME = "../../../../../sim/HPF/HPF_100sim_output.txt";
		end
		FILT_SEL_BPF: begin
			OUTPUT_GOLDEN_FILENAME = "../../../../../../golden_vectors/BPF/BPF_100out_golden.txt";
			OUTPUT_FILENAME = "../../../../../sim/BPF/BPF_100sim_output.txt";
		end
	endcase
end

// input buffer
reg [`XADC_DATA_SIZE-1:0] input_buf[0:`NUM_ITER-1];
// output buffer
reg [`XADC_DATA_SIZE-1:0] output_buf[0:`NUM_ITER-1];

integer fp;
integer j;

initial begin
    fp = $fopen(INPUT_FILENAME, "r");
    
    for(j = 0; j < `NUM_ITER; j = j + 1) begin
        $fscanf(fp, "%d\n", input_buf[j]);
    end
    
    $fclose(fp);
end

integer i;
integer num_iter;
integer num_errors;

initial begin
    num_iter <= 0;
    num_errors <= 0;
end

always @(negedge filt_done) begin
    if(num_iter == `NUM_ITER) begin
       fp <= $fopen(OUTPUT_FILENAME, "w");
        
       $display("\nWriting output results to %0s", OUTPUT_FILENAME);
       for(j = 0; j < `NUM_ITER; j = j + 1) begin
           $fwrite(fp, "%0d\n", output_buf[j]);
       end
        
       $fclose(fp);
        
        $display("Comparing output results with %0s ...", OUTPUT_GOLDEN_FILENAME);
        fp <= $fopen(OUTPUT_GOLDEN_FILENAME, "r");

        for(j = 0; j < `NUM_ITER; j = j + 1) begin
            // use input_buf to hold golden vector values
            $fscanf(fp, "%d\n", input_buf[j]);

            if(output_buf[j] != input_buf[j]) begin
                $display("ERROR at input[%2d]: Output values differ output=%5d, golden=%5d", j, output_buf[j], input_buf[j]);
                num_errors <= num_errors + 1;
            end
        end

        $display("Simulation completed with %2d errors!\n", num_errors);
        $fclose(fp);
        num_iter <= 0;
        $stop;
    end
    else begin
        num_iter = num_iter + 1;
    end
end

// read/write to buffers
always @(posedge rst or negedge filt_done) begin
    if(rst | (num_iter == `NUM_ITER)) begin
        i <= 0;
    end
    else begin
        // write to output buffer
        output_buf[i] <= filt_result;
        i <= i + 1; 
    end
end

// read from input buffer
assign input_val = input_buf[i];

// ===========================================================================
// 
// ===========================================================================

initial begin
	$display("\nTesting LPF:");
    filt_select <= FILT_SEL_HPF;
end

// integer num_test;

//always @(posedge rst or negedge filt_done) begin
//    if(rst) begin
//        // num_test <= 0;
//        filt_select <= FILT_SEL_LPF;
//    end
//    else if((filt_select == FILT_SEL_LPF) & (num_iter == `NUM_ITER)) begin
//       $display("\nTesting HPF:");
//       filt_select <= FILT_SEL_HPF; 
//    end
//    else if((filt_select == FILT_SEL_HPF) & (num_iter == `NUM_ITER)) begin
//       $display("\nTesting BPF:");
//       filt_select <= FILT_SEL_HPF; 
//    end
//end

initial filt_start <= 0;

always begin
    #24 filt_start <= 1;
    #16 filt_start <= 0;
end
 
// filter enable
//always @(rst or negedge filt_done) begin
//    if(rst) begin
//        filt_start = 0;
//    end
//    else begin
//        filt_start = 1;
//        #(`CLK_PERIOD*2) filt_start = 0;
//    end
//end


// ===========================================================================
// dut
// ===========================================================================

filters #(
	.M(`M),
	.XADC_DATA_SIZE(`XADC_DATA_SIZE),
	.XANT_ADDR_SIZE(`XANT_ADDR_SIZE),
	.XCOEF_DATA_SIZE(`XCOEF_DATA_SIZE),
	.XCOEF_ADDR_SIZE(`XCOEF_ADDR_SIZE)
) dut(
	clk,
	~rst,

	filt_start,
	filt_select,
	input_val,

	filt_result,
	filt_done,
    rbuf_done
);

endmodule
