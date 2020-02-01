-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Thu Jan 30 21:39:22 2020
-- Host        : KEN344-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/vonehrka/EGR_224/EGR_224_Lab4_7_Segment/EGR_224_Lab4_7_Segment.srcs/sources_1/bd/Seg_Decoder/ip/Seg_Decoder_xup_and2_0_0/Seg_Decoder_xup_and2_0_0_sim_netlist.vhdl
-- Design      : Seg_Decoder_xup_and2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Seg_Decoder_xup_and2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Seg_Decoder_xup_and2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Seg_Decoder_xup_and2_0_0 : entity is "Seg_Decoder_xup_and2_0_0,xup_and2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Seg_Decoder_xup_and2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Seg_Decoder_xup_and2_0_0 : entity is "xup_and2,Vivado 2018.3";
end Seg_Decoder_xup_and2_0_0;

architecture STRUCTURE of Seg_Decoder_xup_and2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
