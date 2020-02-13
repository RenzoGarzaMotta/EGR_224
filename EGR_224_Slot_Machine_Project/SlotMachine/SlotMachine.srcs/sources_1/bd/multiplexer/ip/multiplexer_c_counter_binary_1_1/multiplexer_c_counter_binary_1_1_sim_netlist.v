// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:15:09 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiplexer_c_counter_binary_1_1 -prefix
//               multiplexer_c_counter_binary_1_1_ multiplexer_c_counter_binary_1_1_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplexer_c_counter_binary_1_1
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 3} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 3}" *) output [2:0]Q;

  wire CLK;
  wire [2:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "100" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "100" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12
   (CLK,
    CE,
    SCLR,
    SSET,
    SINIT,
    UP,
    LOAD,
    L,
    THRESH0,
    Q);
  input CLK;
  input CE;
  input SCLR;
  input SSET;
  input SINIT;
  input UP;
  input LOAD;
  input [2:0]L;
  output THRESH0;
  output [2:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [2:0]Q;
  wire NLW_i_synth_THRESH0_UNCONNECTED;

  assign THRESH0 = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "3" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "100" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  multiplexer_c_counter_binary_1_1_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_i_synth_THRESH0_UNCONNECTED),
        .UP(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
INaBf8vh5mCmDzf2yp77pxZAxQdyEQiT/vG2dEgvrFjseUnGc6ldwH4JvdnpZSpdf/ihioPyMNjl
u6ooyzv5TA==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
S5XIZZtuFR/MZffuhwdnvE3H9oRWM4uXoaGZTa/Dyk62O+Wa0v41pjmZELCiR7uodZPFQfykZ6K9
2ZDMu8dB3afQRMs5lnd/53M1b9ke+MNEeZ/wzjUcsJghubnEAwzdWeW/0tlqST1WD9B/KCxYqwH5
Gj6IZTTFHAXcaVhnCT8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CM6IcdzP0PbD6yMSqylmi4JE2qpmxiNeI+prjGwJiD8e3Xsynu3PbGKJAOpOxtR1hT/3mpBcx1Rz
Fkz0QBh4wtE8fiziv1i+xi8T6cqC8ClamjrpZ//sn6dh7NvwSYik14MlwVuei4DZoZJZF63aoPUn
RXkQ13wtK+MkYKBcPVSZMFZmaCU6jMMBYclXzvRG1JqqZoa7mWFTeFZePUTXG7Wo12QaZ8GUi0AV
UIshoN25yn5e2Xr3FyuEtm5AvsZb+iLsgLeHBtKBnsVaHQphicgqwgwv6MQQF6ZNBgU/aACfibDS
3+n/mMMm8k1cj2bW6VCi7a+c8LmCf81NlJuLww==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ehl0CusS7+JNGq6HfhyaBMy68nccIdIGqixoEztEZfkCpXuUYsdqw6G9MIJdWdu0Ck2acV7K6IVg
rzb8/bNaDDVWp48kupToegTkOdwDkCejEqppido4BkJ+iEkjPniz+aJHlOlOwmauETy2hCMuuC57
oWDprzGWlsqbCjqzKrXmPYm6fNdcOa2DiOYstQaMFNbPU2ccrbLJAiYMHNDqtPNqWxKBsD67kiGf
2eOneDOmdmy7YkNsL+cx8MJc3BVUsYBrpAEsGyFMkmX8a8nYz8R/wlFQFGQAd/t5XrfxFNI58mj1
AHXbcAMhGKVq9YdKeU/vSXY/NwMqp12xJ1nUaw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
h/qRAwiPuqY/Zg/QWqbaYm8xWTi9SshYuPzyL0UME9ZDDF+C2CyGAugh9HzMdD0kZmT94TKmBgLR
dKP28nlE8VCCU5rvbjKxfn/wNtNKHCvZ1hns8CF7+pGuelhxGvXNmYKFw5co8+4grYFaDXeoZZR6
S5sjvhqtSVD3+qq4vYWRjT2Y/yes7L9dRsLq2D3iZ4xjgVHuIbOQLT/EUKW+9iYudT9Uy6YTwB+5
mSb0QK3YfZdGwZyXB4S3mdF9vNQHdW/rnACq3yngF+lprNkh3ooQKdGqtxtz8KSQxNZOAFE+koOw
h00o7AKpvDAp3uNguLvnNJH3rugOhh95b8Jatw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
TsA04vIYHDZne2CBj5bWCBFH4MtNoFDCn/3DNEi0BwutuUf+X+lD9kAO3kl352WHjQbF79Ssm+PT
fCYpODgWdxSVbzaHFpITxCQ4HcIJhUeW5PC5tw09Tand68D6eg84qRguH+llbb5jdGJkJeTCf+Mx
pupkkLiDvNyTYWe+nqw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rx9hgQkvaJJTJJcTjGFW1DrrWiT+xanrcMvFn0Z3KRXlZvf+SE7IQgGCiP7ZDA6T5z1Zv5nzS4h5
cVi+CvwC9UMZRWmLDAjzASJ2nx1g9BjbYe2vHAUmyurIiR6LSigTeM/9TlMv+fFwJbqwuH6FJ3/z
Vl4tIMk4NrqkMn/riOG87SjhesepM6kcQOBgDGzLTG14z3qeZG8OPzxgApfyubmX4qdD1oTgGm2u
Q4mQfFxEye6Jqkn4Rzjhifs/ieNYomHlK7R2/72QJj5j0WyYBIhvO+09izz299Z54ZP2ZXaRMfDT
lU4lQNqQU14PX9Yk9p7sy2PnK4vTwwF0CFIgSQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OXBYjRzd1sWN83cURO4F4aDTWKG+ib+XWukmfGrB+LOt6y+ZNrN1dj40cc5OFjVe+nddjOI3XvrE
Zd18icuxikiFcticLNgLDfppTOqEZ2BoIDrxQrgMlSx+dGO1/uH8ECFiPSRw4VvoFl2mnCNxj9tf
YnAcTlPicmxp2Ci3OFqAoIC6Q9iFv2R+aeZtKpNOdw6xGD+GLuZR7sntBs01wXaoILb2CPePgO/G
8Pl9OHjk6UiIkqtZqflkadrhCqWWaato2i6PZcaKr5nXxcPjKE3AVkKu/5Z6Fba2h2UhStWR28jS
WHhegA6SfOwAPkIjh/FgynU02yaGJ0YRrSjWxQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MGydVC6kCOl1LXAJ2juH3EH4AbyQanhkW1h7/4co4fl5ey8n7T8YkovbzOVhVWAnvHhaNvcHH7uO
fBSSZy/neMP+AyxqrSt3289b1l/Cg72QXulvaHgxiy4tAfC4a27tqDVPqp0zNIUN2zENsF1gFSR5
80Bq5niFD5b7/J1u/65sqMO/6wQJehrigfPU4cTKdTmChbkfOkUayAUUcRehYXcrxSgS89YgacH8
4qEpl3oc2cl/b2Wd6lDABBZMsUq8+c7/gJlF47ZmnjfOAEgNjALl1TQYQEuyqQycAejcXQ50CH/d
vDGpfMxuJDl6o5/EXNPra8c1t2reo95FzNrp5A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4528)
`pragma protect data_block
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
`pragma protect end_protected
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
