// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb  2 17:29:25 2020
// Host        : B2-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top One_Digit_c_counter_binary_0_0 -prefix
//               One_Digit_c_counter_binary_0_0_ Decade_counter_c_counter_binary_0_0_sim_netlist.v
// Design      : Decade_counter_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Decade_counter_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module One_Digit_c_counter_binary_0_0
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
  One_Digit_c_counter_binary_0_0_c_counter_binary_v12_0_12 U0
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
(* C_XDEVICEFAMILY = "artix7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module One_Digit_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
  One_Digit_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv i_synth
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
OlIva3+g9EhOHbeQ3k1EavujFil+JhgEpOUJyddGA4v+WEhyvH+m4xisgu/ms2iGFf4MulioY8Cj
C+RHikq9qKa9X7wMqLTXKBUKuUn8HcOj+Q0nt1FLy2ppPM+9cWsP7qQbvVQaW9lWxEY5hqNcd9SI
8iUeDgfM52z6SQ5HiYslRq1ffuCP6gxnXZsHHCCl8dp31lsS8T8218T9dc515p4XRwQjYP26NJC3
rTHKz5TrYnI6i8iwfqS6dJuWQTDPv6Pl5lJrHhcWzugx4MDwhgvjCUyq3elrPY3PAKM/UVkmznWE
gTQrRUuRchoo9LTlI2Z1J3IrzmIi3WuA4D888w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Fr/+EutQfbogeS7LHALSEYUBDlGCcAzSxyc9TvCrRVCbAF5buIPy5LDPtjWbtfceZUqD14e/sPIX
NbgrHwzUih3tJXGr9ewFu+OankNEEhXbT8Rn3O4rkuu7QN0o8PgU6pQ7H+mHGPcn+ZWRvo3qzk5j
DArzCbTzCqc8TfUhxnXt9Zd66rfhJc6qVaq5RosnZqu7fCejyBZ2/4utUFA/7IEE2C8sDf706W3A
x6ZOMSb24Mdkuz5gW0F9bQieyqopTKBVhNlu1u+iV9YgUtVNZ6vq2+RdcIuelKENRja1LjCx1zMr
CniyLwvGglp5aTj1CEDyP8B0LwBccOYRRu1jiw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 4848)
`pragma protect data_block
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
52OpcBs=
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
