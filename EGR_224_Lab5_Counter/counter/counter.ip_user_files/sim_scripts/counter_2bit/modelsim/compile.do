vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconcat_v2_1_1

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconcat_v2_1_1 modelsim_lib/msim/xlconcat_v2_1_1

vlog -work xil_defaultlib -64 -incr \
"../../../bd/counter_2bit/ipshared/1046/xup_dff_en_reset.srcs/sources_1/new/xup_dff_en_reset.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_dff_en_reset_0_0/sim/counter_2bit_xup_dff_en_reset_0_0.v" \

vlog -work xlconcat_v2_1_1 -64 -incr \
"../../../../counter.srcs/sources_1/bd/counter_2bit/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr \
"../../../bd/counter_2bit/ip/counter_2bit_xlconcat_0_0/sim/counter_2bit_xlconcat_0_0.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_dff_en_reset_0_1/sim/counter_2bit_xup_dff_en_reset_0_1.v" \
"../../../bd/counter_2bit/sim/counter_2bit.v" \
"../../../bd/counter_2bit/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_xor2_0_0/sim/counter_2bit_xup_xor2_0_0.v" \
"../../../bd/counter_2bit/ipshared/e3e7/xup_inv.srcs/sources_1/new/xup_inv.v" \
"../../../bd/counter_2bit/ip/counter_2bit_xup_inv_0_0/sim/counter_2bit_xup_inv_0_0.v" \

vlog -work xil_defaultlib \
"glbl.v"

