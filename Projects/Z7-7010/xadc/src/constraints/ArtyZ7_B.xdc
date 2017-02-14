set_property -dict { PACKAGE_PIN H16   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L13P_T2_MRCC_35 Sch=sysclk
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports { clk }]; #set

set_property -dict { PACKAGE_PIN P14   IOSTANDARD LVCMOS33 } [get_ports { led[0] }]; #IO_L17N_T2_34 Sch=ja_n[1]
set_property -dict { PACKAGE_PIN R14   IOSTANDARD LVCMOS33 } [get_ports { led[1] }]; #IO_L17N_T2_34 Sch=ja_n[1]

set_property -dict { PACKAGE_PIN M20   IOSTANDARD LVCMOS33 } [get_ports { sw[0] }]; #IO_L17N_T2_34 Sch=ja_n[1]
set_property -dict { PACKAGE_PIN M19   IOSTANDARD LVCMOS33 } [get_ports { sw[1] }]; #IO_L17N_T2_34 Sch=ja_n[1]

set_property -dict { PACKAGE_PIN B20   IOSTANDARD LVCMOS33 } [get_ports { xa_n[1] }]; #IO_L1N_T0_AD0N_35 Sch=ad_n[0]
set_property -dict { PACKAGE_PIN C20   IOSTANDARD LVCMOS33 } [get_ports { xa_p[1] }]; #IO_L1P_T0_AD0P_35 Sch=ad_p[0]
set_property -dict { PACKAGE_PIN F19   IOSTANDARD LVCMOS33 } [get_ports { xa_p[0] }]; #IO_L15P_T2_DQS_AD12P_35 Sch=ad_p[12]
set_property -dict { PACKAGE_PIN F20   IOSTANDARD LVCMOS33 } [get_ports { xa_n[0] }]; #IO_L15N_T2_DQS_AD12N_35 Sch=ad_n[12]

set_property -dict { PACKAGE_PIN T14   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[0] }]; #IO_L16N_T2_13 Sch=ck_io[40]
set_property -dict { PACKAGE_PIN U12   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[1] }]; #IO_L24N_T3_34 Sch=ck_scl
set_property -dict { PACKAGE_PIN U13   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[2] }]; #IO_L24P_T3_34 Sch=ck_sda
set_property -dict { PACKAGE_PIN V13   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[3] }]; #IO_L2P_T0_34 Sch=ck_mosi
set_property -dict { PACKAGE_PIN V15   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[4] }]; #IO_L10N_T1_34 Sch=ck_miso
set_property -dict { PACKAGE_PIN T15   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[5] }]; #IO_L15P_T2_DQS_AD12P_35 Sch=ad_p[12]
set_property -dict { PACKAGE_PIN R16   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[6] }]; #IO_L6P_T0_35 Sch=ck_ss
set_property -dict { PACKAGE_PIN U17   IOSTANDARD LVCMOS33 PULLDOWN true } [get_ports { data_out[7] }]; #IO_L1P_T0_AD0P_35 Sch=ad_p[0]

#set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]

