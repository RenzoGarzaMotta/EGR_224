-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Sun Feb  2 17:02:11 2020
-- Host        : B2-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/Users/garzamor/EGR224/EGR_224_Lab5_/counter/counter.srcs/sources_1/bd/counter_2bit/ip/counter_2bit_xup_dff_en_reset_0_0/counter_2bit_xup_dff_en_reset_0_0_stub.vhdl
-- Design      : counter_2bit_xup_dff_en_reset_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity counter_2bit_xup_dff_en_reset_0_0 is
  Port ( 
    d : in STD_LOGIC;
    clk : in STD_LOGIC;
    en : in STD_LOGIC;
    reset : in STD_LOGIC;
    q : out STD_LOGIC
  );

end counter_2bit_xup_dff_en_reset_0_0;

architecture stub of counter_2bit_xup_dff_en_reset_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "d,clk,en,reset,q";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_dff_en_reset,Vivado 2018.3";
begin
end;
