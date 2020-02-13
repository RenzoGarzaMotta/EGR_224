//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Sun Feb  2 10:38:31 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target counter_wrapper.bd
//Design      : counter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module counter_wrapper
   (clkin,
    clkout);
  input clkin;
  output clkout;

  wire clkin;
  wire clkout;

  counter counter_i
       (.clkin(clkin),
        .clkout(clkout));
endmodule
