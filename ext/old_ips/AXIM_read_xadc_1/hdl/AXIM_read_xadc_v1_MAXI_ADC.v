
`timescale 1 ns / 1 ps

	module AXIM_read_xadc_v1_MAXI_ADC #
	(
		// Users to add parameters here
        parameter XADC_SLV_OFFSET 		= 32'h0001_0000, // XADC slave address
		parameter CONFIG_REG_SLV_OFFSET = 32'h0000_0000, // Config register slave address
		// User parameters ends
		// Do not modify the parameters beyond this line

		// The master will start generating data from the C_M_START_DATA_VALUE value
		parameter  C_M_START_DATA_VALUE	= 32'hAA00_0000,
		// The master requires a target slave base address.
        // The master will initiate read and write transactions on the slave with base address specified here as a parameter.
		parameter  C_M_TARGET_SLAVE_BASE_ADDR	= 32'h43C0_0000,
		// Width of M_AXI address bus. 
        // The master generates the read and write addresses of width specified as C_M_AXI_ADDR_WIDTH.
		parameter integer C_M_AXI_ADDR_WIDTH	= 32,
		// Width of M_AXI data bus. 
        // The master issues write data and accept read data where the width of the data bus is C_M_AXI_DATA_WIDTH
		parameter integer C_M_AXI_DATA_WIDTH	= 32,
		// Transaction number is the number of write 
        // and read transactions the master will perform as a part of this example memory test.
		parameter integer C_M_TRANSACTIONS_NUM	= 1		
	)
	(
		// Users to add ports here
		output [15:0] val,

		// User ports ends
		// Do not modify the ports beyond this line

		// Initiate AXI transactions
		//input wire  INIT_AXI_TXN,
		// Asserts when ERROR is detected
		//output reg  ERROR,
		// Asserts when AXI transactions is complete
		output reg  RX_DONE,
		output reg [1:0] mst_exec_state,
		
		
		// AXI clock signal
		input wire  M_AXI_ACLK,
		// AXI active low reset signal
		input wire  M_AXI_ARESETN,
		// Master Interface Write Address Channel ports. Write address (issued by master)
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_AWADDR,
		// Write channel Protection type.
    // This signal indicates the privilege and security level of the transaction,
    // and whether the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_AWPROT,
		// Write address valid. 
    // This signal indicates that the master signaling valid write address and control information.
		output wire  M_AXI_AWVALID,
		// Write address ready. 
    // This signal indicates that the slave is ready to accept an address and associated control signals.
		input wire  M_AXI_AWREADY,
		// Master Interface Write Data Channel ports. Write data (issued by master)
		output wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_WDATA,
		// Write strobes. 
    // This signal indicates which byte lanes hold valid data.
    // There is one write strobe bit for each eight bits of the write data bus.
		output wire [C_M_AXI_DATA_WIDTH/8-1 : 0] M_AXI_WSTRB,
		// Write valid. This signal indicates that valid write data and strobes are available.
		output wire  M_AXI_WVALID,
		// Write ready. This signal indicates that the slave can accept the write data.
		input wire  M_AXI_WREADY,
		// Master Interface Write Response Channel ports. 
    // This signal indicates the status of the write transaction.
		input wire [1 : 0] M_AXI_BRESP,
		// Write response valid. 
    // This signal indicates that the channel is signaling a valid write response
		input wire  M_AXI_BVALID,
		// Response ready. This signal indicates that the master can accept a write response.
		output wire  M_AXI_BREADY,
		// Master Interface Read Address Channel ports. Read address (issued by master)
		output wire [C_M_AXI_ADDR_WIDTH-1 : 0] M_AXI_ARADDR,
		// Protection type. 
    // This signal indicates the privilege and security level of the transaction, 
    // and whether the transaction is a data access or an instruction access.
		output wire [2 : 0] M_AXI_ARPROT,
		// Read address valid. 
    // This signal indicates that the channel is signaling valid read address and control information.
		output wire  M_AXI_ARVALID,
		// Read address ready. 
    // This signal indicates that the slave is ready to accept an address and associated control signals.
		input wire  M_AXI_ARREADY,
		// Master Interface Read Data Channel ports. Read data (issued by slave)
		input wire [C_M_AXI_DATA_WIDTH-1 : 0] M_AXI_RDATA,
		// Read response. This signal indicates the status of the read transfer.
		input wire [1 : 0] M_AXI_RRESP,
		// Read valid. This signal indicates that the channel is signaling the required read data.
		input wire  M_AXI_RVALID,
		// Read ready. This signal indicates that the master can accept the read data and response information.
		output wire  M_AXI_RREADY
	);

	// function called clogb2 that returns an integer which has the
	// value of the ceiling of the log base 2

	 function integer clogb2 (input integer bit_depth);
		 begin
		 for(clogb2=0; bit_depth>0; clogb2=clogb2+1)
			 bit_depth = bit_depth >> 1;
		 end
	 endfunction

	// TRANS_NUM_BITS is the width of the index counter for 
	// number of write or read transaction.
	 localparam integer TRANS_NUM_BITS = clogb2(C_M_TRANSACTIONS_NUM-1);

	// State Machine states
	parameter [1:0] 
		WAIT = 2'b00, // This state waits for the config_reg to be set
			// meaning that the xadc is already configured 
		READ 			 = 2'b01, // This state reads the xadc value in the slave reg
		//OUT_VAL 		 = 2'b10, // This state outputs the xadc read value and sinalizes
			// it by setting the RX_DONE flag
		WAIT_COMPARE	 = 2'b11; // This state verifies if the xadc have been configured

	 

	// AXI4LITE signals
	//write address valid
	reg  	axi_awvalid;
	//write data valid
	reg  	axi_wvalid;
	//read address valid
	reg  	axi_arvalid;
	//read data acceptance
	reg  	axi_rready;
	//write response acceptance
	reg  	axi_bready;
	//write address
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_awaddr;
	//write data
	reg [C_M_AXI_DATA_WIDTH-1 : 0] 	axi_wdata;
	//read addresss
	reg [C_M_AXI_ADDR_WIDTH-1 : 0] 	axi_araddr;
	//Asserts when there is a write response error
	wire  	write_resp_error;
	//Asserts when there is a read response error
	wire  	read_resp_error;
	//A pulse to initiate a write transaction
	reg  	start_single_write;
	//A pulse to initiate a read transaction
	reg  	start_single_read;
	//Asserts when a single beat write transaction is issued and remains asserted till the completion of write trasaction.
	reg  	write_issued;
	//Asserts when a single beat read transaction is issued and remains asserted till the completion of read trasaction.
	reg  	read_issued;
	//flag that marks the completion of write trasactions. The number of write transaction is user selected by the parameter C_M_TRANSACTIONS_NUM.
	//reg  	writes_done;
	//flag that marks the completion of read trasactions. The number of read transaction is user selected by the parameter C_M_TRANSACTIONS_NUM
	reg  	reads_done;
	//The error register is asserted when any of the write response error, read response error or the data mismatch flags are asserted.
	reg  	error_reg;
	//index counter to track the number of write transaction issued
	reg [TRANS_NUM_BITS : 0] 	write_index;
	//index counter to track the number of read transaction issued
	reg [TRANS_NUM_BITS : 0] 	read_index;
	//Flag is asserted when the read index reaches the last read transction number
	//reg  	last_read;
	//Flag asserted when adc is configured
	reg     config_done;

	// I/O Connections assignments

	//Adding the offset address to the base addr of the slave
	assign M_AXI_AWADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_awaddr;
	//AXI 4 write data
	assign M_AXI_WDATA	= axi_wdata;
	assign M_AXI_AWPROT	= 3'b000;
	assign M_AXI_AWVALID	= axi_awvalid;
	//Write Data(W)
	assign M_AXI_WVALID	= axi_wvalid;
	//Set all byte strobes in this example
	assign M_AXI_WSTRB	= 4'b1111;
	//Write Response (B)
	assign M_AXI_BREADY	= axi_bready;
	//Read Address (AR)
	assign M_AXI_ARADDR	= C_M_TARGET_SLAVE_BASE_ADDR + axi_araddr;
	assign M_AXI_ARVALID	= axi_arvalid;
	assign M_AXI_ARPROT	= 3'b001;
	//Read and Read Response (R)
	assign M_AXI_RREADY	= axi_rready;

	//*************************************
	// User Logic
	//*************************************		
    
    wire eoc;
       
	//Address/Data Stimulus 	                                                                                                     
	  //Read Addresses                                              
	  always @(posedge M_AXI_ACLK)                                  
	      begin                                                     
	        if (M_AXI_ARESETN == 0)                                
	          begin                                                 
	            axi_araddr <= CONFIG_REG_SLV_OFFSET;                                    
	          end        
                      
	        else if (read_issued == 0)                 
	          begin                                                 
	            axi_araddr <= ((mst_exec_state == WAIT) | (mst_exec_state == WAIT_COMPARE)) ? CONFIG_REG_SLV_OFFSET : (XADC_SLV_OFFSET + 32'h258);            
	          end                                                   
	      end 

	  //**************************************
	  // FSM
	  //**************************************                       
	  always @ ( posedge M_AXI_ACLK)                                                    
	  begin                                                                             
	    if (M_AXI_ARESETN == 1'b0)                                                     
	      begin                                                                         
	      // reset condition                                                            
	      // All the signals are assigned default values under reset condition          
	        mst_exec_state  <= WAIT;                                                                                         	                                                       
	        start_single_read  <= 1'b0;                                                 
	        read_issued   <= 1'b0;                                                      
	      end                                                                           
	    else                                                                            
	      begin                                                                         
	       // state transition                                                          
	        case (mst_exec_state)                                                       
	                                                                                    
	          WAIT:      
	          	// Waits for the configuration to be done, represented
	          		// by the config_done_reg                                                       
	          	if (read_issued)                                                        
	               begin                                                                
	                 mst_exec_state <= WAIT_COMPARE; 
	                 read_issued <= 0;                                
	               end                                                                  
	            else                                                                   
	               begin                                                                
	                 mst_exec_state  <= WAIT;                                      
	                                                                                    
	                 if (~axi_arvalid && ~M_AXI_RVALID && ~start_single_read && ~read_issued)
	                   begin                                                            
	                     start_single_read <= 1'b1;                                     
	                     //read_issued  <= 1'b1;                                          
	                   end                                                              
	                 else if (axi_rready)                                               
	                   begin                                                            
	                     read_issued  <= 1'b1;                                          
	                   end                                                              
	                 else                                                               
	                   begin                                                            
	                     start_single_read <= 1'b0; //Negate to generate a pulse        
	                   end                                                              
	               end  	

	          WAIT_COMPARE:
	          	// compares the value read from the register and 
	          		// if its configured, then advance to READ                                                              
	             begin    
	                 //ERROR <= error_reg; 
	                 if(config_done)
	                 	mst_exec_state <= READ;   
	                 else
	                 	mst_exec_state <= WAIT;                                               
	             end                                                                                        
	                                                                                    
	          READ:                                                               
	            // Reads the xadc address to obtain a adc value                                                 
	            if (read_issued)                                                        
	               begin                                                                
	                 //mst_exec_state <= OUT_VAL;  
	                 read_issued <= 0;
                     mst_exec_state <= READ; 
                     //eoc <= 1;
                     //val <= M_AXI_RDATA;                                   
	               end                                                                  
	             else                                                                   
	               begin                                                                
	                 mst_exec_state <= READ;                                      
	                                                                                    
	                 if (~axi_arvalid && ~M_AXI_RVALID && ~start_single_read && ~read_issued)
	                   begin                                                            
	                     start_single_read <= 1'b1;                                                                          
	                   end                                                              
	                 else if (axi_rready)                                               
	                   begin                                                            
	                     read_issued  <= 1'b1;                                          
	                   end                                                              
	                 else                                                               
	                   begin                                                            
	                     start_single_read <= 1'b0; //Negate to generate a pulse        
	                   end                                                              
	               end                                                                                                               
	                                                                                                                
	           default:                                                  
	             begin                                                                  
	               mst_exec_state  <= WAIT;                                     
	             end                                                                    
	        endcase                                                                     
	    end                                                                             
	  end 
	  
	assign val = M_AXI_RDATA[15:0]; 
	assign eoc = (M_AXI_RVALID && mst_exec_state == READ) ? 1 : 0;
	  
	//************************
	// RX_DONE Flag generation
	//************************
	reg count;
    always @(posedge M_AXI_ACLK or negedge M_AXI_ARESETN) begin
        if(~M_AXI_ARESETN | ((RX_DONE) & (count))) begin
            count <= 1'b0;
            RX_DONE <= 1'b0;
            //eoc = 0;
        end
        else if(eoc && ~RX_DONE) begin
            RX_DONE <= 1'b1;
        end
        else if((RX_DONE) & (~count))begin
            count <= ~count;
        end
    end                                                                                                                                  
	
	//************************
	// Data Comparison - Config Done? 
	//************************                                                                      
	  always @(posedge M_AXI_ACLK)                                                      
	  begin                                                                             
	    if (M_AXI_ARESETN == 0)                                                         
	    	config_done <= 1'b0;                                                          

	    else if (M_AXI_RDATA == 32'h0000_0001)      
	      	config_done <= 1'b1;                                                        
	    else                                                                            
	      	config_done <= config_done;                                               
	  end                                                                               
	                                                                                    
	//************************
	// Register and hold any read/ write interface errors 
	//************************               
	   always @(posedge M_AXI_ACLK)                                                      
	   begin                                                                             
	     if (M_AXI_ARESETN == 0)                                                         
	       error_reg <= 1'b0;                                                            
	                                                                                    
	     //Capture any error types                                                       
	     else if (read_resp_error | write_resp_error)                  
	       error_reg <= 1'b1;                                                            
	     else                                                                            
	       error_reg <= error_reg;                                                       
	   end                                                                               
    
    	
	//******************************************************
	// 	AXI transactions generation
	//******************************************************

	//******************************************
	//Read Address Channel
	//******************************************

	//start_single_read triggers a new read transaction. read_index is a counter to
	//keep track with number of read transaction issued/initiated

	  always @(posedge M_AXI_ACLK)                                                     
	  begin                                                                            
	    if (M_AXI_ARESETN == 0)                                                       
	      begin                                                                        
	        read_index <= 0;                                                           
	      end                                                                          
	    // Signals a new read address is                                               
	    // available by user logic                                                     
	    else if (start_single_read)                                                    
	      begin                                                                        
	        read_index <= read_index + 1;                                              
	      end 
	    else //if (last_read )//&& M_AXI_RVALID && axi_rready)
	       read_index <= 0;                                                                         
	  end                                                                              
	                                                                                   
	  // A new axi_arvalid is asserted when there is a valid read address              
	  // available by the master. start_single_read triggers a new read                
	  // transaction                                                                   
	  always @(posedge M_AXI_ACLK)                                                     
	  begin                                                                            
	    if (M_AXI_ARESETN == 0)                                                       
	      begin                                                                        
	        axi_arvalid <= 1'b0;                                                       
	      end                                                                          
	    //Signal a new read address command is available by user logic                 
	    else if (start_single_read && ~M_AXI_RVALID)                                                    
	      begin                                                                        
	        axi_arvalid <= 1'b1;                                                       
	      end                                                                          
	    //RAddress accepted by interconnect/slave (issue of M_AXI_ARREADY by slave)    
	    else if (M_AXI_ARREADY && axi_arvalid)                                         
	      begin                                                                        
	        axi_arvalid <= 1'b0;                                                       
	      end                                                                          
	    // retain the previous value                                                   
	  end                                                                              


	//--------------------------------
	//Read Data (and Response) Channel
	//--------------------------------

	//The Read Data channel returns the results of the read request 
	//The master will accept the read data by asserting axi_rready
	//when there is a valid read data available.
	//While not necessary per spec, it is advisable to reset READY signals in
	//case of differing reset latencies between master/slave.

	  always @(posedge M_AXI_ACLK)                                    
	  begin                                                                 
	    if (M_AXI_ARESETN == 0)                                            
	      begin                                                             
	        axi_rready <= 1'b0;                                             
	      end                                                               
	    // accept/acknowledge rdata/rresp with axi_rready by the master     
	    // when M_AXI_RVALID is asserted by slave                           
	    else if (M_AXI_RVALID && ~axi_rready)                               
	      begin                                                             
	        axi_rready <= 1'b1;                                             
	      end                                                               
	    // deassert after one clock cycle                                   
	    else if (axi_rready)                                                
	      begin                                                             
	        axi_rready <= 1'b0;                                             
	      end                                                               
	    // retain the previous value                                        
	  end                                                                   
	                                                                        
	//Flag write errors                                                     
	assign read_resp_error = (axi_rready & M_AXI_RVALID & M_AXI_RRESP[1]);  
	
	
	//**************************************
	//Write Address Channel - Not used
	//**************************************

	// The purpose of the write address channel is to request the address and 
	// command information for the entire transaction.  It is a single beat
	// of information.

	// Note for this example the axi_awvalid/axi_wvalid are asserted at the same
	// time, and then each is deasserted independent from each other.
	// This is a lower-performance, but simplier control scheme.

	// AXI VALID signals must be held active until accepted by the partner.

	// A data transfer is accepted by the slave when a master has
	// VALID data and the slave acknoledges it is also READY. While the master
	// is allowed to generated multiple, back-to-back requests by not 
	// deasserting VALID, this design will add rest cycle for
	// simplicity.

	// Since only one outstanding transaction is issued by the user design,
	// there will not be a collision between a new request and an accepted
	// request on the same clock cycle. 

	  always @(posedge M_AXI_ACLK)										      
	  begin                                                                        
	    //Only VALID signals must be deasserted during reset per AXI spec          
	    //Consider inverting then registering active-low reset for higher fmax     
	    if (M_AXI_ARESETN == 0)                                                   
	      begin                                                                    
	        axi_awvalid <= 1'b0;                                                   
	      end                                                                      
	      //Signal a new address/data command is available by user logic           
	    else                                                                       
	      begin                                                                    
	        if (start_single_write)                                                
	          begin                                                                
	            axi_awvalid <= 1'b1;                                               
	          end                                                                  
	     //Address accepted by interconnect/slave (issue of M_AXI_AWREADY by slave)
	        else if (M_AXI_AWREADY && axi_awvalid)                                 
	          begin                                                                
	            axi_awvalid <= 1'b0;                                               
	          end                                                                  
	      end                                                                      
	  end                                                                          
	                                                                               
	                                                                               
	  // start_single_write triggers a new write                                   
	  // transaction. write_index is a counter to                                  
	  // keep track with number of write transaction                               
	  // issued/initiated                                                          
	  always @(posedge M_AXI_ACLK)                                                 
	  begin                                                                        
	    if (M_AXI_ARESETN == 0)                                                   
	      begin                                                                    
	        write_index <= 0;                                                      
	      end                                                                      
	      // Signals a new write address/ write data is                            
	      // available by user logic                                               
	    else if (start_single_write)                                               
	      begin                                                                    
	        write_index <= write_index + 1;                                        
	      end                                                                      
	  end                                                                          


	//--------------------
	//Write Data Channel
	//--------------------

	//The write data channel is for transfering the actual data.
	//The data generation is speific to the example design, and 
	//so only the WVALID/WREADY handshake is shown here

	   always @(posedge M_AXI_ACLK)                                        
	   begin                                                                         
	     if (M_AXI_ARESETN == 0)                                                    
	       begin                                                                     
	         axi_wvalid <= 1'b0;                                                     
	       end                                                                       
	     //Signal a new address/data command is available by user logic              
	     else if (start_single_write)                                                
	       begin                                                                     
	         axi_wvalid <= 1'b1;                                                     
	       end                                                                       
	     //Data accepted by interconnect/slave (issue of M_AXI_WREADY by slave)      
	     else if (M_AXI_WREADY && axi_wvalid)                                        
	       begin                                                                     
	        axi_wvalid <= 1'b0;                                                      
	       end                                                                       
	   end                                                                           


	//----------------------------
	//Write Response (B) Channel
	//----------------------------

	//The write response channel provides feedback that the write has committed
	//to memory. BREADY will occur after both the data and the write address
	//has arrived and been accepted by the slave, and can guarantee that no
	//other accesses launched afterwards will be able to be reordered before it.

	//The BRESP bit [1] is used indicate any errors from the interconnect or
	//slave for the entire write burst. This example will capture the error.

	//While not necessary per spec, it is advisable to reset READY signals in
	//case of differing reset latencies between master/slave.

	  always @(posedge M_AXI_ACLK)                                    
	  begin                                                                
	    if (M_AXI_ARESETN == 0)                                           
	      begin                                                            
	        axi_bready <= 1'b0;                                            
	      end                                                              
	    // accept/acknowledge bresp with axi_bready by the master          
	    // when M_AXI_BVALID is asserted by slave                          
	    else if (M_AXI_BVALID && ~axi_bready)                              
	      begin                                                            
	        axi_bready <= 1'b1;                                            
	      end                                                              
	    // deassert after one clock cycle                                  
	    else if (axi_bready)                                               
	      begin                                                            
	        axi_bready <= 1'b0;                                            
	      end                                                              
	    // retain the previous value                                       
	    else                                                               
	      axi_bready <= axi_bready;                                        
	  end                                                                  
	                                                                       
	//Flag write errors                                                    
	assign write_resp_error = (axi_bready & M_AXI_BVALID & M_AXI_BRESP[1]);
	
	// Write data and addr generation - NOT NECESSARY
	
	//Write Addresses                                        
	  always @(posedge M_AXI_ACLK)                                  
	      begin                                                     
	        if (M_AXI_ARESETN == 0)                                
	          begin                                                 
	            axi_awaddr <= 0;                                    
	          end                                                   
	          // Signals a new write address/ write data is         
	          // available by user logic                            
	        else if (M_AXI_AWREADY && axi_awvalid)                  
	          begin                                                 
	            axi_awaddr <= axi_awaddr + 32'h00000004;            
	                                                                
	          end                                                   
	      end                                                       
	                                                                
	  // Write data generation                                      
	  always @(posedge M_AXI_ACLK)                                  
	      begin                                                     
	        if (M_AXI_ARESETN == 0)                                
	          begin                                                 
	            axi_wdata <= C_M_START_DATA_VALUE;                  
	          end                                                   
	        // Signals a new write address/ write data is           
	        // available by user logic                              
	        else if (M_AXI_WREADY && axi_wvalid)                    
	          begin                                                 
	            axi_wdata <= C_M_START_DATA_VALUE + write_index;    
	          end                                                   
	        end         

	endmodule