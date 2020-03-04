
################################################################
# This is a generated script based on design: Segment_Decoder_Score
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
# source Segment_Decoder_Score_script.tcl

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
set design_name Segment_Decoder_Score

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


# Hierarchical cell: Segment_Decoder_Score
proc create_hier_cell_Segment_Decoder_Score_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_Segment_Decoder_Score_1() - Empty argument(s)!"}
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

  # Create instance: NUM_0, and set properties
  set NUM_0 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_0 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_0

  # Create instance: NUM_1, and set properties
  set NUM_1 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_1 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_1

  # Create instance: NUM_2, and set properties
  set NUM_2 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_2 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_2

  # Create instance: NUM_3, and set properties
  set NUM_3 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_3 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_3

  # Create instance: NUM_4, and set properties
  set NUM_4 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_4 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_4

  # Create instance: NUM_5, and set properties
  set NUM_5 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_5 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_5

  # Create instance: NUM_6, and set properties
  set NUM_6 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_6 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_6

  # Create instance: NUM_7, and set properties
  set NUM_7 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_7 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_7

  # Create instance: NUM_8, and set properties
  set NUM_8 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_8 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_8

  # Create instance: NUM_9, and set properties
  set NUM_9 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_9 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_9

  # Create instance: NUM_10, and set properties
  set NUM_10 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_10 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_10

  # Create instance: NUM_11, and set properties
  set NUM_11 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_11 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_11

  # Create instance: NUM_12, and set properties
  set NUM_12 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_12 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_12

  # Create instance: NUM_13, and set properties
  set NUM_13 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_13 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_13

  # Create instance: NUM_14, and set properties
  set NUM_14 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_14 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_14

  # Create instance: NUM_15, and set properties
  set NUM_15 [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_and4:1.0 NUM_15 ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $NUM_15

  # Create instance: Segment_A, and set properties
  set Segment_A [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or4:1.0 Segment_A ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $Segment_A

  # Create instance: Segment_B, and set properties
  set Segment_B [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or6:1.0 Segment_B ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $Segment_B

  # Create instance: Segment_C, and set properties
  set Segment_C [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or4:1.0 Segment_C ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $Segment_C

  # Create instance: Segment_D, and set properties
  set Segment_D [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or5:1.0 Segment_D ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $Segment_D

  # Create instance: Segment_E, and set properties
  set Segment_E [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or6:1.0 Segment_E ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $Segment_E

  # Create instance: Segment_F, and set properties
  set Segment_F [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or5:1.0 Segment_F ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $Segment_F

  # Create instance: Segment_G, and set properties
  set Segment_G [ create_bd_cell -type ip -vlnv xilinx.com:xup:xup_or4:1.0 Segment_G ]
  set_property -dict [ list \
   CONFIG.DELAY {0} \
 ] $Segment_G

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

  # Create port connections
  connect_bd_net -net NUM_0_y [get_bd_pins NUM_0/y] [get_bd_pins Segment_G/a]
  connect_bd_net -net NUM_10_y [get_bd_pins NUM_10/y] [get_bd_pins Segment_D/d]
  connect_bd_net -net NUM_11_y [get_bd_pins NUM_11/y] [get_bd_pins Segment_A/c] [get_bd_pins Segment_B/c]
  connect_bd_net -net NUM_12_y [get_bd_pins NUM_12/y] [get_bd_pins Segment_B/d] [get_bd_pins Segment_C/b] [get_bd_pins Segment_G/d]
  connect_bd_net -net NUM_13_y [get_bd_pins NUM_13/y] [get_bd_pins Segment_A/d] [get_bd_pins Segment_F/e]
  connect_bd_net -net NUM_14_y [get_bd_pins NUM_14/y] [get_bd_pins Segment_B/e] [get_bd_pins Segment_C/c]
  connect_bd_net -net NUM_15_y [get_bd_pins NUM_15/y] [get_bd_pins Segment_B/f] [get_bd_pins Segment_C/d] [get_bd_pins Segment_D/e]
  connect_bd_net -net NUM_1_y [get_bd_pins NUM_1/y] [get_bd_pins Segment_A/a] [get_bd_pins Segment_D/a] [get_bd_pins Segment_E/a] [get_bd_pins Segment_F/a] [get_bd_pins Segment_G/b]
  connect_bd_net -net NUM_2_y [get_bd_pins NUM_2/y] [get_bd_pins Segment_C/a] [get_bd_pins Segment_F/b]
  connect_bd_net -net NUM_3_y [get_bd_pins NUM_3/y] [get_bd_pins Segment_E/b] [get_bd_pins Segment_F/c]
  connect_bd_net -net NUM_4_y [get_bd_pins NUM_4/y] [get_bd_pins Segment_A/b] [get_bd_pins Segment_D/b] [get_bd_pins Segment_E/c]
  connect_bd_net -net NUM_5_y [get_bd_pins NUM_5/y] [get_bd_pins Segment_B/a] [get_bd_pins Segment_E/d]
  connect_bd_net -net NUM_6_y [get_bd_pins NUM_6/y] [get_bd_pins Segment_B/b]
  connect_bd_net -net NUM_7_y [get_bd_pins NUM_7/y] [get_bd_pins Segment_D/c] [get_bd_pins Segment_E/e] [get_bd_pins Segment_F/d] [get_bd_pins Segment_G/c]
  connect_bd_net -net NUM_9_y [get_bd_pins NUM_9/y] [get_bd_pins Segment_E/f]
  connect_bd_net -net X0_1 [get_bd_pins X0] [get_bd_pins NUM_1/a] [get_bd_pins NUM_11/a] [get_bd_pins NUM_13/a] [get_bd_pins NUM_15/a] [get_bd_pins NUM_3/a] [get_bd_pins NUM_5/a] [get_bd_pins NUM_7/a] [get_bd_pins NUM_9/a] [get_bd_pins xup_inv_0/a]
  connect_bd_net -net X1_1 [get_bd_pins X1] [get_bd_pins NUM_10/b] [get_bd_pins NUM_11/b] [get_bd_pins NUM_14/b] [get_bd_pins NUM_15/b] [get_bd_pins NUM_2/b] [get_bd_pins NUM_3/b] [get_bd_pins NUM_6/b] [get_bd_pins NUM_7/b] [get_bd_pins xup_inv_1/a]
  connect_bd_net -net X2_1 [get_bd_pins X2] [get_bd_pins NUM_12/c] [get_bd_pins NUM_13/c] [get_bd_pins NUM_14/c] [get_bd_pins NUM_15/c] [get_bd_pins NUM_4/c] [get_bd_pins NUM_5/c] [get_bd_pins NUM_6/c] [get_bd_pins NUM_7/c] [get_bd_pins xup_inv_2/a]
  connect_bd_net -net X3_1 [get_bd_pins X3] [get_bd_pins NUM_10/d] [get_bd_pins NUM_11/d] [get_bd_pins NUM_12/d] [get_bd_pins NUM_13/d] [get_bd_pins NUM_14/d] [get_bd_pins NUM_15/d] [get_bd_pins NUM_8/d] [get_bd_pins NUM_9/d] [get_bd_pins xup_inv_3/a]
  connect_bd_net -net xup_inv_0_y [get_bd_pins NUM_0/a] [get_bd_pins NUM_10/a] [get_bd_pins NUM_12/a] [get_bd_pins NUM_14/a] [get_bd_pins NUM_2/a] [get_bd_pins NUM_4/a] [get_bd_pins NUM_6/a] [get_bd_pins NUM_8/a] [get_bd_pins xup_inv_0/y]
  connect_bd_net -net xup_inv_1_y [get_bd_pins NUM_0/b] [get_bd_pins NUM_1/b] [get_bd_pins NUM_12/b] [get_bd_pins NUM_13/b] [get_bd_pins NUM_4/b] [get_bd_pins NUM_5/b] [get_bd_pins NUM_8/b] [get_bd_pins NUM_9/b] [get_bd_pins xup_inv_1/y]
  connect_bd_net -net xup_inv_2_y [get_bd_pins NUM_0/c] [get_bd_pins NUM_1/c] [get_bd_pins NUM_10/c] [get_bd_pins NUM_11/c] [get_bd_pins NUM_2/c] [get_bd_pins NUM_3/c] [get_bd_pins NUM_8/c] [get_bd_pins NUM_9/c] [get_bd_pins xup_inv_2/y]
  connect_bd_net -net xup_inv_3_y [get_bd_pins NUM_0/d] [get_bd_pins NUM_1/d] [get_bd_pins NUM_2/d] [get_bd_pins NUM_3/d] [get_bd_pins NUM_4/d] [get_bd_pins NUM_5/d] [get_bd_pins NUM_6/d] [get_bd_pins NUM_7/d] [get_bd_pins xup_inv_3/y]
  connect_bd_net -net xup_or4_0_y [get_bd_pins A] [get_bd_pins Segment_A/y]
  connect_bd_net -net xup_or4_1_y [get_bd_pins C] [get_bd_pins Segment_C/y]
  connect_bd_net -net xup_or4_2_y [get_bd_pins G] [get_bd_pins Segment_G/y]
  connect_bd_net -net xup_or5_0_y [get_bd_pins D] [get_bd_pins Segment_D/y]
  connect_bd_net -net xup_or5_1_y [get_bd_pins F] [get_bd_pins Segment_F/y]
  connect_bd_net -net xup_or6_0_y [get_bd_pins B] [get_bd_pins Segment_B/y]
  connect_bd_net -net xup_or6_1_y [get_bd_pins E] [get_bd_pins Segment_E/y]

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
  set X0 [ create_bd_port -dir I X0 ]
  set X1 [ create_bd_port -dir I X1 ]
  set X2 [ create_bd_port -dir I X2 ]
  set X3 [ create_bd_port -dir I X3 ]

  # Create instance: Segment_Decoder_Score
  create_hier_cell_Segment_Decoder_Score_1 [current_bd_instance .] Segment_Decoder_Score

  # Create port connections
  connect_bd_net -net X0_1 [get_bd_ports X0] [get_bd_pins Segment_Decoder_Score/X0]
  connect_bd_net -net X1_1 [get_bd_ports X1] [get_bd_pins Segment_Decoder_Score/X1]
  connect_bd_net -net X2_1 [get_bd_ports X2] [get_bd_pins Segment_Decoder_Score/X2]
  connect_bd_net -net X3_1 [get_bd_ports X3] [get_bd_pins Segment_Decoder_Score/X3]
  connect_bd_net -net xup_or4_0_y [get_bd_ports A] [get_bd_pins Segment_Decoder_Score/A]
  connect_bd_net -net xup_or4_1_y [get_bd_ports C] [get_bd_pins Segment_Decoder_Score/C]
  connect_bd_net -net xup_or4_2_y [get_bd_ports G] [get_bd_pins Segment_Decoder_Score/G]
  connect_bd_net -net xup_or5_0_y [get_bd_ports D] [get_bd_pins Segment_Decoder_Score/D]
  connect_bd_net -net xup_or5_1_y [get_bd_ports F] [get_bd_pins Segment_Decoder_Score/F]
  connect_bd_net -net xup_or6_0_y [get_bd_ports B] [get_bd_pins Segment_Decoder_Score/B]
  connect_bd_net -net xup_or6_1_y [get_bd_ports E] [get_bd_pins Segment_Decoder_Score/E]

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


