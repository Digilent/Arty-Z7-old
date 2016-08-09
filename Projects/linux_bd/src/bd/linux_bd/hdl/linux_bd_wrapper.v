//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
//Date        : Fri Jun 03 18:22:59 2016
//Host        : WK73 running 64-bit Service Pack 1  (build 7601)
//Command     : generate_target linux_bd_wrapper.bd
//Design      : linux_bd_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module linux_bd_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    TMDS_clk_n,
    TMDS_clk_p,
    TMDS_data_n,
    TMDS_data_p,
    Vaux0_v_n,
    Vaux0_v_p,
    Vaux12_v_n,
    Vaux12_v_p,
    Vaux13_v_n,
    Vaux13_v_p,
    Vaux15_v_n,
    Vaux15_v_p,
    Vaux1_v_n,
    Vaux1_v_p,
    Vaux5_v_n,
    Vaux5_v_p,
    Vaux6_v_n,
    Vaux6_v_p,
    Vaux8_v_n,
    Vaux8_v_p,
    Vaux9_v_n,
    Vaux9_v_p,
    Vp_Vn_v_n,
    Vp_Vn_v_p,
    btns_4bits_tri_i,
    hdmi_ddc_scl_io,
    hdmi_ddc_sda_io,
    hdmi_hpd_tri_i,
    leds_4bits_tri_o,
    rgbled_tri_io,
    shield_dp0_dp13_tri_io,
    shield_dp26_dp41_tri_io,
    shield_iic_scl_io,
    shield_iic_sda_io,
    shield_spi_io0_io,
    shield_spi_io1_io,
    shield_spi_sck_io,
    shield_spi_ss_io,
    sws_2bits_tri_i);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output TMDS_clk_n;
  output TMDS_clk_p;
  output [2:0]TMDS_data_n;
  output [2:0]TMDS_data_p;
  input Vaux0_v_n;
  input Vaux0_v_p;
  input Vaux12_v_n;
  input Vaux12_v_p;
  input Vaux13_v_n;
  input Vaux13_v_p;
  input Vaux15_v_n;
  input Vaux15_v_p;
  input Vaux1_v_n;
  input Vaux1_v_p;
  input Vaux5_v_n;
  input Vaux5_v_p;
  input Vaux6_v_n;
  input Vaux6_v_p;
  input Vaux8_v_n;
  input Vaux8_v_p;
  input Vaux9_v_n;
  input Vaux9_v_p;
  input Vp_Vn_v_n;
  input Vp_Vn_v_p;
  input [3:0]btns_4bits_tri_i;
  inout hdmi_ddc_scl_io;
  inout hdmi_ddc_sda_io;
  input [0:0]hdmi_hpd_tri_i;
  output [3:0]leds_4bits_tri_o;
  inout [5:0]rgbled_tri_io;
  inout [13:0]shield_dp0_dp13_tri_io;
  inout [15:0]shield_dp26_dp41_tri_io;
  inout shield_iic_scl_io;
  inout shield_iic_sda_io;
  inout shield_spi_io0_io;
  inout shield_spi_io1_io;
  inout shield_spi_sck_io;
  inout shield_spi_ss_io;
  input [1:0]sws_2bits_tri_i;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire TMDS_clk_n;
  wire TMDS_clk_p;
  wire [2:0]TMDS_data_n;
  wire [2:0]TMDS_data_p;
  wire Vaux0_v_n;
  wire Vaux0_v_p;
  wire Vaux12_v_n;
  wire Vaux12_v_p;
  wire Vaux13_v_n;
  wire Vaux13_v_p;
  wire Vaux15_v_n;
  wire Vaux15_v_p;
  wire Vaux1_v_n;
  wire Vaux1_v_p;
  wire Vaux5_v_n;
  wire Vaux5_v_p;
  wire Vaux6_v_n;
  wire Vaux6_v_p;
  wire Vaux8_v_n;
  wire Vaux8_v_p;
  wire Vaux9_v_n;
  wire Vaux9_v_p;
  wire Vp_Vn_v_n;
  wire Vp_Vn_v_p;
  wire [3:0]btns_4bits_tri_i;
  wire hdmi_ddc_scl_i;
  wire hdmi_ddc_scl_io;
  wire hdmi_ddc_scl_o;
  wire hdmi_ddc_scl_t;
  wire hdmi_ddc_sda_i;
  wire hdmi_ddc_sda_io;
  wire hdmi_ddc_sda_o;
  wire hdmi_ddc_sda_t;
  wire [0:0]hdmi_hpd_tri_i;
  wire [3:0]leds_4bits_tri_o;
  wire [0:0]rgbled_tri_i_0;
  wire [1:1]rgbled_tri_i_1;
  wire [2:2]rgbled_tri_i_2;
  wire [3:3]rgbled_tri_i_3;
  wire [4:4]rgbled_tri_i_4;
  wire [5:5]rgbled_tri_i_5;
  wire [0:0]rgbled_tri_io_0;
  wire [1:1]rgbled_tri_io_1;
  wire [2:2]rgbled_tri_io_2;
  wire [3:3]rgbled_tri_io_3;
  wire [4:4]rgbled_tri_io_4;
  wire [5:5]rgbled_tri_io_5;
  wire [0:0]rgbled_tri_o_0;
  wire [1:1]rgbled_tri_o_1;
  wire [2:2]rgbled_tri_o_2;
  wire [3:3]rgbled_tri_o_3;
  wire [4:4]rgbled_tri_o_4;
  wire [5:5]rgbled_tri_o_5;
  wire [0:0]rgbled_tri_t_0;
  wire [1:1]rgbled_tri_t_1;
  wire [2:2]rgbled_tri_t_2;
  wire [3:3]rgbled_tri_t_3;
  wire [4:4]rgbled_tri_t_4;
  wire [5:5]rgbled_tri_t_5;
  wire [0:0]shield_dp0_dp13_tri_i_0;
  wire [1:1]shield_dp0_dp13_tri_i_1;
  wire [10:10]shield_dp0_dp13_tri_i_10;
  wire [11:11]shield_dp0_dp13_tri_i_11;
  wire [12:12]shield_dp0_dp13_tri_i_12;
  wire [13:13]shield_dp0_dp13_tri_i_13;
  wire [2:2]shield_dp0_dp13_tri_i_2;
  wire [3:3]shield_dp0_dp13_tri_i_3;
  wire [4:4]shield_dp0_dp13_tri_i_4;
  wire [5:5]shield_dp0_dp13_tri_i_5;
  wire [6:6]shield_dp0_dp13_tri_i_6;
  wire [7:7]shield_dp0_dp13_tri_i_7;
  wire [8:8]shield_dp0_dp13_tri_i_8;
  wire [9:9]shield_dp0_dp13_tri_i_9;
  wire [0:0]shield_dp0_dp13_tri_io_0;
  wire [1:1]shield_dp0_dp13_tri_io_1;
  wire [10:10]shield_dp0_dp13_tri_io_10;
  wire [11:11]shield_dp0_dp13_tri_io_11;
  wire [12:12]shield_dp0_dp13_tri_io_12;
  wire [13:13]shield_dp0_dp13_tri_io_13;
  wire [2:2]shield_dp0_dp13_tri_io_2;
  wire [3:3]shield_dp0_dp13_tri_io_3;
  wire [4:4]shield_dp0_dp13_tri_io_4;
  wire [5:5]shield_dp0_dp13_tri_io_5;
  wire [6:6]shield_dp0_dp13_tri_io_6;
  wire [7:7]shield_dp0_dp13_tri_io_7;
  wire [8:8]shield_dp0_dp13_tri_io_8;
  wire [9:9]shield_dp0_dp13_tri_io_9;
  wire [0:0]shield_dp0_dp13_tri_o_0;
  wire [1:1]shield_dp0_dp13_tri_o_1;
  wire [10:10]shield_dp0_dp13_tri_o_10;
  wire [11:11]shield_dp0_dp13_tri_o_11;
  wire [12:12]shield_dp0_dp13_tri_o_12;
  wire [13:13]shield_dp0_dp13_tri_o_13;
  wire [2:2]shield_dp0_dp13_tri_o_2;
  wire [3:3]shield_dp0_dp13_tri_o_3;
  wire [4:4]shield_dp0_dp13_tri_o_4;
  wire [5:5]shield_dp0_dp13_tri_o_5;
  wire [6:6]shield_dp0_dp13_tri_o_6;
  wire [7:7]shield_dp0_dp13_tri_o_7;
  wire [8:8]shield_dp0_dp13_tri_o_8;
  wire [9:9]shield_dp0_dp13_tri_o_9;
  wire [0:0]shield_dp0_dp13_tri_t_0;
  wire [1:1]shield_dp0_dp13_tri_t_1;
  wire [10:10]shield_dp0_dp13_tri_t_10;
  wire [11:11]shield_dp0_dp13_tri_t_11;
  wire [12:12]shield_dp0_dp13_tri_t_12;
  wire [13:13]shield_dp0_dp13_tri_t_13;
  wire [2:2]shield_dp0_dp13_tri_t_2;
  wire [3:3]shield_dp0_dp13_tri_t_3;
  wire [4:4]shield_dp0_dp13_tri_t_4;
  wire [5:5]shield_dp0_dp13_tri_t_5;
  wire [6:6]shield_dp0_dp13_tri_t_6;
  wire [7:7]shield_dp0_dp13_tri_t_7;
  wire [8:8]shield_dp0_dp13_tri_t_8;
  wire [9:9]shield_dp0_dp13_tri_t_9;
  wire [0:0]shield_dp26_dp41_tri_i_0;
  wire [1:1]shield_dp26_dp41_tri_i_1;
  wire [10:10]shield_dp26_dp41_tri_i_10;
  wire [11:11]shield_dp26_dp41_tri_i_11;
  wire [12:12]shield_dp26_dp41_tri_i_12;
  wire [13:13]shield_dp26_dp41_tri_i_13;
  wire [14:14]shield_dp26_dp41_tri_i_14;
  wire [15:15]shield_dp26_dp41_tri_i_15;
  wire [2:2]shield_dp26_dp41_tri_i_2;
  wire [3:3]shield_dp26_dp41_tri_i_3;
  wire [4:4]shield_dp26_dp41_tri_i_4;
  wire [5:5]shield_dp26_dp41_tri_i_5;
  wire [6:6]shield_dp26_dp41_tri_i_6;
  wire [7:7]shield_dp26_dp41_tri_i_7;
  wire [8:8]shield_dp26_dp41_tri_i_8;
  wire [9:9]shield_dp26_dp41_tri_i_9;
  wire [0:0]shield_dp26_dp41_tri_io_0;
  wire [1:1]shield_dp26_dp41_tri_io_1;
  wire [10:10]shield_dp26_dp41_tri_io_10;
  wire [11:11]shield_dp26_dp41_tri_io_11;
  wire [12:12]shield_dp26_dp41_tri_io_12;
  wire [13:13]shield_dp26_dp41_tri_io_13;
  wire [14:14]shield_dp26_dp41_tri_io_14;
  wire [15:15]shield_dp26_dp41_tri_io_15;
  wire [2:2]shield_dp26_dp41_tri_io_2;
  wire [3:3]shield_dp26_dp41_tri_io_3;
  wire [4:4]shield_dp26_dp41_tri_io_4;
  wire [5:5]shield_dp26_dp41_tri_io_5;
  wire [6:6]shield_dp26_dp41_tri_io_6;
  wire [7:7]shield_dp26_dp41_tri_io_7;
  wire [8:8]shield_dp26_dp41_tri_io_8;
  wire [9:9]shield_dp26_dp41_tri_io_9;
  wire [0:0]shield_dp26_dp41_tri_o_0;
  wire [1:1]shield_dp26_dp41_tri_o_1;
  wire [10:10]shield_dp26_dp41_tri_o_10;
  wire [11:11]shield_dp26_dp41_tri_o_11;
  wire [12:12]shield_dp26_dp41_tri_o_12;
  wire [13:13]shield_dp26_dp41_tri_o_13;
  wire [14:14]shield_dp26_dp41_tri_o_14;
  wire [15:15]shield_dp26_dp41_tri_o_15;
  wire [2:2]shield_dp26_dp41_tri_o_2;
  wire [3:3]shield_dp26_dp41_tri_o_3;
  wire [4:4]shield_dp26_dp41_tri_o_4;
  wire [5:5]shield_dp26_dp41_tri_o_5;
  wire [6:6]shield_dp26_dp41_tri_o_6;
  wire [7:7]shield_dp26_dp41_tri_o_7;
  wire [8:8]shield_dp26_dp41_tri_o_8;
  wire [9:9]shield_dp26_dp41_tri_o_9;
  wire [0:0]shield_dp26_dp41_tri_t_0;
  wire [1:1]shield_dp26_dp41_tri_t_1;
  wire [10:10]shield_dp26_dp41_tri_t_10;
  wire [11:11]shield_dp26_dp41_tri_t_11;
  wire [12:12]shield_dp26_dp41_tri_t_12;
  wire [13:13]shield_dp26_dp41_tri_t_13;
  wire [14:14]shield_dp26_dp41_tri_t_14;
  wire [15:15]shield_dp26_dp41_tri_t_15;
  wire [2:2]shield_dp26_dp41_tri_t_2;
  wire [3:3]shield_dp26_dp41_tri_t_3;
  wire [4:4]shield_dp26_dp41_tri_t_4;
  wire [5:5]shield_dp26_dp41_tri_t_5;
  wire [6:6]shield_dp26_dp41_tri_t_6;
  wire [7:7]shield_dp26_dp41_tri_t_7;
  wire [8:8]shield_dp26_dp41_tri_t_8;
  wire [9:9]shield_dp26_dp41_tri_t_9;
  wire shield_iic_scl_i;
  wire shield_iic_scl_io;
  wire shield_iic_scl_o;
  wire shield_iic_scl_t;
  wire shield_iic_sda_i;
  wire shield_iic_sda_io;
  wire shield_iic_sda_o;
  wire shield_iic_sda_t;
  wire shield_spi_io0_i;
  wire shield_spi_io0_io;
  wire shield_spi_io0_o;
  wire shield_spi_io0_t;
  wire shield_spi_io1_i;
  wire shield_spi_io1_io;
  wire shield_spi_io1_o;
  wire shield_spi_io1_t;
  wire shield_spi_sck_i;
  wire shield_spi_sck_io;
  wire shield_spi_sck_o;
  wire shield_spi_sck_t;
  wire shield_spi_ss_i;
  wire shield_spi_ss_io;
  wire shield_spi_ss_o;
  wire shield_spi_ss_t;
  wire [1:0]sws_2bits_tri_i;

  IOBUF hdmi_ddc_scl_iobuf
       (.I(hdmi_ddc_scl_o),
        .IO(hdmi_ddc_scl_io),
        .O(hdmi_ddc_scl_i),
        .T(hdmi_ddc_scl_t));
  IOBUF hdmi_ddc_sda_iobuf
       (.I(hdmi_ddc_sda_o),
        .IO(hdmi_ddc_sda_io),
        .O(hdmi_ddc_sda_i),
        .T(hdmi_ddc_sda_t));
  linux_bd linux_bd_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .HDMI_DDC_scl_i(hdmi_ddc_scl_i),
        .HDMI_DDC_scl_o(hdmi_ddc_scl_o),
        .HDMI_DDC_scl_t(hdmi_ddc_scl_t),
        .HDMI_DDC_sda_i(hdmi_ddc_sda_i),
        .HDMI_DDC_sda_o(hdmi_ddc_sda_o),
        .HDMI_DDC_sda_t(hdmi_ddc_sda_t),
        .HDMI_HPD_tri_i(hdmi_hpd_tri_i),
        .RGBLED_tri_i({rgbled_tri_i_5,rgbled_tri_i_4,rgbled_tri_i_3,rgbled_tri_i_2,rgbled_tri_i_1,rgbled_tri_i_0}),
        .RGBLED_tri_o({rgbled_tri_o_5,rgbled_tri_o_4,rgbled_tri_o_3,rgbled_tri_o_2,rgbled_tri_o_1,rgbled_tri_o_0}),
        .RGBLED_tri_t({rgbled_tri_t_5,rgbled_tri_t_4,rgbled_tri_t_3,rgbled_tri_t_2,rgbled_tri_t_1,rgbled_tri_t_0}),
        .TMDS_clk_n(TMDS_clk_n),
        .TMDS_clk_p(TMDS_clk_p),
        .TMDS_data_n(TMDS_data_n),
        .TMDS_data_p(TMDS_data_p),
        .Vaux0_v_n(Vaux0_v_n),
        .Vaux0_v_p(Vaux0_v_p),
        .Vaux12_v_n(Vaux12_v_n),
        .Vaux12_v_p(Vaux12_v_p),
        .Vaux13_v_n(Vaux13_v_n),
        .Vaux13_v_p(Vaux13_v_p),
        .Vaux15_v_n(Vaux15_v_n),
        .Vaux15_v_p(Vaux15_v_p),
        .Vaux1_v_n(Vaux1_v_n),
        .Vaux1_v_p(Vaux1_v_p),
        .Vaux5_v_n(Vaux5_v_n),
        .Vaux5_v_p(Vaux5_v_p),
        .Vaux6_v_n(Vaux6_v_n),
        .Vaux6_v_p(Vaux6_v_p),
        .Vaux8_v_n(Vaux8_v_n),
        .Vaux8_v_p(Vaux8_v_p),
        .Vaux9_v_n(Vaux9_v_n),
        .Vaux9_v_p(Vaux9_v_p),
        .Vp_Vn_v_n(Vp_Vn_v_n),
        .Vp_Vn_v_p(Vp_Vn_v_p),
        .btns_4bits_tri_i(btns_4bits_tri_i),
        .leds_4bits_tri_o(leds_4bits_tri_o),
        .shield_IIC_scl_i(shield_iic_scl_i),
        .shield_IIC_scl_o(shield_iic_scl_o),
        .shield_IIC_scl_t(shield_iic_scl_t),
        .shield_IIC_sda_i(shield_iic_sda_i),
        .shield_IIC_sda_o(shield_iic_sda_o),
        .shield_IIC_sda_t(shield_iic_sda_t),
        .shield_SPI_io0_i(shield_spi_io0_i),
        .shield_SPI_io0_o(shield_spi_io0_o),
        .shield_SPI_io0_t(shield_spi_io0_t),
        .shield_SPI_io1_i(shield_spi_io1_i),
        .shield_SPI_io1_o(shield_spi_io1_o),
        .shield_SPI_io1_t(shield_spi_io1_t),
        .shield_SPI_sck_i(shield_spi_sck_i),
        .shield_SPI_sck_o(shield_spi_sck_o),
        .shield_SPI_sck_t(shield_spi_sck_t),
        .shield_SPI_ss_i(shield_spi_ss_i),
        .shield_SPI_ss_o(shield_spi_ss_o),
        .shield_SPI_ss_t(shield_spi_ss_t),
        .shield_dp0_dp13_tri_i({shield_dp0_dp13_tri_i_13,shield_dp0_dp13_tri_i_12,shield_dp0_dp13_tri_i_11,shield_dp0_dp13_tri_i_10,shield_dp0_dp13_tri_i_9,shield_dp0_dp13_tri_i_8,shield_dp0_dp13_tri_i_7,shield_dp0_dp13_tri_i_6,shield_dp0_dp13_tri_i_5,shield_dp0_dp13_tri_i_4,shield_dp0_dp13_tri_i_3,shield_dp0_dp13_tri_i_2,shield_dp0_dp13_tri_i_1,shield_dp0_dp13_tri_i_0}),
        .shield_dp0_dp13_tri_o({shield_dp0_dp13_tri_o_13,shield_dp0_dp13_tri_o_12,shield_dp0_dp13_tri_o_11,shield_dp0_dp13_tri_o_10,shield_dp0_dp13_tri_o_9,shield_dp0_dp13_tri_o_8,shield_dp0_dp13_tri_o_7,shield_dp0_dp13_tri_o_6,shield_dp0_dp13_tri_o_5,shield_dp0_dp13_tri_o_4,shield_dp0_dp13_tri_o_3,shield_dp0_dp13_tri_o_2,shield_dp0_dp13_tri_o_1,shield_dp0_dp13_tri_o_0}),
        .shield_dp0_dp13_tri_t({shield_dp0_dp13_tri_t_13,shield_dp0_dp13_tri_t_12,shield_dp0_dp13_tri_t_11,shield_dp0_dp13_tri_t_10,shield_dp0_dp13_tri_t_9,shield_dp0_dp13_tri_t_8,shield_dp0_dp13_tri_t_7,shield_dp0_dp13_tri_t_6,shield_dp0_dp13_tri_t_5,shield_dp0_dp13_tri_t_4,shield_dp0_dp13_tri_t_3,shield_dp0_dp13_tri_t_2,shield_dp0_dp13_tri_t_1,shield_dp0_dp13_tri_t_0}),
        .shield_dp26_dp41_tri_i({shield_dp26_dp41_tri_i_15,shield_dp26_dp41_tri_i_14,shield_dp26_dp41_tri_i_13,shield_dp26_dp41_tri_i_12,shield_dp26_dp41_tri_i_11,shield_dp26_dp41_tri_i_10,shield_dp26_dp41_tri_i_9,shield_dp26_dp41_tri_i_8,shield_dp26_dp41_tri_i_7,shield_dp26_dp41_tri_i_6,shield_dp26_dp41_tri_i_5,shield_dp26_dp41_tri_i_4,shield_dp26_dp41_tri_i_3,shield_dp26_dp41_tri_i_2,shield_dp26_dp41_tri_i_1,shield_dp26_dp41_tri_i_0}),
        .shield_dp26_dp41_tri_o({shield_dp26_dp41_tri_o_15,shield_dp26_dp41_tri_o_14,shield_dp26_dp41_tri_o_13,shield_dp26_dp41_tri_o_12,shield_dp26_dp41_tri_o_11,shield_dp26_dp41_tri_o_10,shield_dp26_dp41_tri_o_9,shield_dp26_dp41_tri_o_8,shield_dp26_dp41_tri_o_7,shield_dp26_dp41_tri_o_6,shield_dp26_dp41_tri_o_5,shield_dp26_dp41_tri_o_4,shield_dp26_dp41_tri_o_3,shield_dp26_dp41_tri_o_2,shield_dp26_dp41_tri_o_1,shield_dp26_dp41_tri_o_0}),
        .shield_dp26_dp41_tri_t({shield_dp26_dp41_tri_t_15,shield_dp26_dp41_tri_t_14,shield_dp26_dp41_tri_t_13,shield_dp26_dp41_tri_t_12,shield_dp26_dp41_tri_t_11,shield_dp26_dp41_tri_t_10,shield_dp26_dp41_tri_t_9,shield_dp26_dp41_tri_t_8,shield_dp26_dp41_tri_t_7,shield_dp26_dp41_tri_t_6,shield_dp26_dp41_tri_t_5,shield_dp26_dp41_tri_t_4,shield_dp26_dp41_tri_t_3,shield_dp26_dp41_tri_t_2,shield_dp26_dp41_tri_t_1,shield_dp26_dp41_tri_t_0}),
        .sws_2bits_tri_i(sws_2bits_tri_i));
  IOBUF rgbled_tri_iobuf_0
       (.I(rgbled_tri_o_0),
        .IO(rgbled_tri_io[0]),
        .O(rgbled_tri_i_0),
        .T(rgbled_tri_t_0));
  IOBUF rgbled_tri_iobuf_1
       (.I(rgbled_tri_o_1),
        .IO(rgbled_tri_io[1]),
        .O(rgbled_tri_i_1),
        .T(rgbled_tri_t_1));
  IOBUF rgbled_tri_iobuf_2
       (.I(rgbled_tri_o_2),
        .IO(rgbled_tri_io[2]),
        .O(rgbled_tri_i_2),
        .T(rgbled_tri_t_2));
  IOBUF rgbled_tri_iobuf_3
       (.I(rgbled_tri_o_3),
        .IO(rgbled_tri_io[3]),
        .O(rgbled_tri_i_3),
        .T(rgbled_tri_t_3));
  IOBUF rgbled_tri_iobuf_4
       (.I(rgbled_tri_o_4),
        .IO(rgbled_tri_io[4]),
        .O(rgbled_tri_i_4),
        .T(rgbled_tri_t_4));
  IOBUF rgbled_tri_iobuf_5
       (.I(rgbled_tri_o_5),
        .IO(rgbled_tri_io[5]),
        .O(rgbled_tri_i_5),
        .T(rgbled_tri_t_5));
  IOBUF shield_dp0_dp13_tri_iobuf_0
       (.I(shield_dp0_dp13_tri_o_0),
        .IO(shield_dp0_dp13_tri_io[0]),
        .O(shield_dp0_dp13_tri_i_0),
        .T(shield_dp0_dp13_tri_t_0));
  IOBUF shield_dp0_dp13_tri_iobuf_1
       (.I(shield_dp0_dp13_tri_o_1),
        .IO(shield_dp0_dp13_tri_io[1]),
        .O(shield_dp0_dp13_tri_i_1),
        .T(shield_dp0_dp13_tri_t_1));
  IOBUF shield_dp0_dp13_tri_iobuf_10
       (.I(shield_dp0_dp13_tri_o_10),
        .IO(shield_dp0_dp13_tri_io[10]),
        .O(shield_dp0_dp13_tri_i_10),
        .T(shield_dp0_dp13_tri_t_10));
  IOBUF shield_dp0_dp13_tri_iobuf_11
       (.I(shield_dp0_dp13_tri_o_11),
        .IO(shield_dp0_dp13_tri_io[11]),
        .O(shield_dp0_dp13_tri_i_11),
        .T(shield_dp0_dp13_tri_t_11));
  IOBUF shield_dp0_dp13_tri_iobuf_12
       (.I(shield_dp0_dp13_tri_o_12),
        .IO(shield_dp0_dp13_tri_io[12]),
        .O(shield_dp0_dp13_tri_i_12),
        .T(shield_dp0_dp13_tri_t_12));
  IOBUF shield_dp0_dp13_tri_iobuf_13
       (.I(shield_dp0_dp13_tri_o_13),
        .IO(shield_dp0_dp13_tri_io[13]),
        .O(shield_dp0_dp13_tri_i_13),
        .T(shield_dp0_dp13_tri_t_13));
  IOBUF shield_dp0_dp13_tri_iobuf_2
       (.I(shield_dp0_dp13_tri_o_2),
        .IO(shield_dp0_dp13_tri_io[2]),
        .O(shield_dp0_dp13_tri_i_2),
        .T(shield_dp0_dp13_tri_t_2));
  IOBUF shield_dp0_dp13_tri_iobuf_3
       (.I(shield_dp0_dp13_tri_o_3),
        .IO(shield_dp0_dp13_tri_io[3]),
        .O(shield_dp0_dp13_tri_i_3),
        .T(shield_dp0_dp13_tri_t_3));
  IOBUF shield_dp0_dp13_tri_iobuf_4
       (.I(shield_dp0_dp13_tri_o_4),
        .IO(shield_dp0_dp13_tri_io[4]),
        .O(shield_dp0_dp13_tri_i_4),
        .T(shield_dp0_dp13_tri_t_4));
  IOBUF shield_dp0_dp13_tri_iobuf_5
       (.I(shield_dp0_dp13_tri_o_5),
        .IO(shield_dp0_dp13_tri_io[5]),
        .O(shield_dp0_dp13_tri_i_5),
        .T(shield_dp0_dp13_tri_t_5));
  IOBUF shield_dp0_dp13_tri_iobuf_6
       (.I(shield_dp0_dp13_tri_o_6),
        .IO(shield_dp0_dp13_tri_io[6]),
        .O(shield_dp0_dp13_tri_i_6),
        .T(shield_dp0_dp13_tri_t_6));
  IOBUF shield_dp0_dp13_tri_iobuf_7
       (.I(shield_dp0_dp13_tri_o_7),
        .IO(shield_dp0_dp13_tri_io[7]),
        .O(shield_dp0_dp13_tri_i_7),
        .T(shield_dp0_dp13_tri_t_7));
  IOBUF shield_dp0_dp13_tri_iobuf_8
       (.I(shield_dp0_dp13_tri_o_8),
        .IO(shield_dp0_dp13_tri_io[8]),
        .O(shield_dp0_dp13_tri_i_8),
        .T(shield_dp0_dp13_tri_t_8));
  IOBUF shield_dp0_dp13_tri_iobuf_9
       (.I(shield_dp0_dp13_tri_o_9),
        .IO(shield_dp0_dp13_tri_io[9]),
        .O(shield_dp0_dp13_tri_i_9),
        .T(shield_dp0_dp13_tri_t_9));
  IOBUF shield_dp26_dp41_tri_iobuf_0
       (.I(shield_dp26_dp41_tri_o_0),
        .IO(shield_dp26_dp41_tri_io[0]),
        .O(shield_dp26_dp41_tri_i_0),
        .T(shield_dp26_dp41_tri_t_0));
  IOBUF shield_dp26_dp41_tri_iobuf_1
       (.I(shield_dp26_dp41_tri_o_1),
        .IO(shield_dp26_dp41_tri_io[1]),
        .O(shield_dp26_dp41_tri_i_1),
        .T(shield_dp26_dp41_tri_t_1));
  IOBUF shield_dp26_dp41_tri_iobuf_10
       (.I(shield_dp26_dp41_tri_o_10),
        .IO(shield_dp26_dp41_tri_io[10]),
        .O(shield_dp26_dp41_tri_i_10),
        .T(shield_dp26_dp41_tri_t_10));
  IOBUF shield_dp26_dp41_tri_iobuf_11
       (.I(shield_dp26_dp41_tri_o_11),
        .IO(shield_dp26_dp41_tri_io[11]),
        .O(shield_dp26_dp41_tri_i_11),
        .T(shield_dp26_dp41_tri_t_11));
  IOBUF shield_dp26_dp41_tri_iobuf_12
       (.I(shield_dp26_dp41_tri_o_12),
        .IO(shield_dp26_dp41_tri_io[12]),
        .O(shield_dp26_dp41_tri_i_12),
        .T(shield_dp26_dp41_tri_t_12));
  IOBUF shield_dp26_dp41_tri_iobuf_13
       (.I(shield_dp26_dp41_tri_o_13),
        .IO(shield_dp26_dp41_tri_io[13]),
        .O(shield_dp26_dp41_tri_i_13),
        .T(shield_dp26_dp41_tri_t_13));
  IOBUF shield_dp26_dp41_tri_iobuf_14
       (.I(shield_dp26_dp41_tri_o_14),
        .IO(shield_dp26_dp41_tri_io[14]),
        .O(shield_dp26_dp41_tri_i_14),
        .T(shield_dp26_dp41_tri_t_14));
  IOBUF shield_dp26_dp41_tri_iobuf_15
       (.I(shield_dp26_dp41_tri_o_15),
        .IO(shield_dp26_dp41_tri_io[15]),
        .O(shield_dp26_dp41_tri_i_15),
        .T(shield_dp26_dp41_tri_t_15));
  IOBUF shield_dp26_dp41_tri_iobuf_2
       (.I(shield_dp26_dp41_tri_o_2),
        .IO(shield_dp26_dp41_tri_io[2]),
        .O(shield_dp26_dp41_tri_i_2),
        .T(shield_dp26_dp41_tri_t_2));
  IOBUF shield_dp26_dp41_tri_iobuf_3
       (.I(shield_dp26_dp41_tri_o_3),
        .IO(shield_dp26_dp41_tri_io[3]),
        .O(shield_dp26_dp41_tri_i_3),
        .T(shield_dp26_dp41_tri_t_3));
  IOBUF shield_dp26_dp41_tri_iobuf_4
       (.I(shield_dp26_dp41_tri_o_4),
        .IO(shield_dp26_dp41_tri_io[4]),
        .O(shield_dp26_dp41_tri_i_4),
        .T(shield_dp26_dp41_tri_t_4));
  IOBUF shield_dp26_dp41_tri_iobuf_5
       (.I(shield_dp26_dp41_tri_o_5),
        .IO(shield_dp26_dp41_tri_io[5]),
        .O(shield_dp26_dp41_tri_i_5),
        .T(shield_dp26_dp41_tri_t_5));
  IOBUF shield_dp26_dp41_tri_iobuf_6
       (.I(shield_dp26_dp41_tri_o_6),
        .IO(shield_dp26_dp41_tri_io[6]),
        .O(shield_dp26_dp41_tri_i_6),
        .T(shield_dp26_dp41_tri_t_6));
  IOBUF shield_dp26_dp41_tri_iobuf_7
       (.I(shield_dp26_dp41_tri_o_7),
        .IO(shield_dp26_dp41_tri_io[7]),
        .O(shield_dp26_dp41_tri_i_7),
        .T(shield_dp26_dp41_tri_t_7));
  IOBUF shield_dp26_dp41_tri_iobuf_8
       (.I(shield_dp26_dp41_tri_o_8),
        .IO(shield_dp26_dp41_tri_io[8]),
        .O(shield_dp26_dp41_tri_i_8),
        .T(shield_dp26_dp41_tri_t_8));
  IOBUF shield_dp26_dp41_tri_iobuf_9
       (.I(shield_dp26_dp41_tri_o_9),
        .IO(shield_dp26_dp41_tri_io[9]),
        .O(shield_dp26_dp41_tri_i_9),
        .T(shield_dp26_dp41_tri_t_9));
  IOBUF shield_iic_scl_iobuf
       (.I(shield_iic_scl_o),
        .IO(shield_iic_scl_io),
        .O(shield_iic_scl_i),
        .T(shield_iic_scl_t));
  IOBUF shield_iic_sda_iobuf
       (.I(shield_iic_sda_o),
        .IO(shield_iic_sda_io),
        .O(shield_iic_sda_i),
        .T(shield_iic_sda_t));
  IOBUF shield_spi_io0_iobuf
       (.I(shield_spi_io0_o),
        .IO(shield_spi_io0_io),
        .O(shield_spi_io0_i),
        .T(shield_spi_io0_t));
  IOBUF shield_spi_io1_iobuf
       (.I(shield_spi_io1_o),
        .IO(shield_spi_io1_io),
        .O(shield_spi_io1_i),
        .T(shield_spi_io1_t));
  IOBUF shield_spi_sck_iobuf
       (.I(shield_spi_sck_o),
        .IO(shield_spi_sck_io),
        .O(shield_spi_sck_i),
        .T(shield_spi_sck_t));
  IOBUF shield_spi_ss_iobuf
       (.I(shield_spi_ss_o),
        .IO(shield_spi_ss_io),
        .O(shield_spi_ss_i),
        .T(shield_spi_ss_t));
endmodule
