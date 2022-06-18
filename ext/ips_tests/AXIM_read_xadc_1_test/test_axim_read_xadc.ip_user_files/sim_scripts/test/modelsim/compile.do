vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xil_defaultlib -64 -incr \
"../../../bd/test/ipshared/b6e9/hdl/my_slave_v1_0_S00_AXI.v" \
"../../../bd/test/ipshared/b6e9/hdl/my_slave_v1_0.v" \
"../../../bd/test/ip/test_my_slave_0_0/sim/test_my_slave_0_0.v" \
"../../../bd/test/ipshared/550b/hdl/AXIM_read_xadc_v1_MAXI_ADC.v" \
"../../../bd/test/ipshared/550b/hdl/AXIM_read_xadc_v1.v" \
"../../../bd/test/ip/test_AXIM_read_xadc_0_0/sim/test_AXIM_read_xadc_0_0.v" \
"../../../bd/test/sim/test.v" \


vlog -work xil_defaultlib \
"glbl.v"

