-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
-- Date        : Tue Aug 09 00:33:55 2016
-- Host        : WK73 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top linux_bd_xlconstant_0_0 -prefix linux_bd_xlconstant_0_0_
--               linux_bd_xlconstant_0_0_stub.vhdl
-- Design      : linux_bd_xlconstant_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity \linux_bd_xlconstant_0_0\ is
  Port ( 
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end \linux_bd_xlconstant_0_0\;

architecture stub of \linux_bd_xlconstant_0_0\ is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dout[0:0]";
begin
end;
