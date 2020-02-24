
################################################################
# This is a generated script based on design: Win_Conditions
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
# source Win_Conditions_script.tcl

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
set design_name Win_Conditions

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


# Hierarchical cell: TRIPLE_9
proc create_hier_cell_TRIPLE_9 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_9() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

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

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_5

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_1/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_and4_1/d]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_2/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_and4_2/d]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_2/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_2/b] [get_bd_pins xup_inv_9/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_8
proc create_hier_cell_TRIPLE_8 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_8() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

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

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_and4_1/d]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_and4_2/d]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_2/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_2/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_2/b] [get_bd_pins xup_inv_9/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_7
proc create_hier_cell_TRIPLE_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_7() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

  # Create instance: xup_inv_3, and set properties
  set xup_inv_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_3

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_1/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_2/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_2/b]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_2/c]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_6
proc create_hier_cell_TRIPLE_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_6() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

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

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_2/b]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_2/c]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_2/a] [get_bd_pins xup_inv_8/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_5
proc create_hier_cell_TRIPLE_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_5() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_1

  # Create instance: xup_inv_3, and set properties
  set xup_inv_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_3

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_5

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_1/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_2/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_2/c]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_2/b] [get_bd_pins xup_inv_9/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_4
proc create_hier_cell_TRIPLE_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_4() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

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

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_2/c]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_2/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_2/b] [get_bd_pins xup_inv_9/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_3
proc create_hier_cell_TRIPLE_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_3() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

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

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_1/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_2/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_2/b]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_2/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_2
proc create_hier_cell_TRIPLE_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_2() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

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

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_2/b]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_2/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_2/a] [get_bd_pins xup_inv_8/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_1
proc create_hier_cell_TRIPLE_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_1() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

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

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_5

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_1/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_2/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_2/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_2/b] [get_bd_pins xup_inv_9/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE_0
proc create_hier_cell_TRIPLE_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE_0() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_2, and set properties
  set xup_and4_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_2

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

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins y] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_and4_2/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_2/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_2/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_2/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_2/b] [get_bd_pins xup_inv_9/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_9
proc create_hier_cell_DOUBLE_9 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_9() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

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

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_5

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_1/d]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_and4_1/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_3/d]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_and4_3/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_3/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_3/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_9/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_8
proc create_hier_cell_DOUBLE_8 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_8() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

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

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_5

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_and4_1/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_and4_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_and4_3/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_3/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_3/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_3/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_9/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_7
proc create_hier_cell_DOUBLE_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_7() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

  # Create instance: xup_inv_4, and set properties
  set xup_inv_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_4

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_1/d]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_3/d]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_3/c]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_3/b]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_6
proc create_hier_cell_DOUBLE_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_6() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

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

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_3/c]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_3/b]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_3/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_5
proc create_hier_cell_DOUBLE_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_5() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

  # Create instance: xup_inv_2, and set properties
  set xup_inv_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_2

  # Create instance: xup_inv_4, and set properties
  set xup_inv_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_4

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_1/d]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_3/d]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_3/b]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_3/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_4
proc create_hier_cell_DOUBLE_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_4() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

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

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_and4_1/b]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_and4_0/b]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_and4_3/b]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_3/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_3/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_3
proc create_hier_cell_DOUBLE_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_3() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

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

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_1/d]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_3/d]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_3/c]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_3/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_9/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_2
proc create_hier_cell_DOUBLE_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_2() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

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

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_and4_1/c]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_and4_0/c]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_and4_3/c]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_3/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_3/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_9/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_1
proc create_hier_cell_DOUBLE_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_1() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

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

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_and4_1/d]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_and4_0/d]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_and4_3/d]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_3/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_3/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_9/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE_0
proc create_hier_cell_DOUBLE_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE_0() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y

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

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

  # Create instance: xup_and4_1, and set properties
  set xup_and4_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_1

  # Create instance: xup_and4_3, and set properties
  set xup_and4_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_3

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

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_inv_10, and set properties
  set xup_inv_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_10

  # Create instance: xup_inv_11, and set properties
  set xup_inv_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_11

  # Create instance: xup_or3_0, and set properties
  set xup_or3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or3:1.0 xup_or3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or3_0

  # Create port connections
  connect_bd_net -net C0_1 [get_bd_pins C0] [get_bd_pins xup_inv_11/a]
  connect_bd_net -net C1_1 [get_bd_pins C1] [get_bd_pins xup_inv_10/a]
  connect_bd_net -net C2_1 [get_bd_pins C2] [get_bd_pins xup_inv_9/a]
  connect_bd_net -net C3_1 [get_bd_pins C3] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net L0_1 [get_bd_pins L0] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L1_1 [get_bd_pins L1] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net L2_1 [get_bd_pins L2] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net L3_1 [get_bd_pins L3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net R0_1 [get_bd_pins R0] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net R1_1 [get_bd_pins R1] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net R2_1 [get_bd_pins R2] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net R3_1 [get_bd_pins R3] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or3_0/a]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or3_0/b]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or3_0/c]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and4_0/y]
  connect_bd_net -net xup_and4_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_and2_2/a] [get_bd_pins xup_and4_1/y]
  connect_bd_net -net xup_and4_3_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_and4_3/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_10_y [get_bd_pins xup_and4_1/c] [get_bd_pins xup_inv_10/y]
  connect_bd_net -net xup_inv_11_y [get_bd_pins xup_and4_1/d] [get_bd_pins xup_inv_11/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_3/a] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and4_3/b] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and4_3/c] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and4_3/d] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and4_1/a] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_and4_1/b] [get_bd_pins xup_inv_9/y]
  connect_bd_net -net xup_or3_0_y [get_bd_pins y] [get_bd_pins xup_or3_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: TRIPLE
proc create_hier_cell_TRIPLE { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_TRIPLE() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y
  create_bd_pin -dir O y1
  create_bd_pin -dir O y2
  create_bd_pin -dir O y3
  create_bd_pin -dir O y4
  create_bd_pin -dir O y5
  create_bd_pin -dir O y6
  create_bd_pin -dir O y7
  create_bd_pin -dir O y8
  create_bd_pin -dir O y9

  # Create instance: TRIPLE_0
  create_hier_cell_TRIPLE_0 $hier_obj TRIPLE_0

  # Create instance: TRIPLE_1
  create_hier_cell_TRIPLE_1 $hier_obj TRIPLE_1

  # Create instance: TRIPLE_2
  create_hier_cell_TRIPLE_2 $hier_obj TRIPLE_2

  # Create instance: TRIPLE_3
  create_hier_cell_TRIPLE_3 $hier_obj TRIPLE_3

  # Create instance: TRIPLE_4
  create_hier_cell_TRIPLE_4 $hier_obj TRIPLE_4

  # Create instance: TRIPLE_5
  create_hier_cell_TRIPLE_5 $hier_obj TRIPLE_5

  # Create instance: TRIPLE_6
  create_hier_cell_TRIPLE_6 $hier_obj TRIPLE_6

  # Create instance: TRIPLE_7
  create_hier_cell_TRIPLE_7 $hier_obj TRIPLE_7

  # Create instance: TRIPLE_8
  create_hier_cell_TRIPLE_8 $hier_obj TRIPLE_8

  # Create instance: TRIPLE_9
  create_hier_cell_TRIPLE_9 $hier_obj TRIPLE_9

  # Create port connections
  connect_bd_net -net TRIPLE_0_y [get_bd_pins y3] [get_bd_pins TRIPLE_0/y]
  connect_bd_net -net TRIPLE_1_y [get_bd_pins y4] [get_bd_pins TRIPLE_1/y]
  connect_bd_net -net TRIPLE_2_y [get_bd_pins y5] [get_bd_pins TRIPLE_2/y]
  connect_bd_net -net TRIPLE_3_y [get_bd_pins y6] [get_bd_pins TRIPLE_3/y]
  connect_bd_net -net TRIPLE_4_y [get_bd_pins y7] [get_bd_pins TRIPLE_4/y]
  connect_bd_net -net TRIPLE_5_y [get_bd_pins y8] [get_bd_pins TRIPLE_5/y]
  connect_bd_net -net TRIPLE_6_y [get_bd_pins y] [get_bd_pins TRIPLE_6/y]
  connect_bd_net -net TRIPLE_7_y [get_bd_pins y1] [get_bd_pins TRIPLE_7/y]
  connect_bd_net -net TRIPLE_8_y [get_bd_pins y2] [get_bd_pins TRIPLE_8/y]
  connect_bd_net -net TRIPLE_9_y [get_bd_pins y9] [get_bd_pins TRIPLE_9/y]
  connect_bd_net -net a_0_1 [get_bd_pins L3] [get_bd_pins TRIPLE_0/L3] [get_bd_pins TRIPLE_1/L3] [get_bd_pins TRIPLE_2/L3] [get_bd_pins TRIPLE_3/L3] [get_bd_pins TRIPLE_4/L3] [get_bd_pins TRIPLE_5/L3] [get_bd_pins TRIPLE_6/L3] [get_bd_pins TRIPLE_7/L3] [get_bd_pins TRIPLE_8/L3] [get_bd_pins TRIPLE_9/L3]
  connect_bd_net -net a_0_2 [get_bd_pins C3] [get_bd_pins TRIPLE_0/C3] [get_bd_pins TRIPLE_1/C3] [get_bd_pins TRIPLE_2/C3] [get_bd_pins TRIPLE_3/C3] [get_bd_pins TRIPLE_4/C3] [get_bd_pins TRIPLE_5/C3] [get_bd_pins TRIPLE_6/C3] [get_bd_pins TRIPLE_7/C3] [get_bd_pins TRIPLE_8/C3] [get_bd_pins TRIPLE_9/C3]
  connect_bd_net -net a_0_3 [get_bd_pins R3] [get_bd_pins TRIPLE_0/R3] [get_bd_pins TRIPLE_1/R3] [get_bd_pins TRIPLE_2/R3] [get_bd_pins TRIPLE_3/R3] [get_bd_pins TRIPLE_4/R3] [get_bd_pins TRIPLE_5/R3] [get_bd_pins TRIPLE_6/R3] [get_bd_pins TRIPLE_7/R3] [get_bd_pins TRIPLE_8/R3] [get_bd_pins TRIPLE_9/R3]
  connect_bd_net -net b_0_1 [get_bd_pins L2] [get_bd_pins TRIPLE_0/L2] [get_bd_pins TRIPLE_1/L2] [get_bd_pins TRIPLE_2/L2] [get_bd_pins TRIPLE_3/L2] [get_bd_pins TRIPLE_4/L2] [get_bd_pins TRIPLE_5/L2] [get_bd_pins TRIPLE_6/L2] [get_bd_pins TRIPLE_7/L2] [get_bd_pins TRIPLE_8/L2] [get_bd_pins TRIPLE_9/L2]
  connect_bd_net -net b_0_2 [get_bd_pins C2] [get_bd_pins TRIPLE_0/C2] [get_bd_pins TRIPLE_1/C2] [get_bd_pins TRIPLE_2/C2] [get_bd_pins TRIPLE_3/C2] [get_bd_pins TRIPLE_4/C2] [get_bd_pins TRIPLE_5/C2] [get_bd_pins TRIPLE_6/C2] [get_bd_pins TRIPLE_7/C2] [get_bd_pins TRIPLE_8/C2] [get_bd_pins TRIPLE_9/C2]
  connect_bd_net -net b_0_3 [get_bd_pins R2] [get_bd_pins TRIPLE_0/R2] [get_bd_pins TRIPLE_1/R2] [get_bd_pins TRIPLE_2/R2] [get_bd_pins TRIPLE_3/R2] [get_bd_pins TRIPLE_4/R2] [get_bd_pins TRIPLE_5/R2] [get_bd_pins TRIPLE_6/R2] [get_bd_pins TRIPLE_7/R2] [get_bd_pins TRIPLE_8/R2] [get_bd_pins TRIPLE_9/R2]
  connect_bd_net -net c_0_1 [get_bd_pins L1] [get_bd_pins TRIPLE_0/L1] [get_bd_pins TRIPLE_1/L1] [get_bd_pins TRIPLE_2/L1] [get_bd_pins TRIPLE_3/L1] [get_bd_pins TRIPLE_4/L1] [get_bd_pins TRIPLE_5/L1] [get_bd_pins TRIPLE_6/L1] [get_bd_pins TRIPLE_7/L1] [get_bd_pins TRIPLE_8/L1] [get_bd_pins TRIPLE_9/L1]
  connect_bd_net -net c_0_2 [get_bd_pins C1] [get_bd_pins TRIPLE_0/C1] [get_bd_pins TRIPLE_1/C1] [get_bd_pins TRIPLE_2/C1] [get_bd_pins TRIPLE_3/C1] [get_bd_pins TRIPLE_4/C1] [get_bd_pins TRIPLE_5/C1] [get_bd_pins TRIPLE_6/C1] [get_bd_pins TRIPLE_7/C1] [get_bd_pins TRIPLE_8/C1] [get_bd_pins TRIPLE_9/C1]
  connect_bd_net -net c_0_3 [get_bd_pins R1] [get_bd_pins TRIPLE_0/R1] [get_bd_pins TRIPLE_1/R1] [get_bd_pins TRIPLE_2/R1] [get_bd_pins TRIPLE_3/R1] [get_bd_pins TRIPLE_4/R1] [get_bd_pins TRIPLE_5/R1] [get_bd_pins TRIPLE_6/R1] [get_bd_pins TRIPLE_7/R1] [get_bd_pins TRIPLE_8/R1] [get_bd_pins TRIPLE_9/R1]
  connect_bd_net -net d_0_1 [get_bd_pins L0] [get_bd_pins TRIPLE_0/L0] [get_bd_pins TRIPLE_1/L0] [get_bd_pins TRIPLE_2/L0] [get_bd_pins TRIPLE_3/L0] [get_bd_pins TRIPLE_4/L0] [get_bd_pins TRIPLE_5/L0] [get_bd_pins TRIPLE_6/L0] [get_bd_pins TRIPLE_7/L0] [get_bd_pins TRIPLE_8/L0] [get_bd_pins TRIPLE_9/L0]
  connect_bd_net -net d_0_2 [get_bd_pins C0] [get_bd_pins TRIPLE_0/C0] [get_bd_pins TRIPLE_1/C0] [get_bd_pins TRIPLE_2/C0] [get_bd_pins TRIPLE_3/C0] [get_bd_pins TRIPLE_4/C0] [get_bd_pins TRIPLE_5/C0] [get_bd_pins TRIPLE_6/C0] [get_bd_pins TRIPLE_7/C0] [get_bd_pins TRIPLE_8/C0] [get_bd_pins TRIPLE_9/C0]
  connect_bd_net -net d_0_3 [get_bd_pins R0] [get_bd_pins TRIPLE_0/R0] [get_bd_pins TRIPLE_1/R0] [get_bd_pins TRIPLE_2/R0] [get_bd_pins TRIPLE_3/R0] [get_bd_pins TRIPLE_4/R0] [get_bd_pins TRIPLE_5/R0] [get_bd_pins TRIPLE_6/R0] [get_bd_pins TRIPLE_7/R0] [get_bd_pins TRIPLE_8/R0] [get_bd_pins TRIPLE_9/R0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: DOUBLE
proc create_hier_cell_DOUBLE { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_DOUBLE() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O y
  create_bd_pin -dir O y1
  create_bd_pin -dir O y2
  create_bd_pin -dir O y3
  create_bd_pin -dir O y4
  create_bd_pin -dir O y5
  create_bd_pin -dir O y6
  create_bd_pin -dir O y7
  create_bd_pin -dir O y8
  create_bd_pin -dir O y9

  # Create instance: DOUBLE_0
  create_hier_cell_DOUBLE_0 $hier_obj DOUBLE_0

  # Create instance: DOUBLE_1
  create_hier_cell_DOUBLE_1 $hier_obj DOUBLE_1

  # Create instance: DOUBLE_2
  create_hier_cell_DOUBLE_2 $hier_obj DOUBLE_2

  # Create instance: DOUBLE_3
  create_hier_cell_DOUBLE_3 $hier_obj DOUBLE_3

  # Create instance: DOUBLE_4
  create_hier_cell_DOUBLE_4 $hier_obj DOUBLE_4

  # Create instance: DOUBLE_5
  create_hier_cell_DOUBLE_5 $hier_obj DOUBLE_5

  # Create instance: DOUBLE_6
  create_hier_cell_DOUBLE_6 $hier_obj DOUBLE_6

  # Create instance: DOUBLE_7
  create_hier_cell_DOUBLE_7 $hier_obj DOUBLE_7

  # Create instance: DOUBLE_8
  create_hier_cell_DOUBLE_8 $hier_obj DOUBLE_8

  # Create instance: DOUBLE_9
  create_hier_cell_DOUBLE_9 $hier_obj DOUBLE_9

  # Create port connections
  connect_bd_net -net DOUBLE_0_y [get_bd_pins y] [get_bd_pins DOUBLE_0/y]
  connect_bd_net -net DOUBLE_1_y [get_bd_pins y1] [get_bd_pins DOUBLE_1/y]
  connect_bd_net -net DOUBLE_2_y [get_bd_pins y2] [get_bd_pins DOUBLE_2/y]
  connect_bd_net -net DOUBLE_3_y [get_bd_pins y3] [get_bd_pins DOUBLE_3/y]
  connect_bd_net -net DOUBLE_4_y [get_bd_pins y4] [get_bd_pins DOUBLE_4/y]
  connect_bd_net -net DOUBLE_5_y [get_bd_pins y5] [get_bd_pins DOUBLE_5/y]
  connect_bd_net -net DOUBLE_6_y [get_bd_pins y6] [get_bd_pins DOUBLE_6/y]
  connect_bd_net -net DOUBLE_7_y [get_bd_pins y7] [get_bd_pins DOUBLE_7/y]
  connect_bd_net -net DOUBLE_8_y [get_bd_pins y8] [get_bd_pins DOUBLE_8/y]
  connect_bd_net -net DOUBLE_9_y [get_bd_pins y9] [get_bd_pins DOUBLE_9/y]
  connect_bd_net -net a_0_1 [get_bd_pins L3] [get_bd_pins DOUBLE_0/L3] [get_bd_pins DOUBLE_1/L3] [get_bd_pins DOUBLE_2/L3] [get_bd_pins DOUBLE_3/L3] [get_bd_pins DOUBLE_4/L3] [get_bd_pins DOUBLE_5/L3] [get_bd_pins DOUBLE_6/L3] [get_bd_pins DOUBLE_7/L3] [get_bd_pins DOUBLE_8/L3] [get_bd_pins DOUBLE_9/L3]
  connect_bd_net -net a_0_2 [get_bd_pins C3] [get_bd_pins DOUBLE_0/C3] [get_bd_pins DOUBLE_1/C3] [get_bd_pins DOUBLE_2/C3] [get_bd_pins DOUBLE_3/C3] [get_bd_pins DOUBLE_4/C3] [get_bd_pins DOUBLE_5/C3] [get_bd_pins DOUBLE_6/C3] [get_bd_pins DOUBLE_7/C3] [get_bd_pins DOUBLE_8/C3] [get_bd_pins DOUBLE_9/C3]
  connect_bd_net -net a_0_3 [get_bd_pins R3] [get_bd_pins DOUBLE_0/R3] [get_bd_pins DOUBLE_1/R3] [get_bd_pins DOUBLE_2/R3] [get_bd_pins DOUBLE_3/R3] [get_bd_pins DOUBLE_4/R3] [get_bd_pins DOUBLE_5/R3] [get_bd_pins DOUBLE_6/R3] [get_bd_pins DOUBLE_7/R3] [get_bd_pins DOUBLE_8/R3] [get_bd_pins DOUBLE_9/R3]
  connect_bd_net -net b_0_1 [get_bd_pins L2] [get_bd_pins DOUBLE_0/L2] [get_bd_pins DOUBLE_1/L2] [get_bd_pins DOUBLE_2/L2] [get_bd_pins DOUBLE_3/L2] [get_bd_pins DOUBLE_4/L2] [get_bd_pins DOUBLE_5/L2] [get_bd_pins DOUBLE_6/L2] [get_bd_pins DOUBLE_7/L2] [get_bd_pins DOUBLE_8/L2] [get_bd_pins DOUBLE_9/L2]
  connect_bd_net -net b_0_2 [get_bd_pins C2] [get_bd_pins DOUBLE_0/C2] [get_bd_pins DOUBLE_1/C2] [get_bd_pins DOUBLE_2/C2] [get_bd_pins DOUBLE_3/C2] [get_bd_pins DOUBLE_4/C2] [get_bd_pins DOUBLE_5/C2] [get_bd_pins DOUBLE_6/C2] [get_bd_pins DOUBLE_7/C2] [get_bd_pins DOUBLE_8/C2] [get_bd_pins DOUBLE_9/C2]
  connect_bd_net -net b_0_3 [get_bd_pins R2] [get_bd_pins DOUBLE_0/R2] [get_bd_pins DOUBLE_1/R2] [get_bd_pins DOUBLE_2/R2] [get_bd_pins DOUBLE_3/R2] [get_bd_pins DOUBLE_4/R2] [get_bd_pins DOUBLE_5/R2] [get_bd_pins DOUBLE_6/R2] [get_bd_pins DOUBLE_7/R2] [get_bd_pins DOUBLE_8/R2] [get_bd_pins DOUBLE_9/R2]
  connect_bd_net -net c_0_1 [get_bd_pins L1] [get_bd_pins DOUBLE_0/L1] [get_bd_pins DOUBLE_1/L1] [get_bd_pins DOUBLE_2/L1] [get_bd_pins DOUBLE_3/L1] [get_bd_pins DOUBLE_4/L1] [get_bd_pins DOUBLE_5/L1] [get_bd_pins DOUBLE_6/L1] [get_bd_pins DOUBLE_7/L1] [get_bd_pins DOUBLE_8/L1] [get_bd_pins DOUBLE_9/L1]
  connect_bd_net -net c_0_2 [get_bd_pins C1] [get_bd_pins DOUBLE_0/C1] [get_bd_pins DOUBLE_1/C1] [get_bd_pins DOUBLE_2/C1] [get_bd_pins DOUBLE_3/C1] [get_bd_pins DOUBLE_4/C1] [get_bd_pins DOUBLE_5/C1] [get_bd_pins DOUBLE_6/C1] [get_bd_pins DOUBLE_7/C1] [get_bd_pins DOUBLE_8/C1] [get_bd_pins DOUBLE_9/C1]
  connect_bd_net -net c_0_3 [get_bd_pins R1] [get_bd_pins DOUBLE_0/R1] [get_bd_pins DOUBLE_1/R1] [get_bd_pins DOUBLE_2/R1] [get_bd_pins DOUBLE_3/R1] [get_bd_pins DOUBLE_4/R1] [get_bd_pins DOUBLE_5/R1] [get_bd_pins DOUBLE_6/R1] [get_bd_pins DOUBLE_7/R1] [get_bd_pins DOUBLE_8/R1] [get_bd_pins DOUBLE_9/R1]
  connect_bd_net -net d_0_1 [get_bd_pins L0] [get_bd_pins DOUBLE_0/L0] [get_bd_pins DOUBLE_1/L0] [get_bd_pins DOUBLE_2/L0] [get_bd_pins DOUBLE_3/L0] [get_bd_pins DOUBLE_4/L0] [get_bd_pins DOUBLE_5/L0] [get_bd_pins DOUBLE_6/L0] [get_bd_pins DOUBLE_7/L0] [get_bd_pins DOUBLE_8/L0] [get_bd_pins DOUBLE_9/L0]
  connect_bd_net -net d_0_2 [get_bd_pins C0] [get_bd_pins DOUBLE_0/C0] [get_bd_pins DOUBLE_1/C0] [get_bd_pins DOUBLE_2/C0] [get_bd_pins DOUBLE_3/C0] [get_bd_pins DOUBLE_4/C0] [get_bd_pins DOUBLE_5/C0] [get_bd_pins DOUBLE_6/C0] [get_bd_pins DOUBLE_7/C0] [get_bd_pins DOUBLE_8/C0] [get_bd_pins DOUBLE_9/C0]
  connect_bd_net -net d_0_3 [get_bd_pins R0] [get_bd_pins DOUBLE_0/R0] [get_bd_pins DOUBLE_1/R0] [get_bd_pins DOUBLE_2/R0] [get_bd_pins DOUBLE_3/R0] [get_bd_pins DOUBLE_4/R0] [get_bd_pins DOUBLE_5/R0] [get_bd_pins DOUBLE_6/R0] [get_bd_pins DOUBLE_7/R0] [get_bd_pins DOUBLE_8/R0] [get_bd_pins DOUBLE_9/R0]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Regular_Credit
proc create_hier_cell_Regular_Credit { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Regular_Credit() - Empty argument(s)!"}
     return
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

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins

  # Create pins
  create_bd_pin -dir O -from 3 -to 0 C
  create_bd_pin -dir I C0
  create_bd_pin -dir I C1
  create_bd_pin -dir I C2
  create_bd_pin -dir I C3
  create_bd_pin -dir O -from 3 -to 0 L
  create_bd_pin -dir I L0
  create_bd_pin -dir I L1
  create_bd_pin -dir I L2
  create_bd_pin -dir I L3
  create_bd_pin -dir O -from 3 -to 0 R
  create_bd_pin -dir I R0
  create_bd_pin -dir I R1
  create_bd_pin -dir I R2
  create_bd_pin -dir I R3
  create_bd_pin -dir O Victory

  # Create instance: DOUBLE
  create_hier_cell_DOUBLE $hier_obj DOUBLE

  # Create instance: TRIPLE
  create_hier_cell_TRIPLE $hier_obj TRIPLE

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_0

  # Create instance: xlconcat_1, and set properties
  set xlconcat_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_1 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_1

  # Create instance: xlconcat_2, and set properties
  set xlconcat_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_2 ]
  set_property -dict [ list \
   CONFIG.NUM_PORTS {4} \
 ] $xlconcat_2

  # Create instance: xup_or4_0, and set properties
  set xup_or4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or4:1.0 xup_or4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or4_0

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or5:1.0 xup_or5_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or5_0

  # Create instance: xup_or5_1, and set properties
  set xup_or5_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or5:1.0 xup_or5_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or5_1

  # Create instance: xup_or5_2, and set properties
  set xup_or5_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or5:1.0 xup_or5_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or5_2

  # Create instance: xup_or5_3, and set properties
  set xup_or5_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or5:1.0 xup_or5_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or5_3

  # Create port connections
  connect_bd_net -net DOUBLE_0_y [get_bd_pins DOUBLE/y] [get_bd_pins xup_or5_0/a]
  connect_bd_net -net DOUBLE_1_y [get_bd_pins DOUBLE/y1] [get_bd_pins xup_or5_0/b]
  connect_bd_net -net DOUBLE_2_y [get_bd_pins DOUBLE/y2] [get_bd_pins xup_or5_0/c]
  connect_bd_net -net DOUBLE_3_y [get_bd_pins DOUBLE/y3] [get_bd_pins xup_or5_0/d]
  connect_bd_net -net DOUBLE_4_y [get_bd_pins DOUBLE/y4] [get_bd_pins xup_or5_0/e]
  connect_bd_net -net DOUBLE_5_y [get_bd_pins DOUBLE/y5] [get_bd_pins xup_or5_1/a]
  connect_bd_net -net DOUBLE_6_y [get_bd_pins DOUBLE/y6] [get_bd_pins xup_or5_1/b]
  connect_bd_net -net DOUBLE_7_y [get_bd_pins DOUBLE/y7] [get_bd_pins xup_or5_1/c]
  connect_bd_net -net DOUBLE_8_y [get_bd_pins DOUBLE/y8] [get_bd_pins xup_or5_1/d]
  connect_bd_net -net DOUBLE_9_y [get_bd_pins DOUBLE/y9] [get_bd_pins xup_or5_1/e]
  connect_bd_net -net TRIPLE_0_y [get_bd_pins TRIPLE/y3] [get_bd_pins xup_or5_2/a]
  connect_bd_net -net TRIPLE_1_y [get_bd_pins TRIPLE/y4] [get_bd_pins xup_or5_2/b]
  connect_bd_net -net TRIPLE_2_y [get_bd_pins TRIPLE/y5] [get_bd_pins xup_or5_2/c]
  connect_bd_net -net TRIPLE_3_y [get_bd_pins TRIPLE/y6] [get_bd_pins xup_or5_2/d]
  connect_bd_net -net TRIPLE_4_y [get_bd_pins TRIPLE/y7] [get_bd_pins xup_or5_2/e]
  connect_bd_net -net TRIPLE_5_y [get_bd_pins TRIPLE/y8] [get_bd_pins xup_or5_3/a]
  connect_bd_net -net TRIPLE_6_y [get_bd_pins TRIPLE/y] [get_bd_pins xup_or5_3/b]
  connect_bd_net -net TRIPLE_7_y [get_bd_pins TRIPLE/y1] [get_bd_pins xup_or5_3/c]
  connect_bd_net -net TRIPLE_8_y [get_bd_pins TRIPLE/y2] [get_bd_pins xup_or5_3/d]
  connect_bd_net -net TRIPLE_9_y [get_bd_pins TRIPLE/y9] [get_bd_pins xup_or5_3/e]
  connect_bd_net -net a_0_1 [get_bd_pins L3] [get_bd_pins DOUBLE/L3] [get_bd_pins TRIPLE/L3] [get_bd_pins xlconcat_0/In3]
  connect_bd_net -net a_0_2 [get_bd_pins C3] [get_bd_pins DOUBLE/C3] [get_bd_pins TRIPLE/C3] [get_bd_pins xlconcat_1/In3]
  connect_bd_net -net a_0_3 [get_bd_pins R3] [get_bd_pins DOUBLE/R3] [get_bd_pins TRIPLE/R3] [get_bd_pins xlconcat_2/In3]
  connect_bd_net -net b_0_1 [get_bd_pins L2] [get_bd_pins DOUBLE/L2] [get_bd_pins TRIPLE/L2] [get_bd_pins xlconcat_0/In2]
  connect_bd_net -net b_0_2 [get_bd_pins C2] [get_bd_pins DOUBLE/C2] [get_bd_pins TRIPLE/C2] [get_bd_pins xlconcat_1/In2]
  connect_bd_net -net b_0_3 [get_bd_pins R2] [get_bd_pins DOUBLE/R2] [get_bd_pins TRIPLE/R2] [get_bd_pins xlconcat_2/In2]
  connect_bd_net -net c_0_1 [get_bd_pins L1] [get_bd_pins DOUBLE/L1] [get_bd_pins TRIPLE/L1] [get_bd_pins xlconcat_0/In1]
  connect_bd_net -net c_0_2 [get_bd_pins C1] [get_bd_pins DOUBLE/C1] [get_bd_pins TRIPLE/C1] [get_bd_pins xlconcat_1/In1]
  connect_bd_net -net c_0_3 [get_bd_pins R1] [get_bd_pins DOUBLE/R1] [get_bd_pins TRIPLE/R1] [get_bd_pins xlconcat_2/In1]
  connect_bd_net -net d_0_1 [get_bd_pins L0] [get_bd_pins DOUBLE/L0] [get_bd_pins TRIPLE/L0] [get_bd_pins xlconcat_0/In0]
  connect_bd_net -net d_0_2 [get_bd_pins C0] [get_bd_pins DOUBLE/C0] [get_bd_pins TRIPLE/C0] [get_bd_pins xlconcat_1/In0]
  connect_bd_net -net d_0_3 [get_bd_pins R0] [get_bd_pins DOUBLE/R0] [get_bd_pins TRIPLE/R0] [get_bd_pins xlconcat_2/In0]
  connect_bd_net -net xlconcat_0_dout [get_bd_pins L] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xlconcat_1_dout [get_bd_pins C] [get_bd_pins xlconcat_1/dout]
  connect_bd_net -net xlconcat_2_dout [get_bd_pins R] [get_bd_pins xlconcat_2/dout]
  connect_bd_net -net xup_or4_0_y [get_bd_pins Victory] [get_bd_pins xup_or4_0/y]
  connect_bd_net -net xup_or5_0_y [get_bd_pins xup_or4_0/a] [get_bd_pins xup_or5_0/y]
  connect_bd_net -net xup_or5_1_y [get_bd_pins xup_or4_0/b] [get_bd_pins xup_or5_1/y]
  connect_bd_net -net xup_or5_2_y [get_bd_pins xup_or4_0/c] [get_bd_pins xup_or5_2/y]
  connect_bd_net -net xup_or5_3_y [get_bd_pins xup_or4_0/d] [get_bd_pins xup_or5_3/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}


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
  set C [ create_bd_port -dir O -from 3 -to 0 C ]
  set C0 [ create_bd_port -dir I C0 ]
  set C1 [ create_bd_port -dir I C1 ]
  set C2 [ create_bd_port -dir I C2 ]
  set C3 [ create_bd_port -dir I C3 ]
  set L [ create_bd_port -dir O -from 3 -to 0 L ]
  set L0 [ create_bd_port -dir I L0 ]
  set L1 [ create_bd_port -dir I L1 ]
  set L2 [ create_bd_port -dir I L2 ]
  set L3 [ create_bd_port -dir I L3 ]
  set R [ create_bd_port -dir O -from 3 -to 0 R ]
  set R0 [ create_bd_port -dir I R0 ]
  set R1 [ create_bd_port -dir I R1 ]
  set R2 [ create_bd_port -dir I R2 ]
  set R3 [ create_bd_port -dir I R3 ]
  set Victory [ create_bd_port -dir O Victory ]

  # Create instance: Regular_Credit
  create_hier_cell_Regular_Credit [current_bd_instance .] Regular_Credit

  # Create port connections
  connect_bd_net -net Regular_Credit_C [get_bd_ports C] [get_bd_pins Regular_Credit/C]
  connect_bd_net -net Regular_Credit_L [get_bd_ports L] [get_bd_pins Regular_Credit/L]
  connect_bd_net -net Regular_Credit_R [get_bd_ports R] [get_bd_pins Regular_Credit/R]
  connect_bd_net -net a_0_1 [get_bd_ports L3] [get_bd_pins Regular_Credit/L3]
  connect_bd_net -net a_0_2 [get_bd_ports C3] [get_bd_pins Regular_Credit/C3]
  connect_bd_net -net a_0_3 [get_bd_ports R3] [get_bd_pins Regular_Credit/R3]
  connect_bd_net -net b_0_1 [get_bd_ports L2] [get_bd_pins Regular_Credit/L2]
  connect_bd_net -net b_0_2 [get_bd_ports C2] [get_bd_pins Regular_Credit/C2]
  connect_bd_net -net b_0_3 [get_bd_ports R2] [get_bd_pins Regular_Credit/R2]
  connect_bd_net -net c_0_1 [get_bd_ports L1] [get_bd_pins Regular_Credit/L1]
  connect_bd_net -net c_0_2 [get_bd_ports C1] [get_bd_pins Regular_Credit/C1]
  connect_bd_net -net c_0_3 [get_bd_ports R1] [get_bd_pins Regular_Credit/R1]
  connect_bd_net -net d_0_1 [get_bd_ports L0] [get_bd_pins Regular_Credit/L0]
  connect_bd_net -net d_0_2 [get_bd_ports C0] [get_bd_pins Regular_Credit/C0]
  connect_bd_net -net d_0_3 [get_bd_ports R0] [get_bd_pins Regular_Credit/R0]
  connect_bd_net -net xup_or4_0_y [get_bd_ports Victory] [get_bd_pins Regular_Credit/Victory]

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


