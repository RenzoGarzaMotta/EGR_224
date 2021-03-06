//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Jan 27 18:39:16 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Adder_wrapper.bd
//Design      : Adder_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Adder_wrapper
   (A_bus,
    B_Bus,
    Cout_0,
    SUM);
  input [1:0]A_bus;
  input [1:0]B_Bus;
  output Cout_0;
  output [1:0]SUM;

  wire [1:0]A_bus;
  wire [1:0]B_Bus;
  wire Cout_0;
  wire [1:0]SUM;

  Adder Adder_i
       (.A_bus(A_bus),
        .B_Bus(B_Bus),
        .Cout_0(Cout_0),
        .SUM(SUM));
endmodule
