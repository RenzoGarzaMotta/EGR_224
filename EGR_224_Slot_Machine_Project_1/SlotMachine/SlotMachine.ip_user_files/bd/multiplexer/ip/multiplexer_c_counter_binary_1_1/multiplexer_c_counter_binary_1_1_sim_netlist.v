// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 21:15:06 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               W:/EGR_224/EGR_224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_c_counter_binary_1_1/multiplexer_c_counter_binary_1_1_sim_netlist.v
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

(* C_AINIT_VAL = "0" *) (* C_CE_OVERRIDES_SYNC = "0" *) (* C_COUNT_BY = "1" *) 
(* C_COUNT_MODE = "0" *) (* C_COUNT_TO = "11" *) (* C_FB_LATENCY = "0" *) 
(* C_HAS_CE = "0" *) (* C_HAS_LOAD = "0" *) (* C_HAS_SCLR = "0" *) 
(* C_HAS_SINIT = "0" *) (* C_HAS_SSET = "0" *) (* C_HAS_THRESH0 = "0" *) 
(* C_IMPLEMENTATION = "0" *) (* C_LATENCY = "1" *) (* C_LOAD_LOW = "0" *) 
(* C_RESTRICT_COUNT = "1" *) (* C_SCLR_OVERRIDES_SSET = "1" *) (* C_SINIT_VAL = "0" *) 
(* C_THRESH0_VALUE = "1" *) (* C_VERBOSITY = "0" *) (* C_WIDTH = "3" *) 
(* C_XDEVICEFAMILY = "artix7" *) (* ORIG_REF_NAME = "c_counter_binary_v12_0_12" *) (* downgradeipidentifiedwarnings = "yes" *) 
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
GESgH32LgB4lfIUyiOZl+gVE2Bc7nARptAsjjEH2EOmjoRDB1ngG4mI5zjNyIl5to9VWgNSc2aQz
DTZV79MGBXiv3ZqJ8g0w2/0T3JEx6FPBUmsleRHK/YAxGgFmdeYbNTLMe7zmlL1zAFAo6kq+yAHm
UthoQ0iSnK11TBp9Ta1UW5Ht3T0GSwO0GiPrs7fNJRxjhRU903RozK8KBTmQ0aMX2xyS26RirdQC
lX9yiPX+JVRZTLvU8OxFoqMAH0Lhd8XThNvC891R9V7ycABzHZEr19Ng7Zg9o1tVjCFJ6s7T6EAD
R64Z52Xwok0nHoOlTQIZDsmXPOcJdbH2GLWgIg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ptpK/X/UpcQ6sgctReeJSdyjY1Dnojm6hTRFKN3vN4ns+Ik+NEQdao8ZD5ZWluWwZSMGkmhksZ6a
xwVLA0hgRIGHRezIXOZ8rcE7IE0r6Iuw4Rp9DScALKVn8YUgdOoIzNdR9zwGSswZuYQld4cWKui7
zkdG0CCTUswAFDYopFViB+aQmE7+cDwN0MafqY6IdSs4IjfxDPwnR+8TTocTdDNqiHuuqtMdjH5P
MpIlfIyNgrkr9FaJOjCGDKsLV5+88NkykOOiWFpexw8Um/mKv5wcYzsy0QZVyJw+xkFpXiEX4I33
2+YPCbt8uH3kBnu9sJRMjsO+uoHpq2rmC1LMbg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4928)
`pragma protect data_block
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
ANk+8N8j3NPJ78mu0LKarFCpSq6KyW8GLRI=
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
