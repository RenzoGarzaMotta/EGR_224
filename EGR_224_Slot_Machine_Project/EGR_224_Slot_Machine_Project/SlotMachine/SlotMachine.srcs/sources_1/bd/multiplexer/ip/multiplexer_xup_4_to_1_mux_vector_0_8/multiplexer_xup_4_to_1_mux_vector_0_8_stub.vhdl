-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Wed Feb 12 23:14:59 2020
-- Host        : D1-Digital running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/garzamor/EGR224/EGR_224_Slot_Machine_Project/SlotMachine/SlotMachine.srcs/sources_1/bd/multiplexer/ip/multiplexer_xup_4_to_1_mux_vector_0_8/multiplexer_xup_4_to_1_mux_vector_0_8_stub.vhdl
-- Design      : multiplexer_xup_4_to_1_mux_vector_0_8
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multiplexer_xup_4_to_1_mux_vector_0_8 is
  Port ( 
    a : in STD_LOGIC_VECTOR ( 3 downto 0 );
    b : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c : in STD_LOGIC_VECTOR ( 3 downto 0 );
    d : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    y : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end multiplexer_xup_4_to_1_mux_vector_0_8;

architecture stub of multiplexer_xup_4_to_1_mux_vector_0_8 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a[3:0],b[3:0],c[3:0],d[3:0],sel[1:0],y[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "xup_4_to_1_mux_vector,Vivado 2018.3";
begin
end;
