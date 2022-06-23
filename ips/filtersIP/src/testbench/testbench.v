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

parameter NUM_ITER = 500;
parameter M = (210 + 1);

parameter XANT_ADDR_SIZE_BRAM   = 8;
parameter XANT_ADDR_SIZE        = 8;
parameter XADC_DATA_SIZE        = 16;

parameter XCOEF_ADDR_SIZE_BRAM  = 10;
parameter XCOEF_ADDR_SIZE       = 8;
parameter XCOEF_DATA_SIZE       = 32;

localparam FILT_SEL_LPF = 2'b00;
localparam FILT_SEL_HPF = 2'b01;
localparam FILT_SEL_BPF = 2'b10;

// filters inputs
reg filt_start;
reg [1:0] filt_select;
wire [XADC_DATA_SIZE-1:0] input_val;

// filters outputs
wire [XADC_DATA_SIZE-1:0] filt_result;
wire filt_done;

// ===========================================================================
// input/output vectors
// ===========================================================================
// input vectors
parameter INPUT_PATH = "../../../../../../golden_vectors/input";
parameter GOLDEN_PATH = "../../../../../../golden_vectors";

parameter INPUT_FILE = "input.txt";
parameter GOLDEN_FILE = "out_golden.txt";
parameter OUTPUT_FILE = "sim_output.txt";

// output vector
parameter OUTPUT_PATH = "../../../../../sim";

// input vectors filenames
reg [8*64:0] input_filename;
reg [8*64:0] golden_filename;

// output vectors filenames
reg [8*64:0] output_filename;

// filter name and cutting frequency
reg [8*4:0] filter;
reg [8*4:0] fcut;
integer Fc;

always @(posedge clk) begin
    $swrite(input_filename, "%0s/%0s%0s",INPUT_PATH, fcut, INPUT_FILE);
    $swrite(golden_filename, "%0s/%0s/%0s_%0s%0s",GOLDEN_PATH, filter, filter, fcut, GOLDEN_FILE);
    $swrite(output_filename, "%0s/%0s/%0s_%0s%0s",OUTPUT_PATH, filter, filter, fcut, OUTPUT_FILE);
end

always @(*) begin
    case(filt_select)
        FILT_SEL_LPF: filter = "LPF";
        FILT_SEL_HPF: filter = "HPF";
        FILT_SEL_BPF: filter = "BPF";
    endcase
end

always @(*) begin
    case(Fc)
        20 : fcut = "20";
        100: fcut = "100";
        120: fcut = "120";
        220: fcut = "220";
    endcase
end
// ===========================================================================
// load input/output
// ===========================================================================
// input buffer
reg [XADC_DATA_SIZE-1:0] input_buf[0:NUM_ITER-1];
// output buffer
reg [XADC_DATA_SIZE-1:0] output_buf[0:NUM_ITER-1];

integer fp; // file descriptor
integer j;  // fd write/read index
integer i;  // num iterations
integer num_errors;
wire sim_done;

always @(posedge rst or posedge sim_done) begin
    #(`CLK_PERIOD*2);
    fp = $fopen(input_filename, "r");
    if(fp == 0) begin
        $display("ERROR: failed to open '%s'", input_filename);
        $stop;
    end
    // load input values
    for(j = 0; j < NUM_ITER; j = j + 1) begin
        $fscanf(fp, "%d\n", input_buf[j]);
    end
    
    $fclose(fp);
end

assign sim_done = (i == NUM_ITER-1);

always @(negedge filt_done) begin
    if(sim_done) begin
        fp = $fopen(output_filename, "w");
        if(fp == 0) begin
            $display("ERROR: failed to open '%s'", output_filename);
            $stop;
        end

        $display("\nWriting output results to %0s", output_filename);
        for(j = 0; j < NUM_ITER; j = j + 1) begin
            $fwrite(fp, "%0d\n", output_buf[j]);
        end

        $fclose(fp);
        $display("Comparing output results with %0s ...", golden_filename);
        fp = $fopen(golden_filename, "r");
        if(fp == 0) begin
            $display("ERROR: failed to open '%s'", output_filename);
            $stop;
        end

        num_errors = 0;

        for(j = 0; j < NUM_ITER; j = j + 1) begin
            // use input_buf to hold golden vector values
            $fscanf(fp, "%d\n", input_buf[j]);

            if(output_buf[j] != input_buf[j]) begin
                $display("ERROR at input[%2d]: Output values differ output=%5d, golden=%5d", j, output_buf[j], input_buf[j]);
                num_errors = num_errors + 1;
            end
        end

        $display("Simulation completed with %2d errors!\n", num_errors);
        $fclose(fp);
        $stop;
    end
end

// read/write to buffers
always @(posedge rst or negedge filt_done) begin
    if(rst | sim_done) begin
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
wire lpf_tested;
wire hpf_tested;
wire bpf_tested;

// always @(posedge clk) begin
//     if(rst) begin
//         // Fc <= 20;
//         // filt_select <= FILT_SEL_LPF;
//     end
//     else if(sim_done) begin
//         case(filt_select)
//             FILT_SEL_LPF: Fc <= (Fc == 20) ? 100 : 20;
//             FILT_SEL_HPF: Fc <= (Fc == 20) ? 100 : 20;
//             FILT_SEL_BPF: Fc <= (Fc == 20) ? 120 : (Fc == 120) ? 220 : 20;
//         endcase

//         // incremet filter select if a test has been completed
//         filt_select <= (lpf_tested | hpf_tested | bpf_tested) ? filt_select+1 : filt_select;
//     end
// end

// assign lpf_tested = (filt_select == FILT_SEL_LPF) & (Fc == 100);
// assign hpf_tested = (filt_select == FILT_SEL_HPF) & (Fc == 100);
// assign bpf_tested = (filt_select == FILT_SEL_BPF) & (Fc == 220);

initial begin
    Fc <= 220;
    filt_select <= FILT_SEL_BPF;

    #10;
    $display("\nTesting %0s:", filter);
end

// filter enable
always @(rst or negedge filt_done) begin
    if(rst) begin
        filt_start = 0;
    end
    else begin
        filt_start = 1;
        #(`CLK_PERIOD*2) filt_start = 0;
    end
end


// ===========================================================================
// dut
// ===========================================================================

// ------------ debug
wire filt_start_o;
wire [XANT_ADDR_SIZE_BRAM-1:0] addr_bram_xant;
wire [XADC_DATA_SIZE -1:0] xant;

wire [XCOEF_ADDR_SIZE_BRAM-1:0] addr_bram_xcoefs;
wire [XCOEF_DATA_SIZE-1:0] xcoefs;

filters #(
	.M(M),
	.XADC_DATA_SIZE(XADC_DATA_SIZE),
	.XANT_ADDR_SIZE(XANT_ADDR_SIZE),
	.XCOEF_DATA_SIZE(XCOEF_DATA_SIZE),
	.XCOEF_ADDR_SIZE(XCOEF_ADDR_SIZE)
) dut(
	clk,
	~rst,

	filt_start,
	filt_select,
	input_val,

	filt_result,
	filt_done,

    // debug
    filt_start_o,
    addr_bram_xant,
    xant,
    addr_bram_xcoefs,
    xcoefs
);

endmodule
