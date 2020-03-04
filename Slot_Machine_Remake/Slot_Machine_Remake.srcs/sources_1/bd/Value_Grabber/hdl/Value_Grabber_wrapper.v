//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Tue Mar  3 14:32:30 2020
//Host        : B3-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Value_Grabber_wrapper.bd
//Design      : Value_Grabber_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module Value_Grabber_wrapper
   (BIT_0,
    BIT_1,
    BIT_2,
    BIT_3,
    CLK,
    EN,
    RESET,
    VAL);
  output BIT_0;
  output BIT_1;
  output BIT_2;
  output BIT_3;
  input CLK;
  input EN;
  input RESET;
  input [3:0]VAL;

  wire BIT_0;
  wire BIT_1;
  wire BIT_2;
  wire BIT_3;
  wire CLK;
  wire EN;
  wire RESET;
  wire [3:0]VAL;

  Value_Grabber Value_Grabber_i
       (.BIT_0(BIT_0),
        .BIT_1(BIT_1),
        .BIT_2(BIT_2),
        .BIT_3(BIT_3),
        .CLK(CLK),
        .EN(EN),
        .RESET(RESET),
        .VAL(VAL));
endmodule
