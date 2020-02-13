// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Wed Feb 12 23:15:12 2020
// Host        : D1-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top multiplexer_c_counter_binary_0_1 -prefix
//               multiplexer_c_counter_binary_0_1_ multiplexer_c_counter_binary_1_0_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplexer_c_counter_binary_0_1
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input CLK;
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
  (* c_count_by = "1001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 U0
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1001" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "1" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "0" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "4" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12
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
  (* c_count_by = "1001" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv i_synth
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
VXmJECDY6Hm2A156eqkUSRtADc8ksbCH/EG02c0LqO0tQlv4zN+Ny7TxiYtds+z36XdPbUg2LalH
BDHXsPFJDf5czTfuhB8Sach+sxGDBUkE3+fxDED8W6BqnvC9PHxVsNnwhJ9XdNX+mh6OmL783MNP
Z6kzfgU2JslJggTjRuFm2Qhl2cKu74v4bqtMlHXWsw8hPHSHS3hVWk+i7uXJn6Np1YBYBgogQZWO
mGZD6wQVqLOHE2lNFAx9bbC2jW7fb2ymNIhDixMuZIIrVNh3Dl5PSKnDMo0nLBmmu/MfWVDtD3gM
jq2XdSojBZatlzvIJrK7BqRwwp8uv8RiobqRgw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fMkLuMW22d3cJ1SphEO1DU7WwNvFbPMnyo5eZdj3klAciDRV0BFnnPjoxQg/Zjy7qrGg80BwviKr
ZM2TxILSXDbSLHpL/ouOh4sd4ER/8bX50QLR60MdCmDaGxHU+yHptJV48hy/6oxYUtrXtRI6tKAH
WJr4Fa35ztKx8ihbjWZT74jptAlJWxaLGcXDOPWjiYWDZZoR2svlJZPbd1LK77CnSAxSlJdwvqGe
HnqlL6we+DsiHWAiXCxlQt1rZeJv+bcllAmhzHAbPDudVAVodU5LCpfJeDyjdSh8bQbdgs1Gj7F8
zxN2QHz/+BhLOB9MD89xB/+WAr/2B5CQ+AaE6g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4720)
`pragma protect data_block
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
4N7VpjiR5w==
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
