// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb  2 17:29:26 2020
// Host        : B2-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/garzamor/EGR224/EGR_224_Lab5_/counter/counter.srcs/sources_1/bd/Decade_counter/ip/Decade_counter_c_counter_binary_0_0/Decade_counter_c_counter_binary_0_0_sim_netlist.v
// Design      : Decade_counter_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Decade_counter_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module Decade_counter_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN Decade_counter_CLK_0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}" *) output [3:0]Q;

  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Decade_counter_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
endmodule

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1001" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
module Decade_counter_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  input [3:0]L;
  output THRESH0;
  output [3:0]Q;

  wire \<const1> ;
  wire CLK;
  wire [3:0]Q;
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
  (* C_WIDTH = "4" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1001" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  Decade_counter_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
       (.CE(1'b0),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0}),
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
nZGgj5oe9bOHd49foGhAU3zYTFXWemFt/A43lHRWA0YpZuw7oake3uAbob8T+z5H2eI1LG2vn1mB
BfUtMSmGYLOsPEofHBOqxdY0gZeC3bo4Q9N3G5sGW30rZm/83+Lm7RADnv9jhl5u/xcSN7FySEtD
VmlUnT/urG1hy6IbwKC1w/4yPAt2BaZTjFnVy3i7EKpwdrA2jtkUgeO1oTpI6cyAnWTUv42wsFKN
Y1DPG990yQ1bsGah5RDgNtPOn/vhAc3g/wlJacrkAAdzGFAcB3YT0x22qaVNhl0yAnyifbXUUVui
lfbhDzwML8S5XRoJGUSaJGkcXIJv8l2DQLj2yw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
JJkEjR5tOxKXZyftmRyuCUhVY/wpGxSkdFZ61bndOTqjnNeEgGK46SuC9cFiA4o8yDVrb104HCqr
JqGzxTlM9iTf9F/SAVBT2IS1UlnqYs/pnGZitccELdsiaypWiBqrTQGJZrHMleV3c99dtXp25fQE
Tie/WexgeSxGeLe11kbQ78odOoGw1SEpKnl50LA7+cSrehG+kJbzXMGSV2+j+wXS61P+jM8fif8T
JIAdYAbYO/gUjn+W1bfMUxOEd8C56U9WU23/lewUxv/9KFaEZIZAgzZDxtZ7giKtdNqgc/78VV6o
IVdvAYMPO25ntnMDx/BvGk5StcV6eJtne1kOzg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5104)
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
