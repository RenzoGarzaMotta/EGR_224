
################################################################
# This is a generated script based on design: State_machine
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
# source State_machine_script.tcl

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
set design_name State_machine

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


# Hierarchical cell: N1
proc create_hier_cell_N1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_N1() - Empty argument(s)!"}
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
  create_bd_pin -dir I C
  create_bd_pin -dir I L
  create_bd_pin -dir I Q0
  create_bd_pin -dir I Q1
  create_bd_pin -dir I R
  create_bd_pin -dir I U
  create_bd_pin -dir O y

  # Create instance: xup_and5_0, and set properties
  set xup_and5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_0

  # Create instance: xup_and5_1, and set properties
  set xup_and5_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_1

  # Create instance: xup_and5_2, and set properties
  set xup_and5_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_2

  # Create instance: xup_and5_3, and set properties
  set xup_and5_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_3

  # Create instance: xup_and6_0, and set properties
  set xup_and6_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and6:1.0 xup_and6_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and6_0

  # Create instance: xup_inv_0, and set properties
  set xup_inv_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_0

  # Create instance: xup_inv_1, and set properties
  set xup_inv_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_1

  # Create instance: xup_inv_2, and set properties
  set xup_inv_2 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_2

  # Create instance: xup_inv_3, and set properties
  set xup_inv_3 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_3

  # Create instance: xup_inv_4, and set properties
  set xup_inv_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_4

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or5_0

  # Create instance: xup_xor2_0, and set properties
  set xup_xor2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_xor2:1.0 xup_xor2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_xor2_0

  # Create instance: xup_xor2_1, and set properties
  set xup_xor2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_xor2:1.0 xup_xor2_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_xor2_1

  # Create port connections
  connect_bd_net -net C_1 [get_bd_pins C] [get_bd_pins xup_and6_0/c] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net L_1 [get_bd_pins L] [get_bd_pins xup_inv_0/a] [get_bd_pins xup_xor2_0/b]
  connect_bd_net -net R_1 [get_bd_pins R] [get_bd_pins xup_and5_0/b] [get_bd_pins xup_inv_1/a] [get_bd_pins xup_xor2_1/a]
  connect_bd_net -net U_1 [get_bd_pins U] [get_bd_pins xup_inv_2/a] [get_bd_pins xup_xor2_0/a] [get_bd_pins xup_xor2_1/b]
  connect_bd_net -net xup_and5_0_y [get_bd_pins xup_and5_0/y] [get_bd_pins xup_or5_0/a]
  connect_bd_net -net xup_and5_1_y [get_bd_pins xup_and5_1/y] [get_bd_pins xup_or5_0/c]
  connect_bd_net -net xup_and5_2_y [get_bd_pins xup_and5_2/y] [get_bd_pins xup_or5_0/b]
  connect_bd_net -net xup_and5_3_y [get_bd_pins xup_and5_3/y] [get_bd_pins xup_or5_0/d]
  connect_bd_net -net xup_and6_0_y [get_bd_pins xup_and6_0/y] [get_bd_pins xup_or5_0/e]
  connect_bd_net -net xup_dff_en_reset_0_q [get_bd_pins Q0] [get_bd_pins xup_and5_0/e] [get_bd_pins xup_and5_1/c] [get_bd_pins xup_and6_0/e] [get_bd_pins xup_inv_4/a]
  connect_bd_net -net xup_dff_en_reset_1_q [get_bd_pins Q1] [get_bd_pins xup_and5_1/d] [get_bd_pins xup_and5_2/e] [get_bd_pins xup_and5_3/c] [get_bd_pins xup_and6_0/f]
  connect_bd_net -net xup_inv_0_y [get_bd_pins xup_and5_0/a] [get_bd_pins xup_and5_2/b] [get_bd_pins xup_and5_3/a] [get_bd_pins xup_and6_0/b] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins xup_and5_1/a] [get_bd_pins xup_and5_2/a] [get_bd_pins xup_and6_0/d] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins xup_and5_0/c] [get_bd_pins xup_and5_2/c] [get_bd_pins xup_and6_0/a] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins xup_and5_0/d] [get_bd_pins xup_and5_1/b] [get_bd_pins xup_and5_2/d] [get_bd_pins xup_and5_3/b] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_inv_4_y [get_bd_pins xup_and5_3/d] [get_bd_pins xup_inv_4/y]
  connect_bd_net -net xup_or5_0_y [get_bd_pins y] [get_bd_pins xup_or5_0/y]
  connect_bd_net -net xup_xor2_0_y [get_bd_pins xup_and5_1/e] [get_bd_pins xup_xor2_0/y]
  connect_bd_net -net xup_xor2_1_y [get_bd_pins xup_and5_3/e] [get_bd_pins xup_xor2_1/y]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: N0
proc create_hier_cell_N0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_N0() - Empty argument(s)!"}
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
  create_bd_pin -dir I C
  create_bd_pin -dir I L
  create_bd_pin -dir I Q0
  create_bd_pin -dir I Q1
  create_bd_pin -dir I R
  create_bd_pin -dir I U
  create_bd_pin -dir O y

  # Create instance: xup_and5_4, and set properties
  set xup_and5_4 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_4

  # Create instance: xup_and5_5, and set properties
  set xup_and5_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_5

  # Create instance: xup_and5_6, and set properties
  set xup_and5_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_6

  # Create instance: xup_and5_7, and set properties
  set xup_and5_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and5:1.0 xup_and5_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and5_7

  # Create instance: xup_and6_1, and set properties
  set xup_and6_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_and6:1.0 xup_and6_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_and6_1

  # Create instance: xup_inv_5, and set properties
  set xup_inv_5 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_5

  # Create instance: xup_inv_6, and set properties
  set xup_inv_6 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_6

  # Create instance: xup_inv_7, and set properties
  set xup_inv_7 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_7

  # Create instance: xup_inv_8, and set properties
  set xup_inv_8 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_8

  # Create instance: xup_inv_9, and set properties
  set xup_inv_9 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_inv:1.0 xup_inv_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_inv_9

  # Create instance: xup_or2_0, and set properties
  set xup_or2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_0

  # Create instance: xup_or2_1, and set properties
  set xup_or2_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or2:1.0 xup_or2_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or2_1

  # Create instance: xup_or5_0, and set properties
  set xup_or5_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_or5:1.0 xup_or5_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_or5_0

  # Create instance: xup_xor2_0, and set properties
  set xup_xor2_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_xor2:1.0 xup_xor2_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_xor2_0

  # Create port connections
  connect_bd_net -net C_1 [get_bd_pins C] [get_bd_pins xup_and5_4/d] [get_bd_pins xup_inv_5/a]
  connect_bd_net -net L_1 [get_bd_pins L] [get_bd_pins xup_and5_5/c] [get_bd_pins xup_inv_8/a]
  connect_bd_net -net R_1 [get_bd_pins R] [get_bd_pins xup_and6_1/f] [get_bd_pins xup_inv_6/a]
  connect_bd_net -net U_1 [get_bd_pins U] [get_bd_pins xup_and5_6/c] [get_bd_pins xup_inv_7/a]
  connect_bd_net -net xup_and5_4_y [get_bd_pins xup_and5_4/y] [get_bd_pins xup_or5_0/b]
  connect_bd_net -net xup_and5_5_y [get_bd_pins xup_and5_5/y] [get_bd_pins xup_or5_0/a]
  connect_bd_net -net xup_and5_6_y [get_bd_pins xup_and5_6/y] [get_bd_pins xup_or5_0/d]
  connect_bd_net -net xup_and5_7_y [get_bd_pins xup_and5_7/y] [get_bd_pins xup_or5_0/c]
  connect_bd_net -net xup_and6_1_y [get_bd_pins xup_and6_1/y] [get_bd_pins xup_or5_0/e]
  connect_bd_net -net xup_dff_en_reset_0_q [get_bd_pins Q0] [get_bd_pins xup_and5_7/a] [get_bd_pins xup_and6_1/a] [get_bd_pins xup_or2_0/b] [get_bd_pins xup_or2_1/a] [get_bd_pins xup_xor2_0/a]
  connect_bd_net -net xup_dff_en_reset_1_q [get_bd_pins Q1] [get_bd_pins xup_and6_1/b] [get_bd_pins xup_inv_9/a] [get_bd_pins xup_or2_1/b] [get_bd_pins xup_xor2_0/b]
  connect_bd_net -net xup_inv_5_y [get_bd_pins xup_and5_5/b] [get_bd_pins xup_and5_6/d] [get_bd_pins xup_and5_7/c] [get_bd_pins xup_and6_1/d] [get_bd_pins xup_inv_5/y]
  connect_bd_net -net xup_inv_6_y [get_bd_pins xup_and5_4/b] [get_bd_pins xup_and5_5/e] [get_bd_pins xup_and5_6/b] [get_bd_pins xup_and5_7/e] [get_bd_pins xup_inv_6/y]
  connect_bd_net -net xup_inv_7_y [get_bd_pins xup_and5_4/c] [get_bd_pins xup_and5_5/d] [get_bd_pins xup_and5_7/d] [get_bd_pins xup_and6_1/e] [get_bd_pins xup_inv_7/y]
  connect_bd_net -net xup_inv_8_y [get_bd_pins xup_and5_4/e] [get_bd_pins xup_and5_6/e] [get_bd_pins xup_and5_7/b] [get_bd_pins xup_and6_1/c] [get_bd_pins xup_inv_8/y]
  connect_bd_net -net xup_inv_9_y [get_bd_pins xup_inv_9/y] [get_bd_pins xup_or2_0/a]
  connect_bd_net -net xup_or2_0_y [get_bd_pins xup_and5_5/a] [get_bd_pins xup_or2_0/y]
  connect_bd_net -net xup_or2_1_y [get_bd_pins xup_and5_4/a] [get_bd_pins xup_or2_1/y]
  connect_bd_net -net xup_or5_0_y1 [get_bd_pins y] [get_bd_pins xup_or5_0/y]
  connect_bd_net -net xup_xor2_0_y [get_bd_pins xup_and5_6/a] [get_bd_pins xup_xor2_0/y]

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
  set C [ create_bd_port -dir I C ]
  set L [ create_bd_port -dir I L ]
  set Q [ create_bd_port -dir O -from 1 -to 0 Q ]
  set R [ create_bd_port -dir I R ]
  set U [ create_bd_port -dir I U ]
  set clk [ create_bd_port -dir I -type clk clk ]
  set en [ create_bd_port -dir I en ]
  set reset [ create_bd_port -dir I -type rst reset ]

  # Create instance: N0
  create_hier_cell_N0 [current_bd_instance .] N0

  # Create instance: N1
  create_hier_cell_N1 [current_bd_instance .] N1

  # Create instance: xlconcat_0, and set properties
  set xlconcat_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0 ]

  # Create instance: xup_dff_en_reset_0, and set properties
  set xup_dff_en_reset_0 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_dff_en_reset_0

  # Create instance: xup_dff_en_reset_1, and set properties
  set xup_dff_en_reset_1 [ create_bd_cell -type ip -vlnv xilinx.com:XUP:xup_dff_en_reset:1.0 xup_dff_en_reset_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $xup_dff_en_reset_1

  # Create port connections
  connect_bd_net -net C_1 [get_bd_ports C] [get_bd_pins N0/C] [get_bd_pins N1/C]
  connect_bd_net -net L_1 [get_bd_ports L] [get_bd_pins N0/L] [get_bd_pins N1/L]
  connect_bd_net -net R_1 [get_bd_ports R] [get_bd_pins N0/R] [get_bd_pins N1/R]
  connect_bd_net -net U_1 [get_bd_ports U] [get_bd_pins N0/U] [get_bd_pins N1/U]
  connect_bd_net -net clk_0_1 [get_bd_ports clk] [get_bd_pins xup_dff_en_reset_0/clk] [get_bd_pins xup_dff_en_reset_1/clk]
  connect_bd_net -net en_0_1 [get_bd_ports en] [get_bd_pins xup_dff_en_reset_0/en] [get_bd_pins xup_dff_en_reset_1/en]
  connect_bd_net -net reset_0_1 [get_bd_ports reset] [get_bd_pins xup_dff_en_reset_0/reset] [get_bd_pins xup_dff_en_reset_1/reset]
  connect_bd_net -net xlconcat_0_dout [get_bd_ports Q] [get_bd_pins xlconcat_0/dout]
  connect_bd_net -net xup_dff_en_reset_0_q [get_bd_pins N0/Q0] [get_bd_pins N1/Q0] [get_bd_pins xup_dff_en_reset_0/q]
  connect_bd_net -net xup_dff_en_reset_1_q [get_bd_pins N0/Q1] [get_bd_pins N1/Q1] [get_bd_pins xup_dff_en_reset_1/q]
  connect_bd_net -net xup_or5_0_y [get_bd_pins N1/y] [get_bd_pins xlconcat_0/In1] [get_bd_pins xup_dff_en_reset_1/d]
  connect_bd_net -net xup_or5_0_y1 [get_bd_pins N0/y] [get_bd_pins xlconcat_0/In0] [get_bd_pins xup_dff_en_reset_0/d]

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


