vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../../test_sample.srcs/sources_1/ip/sampleIP_0/src/sample.v" \
"../../../../test_sample.srcs/sources_1/ip/sampleIP_0/sim/sampleIP_0.v" \


vlog -work xil_defaultlib \
"glbl.v"

