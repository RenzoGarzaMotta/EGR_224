// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "xup_4_to_1_mux_vector,Vivado 2018.3" *)
module multiplexer_xup_4_to_1_mux_vector_0_8(a, b, c, d, sel, y);
  input [3:0]a;
  input [3:0]b;
  input [3:0]c;
  input [3:0]d;
  input [1:0]sel;
  output [3:0]y;
endmodule
