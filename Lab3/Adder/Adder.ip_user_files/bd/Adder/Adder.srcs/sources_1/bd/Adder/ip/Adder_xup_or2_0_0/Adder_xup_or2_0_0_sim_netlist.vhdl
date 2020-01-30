-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.3 (win64) Build 2405991 Thu Dec  6 23:38:27 MST 2018
-- Date        : Mon Jan 27 16:01:32 2020
-- Host        : KEN236-08 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               C:/Users/vonehrka/EGR_224-master/EGR_224-master/Lab3/Adder/Adder.srcs/sources_1/bd/Adder/ip/Adder_xup_or2_0_0/Adder_xup_or2_0_0_sim_netlist.vhdl
-- Design      : Adder_xup_or2_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcpg236-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity Adder_xup_or2_0_0 is
  port (
    a : in STD_LOGIC;
    b : in STD_LOGIC;
    y : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of Adder_xup_or2_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of Adder_xup_or2_0_0 : entity is "Adder_xup_or2_0_0,xup_or2,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of Adder_xup_or2_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of Adder_xup_or2_0_0 : entity is "xup_or2,Vivado 2018.3";
end Adder_xup_or2_0_0;

architecture STRUCTURE of Adder_xup_or2_0_0 is
begin
y_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a,
      I1 => b,
      O => y
    );
end STRUCTURE;
