vlib work
vlib riviera

vlib riviera/xil_defaultlib
vlib riviera/xlconstant_v1_1_5
vlib riviera/xlconcat_v2_1_1
vlib riviera/xlslice_v1_0_1

vmap xil_defaultlib riviera/xil_defaultlib
vmap xlconstant_v1_1_5 riviera/xlconstant_v1_1_5
vmap xlconcat_v2_1_1 riviera/xlconcat_v2_1_1
vmap xlslice_v1_0_1 riviera/xlslice_v1_0_1

vlog -work xil_defaultlib  -v2k5 \
"../../../../Adder.srcs/sources_1/bd/Adder/ipshared/7bd1/xup_xor2.srcs/sources_1/new/xup_xor2.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_xor2_1_0/sim/Adder_xup_xor2_1_0.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ipshared/778c/xup_and2.srcs/sources_1/new/xup_and2.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_and2_0_0/sim/Adder_xup_and2_0_0.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_xor2_0_0/sim/Adder_xup_xor2_0_0.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_and2_1_0/sim/Adder_xup_and2_1_0.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_xor2_2_0/sim/Adder_xup_xor2_2_0.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ipshared/1ec9/xup_or2.srcs/sources_1/new/xup_or2.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_or2_0_0/sim/Adder_xup_or2_0_0.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_xor2_1_1/sim/Adder_xup_xor2_1_1.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_and2_0_1/sim/Adder_xup_and2_0_1.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_xor2_0_1/sim/Adder_xup_xor2_0_1.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_and2_1_1/sim/Adder_xup_and2_1_1.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_xor2_2_1/sim/Adder_xup_xor2_2_1.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_or2_0_1/sim/Adder_xup_or2_0_1.v" \

vlog -work xlconstant_v1_1_5  -v2k5 \
"../../../../Adder.srcs/sources_1/bd/Adder/ipshared/4649/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xlconstant_0_0/sim/Adder_xlconstant_0_0.v" \

vlog -work xlconcat_v2_1_1  -v2k5 \
"../../../../Adder.srcs/sources_1/bd/Adder/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xlconcat_0_0/sim/Adder_xlconcat_0_0.v" \

vlog -work xlslice_v1_0_1  -v2k5 \
"../../../../Adder.srcs/sources_1/bd/Adder/ipshared/f3db/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xlslice_0_0/sim/Adder_xlslice_0_0.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xlslice_0_1/sim/Adder_xlslice_0_1.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xlslice_0_2/sim/Adder_xlslice_0_2.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/ip/Adder_xlslice_0_3/sim/Adder_xlslice_0_3.v" \
"../../../../Adder.srcs/sources_1/bd/Adder/sim/Adder.v" \

vlog -work xil_defaultlib \
"glbl.v"

