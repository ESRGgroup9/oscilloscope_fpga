vlib work
vlib riviera

vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/test/ipshared/b6e9/hdl/my_slave_v1_0_S00_AXI.v" \
"../../../bd/test/ipshared/b6e9/hdl/my_slave_v1_0.v" \
"../../../bd/test/ip/test_my_slave_0_0/sim/test_my_slave_0_0.v" \
"../../../bd/test/ipshared/550b/hdl/AXIM_read_xadc_v1_MAXI_ADC.v" \
"../../../bd/test/ipshared/550b/hdl/AXIM_read_xadc_v1.v" \
"../../../bd/test/ip/test_AXIM_read_xadc_0_0/sim/test_AXIM_read_xadc_0_0.v" \
"../../../bd/test/sim/test.v" \


vlog -work xil_defaultlib \
"glbl.v"

