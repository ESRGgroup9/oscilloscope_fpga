############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project filters
set_top filter
add_files ../src/lpf.c
open_solution "solution1"
set_part {xc7z010clg400-1}
create_clock -period 10 -name default
#source "./filters/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -rtl verilog -format ip_catalog -version "1.0.0"
