vlib work
vlib activehdl

vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/debounce/ipshared/14af/xup_dff.srcs/sources_1/new/xup_dff.v" \
"../../../bd/debounce/ip/debounce_xup_dff_0_0/sim/debounce_xup_dff_0_0.v" \
"../../../bd/debounce/ip/debounce_xup_dff_0_1/sim/debounce_xup_dff_0_1.v" \
"../../../bd/debounce/ip/debounce_xup_dff_0_2/sim/debounce_xup_dff_0_2.v" \
"../../../bd/debounce/ip/debounce_xup_dff_0_3/sim/debounce_xup_dff_0_3.v" \
"../../../bd/debounce/ip/debounce_xup_dff_0_4/sim/debounce_xup_dff_0_4.v" \
"../../../bd/debounce/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../bd/debounce/ip/debounce_xup_and2_0_0/sim/debounce_xup_and2_0_0.v" \
"../../../bd/debounce/ip/debounce_xup_and2_0_1/sim/debounce_xup_and2_0_1.v" \
"../../../bd/debounce/ip/debounce_xup_and2_1_0/sim/debounce_xup_and2_1_0.v" \
"../../../bd/debounce/ip/debounce_xup_and2_1_1/sim/debounce_xup_and2_1_1.v" \
"../../../bd/debounce/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/debounce/ip/debounce_xup_inv_0_0/sim/debounce_xup_inv_0_0.v" \
"../../../bd/debounce/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../bd/debounce/ip/debounce_xup_or2_0_0/sim/debounce_xup_or2_0_0.v" \
"../../../bd/debounce/ipshared/3146/xup_nor5.srcs/sources_1/new/xup_nor5.v" \
"../../../bd/debounce/ip/debounce_xup_nor5_0_0/sim/debounce_xup_nor5_0_0.v" \
"../../../bd/debounce/ip/debounce_xup_or2_0_1/sim/debounce_xup_or2_0_1.v" \
"../../../bd/debounce/sim/debounce.v" \


vlog -work xil_defaultlib \
"glbl.v"

