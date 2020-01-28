//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
//Date        : Mon Jan 27 18:39:16 2020
//Host        : B2-Digital running 64-bit major release  (build 9200)
//Command     : generate_target Adder.bd
//Design      : Adder
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "Adder,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=Adder,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=20,numReposBlks=18,numNonXlnxBlks=0,numHierBlks=2,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "Adder.hwdef" *) 
module Adder
   (A_bus,
    B_Bus,
    Cout_0,
    SUM);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.A_BUS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.A_BUS, LAYERED_METADATA undef" *) input [1:0]A_bus;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.B_BUS DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.B_BUS, LAYERED_METADATA undef" *) input [1:0]B_Bus;
  output Cout_0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.SUM DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.SUM, LAYERED_METADATA undef, PortWidth 2" *) output [1:0]SUM;

  wire [1:0]A_bus_1;
  wire [1:0]B_Bus_1;
  wire FullAdder1_Cout;
  wire FullAdder1_X;
  wire FullAdder_Cout;
  wire FullAdder_X;
  wire [1:0]xlconcat_0_dout;
  wire [0:0]xlconstant_0_dout;
  wire [0:0]xlslice_0_Dout;
  wire [0:0]xlslice_1_Dout;
  wire [0:0]xlslice_2_Dout;
  wire [0:0]xlslice_3_Dout;

  assign A_bus_1 = A_bus[1:0];
  assign B_Bus_1 = B_Bus[1:0];
  assign Cout_0 = FullAdder1_Cout;
  assign SUM[1:0] = xlconcat_0_dout;
  FullAdder_imp_1QG6O7Y FullAdder
       (.Cin(xlconstant_0_dout),
        .Cout(FullAdder_Cout),
        .X(FullAdder_X),
        .a(xlslice_0_Dout),
        .b(xlslice_2_Dout));
  FullAdder1_imp_144U3XE FullAdder1
       (.Cin(FullAdder_Cout),
        .Cout(FullAdder1_Cout),
        .X(FullAdder1_X),
        .a(xlslice_1_Dout),
        .b(xlslice_3_Dout));
  Adder_xlconcat_0_0 xlconcat_0
       (.In0(FullAdder_X),
        .In1(FullAdder1_X),
        .dout(xlconcat_0_dout));
  Adder_xlconstant_0_0 xlconstant_0
       (.dout(xlconstant_0_dout));
  Adder_xlslice_0_0 xlslice_0
       (.Din(A_bus_1),
        .Dout(xlslice_0_Dout));
  Adder_xlslice_0_1 xlslice_1
       (.Din(A_bus_1),
        .Dout(xlslice_1_Dout));
  Adder_xlslice_0_2 xlslice_2
       (.Din(B_Bus_1),
        .Dout(xlslice_2_Dout));
  Adder_xlslice_0_3 xlslice_3
       (.Din(B_Bus_1),
        .Dout(xlslice_3_Dout));
endmodule

module FullAdder1_imp_144U3XE
   (Cin,
    Cout,
    X,
    a,
    b);
  input Cin;
  output Cout;
  output X;
  input a;
  input b;

  wire a_0_1;
  wire a_1_1;
  wire b_0_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;

  assign Cout = xup_or2_0_y;
  assign X = xup_xor2_2_y;
  assign a_0_1 = a;
  assign a_1_1 = Cin;
  assign b_0_1 = b;
  Adder_xup_and2_0_1 xup_and2_0
       (.a(xup_xor2_1_y),
        .b(a_1_1),
        .y(xup_and2_0_y));
  Adder_xup_and2_1_1 xup_and2_1
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_and2_1_y));
  Adder_xup_or2_0_1 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  Adder_xup_xor2_0_1 xup_xor2_0
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_xor2_0_y));
  Adder_xup_xor2_1_1 xup_xor2_1
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_xor2_1_y));
  Adder_xup_xor2_2_1 xup_xor2_2
       (.a(xup_xor2_0_y),
        .b(a_1_1),
        .y(xup_xor2_2_y));
endmodule

module FullAdder_imp_1QG6O7Y
   (Cin,
    Cout,
    X,
    a,
    b);
  input Cin;
  output Cout;
  output X;
  input a;
  input b;

  wire a_0_1;
  wire a_1_1;
  wire b_0_1;
  wire xup_and2_0_y;
  wire xup_and2_1_y;
  wire xup_or2_0_y;
  wire xup_xor2_0_y;
  wire xup_xor2_1_y;
  wire xup_xor2_2_y;

  assign Cout = xup_or2_0_y;
  assign X = xup_xor2_2_y;
  assign a_0_1 = a;
  assign a_1_1 = Cin;
  assign b_0_1 = b;
  Adder_xup_and2_0_0 xup_and2_0
       (.a(xup_xor2_1_y),
        .b(a_1_1),
        .y(xup_and2_0_y));
  Adder_xup_and2_1_0 xup_and2_1
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_and2_1_y));
  Adder_xup_or2_0_0 xup_or2_0
       (.a(xup_and2_0_y),
        .b(xup_and2_1_y),
        .y(xup_or2_0_y));
  Adder_xup_xor2_0_0 xup_xor2_0
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_xor2_0_y));
  Adder_xup_xor2_1_0 xup_xor2_1
       (.a(a_0_1),
        .b(b_0_1),
        .y(xup_xor2_1_y));
  Adder_xup_xor2_2_0 xup_xor2_2
       (.a(xup_xor2_0_y),
        .b(a_1_1),
        .y(xup_xor2_2_y));
endmodule
