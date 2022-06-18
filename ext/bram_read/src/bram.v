module tb_bram;

reg clk;
reg [4:0] addr;
reg [11:0] din;

wire [11:0] dout;
reg we;
//reg ena;

always #4 clk = ~clk;

always @(posedge clk) begin
    if(addr < 10) begin    
        addr <= addr + 1;
        din <= din + 1;
    end
    else
        addr <= 0;
end

initial begin
//    clk <= 1;
//    ena <= 1;
//    addr <= 0;
//    #8;
    
   clk <= 1;
//    ena <= 1;
    we <= 1;
    addr <= 0;
    din <= 0;
    
    #80;
    we <= 0;
//    addr <= 0;
  
    #400; $stop;
end

//assign ena = we;

//design_1_wrapper dut
//(
//    addr,
//    clk,
//    din,
//    dout,
//    ena,
//    we
//);

blk_mem_gen_0 dut (
  .clka(~clk),    // input wire clka
//  .ena(ena),      // input wire ena
  .wea(we),      // input wire [0 : 0] wea
  .addra(addr),  // input wire [4 : 0] addra
  .dina(din),    // input wire [11 : 0] dina
  .douta(dout)  // output wire [11 : 0] douta
);

endmodule




//initial begin
//    clk <= 0;
//    ena <= 0;
//    #2;
//    clk <= 1;
//    din <= 32;
//    ena <= 1;
//    // write to bram
//    for(i = 0; i < 4; i = i + 1) begin
//        addr <= i;
//        din <= i*2;
//        we <= 1;
//        #8;
//        we <= 0;
//        #8;
//    end
//    ena <= 0;
    
//    #16;
//    // read from bram
//    for(i = 0; i < 4; i = i + 1) begin
//        addr <= i;
        
//        ena <= 1;
//        #8;
//        ena <= 0;
//        #8;
//    end
    
//    #400; $stop;
//end



//module BRAM_tb;
//    // Inputs
//    reg clk;
//    reg [3:0] wea;                  // write enable signal
//    reg [31:0] addra;               // address
//    reg signed [31:0] dina;     // data in

//    // Outputs
//    wire [31:0] douta;          // data out

//    // Instantiate the Unit Under Test (UUT)
////    BLOCK_MEM uut (
////        .clka(clk), 
////        .wea(wea), 
////        .addra(addra), 
////        .dina(dina), 
////        .douta(douta)
////    );
//    design_1_wrapper dut
//    (
//        addra,
//        clk,
//        dina,
//        douta,
//        wea
//    );
//    always begin
//        #15 clk =~clk;
//    end

//    task writeStuff;    //write to address
//        begin
//            addra <= addra + 1;
//            dina <= dina+1;
//        end
//    endtask

//    task readStuff; // read the at address
//        begin
//            addra <= addra + 1;
//        end
//    endtask

//    reg [1:0] writing;
//    integer counter;
//    initial begin
//        // Initialize Inputs
//        clk = 0;
//        addra = 0;
//        dina = 16;
//        counter = 0;
//        writing = 2'b10; //idle state
//        // Wait 100 ns for global reset to finish
//        #100;
//        wea <= 1;
//        writing <=1;
//    end

//    always @(posedge clk)begin
//        case(writing)
//            1: if(counter<10) begin
//                    writeStuff;
//                    counter <=counter+1;
//                end else begin
//                    writing <=0;    // change state to reading
//                    counter <=0;
//                    addra <= 0;
//                    wea <=0;    // stop writing
//                end
//            0:  if(counter<10) begin
//                    readStuff;
//                    counter <=counter+1;
//                end else begin // change addra to zero and do nothing
//                    addra <= 0;
//                    writing <=2'b10; //goto idle state
//                end
//            2: if(1) begin
//                    //do nothing
//                end
//        endcase
//    end
//endmodule