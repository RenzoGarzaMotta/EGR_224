// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:14:58 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiplexer_xup_4_to_1_mux_vector_0_2 -prefix
//               multiplexer_xup_4_to_1_mux_vector_0_2_ multiplexer_xup_4_to_1_mux_vector_0_3_sim_netlist.v
// Design      : multiplexer_xup_4_to_1_mux_vector_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_xup_4_to_1_mux_vector_0_3,xup_4_to_1_mux_vector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "xup_4_to_1_mux_vector,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplexer_xup_4_to_1_mux_vector_0_2
   (a,
    b,
    c,
    d,
    sel,
    y);
  input [0:0]a;
  input [0:0]b;
  input [0:0]c;
  input [0:0]d;
  input [1:0]sel;
  output [0:0]y;

  wire [0:0]a;
  wire [0:0]b;
  wire [0:0]c;
  wire [0:0]d;
  wire [1:0]sel;
  wire [0:0]y;

  multiplexer_xup_4_to_1_mux_vector_0_2_xup_4_to_1_mux_vector inst
       (.a(a),
        .b(b),
        .c(c),
        .d(d),
        .sel(sel),
        .y(y));
endmodule

module multiplexer_xup_4_to_1_mux_vector_0_2_xup_4_to_1_mux_vector
   (y,
    b,
    a,
    d,
    sel,
    c);
  output [0:0]y;
  input [0:0]b;
  input [0:0]a;
  input [0:0]d;
  input [1:0]sel;
  input [0:0]c;

  wire [0:0]a;
  wire [0:0]b;
  wire [0:0]c;
  wire [0:0]d;
  wire [1:0]sel;
  wire [0:0]y;

  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    data
       (.I0(b),
        .I1(a),
        .I2(d),
        .I3(sel[1]),
        .I4(sel[0]),
        .I5(c),
        .O(y));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
