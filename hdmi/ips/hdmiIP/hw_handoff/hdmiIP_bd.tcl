
################################################################
# This is a generated script based on design: hdmiIP
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.2
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source hdmiIP_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo:part0:2.0 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name hdmiIP

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./code/oscilloscope_fpga/hdmi/ips

  # Use origin directory path location variable, if specified in the tcl shell
  if { [info exists ::origin_dir_loc] } {
     set origin_dir $::origin_dir_loc
  }

  set str_bd_folder [file normalize ${origin_dir}]
  set str_bd_filepath ${str_bd_folder}/${design_name}/${design_name}.bd

  # Check if remote design exists on disk
  if { [file exists $str_bd_filepath ] == 1 } {
     catch {common::send_msg_id "BD_TCL-110" "ERROR" "The remote BD file path <$str_bd_filepath> already exists!"}
     common::send_msg_id "BD_TCL-008" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0>."
     common::send_msg_id "BD_TCL-009" "INFO" "Also make sure there is no design <$design_name> existing in your current project."

     return 1
  }

  # Check if design exists in memory
  set list_existing_designs [get_bd_designs -quiet $design_name]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-111" "ERROR" "The design <$design_name> already exists in this project! Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-010" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Check if design exists on disk within project
  set list_existing_designs [get_files -quiet */${design_name}.bd]
  if { $list_existing_designs ne "" } {
     catch {common::send_msg_id "BD_TCL-112" "ERROR" "The design <$design_name> already exists in this project at location:
    $list_existing_designs"}
     catch {common::send_msg_id "BD_TCL-113" "ERROR" "Will not create the remote BD <$design_name> at the folder <$str_bd_folder>."}

     common::send_msg_id "BD_TCL-011" "INFO" "To create a non-remote BD, change the variable <run_remote_bd_flow> to <0> or please set a different value to variable <design_name>."

     return 1
  }

  # Now can create the remote BD
  # NOTE - usage of <-dir> will create <$str_bd_folder/$design_name/$design_name.bd>
  create_bd_design -dir $str_bd_folder $design_name
} else {

  # Create regular design
  if { [catch {create_bd_design $design_name} errmsg] } {
     common::send_msg_id "BD_TCL-012" "INFO" "Please set a different value to variable <design_name>."

     return 1
  }
}

current_bd_design $design_name

##################################################################
# DESIGN PROCs
##################################################################



# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports

  # Create ports
  set TMDSn [ create_bd_port -dir O -from 2 -to 0 TMDSn ]
  set TMDSn_clock [ create_bd_port -dir O TMDSn_clock ]
  set TMDSp [ create_bd_port -dir O -from 2 -to 0 TMDSp ]
  set TMDSp_clock [ create_bd_port -dir O TMDSp_clock ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set height [ create_bd_port -dir I -from 31 -to 0 height ]
  set pixclk [ create_bd_port -dir I pixclk ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set val [ create_bd_port -dir I -from 11 -to 0 val ]
  set width [ create_bd_port -dir I -from 31 -to 0 width ]

  # Create instance: bram0, and set properties
  set bram0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 bram0 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Read_Width_A {1} \
   CONFIG.Read_Width_B {1} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {307200} \
   CONFIG.Write_Width_A {1} \
   CONFIG.Write_Width_B {1} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $bram0

  # Create instance: bram1, and set properties
  set bram1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.4 bram1 ]
  set_property -dict [ list \
   CONFIG.Byte_Size {9} \
   CONFIG.EN_SAFETY_CKT {false} \
   CONFIG.Enable_32bit_Address {false} \
   CONFIG.Enable_A {Always_Enabled} \
   CONFIG.Read_Width_A {1} \
   CONFIG.Read_Width_B {1} \
   CONFIG.Register_PortA_Output_of_Memory_Primitives {false} \
   CONFIG.Use_Byte_Write_Enable {false} \
   CONFIG.Use_RSTA_Pin {false} \
   CONFIG.Write_Depth_A {307200} \
   CONFIG.Write_Width_A {1} \
   CONFIG.Write_Width_B {1} \
   CONFIG.use_bram_block {Stand_Alone} \
 ] $bram1

  # Create instance: hdmiController, and set properties
  set hdmiController [ create_bd_cell -type ip -vlnv user.org:user:hdmiController:1.0 hdmiController ]

  # Create instance: hdmiInterface, and set properties
  set hdmiInterface [ create_bd_cell -type ip -vlnv user.org:user:hdmiInterface:1.0 hdmiInterface ]

  # Create port connections
  connect_bd_net -net blk_mem_gen_0_douta [get_bd_pins bram0/douta] [get_bd_pins hdmiController/RD0]
  connect_bd_net -net blk_mem_gen_1_douta [get_bd_pins bram1/douta] [get_bd_pins hdmiController/RD1]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins bram0/clka] [get_bd_pins bram1/clka] [get_bd_pins hdmiController/clk] [get_bd_pins hdmiInterface/TMDS_clk_i]
  connect_bd_net -net hdmiController_0_VDEn [get_bd_pins hdmiController/VDEn] [get_bd_pins hdmiInterface/VDEn_i]
  connect_bd_net -net hdmiController_0_WD [get_bd_pins bram0/dina] [get_bd_pins bram1/dina] [get_bd_pins hdmiController/WD]
  connect_bd_net -net hdmiController_0_WE0 [get_bd_pins bram0/wea] [get_bd_pins hdmiController/WE0]
  connect_bd_net -net hdmiController_0_WE1 [get_bd_pins bram1/wea] [get_bd_pins hdmiController/WE1]
  connect_bd_net -net hdmiController_0_addrB0 [get_bd_pins bram0/addra] [get_bd_pins hdmiController/addrB0]
  connect_bd_net -net hdmiController_0_addrB1 [get_bd_pins bram1/addra] [get_bd_pins hdmiController/addrB1]
  connect_bd_net -net hdmiController_0_hSync [get_bd_pins hdmiController/hSync] [get_bd_pins hdmiInterface/hSync_i]
  connect_bd_net -net hdmiController_0_pixel [get_bd_pins hdmiController/pixel] [get_bd_pins hdmiInterface/pixel_i]
  connect_bd_net -net hdmiController_0_vSync [get_bd_pins hdmiController/vSync] [get_bd_pins hdmiInterface/vSync_i]
  connect_bd_net -net hdmiInterface_0_TMDSn_clock_o [get_bd_ports TMDSn_clock] [get_bd_pins hdmiInterface/TMDSn_clock_o]
  connect_bd_net -net hdmiInterface_0_TMDSn_o [get_bd_ports TMDSn] [get_bd_pins hdmiInterface/TMDSn_o]
  connect_bd_net -net hdmiInterface_0_TMDSp_clock_o [get_bd_ports TMDSp_clock] [get_bd_pins hdmiInterface/TMDSp_clock_o]
  connect_bd_net -net hdmiInterface_0_TMDSp_o [get_bd_ports TMDSp] [get_bd_pins hdmiInterface/TMDSp_o]
  connect_bd_net -net height_0_1 [get_bd_ports height] [get_bd_pins hdmiController/height]
  connect_bd_net -net pixclk_0_1 [get_bd_ports pixclk] [get_bd_pins hdmiController/pixclk] [get_bd_pins hdmiInterface/pixclk_i]
  connect_bd_net -net rst_0_1 [get_bd_ports rst] [get_bd_pins hdmiController/rst]
  connect_bd_net -net val_0_1 [get_bd_ports val] [get_bd_pins hdmiController/val]
  connect_bd_net -net width_0_1 [get_bd_ports width] [get_bd_pins hdmiController/width]

  # Create address segments


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


