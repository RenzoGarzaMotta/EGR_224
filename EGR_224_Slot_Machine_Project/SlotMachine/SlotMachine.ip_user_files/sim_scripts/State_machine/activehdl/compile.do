vlib work
vlib activehdl

vlib activehdl/xil_defaultlib
vlib activehdl/xlconcat_v2_1_1

vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconcat_v2_1_1 activehdl/xlconcat_v2_1_1

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/State_machine/ipshared/37a5/src/xup_dff_en_reset.v" \
"../../../bd/State_machine/ip/State_machine_xup_dff_en_reset_0_0/sim/State_machine_xup_dff_en_reset_0_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_dff_en_reset_0_1/sim/State_machine_xup_dff_en_reset_0_1.v" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../SlotMachine.srcs/sources_1/bd/State_machine/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/State_machine/ip/State_machine_xlconcat_0_0/sim/State_machine_xlconcat_0_0.v" \
"../../../bd/State_machine/sim/State_machine.v" \
"../../../bd/State_machine/ipshared/67eb/src/xup_inv.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_0_5/sim/State_machine_xup_inv_0_5.v" \
"../../../bd/State_machine/ipshared/6be6/src/xup_and5.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_0_1/sim/State_machine_xup_and5_0_1.v" \
"../../../bd/State_machine/ipshared/129b/src/xup_and6.v" \
"../../../bd/State_machine/ip/State_machine_xup_and6_0_1/sim/State_machine_xup_and6_0_1.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_2_0/sim/State_machine_xup_and5_2_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_1_1/sim/State_machine_xup_and5_1_1.v" \
"../../../bd/State_machine/ipshared/59e9/src/xup_or5.v" \
"../../../bd/State_machine/ip/State_machine_xup_or5_0_1/sim/State_machine_xup_or5_0_1.v" \
"../../../bd/State_machine/ipshared/7294/src/xup_xor2.v" \
"../../../bd/State_machine/ip/State_machine_xup_xor2_0_2/sim/State_machine_xup_xor2_0_2.v" \
"../../../bd/State_machine/ip/State_machine_xup_and6_0_0/sim/State_machine_xup_and6_0_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_0_1/sim/State_machine_xup_inv_0_1.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_0_2/sim/State_machine_xup_inv_0_2.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_0_3/sim/State_machine_xup_inv_0_3.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_0_4/sim/State_machine_xup_inv_0_4.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_1_0/sim/State_machine_xup_inv_1_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_0_0/sim/State_machine_xup_and5_0_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_1_0/sim/State_machine_xup_and5_1_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_xor2_0_3/sim/State_machine_xup_xor2_0_3.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_4_0/sim/State_machine_xup_and5_4_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_4_1/sim/State_machine_xup_and5_4_1.v" \
"../../../bd/State_machine/ip/State_machine_xup_and5_4_2/sim/State_machine_xup_and5_4_2.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_5_0/sim/State_machine_xup_inv_5_0.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_5_1/sim/State_machine_xup_inv_5_1.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_5_2/sim/State_machine_xup_inv_5_2.v" \
"../../../bd/State_machine/ip/State_machine_xup_inv_5_3/sim/State_machine_xup_inv_5_3.v" \
"../../../bd/State_machine/ip/State_machine_xup_or5_0_2/sim/State_machine_xup_or5_0_2.v" \
"../../../bd/State_machine/ip/State_machine_xup_xor2_0_4/sim/State_machine_xup_xor2_0_4.v" \
"../../../bd/State_machine/ipshared/c3d7/src/xup_or2.v" \
"../../../bd/State_machine/ip/State_machine_xup_or2_0_2/sim/State_machine_xup_or2_0_2.v" \
"../../../bd/State_machine/ip/State_machine_xup_or2_0_3/sim/State_machine_xup_or2_0_3.v" \

vlog -work xil_defaultlib \
"glbl.v"

