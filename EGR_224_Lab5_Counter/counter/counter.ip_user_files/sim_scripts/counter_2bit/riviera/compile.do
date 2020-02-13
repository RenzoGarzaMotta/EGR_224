vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconcat_v2_1_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/counter_2bit/ipshared/1046/xup_dff_en_reset.srcs/sources_1/new/xup_dff_en_reset.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_dff_en_reset_0_0/sim/counter_2bit_xup_dff_en_reset_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../counter.srcs/sources_1/bd/counter_2bit/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../bd/counter_2bit/ip/counter_2bit_xlconcat_0_0/sim/counter_2bit_xlconcat_0_0.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_dff_en_reset_0_1/sim/counter_2bit_xup_dff_en_reset_0_1.v" \
"../../../bd/counter_2bit/sim/counter_2bit.v" \
"../../../bd/counter_2bit/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_xor2_0_0/sim/counter_2bit_xup_xor2_0_0.v" \
"../../../bd/counter_2bit/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_inv_0_0/sim/counter_2bit_xup_inv_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

