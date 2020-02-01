vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/Segment_A/ipshared/b79c/xup_and3.srcs/sources_1/new/xup_and3.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_and3_0_1/sim/Segment_A_xup_and3_0_1.v" \
"../../../bd/Segment_A/ipshared/77ea/xup_and4.srcs/sources_1/new/xup_and4.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_and4_0_1/sim/Segment_A_xup_and4_0_1.v" \
"../../../bd/Segment_A/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_inv_0_1/sim/Segment_A_xup_inv_0_1.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_inv_1_1/sim/Segment_A_xup_inv_1_1.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_inv_2_1/sim/Segment_A_xup_inv_2_1.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_inv_3_1/sim/Segment_A_xup_inv_3_1.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_inv_4_1/sim/Segment_A_xup_inv_4_1.v" \
"../../../bd/Segment_A/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/Segment_A/ip/Segment_A_xup_or2_0_1/sim/Segment_A_xup_or2_0_1.v" \
"../../../bd/Segment_A/sim/Segment_A.v" \


vlog -work xil_defaultlib \
"glbl.v"

