-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Feb 13 21:31:14 2020
-- Host        : KEN344-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_c_counter_binary_0_1 -prefix
--               multiplexer_c_counter_binary_0_1_ multiplexer_c_counter_binary_1_0_sim_netlist.vhdl
-- Design      : multiplexer_c_counter_binary_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2015"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
PkyhyBb59EPgq8kANKUgNUvJSxwVgcYTKLlfXroHeM6zPnPHm+ATuJPY2OmCojZnDY2A6SHiMUmx
ylnsx6jVAA==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
XgKClVpS+h3z22aTgNZepCZW5Yffl4m6nNLRjY88G0b6Og6dF7wA3of30X3Vr2BKX5GVSe+jeu6a
q3D7Qa0T3sEnO1qnWdbom/P31G6nS7/pQCPaLh+suxznQX2imRfhfTkmY1B9wExxZtZBbss2GPfs
EFGX8a+efiUiZLAKaSE=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
LYMHL9qwz9VPPAbHAyLFK1YM6t0YBJUbhdak6y3IQta7KscLfLakFo9QXv7rXKj3R5WEjx6Vg+9K
QUgoa/uCYy+n2t004DDpVeDamNuGIrJU3WXV9mo6tEi21Rm+kIG+CFgVuqLY9JSjwI3dhmEqYYtS
wC2GIO6hKaV0keq1ldvsRFBu71kLY+jczboTe6EddpUktWp3UM/RqnrSfHPMlZWhHp1k3YC0SDq9
gvcPn9DB3vIjXgn+xRbyzZOt/j+s8RfjF446i2RalkF5p/den9o/OMG5jmv4rZKHj9S1V3Z2UuL1
c2fxe26sNIvZ7tpz8RHVWRMloPfcPVakam2zhg==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
BACIRg239ZSAZHpsLobWk7IZyWSAM1rsaZq5LesIgnba07iijhvT5s8WIOIIgHZs1XEDKelSnU1J
+5cyEbU9WgPZsja6FQEw6J0GuN3L/1QyrvmNIJKsNXINx7R+xaY/n0uby2eFsFE9luplvdOyrCEw
eK82BghXwPdasTT1ZUgKiycyGYtNsp5ZaPIWXI9ezN9oHowcWp7Mn6v2jrdDl4lzJuoHgqRtkZvG
7GqevJFheGfXkRPuQGkNK2Pk6XN9woSB1a9C+FUsQBM5MlIE7zrBQAjONIQj/nd82Hlp1H4PRxBW
1mmFP7PskMeNR2hH5xwkvg4Q3IfYBlw8gdzneg==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2017_05", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vUWbACu3JL9XeVH21XChN1bLnACIM0U/dLRQNf2LGaDFNW9CL0o3SY9pOtV226o71+9Eal6i7P4l
ht62RU2AHTweJsgWkXtQBI0/jHIw4/gxbBebNbqZM6m3qjEE5blPsuzJ1njoX2JWCJElO3p9FfRu
uHpC+4hYoccdFayGku3vk1gwz9lLJ4FcYG9mi1vLIY+tzs0o83THQ8dLrg50Rr/r2n0Xf4hxWe4U
tJ6iUOYBQUYjeOwNQOOxfjv5PKfLIgGA2WC8sJb2GFe9MkTDoMAo40nBLK0Y8+klDIJTyx079Bx0
wdRg2JxUF3+TGlXW98+2/iWy94H1CPEVRm18FQ==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VX8rVAT0l4oniSvb1X0sblwaqcWh2XE0oCAZbC0SVv8fCy8dLmmtqBzFq3w2V/7nyMmJzWKNP/yV
0GW7ICEfrGaBejU3VpwaHA69xE56Y/8NSHGlZOhr390/5/UqELcFOknZEPJXMLpeKjUn2ijACn/u
O0myDIvGFiUyRGWWYKM=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
dlKAt52rb1rebbUvCxUw/pmWR03F+be3vApC1VuekYTvk7BFt7xopdHrqsvoU8rgaCBc2wuCudx5
nUcu7bKEyHKFc6bcbp6J84c2uG0ZckyqBn/OHRMbmq4Vbar8C3ERI2YmcbL0Q0fBLzMosVarF9eM
+c6VfE9hA5lx9qpwFJhgk5v/yx6kjgu+kEnG+xsdWrpKrj8LIxxh6gkrPOn+jQtKQSX3o7q35Rcv
W3vWLRYdH+pHsfJqCdT0wL4oBTLa7ozdsufX9l6UDgT4ECxLf7R1TtNj7XA1jaaefThL0F1AUCjF
5WuhMqBOotpDZUmvB91yVtbXLMm0r85tK9b/iA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ZKoJ3NjZv22svpzmceYv7CGqBcKGgarD539O6hH7YG+vaqNccrUr4BvSHHYT2zQl5ARDGO5M6W1F
mDDgTCAq6rpTMZQDmg9MTfhv45vbiA1HhQT3/jq6ZpHQX70wQdvvjVBFQVHi1QCkQCF4wuGWbJaf
0D8guodGVowrX9BeGt+BdfALKu2mc6JraKQn6sTHUlM7t3L3luKe3HJcWUnZ73WWvyTRFVzmMJg3
pPt1Jswyprf60lR2vlnU2LVtGtm4FWTLCULpXWAM7LqqYnvRJpmmy3W7sNwPcvC2xvKK6QZP09NV
D28usEYn0+hwFNbbEwRkIyD9+nplTMVjhz5I+g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
xJ+DJSEhElnoo9AdSYSHAeikZIOujYelXDTH9HTGIADM13dyf4/DX2lVER+6KQbAPY8jFIQWVN9+
nsWHsfgVxoDLD/GJpavMV0jekCK4YelmjYq62vbWi/GpQLwsmk0+bY7m/8iD/DF9z81AlYXTwQNq
jfut6Et5ppF0P6soVp8siRcqA46iMuPCGSa/OsSGHofz/ww13i2d1WmDz+uFE76sutn8oYmiN0XW
XSowAuW09CV50UD6mvKLDMuWpH7oVs7z9Fxkmh9IKQNdlGzY6iGZcc63o2DnCIcAvezB/VcNI+ok
/JvPeirYXbWPjOlLt+AeRkH0wSVdCaTpX6FyJg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 11232)
`protect data_block
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
LRVCtxDeOYCpYwPX+qB8UE54DCGd+suD8Zvk
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 is
  port (
    CLK : in STD_LOGIC;
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    SSET : in STD_LOGIC;
    SINIT : in STD_LOGIC;
    UP : in STD_LOGIC;
    LOAD : in STD_LOGIC;
    L : in STD_LOGIC_VECTOR ( 3 downto 0 );
    THRESH0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 : entity is "yes";
end multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12;

architecture STRUCTURE of multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12 is
  signal \<const1>\ : STD_LOGIC;
  signal NLW_i_synth_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL of i_synth : label is "0";
  attribute C_CE_OVERRIDES_SYNC of i_synth : label is 0;
  attribute C_FB_LATENCY of i_synth : label is 0;
  attribute C_HAS_CE of i_synth : label is 0;
  attribute C_HAS_SCLR of i_synth : label is 0;
  attribute C_HAS_SINIT of i_synth : label is 0;
  attribute C_HAS_SSET of i_synth : label is 0;
  attribute C_IMPLEMENTATION of i_synth : label is 0;
  attribute C_SCLR_OVERRIDES_SSET of i_synth : label is 1;
  attribute C_SINIT_VAL of i_synth : label is "0";
  attribute C_VERBOSITY of i_synth : label is 0;
  attribute C_WIDTH of i_synth : label is 4;
  attribute C_XDEVICEFAMILY of i_synth : label is "artix7";
  attribute c_count_by of i_synth : label is "1";
  attribute c_count_mode of i_synth : label is 0;
  attribute c_count_to of i_synth : label is "1001";
  attribute c_has_load of i_synth : label is 0;
  attribute c_has_thresh0 of i_synth : label is 0;
  attribute c_latency of i_synth : label is 1;
  attribute c_load_low of i_synth : label is 0;
  attribute c_restrict_count of i_synth : label is 1;
  attribute c_thresh0_value of i_synth : label is "1";
  attribute downgradeipidentifiedwarnings of i_synth : label is "yes";
begin
  THRESH0 <= \<const1>\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
i_synth: entity work.multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12_viv
     port map (
      CE => '0',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_i_synth_THRESH0_UNCONNECTED,
      UP => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_0_1 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_c_counter_binary_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_c_counter_binary_0_1 : entity is "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_1 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of multiplexer_c_counter_binary_0_1 : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end multiplexer_c_counter_binary_0_1;

architecture STRUCTURE of multiplexer_c_counter_binary_0_1 is
  signal NLW_U0_THRESH0_UNCONNECTED : STD_LOGIC;
  attribute C_AINIT_VAL : string;
  attribute C_AINIT_VAL of U0 : label is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of U0 : label is 0;
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of U0 : label is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of U0 : label is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of U0 : label is 0;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of U0 : label is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of U0 : label is "0";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of U0 : label is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute c_count_by : string;
  attribute c_count_by of U0 : label is "1";
  attribute c_count_mode : integer;
  attribute c_count_mode of U0 : label is 0;
  attribute c_count_to : string;
  attribute c_count_to of U0 : label is "1001";
  attribute c_has_load : integer;
  attribute c_has_load of U0 : label is 0;
  attribute c_has_thresh0 : integer;
  attribute c_has_thresh0 of U0 : label is 0;
  attribute c_latency : integer;
  attribute c_latency of U0 : label is 1;
  attribute c_load_low : integer;
  attribute c_load_low of U0 : label is 0;
  attribute c_restrict_count : integer;
  attribute c_restrict_count of U0 : label is 1;
  attribute c_thresh0_value : string;
  attribute c_thresh0_value of U0 : label is "1";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute x_interface_info of Q : signal is "xilinx.com:signal:data:1.0 q_intf DATA";
  attribute x_interface_parameter of Q : signal is "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 4} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 4}";
begin
U0: entity work.multiplexer_c_counter_binary_0_1_c_counter_binary_v12_0_12
     port map (
      CE => '1',
      CLK => CLK,
      L(3 downto 0) => B"0000",
      LOAD => '0',
      Q(3 downto 0) => Q(3 downto 0),
      SCLR => '0',
      SINIT => '0',
      SSET => '0',
      THRESH0 => NLW_U0_THRESH0_UNCONNECTED,
      UP => '1'
    );
end STRUCTURE;
