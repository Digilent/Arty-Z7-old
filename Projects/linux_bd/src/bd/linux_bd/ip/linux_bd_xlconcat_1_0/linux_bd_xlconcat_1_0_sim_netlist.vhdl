-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Tue Aug 09 00:34:18 2016
-- Host        : WK73 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               C:/sam_work/git/digilent/Arty-Z7/Projects/linux_bd/src/bd/linux_bd/ip/linux_bd_xlconcat_1_0/linux_bd_xlconcat_1_0_sim_netlist.vhdl
-- Design      : linux_bd_xlconcat_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity linux_bd_xlconcat_1_0 is
  port (
    In0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    In1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    dout : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of linux_bd_xlconcat_1_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of linux_bd_xlconcat_1_0 : entity is "linux_bd_xlconcat_1_0,xlconcat,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of linux_bd_xlconcat_1_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of linux_bd_xlconcat_1_0 : entity is "xlconcat,Vivado 2016.1";
end linux_bd_xlconcat_1_0;

architecture STRUCTURE of linux_bd_xlconcat_1_0 is
  signal \^in0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^in1\ : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  \^in0\(0) <= In0(0);
  \^in1\(0) <= In1(0);
  dout(1) <= \^in1\(0);
  dout(0) <= \^in0\(0);
end STRUCTURE;
