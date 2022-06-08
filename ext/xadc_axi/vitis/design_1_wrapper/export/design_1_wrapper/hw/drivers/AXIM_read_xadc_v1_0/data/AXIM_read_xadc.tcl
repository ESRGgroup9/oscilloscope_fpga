

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "AXIM_read_xadc" "NUM_INSTANCES" "DEVICE_ID"  "C_SPS_AXI_BASEADDR" "C_SPS_AXI_HIGHADDR"
}
