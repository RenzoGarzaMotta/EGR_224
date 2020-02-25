-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Feb 13 21:31:14 2020
-- Host        : KEN344-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top multiplexer_c_counter_binary_0_0 -prefix
--               multiplexer_c_counter_binary_0_0_ multiplexer_c_counter_binary_1_0_sim_netlist.vhdl
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
fS+ITLBVVmzujxjKw5TxxTaUW/0fFKWY8a20
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 is
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
  attribute C_AINIT_VAL of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_CE_OVERRIDES_SYNC : integer;
  attribute C_CE_OVERRIDES_SYNC of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_BY : string;
  attribute C_COUNT_BY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_COUNT_MODE : integer;
  attribute C_COUNT_MODE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_COUNT_TO : string;
  attribute C_COUNT_TO of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1001";
  attribute C_FB_LATENCY : integer;
  attribute C_FB_LATENCY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_LOAD : integer;
  attribute C_HAS_LOAD of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SINIT : integer;
  attribute C_HAS_SINIT of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_SSET : integer;
  attribute C_HAS_SSET of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_HAS_THRESH0 : integer;
  attribute C_HAS_THRESH0 of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_IMPLEMENTATION : integer;
  attribute C_IMPLEMENTATION of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_LOAD_LOW : integer;
  attribute C_LOAD_LOW of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_RESTRICT_COUNT : integer;
  attribute C_RESTRICT_COUNT of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SCLR_OVERRIDES_SSET : integer;
  attribute C_SCLR_OVERRIDES_SSET of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 1;
  attribute C_SINIT_VAL : string;
  attribute C_SINIT_VAL of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "0";
  attribute C_THRESH0_VALUE : string;
  attribute C_THRESH0_VALUE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "1";
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 0;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is 4;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 : entity is "yes";
end multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12;

architecture STRUCTURE of multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12 is
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
i_synth: entity work.multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12_viv
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
entity multiplexer_c_counter_binary_0_0 is
  port (
    CLK : in STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of multiplexer_c_counter_binary_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of multiplexer_c_counter_binary_0_0 : entity is "multiplexer_c_counter_binary_1_0,c_counter_binary_v12_0_12,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of multiplexer_c_counter_binary_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of multiplexer_c_counter_binary_0_0 : entity is "c_counter_binary_v12_0_12,Vivado 2018.3";
end multiplexer_c_counter_binary_0_0;

architecture STRUCTURE of multiplexer_c_counter_binary_0_0 is
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
U0: entity work.multiplexer_c_counter_binary_0_0_c_counter_binary_v12_0_12
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
