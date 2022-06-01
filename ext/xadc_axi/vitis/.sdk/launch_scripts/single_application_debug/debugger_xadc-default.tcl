connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351AB6DB4A" && level==0} -index 1
fpga -file /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/vitis/xadc/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw /home/fernandes/code/oscilloscope_fpga/bram_write/vitis/design_1_wrapper/export/design_1_wrapper/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/vitis/xadc/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow /home/fernandes/code/oscilloscope_fpga/ext/xadc_axi/vitis/xadc/Debug/xadc.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
