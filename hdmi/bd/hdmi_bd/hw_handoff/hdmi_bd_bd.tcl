
################################################################
# This is a generated script based on design: hdmi_bd
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
# source hdmi_bd_script.tcl

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
set design_name hdmi_bd

# This script was generated for a remote BD. To create a non-remote design,
# change the variable <run_remote_bd_flow> to <0>.

set run_remote_bd_flow 1
if { $run_remote_bd_flow == 1 } {
  # Set the reference directory for source file relative paths (by default 
  # the value is script directory path)
  set origin_dir ./bd

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
  set TMDSn_clock [ create_bd_port -dir O -type clk TMDSn_clock ]
  set TMDSp [ create_bd_port -dir O -from 2 -to 0 TMDSp ]
  set TMDSp_clock [ create_bd_port -dir O -type clk TMDSp_clock ]
  set addrWR_0 [ create_bd_port -dir O -from 18 -to 0 addrWR_0 ]
  set clk [ create_bd_port -dir I -type clk -freq_hz 125000000 clk ]
  set clkCLEAN_0 [ create_bd_port -dir O clkCLEAN_0 ]
  set clkWR_0 [ create_bd_port -dir O clkWR_0 ]
  set rstn [ create_bd_port -dir I -type rst rstn ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_LOW} \
 ] $rstn
  set val [ create_bd_port -dir I -from 15 -to 0 val ]
  set wd_0 [ create_bd_port -dir O wd_0 ]

  # Create instance: hdmiIP_1, and set properties
  set hdmiIP_1 [ create_bd_cell -type ip -vlnv user.org:user:hdmiIP:1.0 hdmiIP_1 ]

  # Create port connections
  connect_bd_net -net clk_1 [get_bd_ports clk] [get_bd_pins hdmiIP_1/clk]
  connect_bd_net -net hdmiIP_1_TMDSn [get_bd_ports TMDSn] [get_bd_pins hdmiIP_1/TMDSn]
  connect_bd_net -net hdmiIP_1_TMDSn_clk [get_bd_ports TMDSn_clock] [get_bd_pins hdmiIP_1/TMDSn_clk]
  connect_bd_net -net hdmiIP_1_TMDSp [get_bd_ports TMDSp] [get_bd_pins hdmiIP_1/TMDSp]
  connect_bd_net -net hdmiIP_1_TMDSp_clk [get_bd_ports TMDSp_clock] [get_bd_pins hdmiIP_1/TMDSp_clk]
  connect_bd_net -net hdmiIP_1_addrWR [get_bd_ports addrWR_0] [get_bd_pins hdmiIP_1/addrWR]
  connect_bd_net -net hdmiIP_1_clkCLEAN [get_bd_ports clkCLEAN_0] [get_bd_pins hdmiIP_1/clkCLEAN]
  connect_bd_net -net hdmiIP_1_clkWR [get_bd_ports clkWR_0] [get_bd_pins hdmiIP_1/clkWR]
  connect_bd_net -net hdmiIP_1_wd [get_bd_ports wd_0] [get_bd_pins hdmiIP_1/wd]
  connect_bd_net -net reset_1 [get_bd_ports rstn] [get_bd_pins hdmiIP_1/rstn]
  connect_bd_net -net val_0_1 [get_bd_ports val] [get_bd_pins hdmiIP_1/val]

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


