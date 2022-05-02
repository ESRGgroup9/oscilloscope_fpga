// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __filter_x_coefs_H__
#define __filter_x_coefs_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct filter_x_coefs_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 12;
  static const unsigned AddressRange = 29;
  static const unsigned AddressWidth = 5;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(filter_x_coefs_ram) {
        ram[0] = "0b000111011111";
        ram[1] = "0b001011110000";
        ram[2] = "0b010000001100";
        ram[3] = "0b010100101011";
        ram[4] = "0b011001000010";
        ram[5] = "0b011101000111";
        ram[6] = "0b100000110001";
        ram[7] = "0b100011111000";
        ram[8] = "0b100110010100";
        ram[9] = "0b101000000000";
        ram[10] = "0b101000110111";
        ram[11] = "0b101000110111";
        ram[12] = "0b101000000000";
        ram[13] = "0b100110010100";
        ram[14] = "0b100011111000";
        ram[15] = "0b100000110001";
        ram[16] = "0b011101000111";
        ram[17] = "0b011001000010";
        ram[18] = "0b010100101011";
        ram[19] = "0b010000001100";
        ram[20] = "0b001011110000";
        ram[21] = "0b000111011111";
        for (unsigned i = 22; i < 29 ; i = i + 1) {
            ram[i] = "0b000000000000";
        }


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
    }
}


}; //endmodule


SC_MODULE(filter_x_coefs) {


static const unsigned DataWidth = 12;
static const unsigned AddressRange = 29;
static const unsigned AddressWidth = 5;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


filter_x_coefs_ram* meminst;


SC_CTOR(filter_x_coefs) {
meminst = new filter_x_coefs_ram("filter_x_coefs_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);

meminst->reset(reset);
meminst->clk(clk);
}
~filter_x_coefs() {
    delete meminst;
}


};//endmodule
#endif
