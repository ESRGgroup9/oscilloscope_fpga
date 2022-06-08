
`timescale 1 ns / 1 ps

	module AXIM_read_xadc_v2_0 #
	(
		// Users to add parameters here
        parameter XADC_SLV_OFFSET 		= 32'h0000_0000, // XADC slave address              
        parameter CONFIG_REG_SLV_OFFSET = 32'h0001_0000,// Config register slave address
		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface MADC_AXI
		parameter  C_MADC_AXI_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_MADC_AXI_TARGET_SLAVE_BASE_ADDR = 32'h43C00000,
		parameter integer C_MADC_AXI_ADDR_WIDTH	= 32,
		parameter integer C_MADC_AXI_DATA_WIDTH	= 32,
		parameter integer C_MADC_AXI_TRANSACTIONS_NUM = 1,

		// Parameters of Axi Slave Bus Interface SPS_AXI
		parameter integer C_SPS_AXI_DATA_WIDTH	= 32,
		parameter integer C_SPS_AXI_ADDR_WIDTH	= 4
	)
	(
		// Users to add ports here
		// Debug
		output wire [15:0]val_o,
        output wire [1:0] mst_exec_state_o,
        output wire  eoc_o,

		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface MADC_AXI
		//input wire  madc_axi_init_axi_txn,
		//output wire  madc_axi_error,
		//output wire  madc_axi_txn_done,
		input wire  madc_axi_aclk,
		input wire  madc_axi_aresetn,
		output wire [C_MADC_AXI_ADDR_WIDTH-1 : 0] madc_axi_awaddr,
		output wire [2 : 0] madc_axi_awprot,
		output wire  madc_axi_awvalid,
		input wire  madc_axi_awready,
		output wire [C_MADC_AXI_DATA_WIDTH-1 : 0] madc_axi_wdata,
		output wire [C_MADC_AXI_DATA_WIDTH/8-1 : 0] madc_axi_wstrb,
		output wire  madc_axi_wvalid,
		input wire  madc_axi_wready,
		input wire [1 : 0] madc_axi_bresp,
		input wire  madc_axi_bvalid,
		output wire  madc_axi_bready,
		output wire [C_MADC_AXI_ADDR_WIDTH-1 : 0] madc_axi_araddr,
		output wire [2 : 0] madc_axi_arprot,
		output wire  madc_axi_arvalid,
		input wire  madc_axi_arready,
		input wire [C_MADC_AXI_DATA_WIDTH-1 : 0] madc_axi_rdata,
		input wire [1 : 0] madc_axi_rresp,
		input wire  madc_axi_rvalid,
		output wire  madc_axi_rready,

		// Ports of Axi Slave Bus Interface SPS_AXI
		input wire  sps_axi_aclk,
		input wire  sps_axi_aresetn,
		input wire [C_SPS_AXI_ADDR_WIDTH-1 : 0] sps_axi_awaddr,
		input wire [2 : 0] sps_axi_awprot,
		input wire  sps_axi_awvalid,
		output wire  sps_axi_awready,
		input wire [C_SPS_AXI_DATA_WIDTH-1 : 0] sps_axi_wdata,
		input wire [(C_SPS_AXI_DATA_WIDTH/8)-1 : 0] sps_axi_wstrb,
		input wire  sps_axi_wvalid,
		output wire  sps_axi_wready,
		output wire [1 : 0] sps_axi_bresp,
		output wire  sps_axi_bvalid,
		input wire  sps_axi_bready,
		input wire [C_SPS_AXI_ADDR_WIDTH-1 : 0] sps_axi_araddr,
		input wire [2 : 0] sps_axi_arprot,
		input wire  sps_axi_arvalid,
		output wire  sps_axi_arready,
		output wire [C_SPS_AXI_DATA_WIDTH-1 : 0] sps_axi_rdata,
		output wire [1 : 0] sps_axi_rresp,
		output wire  sps_axi_rvalid,
		input wire  sps_axi_rready
	);
	
	wire [15:0]val;
    wire [1:0] mst_exec_state;
    wire eoc;
	
	// Instantiation of Axi Bus Interface MADC_AXI
	AXIM_read_xadc_v2_0_MADC_AXI # ( 
		.C_M_START_DATA_VALUE(C_MADC_AXI_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_MADC_AXI_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_MADC_AXI_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_MADC_AXI_DATA_WIDTH),
		.C_M_TRANSACTIONS_NUM(C_MADC_AXI_TRANSACTIONS_NUM),
	    .XADC_SLV_OFFSET(XADC_SLV_OFFSET),
		.CONFIG_REG_SLV_OFFSET(CONFIG_REG_SLV_OFFSET)
	) AXIM_read_xadc_v2_0_MADC_AXI_inst (
		.val(val),
		.RX_DONE(eoc),
		.mst_exec_state(mst_exec_state),
		.M_AXI_ACLK(madc_axi_aclk),
		.M_AXI_ARESETN(madc_axi_aresetn),
		.M_AXI_AWADDR(madc_axi_awaddr),
		.M_AXI_AWPROT(madc_axi_awprot),
		.M_AXI_AWVALID(madc_axi_awvalid),
		.M_AXI_AWREADY(madc_axi_awready),
		.M_AXI_WDATA(madc_axi_wdata),
		.M_AXI_WSTRB(madc_axi_wstrb),
		.M_AXI_WVALID(madc_axi_wvalid),
		.M_AXI_WREADY(madc_axi_wready),
		.M_AXI_BRESP(madc_axi_bresp),
		.M_AXI_BVALID(madc_axi_bvalid),
		.M_AXI_BREADY(madc_axi_bready),
		.M_AXI_ARADDR(madc_axi_araddr),
		.M_AXI_ARPROT(madc_axi_arprot),
		.M_AXI_ARVALID(madc_axi_arvalid),
		.M_AXI_ARREADY(madc_axi_arready),
		.M_AXI_RDATA(madc_axi_rdata),
		.M_AXI_RRESP(madc_axi_rresp),
		.M_AXI_RVALID(madc_axi_rvalid),
		.M_AXI_RREADY(madc_axi_rready)
	);

// Instantiation of Axi Bus Interface SPS_AXI
	AXIM_read_xadc_v2_0_SPS_AXI # ( 
		.C_S_AXI_DATA_WIDTH(C_SPS_AXI_DATA_WIDTH),
		.C_S_AXI_ADDR_WIDTH(C_SPS_AXI_ADDR_WIDTH)
	) AXIM_read_xadc_v2_0_SPS_AXI_inst (
	    .val(val),
		.eoc(eoc),
		.mst_exec_state(mst_exec_state),
		.val_o(val_o), 
        .mst_exec_state_o(mst_exec_state_o),
        .eoc_o(eoc_o),
        
		.S_AXI_ACLK(sps_axi_aclk),
		.S_AXI_ARESETN(sps_axi_aresetn),
		.S_AXI_AWADDR(sps_axi_awaddr),
		.S_AXI_AWPROT(sps_axi_awprot),
		.S_AXI_AWVALID(sps_axi_awvalid),
		.S_AXI_AWREADY(sps_axi_awready),
		.S_AXI_WDATA(sps_axi_wdata),
		.S_AXI_WSTRB(sps_axi_wstrb),
		.S_AXI_WVALID(sps_axi_wvalid),
		.S_AXI_WREADY(sps_axi_wready),
		.S_AXI_BRESP(sps_axi_bresp),
		.S_AXI_BVALID(sps_axi_bvalid),
		.S_AXI_BREADY(sps_axi_bready),
		.S_AXI_ARADDR(sps_axi_araddr),
		.S_AXI_ARPROT(sps_axi_arprot),
		.S_AXI_ARVALID(sps_axi_arvalid),
		.S_AXI_ARREADY(sps_axi_arready),
		.S_AXI_RDATA(sps_axi_rdata),
		.S_AXI_RRESP(sps_axi_rresp),
		.S_AXI_RVALID(sps_axi_rvalid),
		.S_AXI_RREADY(sps_axi_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
