//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Thu Jan 23 19:27:33 2020
//Host        : KEN344-03 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (a_0,
    b_0,
    y_0);
  input a_0;
  input b_0;
  output y_0;

  wire a_0;
  wire b_0;
  wire y_0;

  design_1 design_1_i
       (.a_0(a_0),
        .b_0(b_0),
        .y_0(y_0));
endmodule
