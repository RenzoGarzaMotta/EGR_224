// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Thu Feb 13 21:31:15 2020
// Host        : KEN344-03 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               W:/EGR_224/EGR_224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_c_counter_binary_1_0/multiplexer_c_counter_binary_1_0_sim_netlist.v
// Design      : multiplexer_c_counter_binary_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module multiplexer_c_counter_binary_1_0
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
  multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12 U0
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
module multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12
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
  multiplexer_c_counter_binary_1_0_c_counter_binary_v12_0_12_viv i_synth
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
axdNpfiQ9tCVYHXbQLf60WcJqHrSNC0uj1sZwMwEjecZJrpIVAdcsM4EIqjf7CZhvY7WtR9T7KWz
nOQrFmbsQ9mrLwmtKP77sRGjpewvZAsrAn5rqNNgwiCtd8z6Gkc75w3c1lYnYQKx+C0wLBipWdIe
TmP5zT+dju5jsONVxs6f/PDKMPQOhEifk0TkqqIo1kajBi+BvGfuEOEHH2KMUND5rft6TMG8IMYu
g2moPBPpccZ684ZkKP5J9nmxCiVa/WyoWkRfHEH8GT0AXjnlEosOQB73XHPeAki5bmEmyo/pBYEo
kITMy2SitRt1A2webBJ1j394Y675TZGQP97+PA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfeUcA7quedPmLl5fsVBZUkjZEIqNIi+VgFWI2cra5WW3yQqwiQyOxsbiiQQBn81aMd5G9hdldgA
73fLS8e//KS1UGlk2vnvoBQ3tZ24w/X4JjQfaP9+uhWUgHqmyxeV0N8faOFEtA3DwfSiVePA5Upk
Nngtf48Dz7bCEO1zxk+obOUSMFNKC/8XoZemsPI4cEDXJpe1mfHe7/XbvXX70r1Y940GoDseod4w
qOZ0WXKFGgity6V3HxKvgotNjBL9sMDPXrFD2tqErfJ77m/DTVc7oFMByXoXCo5ur75ZqT07JUtO
PQXiDbGO3aHLgqcFKtQ2itF9DQU2jwk3bLfOSA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5072)
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
