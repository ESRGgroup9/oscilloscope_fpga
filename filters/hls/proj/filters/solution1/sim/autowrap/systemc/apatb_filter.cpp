// ==============================================================
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2019.2 (64-bit)
// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// ==============================================================

#include <systemc>
#include <iostream>
#include <cstdlib>
#include <cstddef>
#include <stdint.h>
#include "SysCFileHandler.h"
#include "ap_int.h"
#include "ap_fixed.h"
#include <complex>
#include <stdbool.h>
#include "autopilot_cbe.h"
#include "hls_stream.h"
#include "hls_half.h"
#include "hls_signal_handler.h"

using namespace std;
using namespace sc_core;
using namespace sc_dt;

// apint = uint16
#define uint16 short

// [dump_struct_tree [build_nameSpaceTree] dumpedStructList] ---------->


// [dump_enumeration [get_enumeration_list]] ---------->


// wrapc file define: "x_ant"
#define AUTOTB_TVIN_x_ant  "../tv/cdatafile/c.filter.autotvin_x_ant.dat"
// wrapc file define: "x_coefs"
#define AUTOTB_TVIN_x_coefs  "../tv/cdatafile/c.filter.autotvin_x_coefs.dat"
// wrapc file define: "ap_return"
#define AUTOTB_TVOUT_ap_return  "../tv/cdatafile/c.filter.autotvout_ap_return.dat"

#define INTER_TCL  "../tv/cdatafile/ref.tcl"

// tvout file define: "ap_return"
#define AUTOTB_TVOUT_PC_ap_return  "../tv/rtldatafile/rtl.filter.autotvout_ap_return.dat"

class INTER_TCL_FILE {
	public:
		INTER_TCL_FILE(const char* name) {
			mName = name;
			x_ant_depth = 0;
			x_coefs_depth = 0;
			ap_return_depth = 0;
			trans_num =0;
		}

		~INTER_TCL_FILE() {
			mFile.open(mName);
			if (!mFile.good()) {
				cout << "Failed to open file ref.tcl" << endl;
				exit (1);
			}
			string total_list = get_depth_list();
			mFile << "set depth_list {\n";
			mFile << total_list;
			mFile << "}\n";
			mFile << "set trans_num "<<trans_num<<endl;
			mFile.close();
		}

		string get_depth_list () {
			stringstream total_list;
			total_list << "{x_ant " << x_ant_depth << "}\n";
			total_list << "{x_coefs " << x_coefs_depth << "}\n";
			total_list << "{ap_return " << ap_return_depth << "}\n";
			return total_list.str();
		}

		void set_num (int num , int* class_num) {
			(*class_num) = (*class_num) > num ? (*class_num) : num;
		}
	public:
		int x_ant_depth;
		int x_coefs_depth;
		int ap_return_depth;
		int trans_num;

	private:
		ofstream mFile;
		const char* mName;
};

extern "C" uint16 filter (
uint16 x_ant[23],
uint16 x_coefs[23]);

extern "C" uint16 AESL_WRAP_filter (
uint16 x_ant[23],
uint16 x_coefs[23])
{
	refine_signal_handler();
	fstream wrapc_switch_file_token;
	wrapc_switch_file_token.open(".hls_cosim_wrapc_switch.log");
	int AESL_i;
	if (wrapc_switch_file_token.good())
	{
		CodeState = ENTER_WRAPC_PC;
		static unsigned AESL_transaction_pc = 0;
		string AESL_token;
		string AESL_num;
		static AESL_FILE_HANDLER aesl_fh;

		uint16 AESL_return;

		// output port post check: "ap_return"
		aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // [[transaction]]
		if (AESL_token != "[[transaction]]")
		{
			exit(1);
		}
		aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_num); // transaction number

		if (atoi(AESL_num.c_str()) == AESL_transaction_pc)
		{
			aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // data

			sc_bv<16> ap_return_pc_buffer;
			int i = 0;

			while (AESL_token != "[[/transaction]]")
			{
				bool no_x = false;
				bool err = false;

				// search and replace 'X' with "0" from the 1st char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('X');
					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'ap_return', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				no_x = false;

				// search and replace 'x' with "0" from the 3rd char of token
				while (!no_x)
				{
					size_t x_found = AESL_token.find('x', 2);

					if (x_found != string::npos)
					{
						if (!err)
						{
							cerr << "WARNING: [SIM 212-201] RTL produces unknown value 'X' on port 'ap_return', possible cause: There are uninitialized variables in the C design." << endl;
							err = true;
						}
						AESL_token.replace(x_found, 1, "0");
					}
					else
					{
						no_x = true;
					}
				}

				// push token into output port buffer
				if (AESL_token != "")
				{
					ap_return_pc_buffer = AESL_token.c_str();
					i++;
				}

				aesl_fh.read(AUTOTB_TVOUT_PC_ap_return, AESL_token); // data or [[/transaction]]

				if (AESL_token == "[[[/runtime]]]" || aesl_fh.eof(AUTOTB_TVOUT_PC_ap_return))
				{
					exit(1);
				}
			}

			// ***********************************
			if (i > 0)
			{
				// RTL Name: ap_return
				{
					// bitslice(15, 0)
					// {
						// celement: return(15, 0)
						// {
							sc_lv<16> return_lv0_0_1_0;
						// }
					// }

					// bitslice(15, 0)
					{
						// celement: return(15, 0)
						{
							// carray: (0) => (1) @ (0)
							{
								if (&(AESL_return) != NULL) // check the null address if the c port is array or others
								{
									return_lv0_0_1_0.range(15, 0) = sc_bv<16>(ap_return_pc_buffer.range(15, 0));
								}
							}
						}
					}

					// bitslice(15, 0)
					{
						// celement: return(15, 0)
						{
							// carray: (0) => (1) @ (0)
							{
								// sub                    : 
								// ori_name               : AESL_return
								// sub_1st_elem           : 
								// ori_name_1st_elem      : AESL_return
								// output_left_conversion : AESL_return
								// output_type_conversion : (return_lv0_0_1_0).to_uint64()
								if (&(AESL_return) != NULL) // check the null address if the c port is array or others
								{
									AESL_return = (return_lv0_0_1_0).to_uint64();
								}
							}
						}
					}
				}
			}
		}

		AESL_transaction_pc++;

		return AESL_return;
	}
	else
	{
		CodeState = ENTER_WRAPC;
		static unsigned AESL_transaction;

		static AESL_FILE_HANDLER aesl_fh;

		// "x_ant"
		char* tvin_x_ant = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x_ant);

		// "x_coefs"
		char* tvin_x_coefs = new char[50];
		aesl_fh.touch(AUTOTB_TVIN_x_coefs);

		// "ap_return"
		char* tvout_ap_return = new char[50];
		aesl_fh.touch(AUTOTB_TVOUT_ap_return);

		CodeState = DUMP_INPUTS;
		static INTER_TCL_FILE tcl_file(INTER_TCL);
		int leading_zero;

		// [[transaction]]
		sprintf(tvin_x_ant, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x_ant, tvin_x_ant);

		sc_bv<16>* x_ant_tvin_wrapc_buffer = new sc_bv<16>[23];

		// RTL Name: x_ant
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: x_ant(15, 0)
				{
					// carray: (0) => (22) @ (1)
					for (int i_0 = 0; i_0 <= 22; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : x_ant[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : x_ant[0]
						// regulate_c_name       : x_ant
						// input_type_conversion : x_ant[i_0]
						if (&(x_ant[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> x_ant_tmp_mem;
							x_ant_tmp_mem = x_ant[i_0];
							x_ant_tvin_wrapc_buffer[hls_map_index].range(15, 0) = x_ant_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 23; i++)
		{
			sprintf(tvin_x_ant, "%s\n", (x_ant_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x_ant, tvin_x_ant);
		}

		tcl_file.set_num(23, &tcl_file.x_ant_depth);
		sprintf(tvin_x_ant, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x_ant, tvin_x_ant);

		// release memory allocation
		delete [] x_ant_tvin_wrapc_buffer;

		// [[transaction]]
		sprintf(tvin_x_coefs, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVIN_x_coefs, tvin_x_coefs);

		sc_bv<16>* x_coefs_tvin_wrapc_buffer = new sc_bv<16>[23];

		// RTL Name: x_coefs
		{
			// bitslice(15, 0)
			{
				int hls_map_index = 0;
				// celement: x_coefs(15, 0)
				{
					// carray: (0) => (22) @ (1)
					for (int i_0 = 0; i_0 <= 22; i_0 += 1)
					{
						// sub                   : i_0
						// ori_name              : x_coefs[i_0]
						// sub_1st_elem          : 0
						// ori_name_1st_elem     : x_coefs[0]
						// regulate_c_name       : x_coefs
						// input_type_conversion : x_coefs[i_0]
						if (&(x_coefs[0]) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> x_coefs_tmp_mem;
							x_coefs_tmp_mem = x_coefs[i_0];
							x_coefs_tvin_wrapc_buffer[hls_map_index].range(15, 0) = x_coefs_tmp_mem.range(15, 0);
                                 	       hls_map_index++;
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 23; i++)
		{
			sprintf(tvin_x_coefs, "%s\n", (x_coefs_tvin_wrapc_buffer[i]).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVIN_x_coefs, tvin_x_coefs);
		}

		tcl_file.set_num(23, &tcl_file.x_coefs_depth);
		sprintf(tvin_x_coefs, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVIN_x_coefs, tvin_x_coefs);

		// release memory allocation
		delete [] x_coefs_tvin_wrapc_buffer;

// [call_c_dut] ---------->

		CodeState = CALL_C_DUT;
		uint16 AESL_return = filter(x_ant, x_coefs);

		CodeState = DUMP_OUTPUTS;

		// [[transaction]]
		sprintf(tvout_ap_return, "[[transaction]] %d\n", AESL_transaction);
		aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);

		sc_bv<16> ap_return_tvout_wrapc_buffer;

		// RTL Name: ap_return
		{
			// bitslice(15, 0)
			{
				// celement: return(15, 0)
				{
					// carray: (0) => (1) @ (0)
					{
						// sub                   : 
						// ori_name              : AESL_return
						// sub_1st_elem          : 
						// ori_name_1st_elem     : AESL_return
						// regulate_c_name       : return
						// input_type_conversion : AESL_return
						if (&(AESL_return) != NULL) // check the null address if the c port is array or others
						{
							sc_lv<16> return_tmp_mem;
							return_tmp_mem = AESL_return;
							ap_return_tvout_wrapc_buffer.range(15, 0) = return_tmp_mem.range(15, 0);
						}
					}
				}
			}
		}

		// dump tv to file
		for (int i = 0; i < 1; i++)
		{
			sprintf(tvout_ap_return, "%s\n", (ap_return_tvout_wrapc_buffer).to_string(SC_HEX).c_str());
			aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);
		}

		tcl_file.set_num(1, &tcl_file.ap_return_depth);
		sprintf(tvout_ap_return, "[[/transaction]] \n");
		aesl_fh.write(AUTOTB_TVOUT_ap_return, tvout_ap_return);

		CodeState = DELETE_CHAR_BUFFERS;
		// release memory allocation: "x_ant"
		delete [] tvin_x_ant;
		// release memory allocation: "x_coefs"
		delete [] tvin_x_coefs;
		// release memory allocation: "ap_return"
		delete [] tvout_ap_return;

		AESL_transaction++;

		tcl_file.set_num(AESL_transaction , &tcl_file.trans_num);

		return AESL_return;
	}
}


// apint = uint16
#undef uint16
