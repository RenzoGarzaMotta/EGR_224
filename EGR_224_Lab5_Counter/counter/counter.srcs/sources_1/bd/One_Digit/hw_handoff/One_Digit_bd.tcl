
################################################################
# This is a generated script based on design: One_Digit
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
# source One_Digit_script.tcl

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
set design_name One_Digit

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


# Hierarchical cell: segment_G
proc create_hier_cell_segment_G { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_segment_G() - Empty argument(s)!"}
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
  create_bd_pin -dir O G
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2
  create_bd_pin -dir I X3

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

  # Create instance: xup_and3_1, and set properties
  set xup_and3_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_1

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

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_0

  # Create port connections
  connect_bd_net -net a_0_1 [get_bd_pins X3] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net a_1_1 [get_bd_pins X2] [get_bd_pins xup_and3_1/a] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net a_2_1 [get_bd_pins X1] [get_bd_pins xup_and3_1/b] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net c_0_1 [get_bd_pins X0] [get_bd_pins xup_and3_1/c]
  connect_bd_net -net xup_and3_0_y [get_bd_pins xup_and3_0/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_and3_1_y [get_bd_pins xup_and3_1/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins G] [get_bd_pins xup_or2_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: segment_F
proc create_hier_cell_segment_F { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_segment_F() - Empty argument(s)!"}
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
  create_bd_pin -dir O F
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2
  create_bd_pin -dir I X3

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

  # Create port connections
  connect_bd_net -net X0_1 [get_bd_pins X0] [get_bd_pins xup_and2_1/a] [get_bd_pins xup_and2_2/a]
  connect_bd_net -net X1_1 [get_bd_pins X1] [get_bd_pins xup_and2_2/b] [get_bd_pins xup_or2_1/b]
  connect_bd_net -net X2_1 [get_bd_pins X2] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net X3_1 [get_bd_pins X3] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_and2_1_y [get_bd_pins xup_and2_1/y] [get_bd_pins xup_or2_1/a]
  connect_bd_net -net xup_and2_2_y [get_bd_pins xup_and2_2/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and2_1/b] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins F] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_or2_1/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: segment_E
proc create_hier_cell_segment_E { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_segment_E() - Empty argument(s)!"}
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
  create_bd_pin -dir O E
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_0

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_0

  # Create port connections
  connect_bd_net -net a_0_1 [get_bd_pins X1] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net b_0_1 [get_bd_pins X2] [get_bd_pins xup_and2_0/b]
  connect_bd_net -net b_1_1 [get_bd_pins X0] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins E] [get_bd_pins xup_or2_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: segment_D
proc create_hier_cell_segment_D { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_segment_D() - Empty argument(s)!"}
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
  create_bd_pin -dir O D
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2
  create_bd_pin -dir I X3

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_0

  # Create instance: xup_and4_0, and set properties
  set xup_and4_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 xup_and4_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and4_0

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

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_0

  # Create instance: xup_xor2_0, and set properties
  set xup_xor2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_xor2:1.0 xup_xor2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_xor2_0

  # Create port connections
  connect_bd_net -net a_0_1 [get_bd_pins X1] [get_bd_pins xup_inv_0/a] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net a_1_1 [get_bd_pins X2] [get_bd_pins xup_and2_0/a] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net a_2_1 [get_bd_pins X3] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net d_0_1 [get_bd_pins X0] [get_bd_pins xup_and4_0/d] [get_bd_pins xup_xor2_0/b]
  connect_bd_net -net xup_and2_0_y [get_bd_pins xup_and2_0/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and4_0/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_inv_0/y] [get_bd_pins xup_xor2_0/a]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins D] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_xor2_0_y [get_bd_pins xup_and2_0/b] [get_bd_pins xup_xor2_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: segment_C
proc create_hier_cell_segment_C { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_segment_C() - Empty argument(s)!"}
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
  create_bd_pin -dir O C
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2

  # Create instance: xup_and3_0, and set properties
  set xup_and3_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and3:1.0 xup_and3_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and3_0

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

  # Create port connections
  connect_bd_net -net a_0_1 [get_bd_pins X2] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net a_1_1 [get_bd_pins X0] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net b_0_1 [get_bd_pins X1] [get_bd_pins xup_and3_0/b]
  connect_bd_net -net xup_and3_0_y [get_bd_pins C] [get_bd_pins xup_and3_0/y]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and3_0/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_inv_1/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: segment_B
proc create_hier_cell_segment_B { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_segment_B() - Empty argument(s)!"}
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
  create_bd_pin -dir O B
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2

  # Create instance: xup_and2_0, and set properties
  set xup_and2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and2:1.0 xup_and2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and2_0

  # Create instance: xup_xor2_0, and set properties
  set xup_xor2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_xor2:1.0 xup_xor2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_xor2_0

  # Create port connections
  connect_bd_net -net X0_1 [get_bd_pins X0] [get_bd_pins xup_xor2_0/b]
  connect_bd_net -net X1_1 [get_bd_pins X1] [get_bd_pins xup_xor2_0/a]
  connect_bd_net -net X2_1 [get_bd_pins X2] [get_bd_pins xup_and2_0/b]
  connect_bd_net -net xup_and2_0_y [get_bd_pins B] [get_bd_pins xup_and2_0/y]
  connect_bd_net -net xup_xor2_0_y [get_bd_pins xup_and2_0/a] [get_bd_pins xup_xor2_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: segment_A
proc create_hier_cell_segment_A { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_segment_A() - Empty argument(s)!"}
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
  create_bd_pin -dir O A
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2
  create_bd_pin -dir I X3

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

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or2:1.0 xup_or2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_0

  # Create port connections
  connect_bd_net -net a_0_1 [get_bd_pins X2] [get_bd_pins xup_and3_0/a] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net a_0_2 [get_bd_pins X3] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net a_1_1 [get_bd_pins X1] [get_bd_pins xup_inv_0/a] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net a_2_1 [get_bd_pins X0] [get_bd_pins xup_and4_0/d] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net xup_and3_0_y [get_bd_pins xup_and3_0/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_and4_0_y [get_bd_pins xup_and4_0/y] [get_bd_pins xup_or2_0/b]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and3_0/b] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and3_0/c] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and4_0/a] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and4_0/b] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and4_0/c] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_or2_0_y [get_bd_pins A] [get_bd_pins xup_or2_0/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: clk_divide_1Hz
proc create_hier_cell_clk_divide_1Hz { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_clk_divide_1Hz() - Empty argument(s)!"}
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
  create_bd_pin -dir I clkin_0
  create_bd_pin -dir O clkout_0

  # Create instance: xup_clk_divider_0, and set properties
  set xup_clk_divider_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_0 ]

  # Create instance: xup_clk_divider_1, and set properties
  set xup_clk_divider_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_1 ]

  # Create instance: xup_clk_divider_2, and set properties
  set xup_clk_divider_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_2 ]

  # Create instance: xup_clk_divider_3, and set properties
  set xup_clk_divider_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_3 ]

  # Create instance: xup_clk_divider_4, and set properties
  set xup_clk_divider_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_4 ]

  # Create instance: xup_clk_divider_5, and set properties
  set xup_clk_divider_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_5 ]

  # Create instance: xup_clk_divider_6, and set properties
  set xup_clk_divider_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_6 ]

  # Create instance: xup_clk_divider_7, and set properties
  set xup_clk_divider_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_7 ]

  # Create instance: xup_clk_divider_8, and set properties
  set xup_clk_divider_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_8 ]

  # Create instance: xup_clk_divider_9, and set properties
  set xup_clk_divider_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_9 ]

  # Create instance: xup_clk_divider_10, and set properties
  set xup_clk_divider_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_10 ]

  # Create instance: xup_clk_divider_11, and set properties
  set xup_clk_divider_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_11 ]

  # Create instance: xup_clk_divider_12, and set properties
  set xup_clk_divider_12 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_12 ]

  # Create instance: xup_clk_divider_13, and set properties
  set xup_clk_divider_13 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_13 ]

  # Create instance: xup_clk_divider_14, and set properties
  set xup_clk_divider_14 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_14 ]

  # Create instance: xup_clk_divider_15, and set properties
  set xup_clk_divider_15 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_15 ]

  # Create instance: xup_clk_divider_16, and set properties
  set xup_clk_divider_16 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_16 ]

  # Create instance: xup_clk_divider_17, and set properties
  set xup_clk_divider_17 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_17 ]

  # Create instance: xup_clk_divider_18, and set properties
  set xup_clk_divider_18 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_18 ]

  # Create instance: xup_clk_divider_19, and set properties
  set xup_clk_divider_19 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_19 ]

  # Create instance: xup_clk_divider_20, and set properties
  set xup_clk_divider_20 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_20 ]

  # Create instance: xup_clk_divider_21, and set properties
  set xup_clk_divider_21 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_21 ]

  # Create instance: xup_clk_divider_22, and set properties
  set xup_clk_divider_22 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_22 ]

  # Create instance: xup_clk_divider_23, and set properties
  set xup_clk_divider_23 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_23 ]

  # Create instance: xup_clk_divider_24, and set properties
  set xup_clk_divider_24 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_24 ]

  # Create instance: xup_clk_divider_25, and set properties
  set xup_clk_divider_25 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_25 ]

  # Create instance: xup_clk_divider_26, and set properties
  set xup_clk_divider_26 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_clk_divider:1.0 xup_clk_divider_26 ]

  # Create port connections
  connect_bd_net -net clkin_0_1 [get_bd_pins clkin_0] [get_bd_pins xup_clk_divider_0/clkin]
  connect_bd_net -net xup_clk_divider_0_clkout [get_bd_pins xup_clk_divider_0/clkout] [get_bd_pins xup_clk_divider_1/clkin]
  connect_bd_net -net xup_clk_divider_10_clkout [get_bd_pins xup_clk_divider_10/clkout] [get_bd_pins xup_clk_divider_11/clkin]
  connect_bd_net -net xup_clk_divider_11_clkout [get_bd_pins xup_clk_divider_11/clkout] [get_bd_pins xup_clk_divider_12/clkin]
  connect_bd_net -net xup_clk_divider_12_clkout [get_bd_pins xup_clk_divider_12/clkout] [get_bd_pins xup_clk_divider_13/clkin]
  connect_bd_net -net xup_clk_divider_13_clkout [get_bd_pins xup_clk_divider_13/clkout] [get_bd_pins xup_clk_divider_14/clkin]
  connect_bd_net -net xup_clk_divider_14_clkout [get_bd_pins xup_clk_divider_14/clkout] [get_bd_pins xup_clk_divider_15/clkin]
  connect_bd_net -net xup_clk_divider_15_clkout [get_bd_pins xup_clk_divider_15/clkout] [get_bd_pins xup_clk_divider_16/clkin]
  connect_bd_net -net xup_clk_divider_16_clkout [get_bd_pins xup_clk_divider_16/clkout] [get_bd_pins xup_clk_divider_17/clkin]
  connect_bd_net -net xup_clk_divider_17_clkout [get_bd_pins xup_clk_divider_17/clkout] [get_bd_pins xup_clk_divider_18/clkin]
  connect_bd_net -net xup_clk_divider_18_clkout [get_bd_pins xup_clk_divider_18/clkout] [get_bd_pins xup_clk_divider_19/clkin]
  connect_bd_net -net xup_clk_divider_19_clkout [get_bd_pins xup_clk_divider_19/clkout] [get_bd_pins xup_clk_divider_20/clkin]
  connect_bd_net -net xup_clk_divider_1_clkout [get_bd_pins xup_clk_divider_1/clkout] [get_bd_pins xup_clk_divider_2/clkin]
  connect_bd_net -net xup_clk_divider_20_clkout [get_bd_pins xup_clk_divider_20/clkout] [get_bd_pins xup_clk_divider_21/clkin]
  connect_bd_net -net xup_clk_divider_21_clkout [get_bd_pins xup_clk_divider_21/clkout] [get_bd_pins xup_clk_divider_22/clkin]
  connect_bd_net -net xup_clk_divider_22_clkout [get_bd_pins xup_clk_divider_22/clkout] [get_bd_pins xup_clk_divider_23/clkin]
  connect_bd_net -net xup_clk_divider_23_clkout [get_bd_pins xup_clk_divider_23/clkout] [get_bd_pins xup_clk_divider_24/clkin]
  connect_bd_net -net xup_clk_divider_24_clkout [get_bd_pins xup_clk_divider_24/clkout] [get_bd_pins xup_clk_divider_25/clkin]
  connect_bd_net -net xup_clk_divider_25_clkout [get_bd_pins xup_clk_divider_25/clkout] [get_bd_pins xup_clk_divider_26/clkin]
  connect_bd_net -net xup_clk_divider_26_clkout [get_bd_pins clkout_0] [get_bd_pins xup_clk_divider_26/clkout]
  connect_bd_net -net xup_clk_divider_2_clkout [get_bd_pins xup_clk_divider_2/clkout] [get_bd_pins xup_clk_divider_3/clkin]
  connect_bd_net -net xup_clk_divider_3_clkout [get_bd_pins xup_clk_divider_3/clkout] [get_bd_pins xup_clk_divider_4/clkin]
  connect_bd_net -net xup_clk_divider_4_clkout [get_bd_pins xup_clk_divider_4/clkout] [get_bd_pins xup_clk_divider_5/clkin]
  connect_bd_net -net xup_clk_divider_5_clkout [get_bd_pins xup_clk_divider_5/clkout] [get_bd_pins xup_clk_divider_6/clkin]
  connect_bd_net -net xup_clk_divider_6_clkout [get_bd_pins xup_clk_divider_6/clkout] [get_bd_pins xup_clk_divider_7/clkin]
  connect_bd_net -net xup_clk_divider_7_clkout [get_bd_pins xup_clk_divider_7/clkout] [get_bd_pins xup_clk_divider_8/clkin]
  connect_bd_net -net xup_clk_divider_8_clkout [get_bd_pins xup_clk_divider_8/clkout] [get_bd_pins xup_clk_divider_9/clkin]
  connect_bd_net -net xup_clk_divider_9_clkout [get_bd_pins xup_clk_divider_10/clkin] [get_bd_pins xup_clk_divider_9/clkout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: Seg_Decoder
proc create_hier_cell_Seg_Decoder { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Seg_Decoder() - Empty argument(s)!"}
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
  create_bd_pin -dir O A
  create_bd_pin -dir O B
  create_bd_pin -dir O C
  create_bd_pin -dir O D
  create_bd_pin -dir O E
  create_bd_pin -dir O F
  create_bd_pin -dir O G
  create_bd_pin -dir I X0
  create_bd_pin -dir I X1
  create_bd_pin -dir I X2
  create_bd_pin -dir I X3

  # Create instance: segment_A
  create_hier_cell_segment_A $hier_obj segment_A

  # Create instance: segment_B
  create_hier_cell_segment_B $hier_obj segment_B

  # Create instance: segment_C
  create_hier_cell_segment_C $hier_obj segment_C

  # Create instance: segment_D
  create_hier_cell_segment_D $hier_obj segment_D

  # Create instance: segment_E
  create_hier_cell_segment_E $hier_obj segment_E

  # Create instance: segment_F
  create_hier_cell_segment_F $hier_obj segment_F

  # Create instance: segment_G
  create_hier_cell_segment_G $hier_obj segment_G

  # Create port connections
  connect_bd_net -net a_0_1 [get_bd_pins X2] [get_bd_pins segment_A/X2] [get_bd_pins segment_B/X2] [get_bd_pins segment_C/X2] [get_bd_pins segment_D/X2] [get_bd_pins segment_E/X2] [get_bd_pins segment_F/X2] [get_bd_pins segment_G/X2]
  connect_bd_net -net a_0_2 [get_bd_pins X3] [get_bd_pins segment_A/X3] [get_bd_pins segment_D/X3] [get_bd_pins segment_F/X3] [get_bd_pins segment_G/X3]
  connect_bd_net -net a_1_1 [get_bd_pins X1] [get_bd_pins segment_A/X1] [get_bd_pins segment_B/X1] [get_bd_pins segment_C/X1] [get_bd_pins segment_D/X1] [get_bd_pins segment_E/X1] [get_bd_pins segment_F/X1] [get_bd_pins segment_G/X1]
  connect_bd_net -net a_2_1 [get_bd_pins X0] [get_bd_pins segment_A/X0] [get_bd_pins segment_B/X0] [get_bd_pins segment_C/X0] [get_bd_pins segment_D/X0] [get_bd_pins segment_E/X0] [get_bd_pins segment_F/X0] [get_bd_pins segment_G/X0]
  connect_bd_net -net xup_and2_0_y [get_bd_pins B] [get_bd_pins segment_B/B]
  connect_bd_net -net xup_and3_0_y [get_bd_pins C] [get_bd_pins segment_C/C]
  connect_bd_net -net xup_or2_0_y [get_bd_pins A] [get_bd_pins segment_A/A]
  connect_bd_net -net xup_or2_0_y1 [get_bd_pins D] [get_bd_pins segment_D/D]
  connect_bd_net -net xup_or2_0_y2 [get_bd_pins E] [get_bd_pins segment_E/E]
  connect_bd_net -net xup_or2_0_y3 [get_bd_pins G] [get_bd_pins segment_G/G]
  connect_bd_net -net xup_or3_0_y [get_bd_pins F] [get_bd_pins segment_F/F]

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
  set A [ create_bd_port -dir O A ]
  set B [ create_bd_port -dir O B ]
  set C [ create_bd_port -dir O C ]
  set D [ create_bd_port -dir O D ]
  set E [ create_bd_port -dir O E ]
  set F [ create_bd_port -dir O F ]
  set G [ create_bd_port -dir O G ]
  set clkin [ create_bd_port -dir I clkin ]

  # Create instance: Seg_Decoder
  create_hier_cell_Seg_Decoder [current_bd_instance .] Seg_Decoder

  # Create instance: c_counter_binary_0, and set properties
  set c_counter_binary_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:c_counter_binary:12.0 c_counter_binary_0 ]
  set_property -dict [ list \
   CONFIG.Final_Count_Value {9} \
   CONFIG.Output_Width {4} \
   CONFIG.Restrict_Count {true} \
 ] $c_counter_binary_0

  # Create instance: clk_divide_1Hz
  create_hier_cell_clk_divide_1Hz [current_bd_instance .] clk_divide_1Hz

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {4} \
 ] $xlslice_0

  # Create instance: xlslice_1, and set properties
  set xlslice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_1 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_1

  # Create instance: xlslice_2, and set properties
  set xlslice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_2 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_2

  # Create instance: xlslice_3, and set properties
  set xlslice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_3 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {4} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_3

  # Create port connections
  connect_bd_net -net c_counter_binary_0_Q [get_bd_pins c_counter_binary_0/Q] [get_bd_pins xlslice_0/Din] [get_bd_pins xlslice_1/Din] [get_bd_pins xlslice_2/Din] [get_bd_pins xlslice_3/Din]
  connect_bd_net -net clk_devide_1Hz_clkout_0 [get_bd_pins c_counter_binary_0/CLK] [get_bd_pins clk_divide_1Hz/clkout_0]
  connect_bd_net -net clkin_0_1 [get_bd_ports clkin] [get_bd_pins clk_divide_1Hz/clkin_0]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins Seg_Decoder/X0] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net xlslice_1_Dout [get_bd_pins Seg_Decoder/X1] [get_bd_pins xlslice_1/Dout]
  connect_bd_net -net xlslice_2_Dout [get_bd_pins Seg_Decoder/X2] [get_bd_pins xlslice_2/Dout]
  connect_bd_net -net xlslice_3_Dout [get_bd_pins Seg_Decoder/X3] [get_bd_pins xlslice_3/Dout]
  connect_bd_net -net xup_and2_0_y [get_bd_ports B] [get_bd_pins Seg_Decoder/B]
  connect_bd_net -net xup_and3_0_y [get_bd_ports C] [get_bd_pins Seg_Decoder/C]
  connect_bd_net -net xup_or2_0_y [get_bd_ports A] [get_bd_pins Seg_Decoder/A]
  connect_bd_net -net xup_or2_0_y1 [get_bd_ports D] [get_bd_pins Seg_Decoder/D]
  connect_bd_net -net xup_or2_0_y2 [get_bd_ports E] [get_bd_pins Seg_Decoder/E]
  connect_bd_net -net xup_or2_0_y3 [get_bd_ports G] [get_bd_pins Seg_Decoder/G]
  connect_bd_net -net xup_or3_0_y [get_bd_ports F] [get_bd_pins Seg_Decoder/F]

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


