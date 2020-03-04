
################################################################
# This is a generated script based on design: BTN_Debounce
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
set scripts_vivado_version 2018.3
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
# source BTN_Debounce_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xc7a35tcpg236-1
   set_property BOARD_PART digilentinc.com:basys3:part0:1.1 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name BTN_Debounce

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
  set BTN [ create_bd_port -dir I BTN ]
  set CLK [ create_bd_port -dir I CLK ]
  set EN [ create_bd_port -dir I EN ]
  set P [ create_bd_port -dir O P ]
  set RESET [ create_bd_port -dir I RESET ]

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_0

  # Create instance: xup_and2_1, and set properties
  set xup_and2_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_1

  # Create instance: xup_and2_2, and set properties
  set xup_and2_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_2

  # Create instance: xup_and2_3, and set properties
  set xup_and2_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_3

  # Create instance: xup_and2_4, and set properties
  set xup_and2_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_4

  # Create instance: xup_and2_5, and set properties
  set xup_and2_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_5

  # Create instance: xup_and2_6, and set properties
  set xup_and2_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_6

  # Create instance: xup_and5_0, and set properties
  set xup_and5_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and5:1.0 xup_and5_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_0

  # Create instance: xup_dff_en_reset_0, and set properties
  set xup_dff_en_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_dff_en_reset:1.0 xup_dff_en_reset_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_dff_en_reset_0

  # Create instance: xup_dff_en_reset_1, and set properties
  set xup_dff_en_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_dff_en_reset:1.0 xup_dff_en_reset_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_dff_en_reset_1

  # Create instance: xup_dff_en_reset_2, and set properties
  set xup_dff_en_reset_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_dff_en_reset:1.0 xup_dff_en_reset_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_dff_en_reset_2

  # Create instance: xup_dff_en_reset_3, and set properties
  set xup_dff_en_reset_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_dff_en_reset:1.0 xup_dff_en_reset_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_dff_en_reset_3

  # Create instance: xup_dff_en_reset_4, and set properties
  set xup_dff_en_reset_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_dff_en_reset:1.0 xup_dff_en_reset_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_dff_en_reset_4

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_1

  # Create instance: xup_inv_2, and set properties
  set xup_inv_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_2

  # Create instance: xup_inv_3, and set properties
  set xup_inv_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_3

  # Create instance: xup_inv_4, and set properties
  set xup_inv_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_4

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_5

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_0

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_1

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or5:1.0 xup_or5_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or5_0

  # Create port connections
  connect_bd_net -net BTN_1 [get_bd_ports BTN] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and2_3/a] [get_bd_pins xup_and2_4/a] [get_bd_pins xup_and2_5/a] [get_bd_pins xup_and2_6/a] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net Net [get_bd_ports CLK] [get_bd_pins xup_dff_en_reset_0/clk] [get_bd_pins xup_dff_en_reset_1/clk] [get_bd_pins xup_dff_en_reset_2/clk] [get_bd_pins xup_dff_en_reset_3/clk] [get_bd_pins xup_dff_en_reset_4/clk]
  connect_bd_net -net Net1 [get_bd_ports EN] [get_bd_pins xup_dff_en_reset_0/en] [get_bd_pins xup_dff_en_reset_1/en] [get_bd_pins xup_dff_en_reset_2/en] [get_bd_pins xup_dff_en_reset_3/en] [get_bd_pins xup_dff_en_reset_4/en]
  connect_bd_net -net Net2 [get_bd_ports RESET] [get_bd_pins xup_dff_en_reset_0/reset] [get_bd_pins xup_dff_en_reset_1/reset] [get_bd_pins xup_dff_en_reset_2/reset] [get_bd_pins xup_dff_en_reset_3/reset] [get_bd_pins xup_dff_en_reset_4/reset]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_dff_en_reset_1/d]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_dff_en_reset_2/d]
  connect_bd_net -net xup_and2_3_y [get_bd_pins xup_and2_3/y] [get_bd_pins xup_dff_en_reset_3/d]
  connect_bd_net -net xup_and2_4_y [get_bd_pins xup_and2_4/y] [get_bd_pins xup_or2_1/b]
  connect_bd_net -net xup_and2_5_y [get_bd_pins xup_and2_5/y] [get_bd_pins xup_or2_1/a]
  connect_bd_net -net xup_and2_6_y [get_bd_ports P] [get_bd_pins xup_and2_6/y]
  connect_bd_net -net xup_and5_0_y [get_bd_pins xup_and5_0/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_dff_en_reset_0_q [get_bd_pins xup_and2_1/b] [get_bd_pins xup_dff_en_reset_0/q] [get_bd_pins xup_inv_0/a] [get_bd_pins xup_or5_0/a]
  connect_bd_net -net xup_dff_en_reset_1_q [get_bd_pins xup_and2_2/b] [get_bd_pins xup_dff_en_reset_1/q] [get_bd_pins xup_inv_1/a] [get_bd_pins xup_or5_0/b]
  connect_bd_net -net xup_dff_en_reset_2_q [get_bd_pins xup_and2_3/b] [get_bd_pins xup_dff_en_reset_2/q] [get_bd_pins xup_inv_2/a] [get_bd_pins xup_or5_0/c]
  connect_bd_net -net xup_dff_en_reset_3_q [get_bd_pins xup_and2_4/b] [get_bd_pins xup_dff_en_reset_3/q] [get_bd_pins xup_inv_3/a] [get_bd_pins xup_or5_0/d]
  connect_bd_net -net xup_dff_en_reset_4_q [get_bd_pins xup_and2_5/b] [get_bd_pins xup_and2_6/b] [get_bd_pins xup_dff_en_reset_4/q] [get_bd_pins xup_inv_4/a] [get_bd_pins xup_or5_0/e]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and5_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and5_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and5_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and5_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and5_0/e] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins xup_dff_en_reset_0/d] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins xup_dff_en_reset_4/d] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or5_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_or5_0/y]

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


