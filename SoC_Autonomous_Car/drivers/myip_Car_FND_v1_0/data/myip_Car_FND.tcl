

proc generate {drv_handle} {
	xdefine_include_file $drv_handle "xparameters.h" "myip_Car_FND" "NUM_INSTANCES" "DEVICE_ID"  "C_S00_AXI_BASEADDR" "C_S00_AXI_HIGHADDR"
}