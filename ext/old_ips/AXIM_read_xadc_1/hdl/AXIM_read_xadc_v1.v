
`timescale 1 ns / 1 ps

	module AXIM_read_xadc_v1 #
	(
		// Users to add parameters here
        parameter XADC_SLV_OFFSET 		= 32'h0001_0000, // XADC slave address              
        parameter CONFIG_REG_SLV_OFFSET = 32'h0000_0000,// Config register slave address		// User parameters ends
		// Do not modify the parameters beyond this line


		// Parameters of Axi Master Bus Interface MAXI_ADC
		parameter  C_MAXI_ADC_START_DATA_VALUE	= 32'hAA000000,
		parameter  C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR	= 32'h43C00000,
		parameter integer C_MAXI_ADC_ADDR_WIDTH	= 32,
		parameter integer C_MAXI_ADC_DATA_WIDTH	= 32,
		parameter integer C_MAXI_ADC_TRANSACTIONS_NUM	= 1
	)
	(
		// Users to add ports here
        output wire [15:0]val,
        output wire [1:0] mst_exec_state,
        
		// User ports ends
		// Do not modify the ports beyond this line


		// Ports of Axi Master Bus Interface MAXI_ADC
		//input wire  maxi_adc_init_axi_txn,
		//output wire  maxi_adc_error,
		
		// EOC
		output wire  eoc,
		input wire  maxi_adc_aclk,
		input wire  maxi_adc_aresetn,
		output wire [C_MAXI_ADC_ADDR_WIDTH-1 : 0] maxi_adc_awaddr,
		output wire [2 : 0] maxi_adc_awprot,
		output wire  maxi_adc_awvalid,
		input wire  maxi_adc_awready,
		output wire [C_MAXI_ADC_DATA_WIDTH-1 : 0] maxi_adc_wdata,
		output wire [C_MAXI_ADC_DATA_WIDTH/8-1 : 0] maxi_adc_wstrb,
		output wire  maxi_adc_wvalid,
		input wire  maxi_adc_wready,
		input wire [1 : 0] maxi_adc_bresp,
		input wire  maxi_adc_bvalid,
		output wire  maxi_adc_bready,
		output wire [C_MAXI_ADC_ADDR_WIDTH-1 : 0] maxi_adc_araddr,
		output wire [2 : 0] maxi_adc_arprot,
		output wire  maxi_adc_arvalid,
		input wire  maxi_adc_arready,
		input wire [C_MAXI_ADC_DATA_WIDTH-1 : 0] maxi_adc_rdata,
		input wire [1 : 0] maxi_adc_rresp,
		input wire  maxi_adc_rvalid,
		output wire  maxi_adc_rready
	);
// Instantiation of Axi Bus Interface MAXI_ADC
	AXIM_read_xadc_v1_MAXI_ADC # ( 
		.C_M_START_DATA_VALUE(C_MAXI_ADC_START_DATA_VALUE),
		.C_M_TARGET_SLAVE_BASE_ADDR(C_MAXI_ADC_TARGET_SLAVE_BASE_ADDR),
		.C_M_AXI_ADDR_WIDTH(C_MAXI_ADC_ADDR_WIDTH),
		.C_M_AXI_DATA_WIDTH(C_MAXI_ADC_DATA_WIDTH),
		.C_M_TRANSACTIONS_NUM(C_MAXI_ADC_TRANSACTIONS_NUM),
		.XADC_SLV_OFFSET(XADC_SLV_OFFSET),
		.CONFIG_REG_SLV_OFFSET(CONFIG_REG_SLV_OFFSET)
	) AXIM_read_xadc_v1_MAXI_ADC_inst (
		//.INIT_AXI_TXN(maxi_adc_init_axi_txn),
		//.ERROR(maxi_adc_error),
		.val(val),
		.RX_DONE(eoc),
		.mst_exec_state(mst_exec_state),
		
		.M_AXI_ACLK(maxi_adc_aclk),
		.M_AXI_ARESETN(maxi_adc_aresetn),
		.M_AXI_AWADDR(maxi_adc_awaddr),
		.M_AXI_AWPROT(maxi_adc_awprot),
		.M_AXI_AWVALID(maxi_adc_awvalid),
		.M_AXI_AWREADY(maxi_adc_awready),
		.M_AXI_WDATA(maxi_adc_wdata),
		.M_AXI_WSTRB(maxi_adc_wstrb),
		.M_AXI_WVALID(maxi_adc_wvalid),
		.M_AXI_WREADY(maxi_adc_wready),
		.M_AXI_BRESP(maxi_adc_bresp),
		.M_AXI_BVALID(maxi_adc_bvalid),
		.M_AXI_BREADY(maxi_adc_bready),
		.M_AXI_ARADDR(maxi_adc_araddr),
		.M_AXI_ARPROT(maxi_adc_arprot),
		.M_AXI_ARVALID(maxi_adc_arvalid),
		.M_AXI_ARREADY(maxi_adc_arready),
		.M_AXI_RDATA(maxi_adc_rdata),
		.M_AXI_RRESP(maxi_adc_rresp),
		.M_AXI_RVALID(maxi_adc_rvalid),
		.M_AXI_RREADY(maxi_adc_rready)
	);

	// Add user logic here

	// User logic ends

	endmodule
