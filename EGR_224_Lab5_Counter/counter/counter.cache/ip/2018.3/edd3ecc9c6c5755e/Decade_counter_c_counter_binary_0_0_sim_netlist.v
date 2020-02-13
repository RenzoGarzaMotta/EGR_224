// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
// Date        : Sun Feb  2 17:29:25 2020
// Host        : B2-Digital running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ Decade_counter_c_counter_binary_0_0_sim_netlist.v
// Design      : Decade_counter_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "Decade_counter_c_counter_binary_0_0,c_counter_binary_v12_0_12,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_12,Vivado 2018.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12 U0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_c_counter_binary_v12_0_12_viv i_synth
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
4YIW
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
