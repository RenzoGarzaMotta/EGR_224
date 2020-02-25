// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:14:58 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiplexer_xup_4_to_1_mux_vector_0_3_stub.v
// Design      : multiplexer_xup_4_to_1_mux_vector_0_3
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_4_to_1_mux_vector,Vivado 2018.3" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(a, b, c, d, sel, y)
/* synthesis syn_black_box black_box_pad_pin="a[0:0],b[0:0],c[0:0],d[0:0],sel[1:0],y[0:0]" */;
  input [0:0]a;
  input [0:0]b;
  input [0:0]c;
  input [0:0]d;
  input [1:0]sel;
  output [0:0]y;
endmodule
