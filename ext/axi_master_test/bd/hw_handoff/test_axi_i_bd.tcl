
################################################################
# This is a generated script based on design: test_axi_i
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
# source test_axi_i_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7z010clg400-1
   set_property BOARD_PART digilentinc.com:zybo-z7-10:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name test_axi_i

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

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
  set clk [ create_bd_port -dir I -type clk clk ]
  set_property -dict [ list \
   CONFIG.ASSOCIATED_RESET {rst:rstn} \
 ] $clk
  set initial_tx_0 [ create_bd_port -dir O initial_tx_0 ]
  set itx [ create_bd_port -dir O itx ]
  set m00_axi_error_0 [ create_bd_port -dir O m00_axi_error_0 ]
  set rst [ create_bd_port -dir I -type rst rst ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $rst
  set rstn [ create_bd_port -dir I -type rst rstn ]

  # Create instance: init_transfer_0, and set properties
  set init_transfer_0 [ create_bd_cell -type ip -vlnv user.org:user:init_transfer:1.0 init_transfer_0 ]

  # Create instance: my_master_0, and set properties
  set my_master_0 [ create_bd_cell -type ip -vlnv user.org:user:my_master:1.0 my_master_0 ]

  # Create instance: my_slave_0, and set properties
  set my_slave_0 [ create_bd_cell -type ip -vlnv user.org:user:my_slave:1.0 my_slave_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net my_master_0_M00_AXI [get_bd_intf_pins my_master_0/M00_AXI] [get_bd_intf_pins my_slave_0/S00_AXI]
  set_property SIM_ATTRIBUTE.MARK_SIM "true" [get_bd_intf_nets /my_master_0_M00_AXI]

  # Create port connections
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins init_transfer_0/clk] [get_bd_pins my_master_0/m00_axi_aclk] [get_bd_pins my_slave_0/s00_axi_aclk]
  connect_bd_net -net init_transfer_0_initial_tx [get_bd_ports initial_tx_0] [get_bd_pins init_transfer_0/initial_tx]
  connect_bd_net -net init_transfer_0_itx [get_bd_ports itx] [get_bd_pins init_transfer_0/itx] [get_bd_pins my_master_0/m00_axi_init_axi_txn]
  connect_bd_net -net my_master_0_m00_axi_error [get_bd_ports m00_axi_error_0] [get_bd_pins my_master_0/m00_axi_error]
  connect_bd_net -net my_master_0_m00_axi_txn_done [get_bd_pins init_transfer_0/tx_done] [get_bd_pins my_master_0/m00_axi_txn_done]
  connect_bd_net -net rst_1 [get_bd_ports rst] [get_bd_pins init_transfer_0/rst]
  connect_bd_net -net rstn_1 [get_bd_ports rstn] [get_bd_pins my_master_0/m00_axi_aresetn] [get_bd_pins my_slave_0/s00_axi_aresetn]

  # Create address segments
  assign_bd_address -offset 0x44A00000 -range 0x00010000 -target_address_space [get_bd_addr_spaces my_master_0/M00_AXI] [get_bd_addr_segs my_slave_0/S00_AXI/S00_AXI_reg] -force


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


