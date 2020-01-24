-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan 23 20:17:41 2020
-- Host        : KEN344-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top Adder_xup_xor2_1_1 -prefix
--               Adder_xup_xor2_1_1_ Adder_xup_xor2_0_0_stub.vhdl
-- Design      : Adder_xup_xor2_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity Adder_xup_xor2_1_1 is
  Port ( 
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );

end Adder_xup_xor2_1_1;

architecture stub of Adder_xup_xor2_1_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a,b,y";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_xor2,Vivado 2018.3";
begin
end;
