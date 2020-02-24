// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 21:15:05 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ multiplexer_c_counter_binary_1_1_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_1,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12
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
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "11" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "1" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
m3pLXdXH5/qvFyQcGb/0Pcr6g3hHJKiiWhT4Fbx5Ohs5bJ1hH6puW4DWDzK0cGaWO7Lu00E7ZWfB
LRFHgZmDtbxHi7ySEZsQ0EXYOP5RCqhEBSCLl7ARbxGLrPXMR9zEF65T3TAtSKYFR16qg5rd/Vsw
zPIiP3dO89SCd3ZVVtyGHpxFXqqXrURKiS/XwykK1gyi/lTviHec81Mvvvelvpmx+8nAiMVGZs+a
9Rf8/Iu7w82pmVG9ycO6/A9sY+A68iNbSNvmc4eogyMw8MKFrqPB5PF27DdtdF5BkfWJ+4C9jR79
Y9LHA3nMbJQXy8HYivSVKOYIw57Pm/3/trBw3w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UL9Bsbmvo2OxY+LVkXze+vO/jiOBEJY9XjUvlJCPMxjlg0gbHx8xLMJx2fna7xu95jwEX9FkcjJH
W6AqKfzxC64yCnBAJitzlFA8a3t7tLRgz9fejv/CbwrZByMqWJqOs44k9uz0gUkbYu2L5iLjBplF
44TPySqTphfIfc3ZJ7NSd6O5hNYtQHDK+6zbtjurcQ9pISIdhBqKd1PTAQ05PiSFuh1BoMUcvN4P
ICU1sZe9ApoeguF/JBujkFFLTNQIpMD5vRxqRuaufGO9iulnQZT6HJeuDMZzvcRb8hjrJQq2Edau
YrrIQbjhANCDrMywfSEKs9MZi3qhYwdHN1f8tw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4704)
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
