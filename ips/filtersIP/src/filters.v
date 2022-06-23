module filters(
	clk,
	rstn,

    start,
	filt_select,
	val,

	result,
	done,

	// debug
	filt_start,
	addr_bram_xant,
	xant,
	addr_bram_xcoefs,
	xcoefs
);

parameter M = (210 + 1);

parameter XANT_ADDR_SIZE_BRAM 	= 8;
parameter XANT_ADDR_SIZE 		= 8;
parameter XADC_DATA_SIZE 		= 16;

parameter XCOEF_ADDR_SIZE_BRAM 	= 10;
parameter XCOEF_ADDR_SIZE 		= 8;
parameter XCOEF_DATA_SIZE 		= 32;

localparam FILT_SEL_LPF = 2'b00;
localparam FILT_SEL_HPF = 2'b01;
localparam FILT_SEL_BPF = 2'b10;


input wire clk;
input wire rstn;

input wire start;
input wire [1:0] filt_select;
input wire [XADC_DATA_SIZE-1:0] val;

output reg [XADC_DATA_SIZE-1:0] result;
output wire done;

// ===========================================================================
// internal registers
// ===========================================================================

// ------------------ rbuf
// rbuf start signal generation
reg filt_done_r;            // is asserted if filter has completed the calculations
reg start_pulse_width_r;    // is asserted if start has occured and done has not

// inputs
wire rbuf_start;            // rbuf start signal

// outputs
wire [XANT_ADDR_SIZE-1:0] rbuf_addr;
wire [XADC_DATA_SIZE-1:0] rbuf_do;
wire rbuf_en;
wire rbuf_owe;
wire rbuf_done;
wire rbuf_ready;

// ------------------ filters
// inputs
output wire [XADC_DATA_SIZE -1:0] xant;
output wire [XCOEF_DATA_SIZE-1:0] xcoefs;
output reg filt_start;

wire lpf_start;
wire hpf_start;
wire bpf_start;

// outputs
wire [XADC_DATA_SIZE-1:0] out;

wire lpf_done;
wire [XADC_DATA_SIZE -1:0] lpf_result;
wire [XANT_ADDR_SIZE -1:0] lpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] lpf_xcoefs_addr;

wire hpf_done;
wire [XADC_DATA_SIZE -1:0] hpf_result;
wire [XANT_ADDR_SIZE -1:0] hpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] hpf_xcoefs_addr;

wire bpf_done;
wire [XADC_DATA_SIZE -1:0] bpf_result;
wire [XANT_ADDR_SIZE -1:0] bpf_xant_addr;
wire [XCOEF_ADDR_SIZE-1:0] bpf_xcoefs_addr;

// ------------------ aux registers
wire [XANT_ADDR_SIZE -1:0] filt_xant_addr;
output wire [XANT_ADDR_SIZE_BRAM-1:0] addr_bram_xant;

wire [XCOEF_ADDR_SIZE-1:0] filt_xcoefs_addr;
output wire [XCOEF_ADDR_SIZE_BRAM-1:0] addr_bram_xcoefs;


wire lpf_x_ant_ce;
wire hpf_x_ant_ce;
wire bpf_x_ant_ce;

wire lpf_coefs_ce;
wire hpf_coefs_ce;
wire bpf_coefs_ce;

wire x_ant_ce;
wire x_coefs_ce;

reg filt_start_count;
reg rbuf_writing;

// ===========================================================================
// RBUF
// ===========================================================================

// ------------------ rbuf start signal generation
assign rbuf_start = start & filt_done_r;

always @(posedge clk) begin //or posedge rst) begin
    if(~rstn | done) begin
        filt_done_r <= 1'b1;
        start_pulse_width_r <= 1'b0;
    end
    else if(start & ~start_pulse_width_r) begin
        start_pulse_width_r <= ~start_pulse_width_r;
    end
    else if(start & start_pulse_width_r) begin
        filt_done_r <= 1'b0;
    end
end

rbuf #(
    .M(M),
    .ADDR_SIZE(XANT_ADDR_SIZE),
    .DATA_SIZE(XADC_DATA_SIZE)
) rbuf_mod(
    clk,
    ~rstn,
    rbuf_start,
    val,

    rbuf_addr,
    rbuf_do,
    rbuf_en,
    rbuf_owe,
    rbuf_done,
    rbuf_ready
);

// output wire [XANT_ADDR_SIZE:0] xant_addr;
// output reg  [XANT_ADDR_SIZE-1:0] xant_base_addr;
// wire [XANT_ADDR_SIZE-1:0] xant_addr_read;

// // define states
// localparam S_XANT_IDLE  = 2'b00;
// localparam S_XANT_WRITE = 2'b01;
// localparam S_XANT_READ  = 2'b10;
// localparam S_XANT_SHIFT = 2'b11;

// // state and nextstate registers
// output reg[1:0] state_fsm_xant;
// reg[1:0] nstate_fsm_xant;

// // state register
// always @(posedge clk) begin
//     if(~rstn)
//         state_fsm_xant <= S_XANT_IDLE;
//     else begin
//         state_fsm_xant <= nstate_fsm_xant;
//     end
// end

// // nextstate logic
// always @(*) begin
//     case(state_fsm_xant)
//         S_XANT_IDLE:    nstate_fsm_xant = (start)     ? S_XANT_WRITE : S_XANT_IDLE;
//         S_XANT_WRITE:   nstate_fsm_xant = S_XANT_READ;
//         S_XANT_READ:    nstate_fsm_xant = (done) ? S_XANT_SHIFT : S_XANT_READ;
//         S_XANT_SHIFT:   nstate_fsm_xant = S_XANT_IDLE;
//     endcase
// end

// always @(posedge clk) begin
//     if(~rstn) begin
//         xant_base_addr <= 0;
//     end
//     else if(state_fsm_xant == S_XANT_SHIFT) begin
//         // is xant at the BRAM's top?
//         xant_base_addr <= (xant_base_addr == M-1) ? 0 : (xant_base_addr + 1);
//     end
// end

// assign rbuf_en  = S_XANT_WRITE;
// assign rbuf_owe = S_XANT_WRITE;
// assign rbuf_done = S_XANT_WRITE;

// assign xant_addr      = xant_base_addr + filt_xant_addr;
// assign xant_addr_read = (xant_addr >= M) ? (xant_addr-M) : xant_addr;

// mux2 #(XANT_ADDR_SIZE) rbuf_xant_addr_mux(
//     xant_addr_read,     // S_XANT_READ
//     xant_base_addr,     // S_XANT_WRITE

//     (state_fsm_xant == S_XANT_WRITE),
//     addr_bram_xant
// );

// ===========================================================================
// xant BRAM
// ===========================================================================

// mux filter xant addresses
mux3 #(XANT_ADDR_SIZE) filt_xant_addr_mux(
	lpf_xant_addr,
	hpf_xant_addr,
	bpf_xant_addr,

	filt_select,
	filt_xant_addr
);

// mux filter xant address and RBUF address
mux2 #(XANT_ADDR_SIZE_BRAM) xant_addr_mux(
	// (rbuf_writing) ? rbuf_addr : ((filt_xant_addr > M-1) ? {XANT_ADDR_SIZE{1'b0}} : filt_xant_addr),
    ((filt_xant_addr > M-1) ? {XANT_ADDR_SIZE{1'b0}} : filt_xant_addr),
	rbuf_addr,

	rbuf_writing,
	addr_bram_xant
);

bram_xant xant_bram (
    .clka(~clk),              // input wire clka
    .ena(rbuf_en | x_ant_ce),      // input wire ena
    .wea(rbuf_owe),           // input wire [0 : 0] wea
    .addra(addr_bram_xant),   // input wire [7 : 0] addra
    .dina(rbuf_do),           // input wire [15 : 0] dina
    // .dina(val),
    .douta(xant)              // output wire [15 : 0] douta
);

// ===========================================================================
// xcoefs BRAM
// ===========================================================================

// mux filter xcoefs addresses
mux3 #(XCOEF_ADDR_SIZE) filt_xcoefs_addr_mux(
	lpf_xcoefs_addr,
	hpf_xcoefs_addr,
	bpf_xcoefs_addr,

	filt_select,
	filt_xcoefs_addr
);

// truncate xcoef addr if invalid
mux2 #(XCOEF_ADDR_SIZE_BRAM) filt_xcoefs_addr_trunc_mux(
	{filt_select, filt_xcoefs_addr},
	{XCOEF_ADDR_SIZE_BRAM{1'b0}},

	(filt_xcoefs_addr > M-1),
	addr_bram_xcoefs
);

bram_coefs xcoefs_bram (
    .clka(~clk),              // input wire clka
    .ena(x_coefs_ce),      // input wire ena
    .wea(1'b0),               // input wire [0 : 0] wea
    .addra(addr_bram_xcoefs), // input wire [6 : 0] addra
    .dina({32{1'b0}}),        // input wire [31 : 0] dina
    .douta(xcoefs)            // output wire [31 : 0] douta
);

// ===========================================================================
// FIR filters
// ===========================================================================

// ------------------ filter start signal generation

always @(posedge clk) begin
    if(~rstn | ((filt_start) & (filt_start_count))) begin
        filt_start_count <= 1'b0;
        filt_start <= 1'b0;
    end
    else if(rbuf_done) begin
        filt_start <= 1'b1;
    end
    else if((filt_start) & (~filt_start_count))begin
        filt_start_count <= ~filt_start_count;
    end
end

always @(posedge clk) begin
    if(~rstn | rbuf_done) begin
        rbuf_writing <= 1'b0;
    end
    else if(rbuf_start) begin
        rbuf_writing <= 1'b1;
    end
end

// enable selected filter
assign lpf_start = filt_start & (filt_select == FILT_SEL_LPF);
assign hpf_start = filt_start & (filt_select == FILT_SEL_HPF);
assign bpf_start = filt_start & (filt_select == FILT_SEL_BPF);

mux3 #(1) filt_xant_ce_mux(
    lpf_x_ant_ce,
    hpf_x_ant_ce,
    bpf_x_ant_ce,

    filt_select,
    x_ant_ce
);

mux3 #(1) filt_xcoefs_ce_mux(
    lpf_coefs_ce,
    hpf_coefs_ce,
    bpf_coefs_ce,

    filt_select,
    x_coefs_ce
);

// LPF - Low Pass Filter
fir_filter_0 fir_lpf (
  .x_ant_ce0(lpf_x_ant_ce),                             // output wire x_ant_ce0
  .x_coefs_ce0(lpf_coefs_ce),                           // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(~rstn),                             // input wire ap_rst
  .ap_start(lpf_start),                    	// input wire ap_start
  .ap_done(lpf_done),                      	// output wire ap_done

  .ap_idle(),                               // output wire ap_idle
  .ap_ready(),                              // output wire ap_ready
  .ap_return(lpf_result),                  	// output wire [15 : 0] ap_return

  .x_ant_address0(lpf_xant_addr),          	// output wire [4 : 0] x_ant_address0
  .x_ant_q0(xant),                          // input wire [15 : 0] x_ant_q0

  .x_coefs_address0(lpf_xcoefs_addr),      	// output wire [4 : 0] x_coefs_address0
  .x_coefs_q0(xcoefs),                      // input wire [31 : 0] x_coefs_q0

  .dcValEn(1'b0)                    		// input wire [0 : 0] dcValEn
);

// HPF - High Pass Filter
fir_filter_0 fir_hpf (
  .x_ant_ce0(hpf_x_ant_ce),                             // output wire x_ant_ce0
  .x_coefs_ce0(hpf_coefs_ce),                           // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(~rstn),                             // input wire ap_rst
  .ap_start(hpf_start),                    	// input wire ap_start
  .ap_done(hpf_done),                      	// output wire ap_done

  .ap_idle(),                               // output wire ap_idle
  .ap_ready(),                              // output wire ap_ready
  .ap_return(hpf_result),                  	// output wire [15 : 0] ap_return

  .x_ant_address0(hpf_xant_addr),          	// output wire [4 : 0] x_ant_address0
  .x_ant_q0(xant),                          // input wire [15 : 0] x_ant_q0

  .x_coefs_address0(hpf_xcoefs_addr),      	// output wire [4 : 0] x_coefs_address0
  .x_coefs_q0(xcoefs),                      // input wire [31 : 0] x_coefs_q0

  .dcValEn(1'b1)                    		// input wire [0 : 0] dcValEn
);

// BPF - Band Pass Filter
fir_filter_0 fir_bpf (
  .x_ant_ce0(bpf_x_ant_ce),                             // output wire x_ant_ce0
  .x_coefs_ce0(bpf_coefs_ce),                           // output wire x_coefs_ce0

  .ap_clk(clk),                             // input wire ap_clk
  .ap_rst(~rstn),                             // input wire ap_rst
  .ap_start(bpf_start),                    	// input wire ap_start
  .ap_done(bpf_done),                      	// output wire ap_done

  .ap_idle(),                               // output wire ap_idle
  .ap_ready(),                              // output wire ap_ready
  .ap_return(bpf_result),                  	// output wire [15 : 0] ap_return

  .x_ant_address0(bpf_xant_addr),          	// output wire [4 : 0] x_ant_address0
  .x_ant_q0(xant),                          // input wire [15 : 0] x_ant_q0

  .x_coefs_address0(bpf_xcoefs_addr),      	// output wire [4 : 0] x_coefs_address0
  .x_coefs_q0(xcoefs),                      // input wire [31 : 0] x_coefs_q0

  .dcValEn(1'b1)                    		// input wire [0 : 0] dcValEn
);

// mux filter results
mux4 #(XADC_DATA_SIZE) filt_result_mux(
    lpf_result,
    hpf_result,
    bpf_result,
    val,

    filt_select,
    out
);

// mux filter done flag
mux4 #(1) filt_done_mux(
    lpf_done,
    hpf_done,
    bpf_done,
    1'b1,

    filt_select,
    done
);

// always @(posedge rst or posedge done) begin
always @(posedge clk) begin// or posedge rst) begin
    if(~rstn) begin
        result = {XADC_DATA_SIZE{1'b0}};
    end
    else if(done) begin
        result = out;
    end
end

endmodule