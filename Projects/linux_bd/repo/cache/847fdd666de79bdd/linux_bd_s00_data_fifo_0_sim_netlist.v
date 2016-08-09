// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.1 (win64) Build 1538259 Fri Apr  8 15:45:27 MDT 2016
// Date        : Tue Aug 09 00:36:57 2016
// Host        : WK73 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim -rename_top _xilinx_top_ -prefix _xilinx_top__
//               linux_bd_s00_data_fifo_0_sim_netlist.v
// Design      : linux_bd_s00_data_fifo_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) 
(* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) 
(* C_AXI_PROTOCOL = "1" *) (* C_AXI_READ_FIFO_DELAY = "1" *) (* C_AXI_READ_FIFO_DEPTH = "512" *) 
(* C_AXI_READ_FIFO_TYPE = "bram" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_WRITE_FIFO_DELAY = "0" *) (* C_AXI_WRITE_FIFO_DEPTH = "0" *) (* C_AXI_WRITE_FIFO_TYPE = "lut" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_FAMILY = "zynq" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_PRIM_FIFO_TYPE = "512x72" *) (* P_READ_FIFO_DEPTH_LOG = "9" *) (* P_WIDTH_RACH = "60" *) 
(* P_WIDTH_RDCH = "69" *) (* P_WIDTH_WACH = "60" *) (* P_WIDTH_WDCH = "75" *) 
(* P_WIDTH_WRCH = "4" *) (* P_WRITE_FIFO_DEPTH_LOG = "1" *) 
module _xilinx_top__axi_data_fifo_v2_1_7_axi_data_fifo
   (aclk,
    aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  input aclk;
  input aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire [31:0]m_axi_awaddr;
  wire [1:0]m_axi_awburst;
  wire [3:0]m_axi_awcache;
  wire [0:0]m_axi_awid;
  wire [3:0]m_axi_awlen;
  wire [1:0]m_axi_awlock;
  wire [2:0]m_axi_awprot;
  wire [3:0]m_axi_awqos;
  wire m_axi_awready;
  wire [2:0]m_axi_awsize;
  wire [0:0]m_axi_awuser;
  wire m_axi_awvalid;
  wire [0:0]m_axi_bid;
  wire m_axi_bready;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire [63:0]m_axi_wdata;
  wire [0:0]m_axi_wid;
  wire m_axi_wlast;
  wire m_axi_wready;
  wire [7:0]m_axi_wstrb;
  wire [0:0]m_axi_wuser;
  wire m_axi_wvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire [0:0]s_axi_bid;
  wire s_axi_bready;
  wire [1:0]s_axi_bresp;
  wire [0:0]s_axi_buser;
  wire s_axi_bvalid;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_ruser;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ;
  wire \NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED ;
  wire [5:0]\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED ;
  wire [4:0]\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED ;
  wire [1:0]\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED ;
  wire [10:0]\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED ;
  wire [17:0]\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_arregion_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axi_awregion_UNCONNECTED ;
  wire [63:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED ;
  wire [7:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED ;
  wire [3:0]\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED ;
  wire [9:0]\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED ;

  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "1" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "64" *) 
  (* C_AXIS_TDEST_WIDTH = "4" *) 
  (* C_AXIS_TID_WIDTH = "8" *) 
  (* C_AXIS_TKEEP_WIDTH = "4" *) 
  (* C_AXIS_TSTRB_WIDTH = "4" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "4" *) 
  (* C_AXI_LOCK_WIDTH = "2" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "3" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "18" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "60" *) 
  (* C_DIN_WIDTH_RDCH = "69" *) 
  (* C_DIN_WIDTH_WACH = "60" *) 
  (* C_DIN_WIDTH_WDCH = "75" *) 
  (* C_DIN_WIDTH_WRCH = "75" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "18" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "0" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "0" *) 
  (* C_HAS_AXI_ARUSER = "1" *) 
  (* C_HAS_AXI_AWUSER = "1" *) 
  (* C_HAS_AXI_BUSER = "1" *) 
  (* C_HAS_AXI_ID = "1" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "1" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "1" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "2" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "2" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "2" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "1" *) 
  (* C_PRELOAD_REGS = "0" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "5" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "5" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "5" *) 
  (* C_PROG_FULL_TYPE_RACH = "5" *) 
  (* C_PROG_FULL_TYPE_RDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WACH = "5" *) 
  (* C_PROG_FULL_TYPE_WDCH = "5" *) 
  (* C_PROG_FULL_TYPE_WRCH = "5" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "2" *) 
  (* C_WDCH_TYPE = "2" *) 
  (* C_WRCH_TYPE = "2" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "32" *) 
  (* C_WR_DEPTH_RDCH = "512" *) 
  (* C_WR_DEPTH_WACH = "32" *) 
  (* C_WR_DEPTH_WDCH = "0" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "5" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "9" *) 
  (* C_WR_PNTR_WIDTH_WACH = "5" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "1" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* KEEP_HIERARCHY = "true" *) 
  _xilinx_top__fifo_generator_v13_1_0 \gen_fifo.fifo_gen_inst 
       (.almost_empty(\NLW_gen_fifo.fifo_gen_inst_almost_empty_UNCONNECTED ),
        .almost_full(\NLW_gen_fifo.fifo_gen_inst_almost_full_UNCONNECTED ),
        .axi_ar_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_data_count_UNCONNECTED [5:0]),
        .axi_ar_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_dbiterr_UNCONNECTED ),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_overflow_UNCONNECTED ),
        .axi_ar_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_empty_UNCONNECTED ),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_ar_prog_full_UNCONNECTED ),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_rd_data_count_UNCONNECTED [5:0]),
        .axi_ar_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_ar_sbiterr_UNCONNECTED ),
        .axi_ar_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_ar_underflow_UNCONNECTED ),
        .axi_ar_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_ar_wr_data_count_UNCONNECTED [5:0]),
        .axi_aw_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_data_count_UNCONNECTED [5:0]),
        .axi_aw_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_dbiterr_UNCONNECTED ),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_overflow_UNCONNECTED ),
        .axi_aw_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_empty_UNCONNECTED ),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_aw_prog_full_UNCONNECTED ),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_rd_data_count_UNCONNECTED [5:0]),
        .axi_aw_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_aw_sbiterr_UNCONNECTED ),
        .axi_aw_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_aw_underflow_UNCONNECTED ),
        .axi_aw_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_aw_wr_data_count_UNCONNECTED [5:0]),
        .axi_b_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_data_count_UNCONNECTED [4:0]),
        .axi_b_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_dbiterr_UNCONNECTED ),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_overflow_UNCONNECTED ),
        .axi_b_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_empty_UNCONNECTED ),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_b_prog_full_UNCONNECTED ),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_rd_data_count_UNCONNECTED [4:0]),
        .axi_b_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_b_sbiterr_UNCONNECTED ),
        .axi_b_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_b_underflow_UNCONNECTED ),
        .axi_b_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_b_wr_data_count_UNCONNECTED [4:0]),
        .axi_r_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_data_count_UNCONNECTED [9:0]),
        .axi_r_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_dbiterr_UNCONNECTED ),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_overflow_UNCONNECTED ),
        .axi_r_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_empty_UNCONNECTED ),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_r_prog_full_UNCONNECTED ),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_rd_data_count_UNCONNECTED [9:0]),
        .axi_r_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_r_sbiterr_UNCONNECTED ),
        .axi_r_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_r_underflow_UNCONNECTED ),
        .axi_r_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_r_wr_data_count_UNCONNECTED [9:0]),
        .axi_w_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_data_count_UNCONNECTED [1:0]),
        .axi_w_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_dbiterr_UNCONNECTED ),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_overflow_UNCONNECTED ),
        .axi_w_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_empty_UNCONNECTED ),
        .axi_w_prog_empty_thresh(1'b0),
        .axi_w_prog_full(\NLW_gen_fifo.fifo_gen_inst_axi_w_prog_full_UNCONNECTED ),
        .axi_w_prog_full_thresh(1'b0),
        .axi_w_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_rd_data_count_UNCONNECTED [1:0]),
        .axi_w_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axi_w_sbiterr_UNCONNECTED ),
        .axi_w_underflow(\NLW_gen_fifo.fifo_gen_inst_axi_w_underflow_UNCONNECTED ),
        .axi_w_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axi_w_wr_data_count_UNCONNECTED [1:0]),
        .axis_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_data_count_UNCONNECTED [10:0]),
        .axis_dbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_dbiterr_UNCONNECTED ),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(\NLW_gen_fifo.fifo_gen_inst_axis_overflow_UNCONNECTED ),
        .axis_prog_empty(\NLW_gen_fifo.fifo_gen_inst_axis_prog_empty_UNCONNECTED ),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(\NLW_gen_fifo.fifo_gen_inst_axis_prog_full_UNCONNECTED ),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_rd_data_count_UNCONNECTED [10:0]),
        .axis_sbiterr(\NLW_gen_fifo.fifo_gen_inst_axis_sbiterr_UNCONNECTED ),
        .axis_underflow(\NLW_gen_fifo.fifo_gen_inst_axis_underflow_UNCONNECTED ),
        .axis_wr_data_count(\NLW_gen_fifo.fifo_gen_inst_axis_wr_data_count_UNCONNECTED [10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(\NLW_gen_fifo.fifo_gen_inst_data_count_UNCONNECTED [9:0]),
        .dbiterr(\NLW_gen_fifo.fifo_gen_inst_dbiterr_UNCONNECTED ),
        .din({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dout(\NLW_gen_fifo.fifo_gen_inst_dout_UNCONNECTED [17:0]),
        .empty(\NLW_gen_fifo.fifo_gen_inst_empty_UNCONNECTED ),
        .full(\NLW_gen_fifo.fifo_gen_inst_full_UNCONNECTED ),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(aclk),
        .m_aclk_en(1'b1),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(m_axi_arid),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(\NLW_gen_fifo.fifo_gen_inst_m_axi_arregion_UNCONNECTED [3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(m_axi_aruser),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(m_axi_awaddr),
        .m_axi_awburst(m_axi_awburst),
        .m_axi_awcache(m_axi_awcache),
        .m_axi_awid(m_axi_awid),
        .m_axi_awlen(m_axi_awlen),
        .m_axi_awlock(m_axi_awlock),
        .m_axi_awprot(m_axi_awprot),
        .m_axi_awqos(m_axi_awqos),
        .m_axi_awready(m_axi_awready),
        .m_axi_awregion(\NLW_gen_fifo.fifo_gen_inst_m_axi_awregion_UNCONNECTED [3:0]),
        .m_axi_awsize(m_axi_awsize),
        .m_axi_awuser(m_axi_awuser),
        .m_axi_awvalid(m_axi_awvalid),
        .m_axi_bid(m_axi_bid),
        .m_axi_bready(m_axi_bready),
        .m_axi_bresp(m_axi_bresp),
        .m_axi_buser(m_axi_buser),
        .m_axi_bvalid(m_axi_bvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(m_axi_ruser),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(m_axi_wdata),
        .m_axi_wid(m_axi_wid),
        .m_axi_wlast(m_axi_wlast),
        .m_axi_wready(m_axi_wready),
        .m_axi_wstrb(m_axi_wstrb),
        .m_axi_wuser(m_axi_wuser),
        .m_axi_wvalid(m_axi_wvalid),
        .m_axis_tdata(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdata_UNCONNECTED [63:0]),
        .m_axis_tdest(\NLW_gen_fifo.fifo_gen_inst_m_axis_tdest_UNCONNECTED [3:0]),
        .m_axis_tid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tid_UNCONNECTED [7:0]),
        .m_axis_tkeep(\NLW_gen_fifo.fifo_gen_inst_m_axis_tkeep_UNCONNECTED [3:0]),
        .m_axis_tlast(\NLW_gen_fifo.fifo_gen_inst_m_axis_tlast_UNCONNECTED ),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(\NLW_gen_fifo.fifo_gen_inst_m_axis_tstrb_UNCONNECTED [3:0]),
        .m_axis_tuser(\NLW_gen_fifo.fifo_gen_inst_m_axis_tuser_UNCONNECTED [3:0]),
        .m_axis_tvalid(\NLW_gen_fifo.fifo_gen_inst_m_axis_tvalid_UNCONNECTED ),
        .overflow(\NLW_gen_fifo.fifo_gen_inst_overflow_UNCONNECTED ),
        .prog_empty(\NLW_gen_fifo.fifo_gen_inst_prog_empty_UNCONNECTED ),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(\NLW_gen_fifo.fifo_gen_inst_prog_full_UNCONNECTED ),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(\NLW_gen_fifo.fifo_gen_inst_rd_data_count_UNCONNECTED [9:0]),
        .rd_en(1'b0),
        .rd_rst(1'b0),
        .rd_rst_busy(\NLW_gen_fifo.fifo_gen_inst_rd_rst_busy_UNCONNECTED ),
        .rst(1'b0),
        .s_aclk(aclk),
        .s_aclk_en(1'b1),
        .s_aresetn(aresetn),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(s_axi_arid),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(s_axi_aruser),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache(s_axi_awcache),
        .s_axi_awid(s_axi_awid),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(s_axi_awlock),
        .s_axi_awprot(s_axi_awprot),
        .s_axi_awqos(s_axi_awqos),
        .s_axi_awready(s_axi_awready),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awuser(s_axi_awuser),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(s_axi_bid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(s_axi_bresp),
        .s_axi_buser(s_axi_buser),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(s_axi_rid),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(s_axi_ruser),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wid(s_axi_wid),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wuser(s_axi_wuser),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tkeep({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tlast(1'b0),
        .s_axis_tready(\NLW_gen_fifo.fifo_gen_inst_s_axis_tready_UNCONNECTED ),
        .s_axis_tstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(\NLW_gen_fifo.fifo_gen_inst_sbiterr_UNCONNECTED ),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(\NLW_gen_fifo.fifo_gen_inst_underflow_UNCONNECTED ),
        .valid(\NLW_gen_fifo.fifo_gen_inst_valid_UNCONNECTED ),
        .wr_ack(\NLW_gen_fifo.fifo_gen_inst_wr_ack_UNCONNECTED ),
        .wr_clk(1'b0),
        .wr_data_count(\NLW_gen_fifo.fifo_gen_inst_wr_data_count_UNCONNECTED [9:0]),
        .wr_en(1'b0),
        .wr_rst(1'b0),
        .wr_rst_busy(\NLW_gen_fifo.fifo_gen_inst_wr_rst_busy_UNCONNECTED ));
endmodule

(* CHECK_LICENSE_TYPE = "linux_bd_s00_data_fifo_0,axi_data_fifo_v2_1_7_axi_data_fifo,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_data_fifo_v2_1_7_axi_data_fifo,Vivado 2016.1" *) 
(* NotValidForBitStream *)
module _xilinx_top_
   (aclk,
    aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK CLK" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST RST" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [3:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [1:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [63:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [3:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [1:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [63:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) output m_axi_rready;

  wire aclk;
  wire aresetn;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [63:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_arregion_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_PROTOCOL = "1" *) 
  (* C_AXI_READ_FIFO_DELAY = "1" *) 
  (* C_AXI_READ_FIFO_DEPTH = "512" *) 
  (* C_AXI_READ_FIFO_TYPE = "bram" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_WRITE_FIFO_DELAY = "0" *) 
  (* C_AXI_WRITE_FIFO_DEPTH = "0" *) 
  (* C_AXI_WRITE_FIFO_TYPE = "lut" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_FAMILY = "zynq" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_PRIM_FIFO_TYPE = "512x72" *) 
  (* P_READ_FIFO_DEPTH_LOG = "9" *) 
  (* P_WIDTH_RACH = "60" *) 
  (* P_WIDTH_RDCH = "69" *) 
  (* P_WIDTH_WACH = "60" *) 
  (* P_WIDTH_WDCH = "75" *) 
  (* P_WIDTH_WRCH = "4" *) 
  (* P_WRITE_FIFO_DEPTH_LOG = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  _xilinx_top__axi_data_fifo_v2_1_7_axi_data_fifo inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(NLW_inst_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[3:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[1:0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock({1'b0,1'b0}),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
endmodule

module _xilinx_top__axi_reg_slice
   (m_axi_arvalid,
    arready_pkt,
    UNCONN_OUT,
    s_aclk,
    inverted_reset,
    m_axi_arready,
    empty_fwft_i_reg,
    rach_empty,
    CO,
    D);
  output m_axi_arvalid;
  output arready_pkt;
  output [55:0]UNCONN_OUT;
  input s_aclk;
  input inverted_reset;
  input m_axi_arready;
  input empty_fwft_i_reg;
  input rach_empty;
  input [0:0]CO;
  input [55:0]D;

  wire [0:0]CO;
  wire [55:0]D;
  wire [55:0]UNCONN_OUT;
  wire areset_d1;
  wire arready_pkt;
  wire empty_fwft_i_reg;
  wire extnd_reset;
  wire \gfwd_rev_pipeline1.s_ready_i_i_2_n_0 ;
  wire inverted_reset;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire p_0_in;
  wire rach_empty;
  wire rstblk_n_1;
  wire rstblk_n_2;
  wire s_aclk;

  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.areset_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(extnd_reset),
        .Q(areset_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.m_valid_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_1),
        .Q(m_axi_arvalid),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hEA)) 
    \gfwd_rev_pipeline1.s_ready_i_i_2 
       (.I0(areset_d1),
        .I1(m_axi_arvalid),
        .I2(m_axi_arready),
        .O(\gfwd_rev_pipeline1.s_ready_i_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.s_ready_i_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rstblk_n_2),
        .Q(arready_pkt),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \gfwd_rev_pipeline1.storage_data1[59]_i_1 
       (.I0(m_axi_arvalid),
        .O(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[10] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[6]),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[11] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[7]),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[12] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[8]),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[13] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[9]),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[14] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[10]),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[15] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[11]),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[16] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[12]),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[17] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[13]),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[18] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[14]),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[19] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[15]),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[20] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[16]),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[21] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[17]),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[22] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[18]),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[23] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[19]),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[24] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[20]),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[25] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[21]),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[26] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[22]),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[27] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[23]),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[28] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[24]),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[29] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[25]),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[30] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[26]),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[31] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[27]),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[32] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[28]),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[33] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[29]),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[34] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[30]),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[35] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[31]),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[36] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[32]),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[37] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[33]),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[38] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[34]),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[39] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[35]),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[40] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[36]),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[41] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[37]),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[42] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[38]),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[43] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[39]),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[44] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[40]),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[45] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[41]),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[46] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[42]),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[47] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[43]),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[48] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[44]),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[49] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[45]),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[4] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[50] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[46]),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[51] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[47]),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[52] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[48]),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[53] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[49]),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[54] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[50]),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[55] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[51]),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[56] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[52]),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[57] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[53]),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[58] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[54]),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[59] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[55]),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[5] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[6] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[7] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[3]),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[8] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[4]),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gfwd_rev_pipeline1.storage_data1_reg[9] 
       (.C(s_aclk),
        .CE(p_0_in),
        .D(D[5]),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  _xilinx_top__reset_blk_ramfifo__parameterized1 rstblk
       (.CO(CO),
        .areset_d1(areset_d1),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg(empty_fwft_i_reg),
        .\gfwd_rev_pipeline1.areset_d1_reg (\gfwd_rev_pipeline1.s_ready_i_i_2_n_0 ),
        .\gfwd_rev_pipeline1.m_valid_i_reg (rstblk_n_1),
        .\gfwd_rev_pipeline1.m_valid_i_reg_0 (m_axi_arvalid),
        .\gfwd_rev_pipeline1.s_ready_i_reg (rstblk_n_2),
        .inverted_reset(inverted_reset),
        .m_axi_arready(m_axi_arready),
        .out(extnd_reset),
        .rach_empty(rach_empty),
        .s_aclk(s_aclk));
endmodule

module _xilinx_top__blk_mem_gen_generic_cstr
   (D,
    s_aclk,
    ram_rd_en_i,
    WEBWE,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input ram_rd_en_i;
  input [0:0]WEBWE;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire ram_rd_en_i;
  wire s_aclk;

  _xilinx_top__blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_rd_en_i(ram_rd_en_i),
        .s_aclk(s_aclk));
endmodule

module _xilinx_top__blk_mem_gen_prim_width
   (D,
    s_aclk,
    ram_rd_en_i,
    WEBWE,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input ram_rd_en_i;
  input [0:0]WEBWE;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire ram_rd_en_i;
  wire s_aclk;

  _xilinx_top__blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_rd_en_i(ram_rd_en_i),
        .s_aclk(s_aclk));
endmodule

module _xilinx_top__blk_mem_gen_prim_wrapper
   (D,
    s_aclk,
    ram_rd_en_i,
    WEBWE,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input ram_rd_en_i;
  input [0:0]WEBWE;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ;
  wire [3:0]DIADI;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire ram_rd_en_i;
  wire s_aclk;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED ;

  (* CLOCK_DOMAINS = "COMMON" *) 
  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(72),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(72)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram 
       (.ADDRARDADDR({1'b1,\gc0.count_d1_reg[8] ,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,Q,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s_aclk),
        .CLKBWRCLK(s_aclk),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_DBITERR_UNCONNECTED ),
        .DIADI({m_axi_rdata[30:23],m_axi_rdata[21:14],m_axi_rdata[12:5],m_axi_rdata[3:0],DIADI}),
        .DIBDI({m_axi_rid,m_axi_rdata[63:57],m_axi_rdata[55:40],m_axi_rdata[38:31]}),
        .DIPADIP({1'b0,m_axi_rdata[22],m_axi_rdata[13],m_axi_rdata[4]}),
        .DIPBDIP({1'b0,m_axi_rdata[56],1'b0,m_axi_rdata[39]}),
        .DOADO({D[34:27],D[25:18],D[16:9],D[7:0]}),
        .DOBDO({D[68:61],D[59:44],D[42:35]}),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_85 ,D[26],D[17],D[8]}),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_89 ,D[60],\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_n_91 ,D[43]}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ram_rd_en_i),
        .ENBWREN(WEBWE),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE,WEBWE}));
endmodule

module _xilinx_top__blk_mem_gen_top
   (D,
    s_aclk,
    ram_rd_en_i,
    WEBWE,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input ram_rd_en_i;
  input [0:0]WEBWE;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire ram_rd_en_i;
  wire s_aclk;

  _xilinx_top__blk_mem_gen_generic_cstr \valid.cstr 
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_rd_en_i(ram_rd_en_i),
        .s_aclk(s_aclk));
endmodule

module _xilinx_top__blk_mem_gen_v8_3_2
   (D,
    s_aclk,
    ram_rd_en_i,
    WEBWE,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input ram_rd_en_i;
  input [0:0]WEBWE;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire ram_rd_en_i;
  wire s_aclk;

  _xilinx_top__blk_mem_gen_v8_3_2_synth inst_blk_mem_gen
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_rd_en_i(ram_rd_en_i),
        .s_aclk(s_aclk));
endmodule

module _xilinx_top__blk_mem_gen_v8_3_2_synth
   (D,
    s_aclk,
    ram_rd_en_i,
    WEBWE,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid);
  output [68:0]D;
  input s_aclk;
  input ram_rd_en_i;
  input [0:0]WEBWE;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;

  wire [68:0]D;
  wire [3:0]DIADI;
  wire [8:0]Q;
  wire [0:0]WEBWE;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire ram_rd_en_i;
  wire s_aclk;

  _xilinx_top__blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.D(D),
        .DIADI(DIADI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_rd_en_i(ram_rd_en_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module _xilinx_top__compare__parameterized0
   (comp0,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[5] ,
    \gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] );
  output comp0;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input \gc0.count_d1_reg[5] ;
  input \gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;

  wire CI;
  wire comp0;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[5] ;
  wire \gc0.count_d1_reg[6] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S({\gc0.count_d1_reg[6] ,\gc0.count_d1_reg[5] ,\gc0.count_d1_reg[2] ,\gc0.count_d1_reg[0] }));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module _xilinx_top__compare__parameterized1
   (ram_empty_fb_i_reg,
    v1_reg_1,
    \gc0.count_reg[8] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    comp0,
    ram_full_i_reg,
    p_2_out);
  output ram_empty_fb_i_reg;
  input [3:0]v1_reg_1;
  input \gc0.count_reg[8] ;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input comp0;
  input ram_full_i_reg;
  input p_2_out;

  wire CI;
  wire comp0;
  wire comp1;
  wire \gc0.count_reg[8] ;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire [3:0]v1_reg_1;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_1));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gc0.count_reg[8] }));
  LUT5 #(
    .INIT(32'hFF0F4400)) 
    ram_empty_fb_i_i_1__0
       (.I0(\gpregsm1.curr_fwft_state_reg[1] ),
        .I1(comp1),
        .I2(comp0),
        .I3(ram_full_i_reg),
        .I4(p_2_out),
        .O(ram_empty_fb_i_reg));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module _xilinx_top__compare__parameterized2
   (ram_full_comb,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[8] ,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    comp1,
    p_2_out,
    \grstd1.grst_full_axis.grst_f.rst_d5_reg );
  output ram_full_comb;
  input [3:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[8] ;
  input ram_empty_fb_i_reg;
  input ram_full_i_reg;
  input comp1;
  input p_2_out;
  input \grstd1.grst_full_axis.grst_f.rst_d5_reg ;

  wire CI;
  wire comp0;
  wire comp1;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire \grstd1.grst_full_axis.grst_f.rst_d5_reg ;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_i_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_0));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp0}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_d1_reg[8] }));
  LUT6 #(
    .INIT(64'h0300030077770300)) 
    ram_full_fb_i_i_1__0
       (.I0(comp0),
        .I1(ram_empty_fb_i_reg),
        .I2(ram_full_i_reg),
        .I3(comp1),
        .I4(p_2_out),
        .I5(\grstd1.grst_full_axis.grst_f.rst_d5_reg ),
        .O(ram_full_comb));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module _xilinx_top__compare__parameterized3
   (comp1,
    v1_reg_1,
    \gcc0.gc0.count_reg[8] );
  output comp1;
  input [3:0]v1_reg_1;
  input \gcc0.gc0.count_reg[8] ;

  wire CI;
  wire comp1;
  wire \gcc0.gc0.count_reg[8] ;
  wire \gmux.gm[1].gms.ms_n_0 ;
  wire \gmux.gm[2].gms.ms_n_0 ;
  wire \gmux.gm[3].gms.ms_n_0 ;
  wire [3:0]v1_reg_1;
  wire [3:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED ;
  wire [3:0]\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED ;
  wire [3:1]\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED ;

  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[0].gm1.m1_CARRY4 
       (.CI(1'b0),
        .CO({\gmux.gm[3].gms.ms_n_0 ,\gmux.gm[2].gms.ms_n_0 ,\gmux.gm[1].gms.ms_n_0 ,CI}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_O_UNCONNECTED [3:0]),
        .S(v1_reg_1));
  (* XILINX_LEGACY_PRIM = "(MUXCY,XORCY)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY4 \gmux.gm[4].gms.ms_CARRY4 
       (.CI(\gmux.gm[3].gms.ms_n_0 ),
        .CO({\NLW_gmux.gm[4].gms.ms_CARRY4_CO_UNCONNECTED [3:1],comp1}),
        .CYINIT(1'b0),
        .DI({\NLW_gmux.gm[4].gms.ms_CARRY4_DI_UNCONNECTED [3:1],1'b0}),
        .O(\NLW_gmux.gm[4].gms.ms_CARRY4_O_UNCONNECTED [3:0]),
        .S({\NLW_gmux.gm[4].gms.ms_CARRY4_S_UNCONNECTED [3:1],\gcc0.gc0.count_reg[8] }));
endmodule

module _xilinx_top__dmem
   (dout_i,
    s_aclk,
    p_17_out,
    UNCONN_IN,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    ram_empty_fb_i_reg);
  output [55:0]dout_i;
  input s_aclk;
  input p_17_out;
  input [55:0]UNCONN_IN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]ram_empty_fb_i_reg;

  wire RAM_reg_0_31_0_5_n_0;
  wire RAM_reg_0_31_0_5_n_1;
  wire RAM_reg_0_31_0_5_n_2;
  wire RAM_reg_0_31_0_5_n_3;
  wire [55:0]UNCONN_IN;
  wire [55:0]dout_i;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [59:4]p_0_out;
  wire p_17_out;
  wire [0:0]ram_empty_fb_i_reg;
  wire s_aclk;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA({1'b0,1'b0}),
        .DIB({1'b0,1'b0}),
        .DIC(UNCONN_IN[1:0]),
        .DID({1'b0,1'b0}),
        .DOA({RAM_reg_0_31_0_5_n_0,RAM_reg_0_31_0_5_n_1}),
        .DOB({RAM_reg_0_31_0_5_n_2,RAM_reg_0_31_0_5_n_3}),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[9:8]),
        .DIB(UNCONN_IN[11:10]),
        .DIC(UNCONN_IN[13:12]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[15:14]),
        .DIB(UNCONN_IN[17:16]),
        .DIC(UNCONN_IN[19:18]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[21:20]),
        .DIB(UNCONN_IN[23:22]),
        .DIC(UNCONN_IN[25:24]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_30_35
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[27:26]),
        .DIB(UNCONN_IN[29:28]),
        .DIC(UNCONN_IN[31:30]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC(p_0_out[35:34]),
        .DOD(NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_36_41
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[33:32]),
        .DIB(UNCONN_IN[35:34]),
        .DIC(UNCONN_IN[37:36]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[37:36]),
        .DOB(p_0_out[39:38]),
        .DOC(p_0_out[41:40]),
        .DOD(NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_42_47
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[39:38]),
        .DIB(UNCONN_IN[41:40]),
        .DIC(UNCONN_IN[43:42]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[43:42]),
        .DOB(p_0_out[45:44]),
        .DOC(p_0_out[47:46]),
        .DOD(NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_48_53
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[45:44]),
        .DIB(UNCONN_IN[47:46]),
        .DIC(UNCONN_IN[49:48]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[49:48]),
        .DOB(p_0_out[51:50]),
        .DOC(p_0_out[53:52]),
        .DOD(NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_54_59
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[51:50]),
        .DIB(UNCONN_IN[53:52]),
        .DIC(UNCONN_IN[55:54]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[55:54]),
        .DOB(p_0_out[57:56]),
        .DOC(p_0_out[59:58]),
        .DOD(NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gc0.count_d1_reg[4] ),
        .ADDRB(\gc0.count_d1_reg[4] ),
        .ADDRC(\gc0.count_d1_reg[4] ),
        .ADDRD(\gcc0.gc0.count_d1_reg[4] ),
        .DIA(UNCONN_IN[3:2]),
        .DIB(UNCONN_IN[5:4]),
        .DIC(UNCONN_IN[7:6]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(s_aclk),
        .WE(p_17_out));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[10]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[11]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[12]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[13]),
        .Q(dout_i[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[14]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[15]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[16]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[17]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[18]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[19]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[20]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[21]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[22]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[23]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[24]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[25]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[26]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[27]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[28]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[29]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[30]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[31]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[32]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[33]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[34]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[35]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[36]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[37]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[38]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[39]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[40]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[41]),
        .Q(dout_i[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[42]),
        .Q(dout_i[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[43]),
        .Q(dout_i[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[44]),
        .Q(dout_i[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[45]),
        .Q(dout_i[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[46]),
        .Q(dout_i[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[47]),
        .Q(dout_i[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[48]),
        .Q(dout_i[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[49]),
        .Q(dout_i[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[4]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[50]),
        .Q(dout_i[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[51]),
        .Q(dout_i[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[52]),
        .Q(dout_i[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[53]),
        .Q(dout_i[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[54]),
        .Q(dout_i[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[55]),
        .Q(dout_i[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[56]),
        .Q(dout_i[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[57]),
        .Q(dout_i[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[58]),
        .Q(dout_i[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[59]),
        .Q(dout_i[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[5]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[6]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[7]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[8]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(ram_empty_fb_i_reg),
        .D(p_0_out[9]),
        .Q(dout_i[5]),
        .R(1'b0));
endmodule

module _xilinx_top__fifo_generator_ramfifo
   (\goreg_dm.dout_i_reg[59] ,
    S,
    \gfwd_rev_pipeline1.storage_data1_reg[59] ,
    s_axi_arready,
    D,
    E,
    DI,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ,
    \gfwd_rev_pipeline1.m_valid_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ,
    s_aclk,
    inverted_reset,
    s_axi_arvalid,
    Q,
    CO,
    arready_pkt,
    empty_fwft_i,
    s_axi_rready,
    rd_fifo_free_space,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    UNCONN_IN);
  output \goreg_dm.dout_i_reg[59] ;
  output [1:0]S;
  output [55:0]\gfwd_rev_pipeline1.storage_data1_reg[59] ;
  output s_axi_arready;
  output [9:0]D;
  output [0:0]E;
  output [0:0]DI;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  output \gfwd_rev_pipeline1.m_valid_i_reg ;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  output [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ;
  input s_aclk;
  input inverted_reset;
  input s_axi_arvalid;
  input [9:0]Q;
  input [0:0]CO;
  input arready_pkt;
  input empty_fwft_i;
  input s_axi_rready;
  input [9:0]rd_fifo_free_space;
  input [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [55:0]UNCONN_IN;

  wire [0:0]CO;
  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire RD_RST;
  wire [1:0]S;
  wire [55:0]UNCONN_IN;
  wire arready_pkt;
  wire empty_fwft_i;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire [55:0]\gfwd_rev_pipeline1.storage_data1_reg[59] ;
  wire \gntv_or_sync_fifo.gl0.rd_n_2 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_3 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_5 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_0 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire \goreg_dm.dout_i_reg[59] ;
  wire inverted_reset;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire [9:0]rd_fifo_free_space;
  wire [4:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rstblk_n_2;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;

  _xilinx_top__rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.CO(CO),
        .DI(DI),
        .E(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .Q({RD_RST,rd_rst_i}),
        .S(S[1]),
        .arready_pkt(arready_pkt),
        .empty_fwft_i(empty_fwft_i),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 [0]),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (Q[9:4]),
        .\gc0.count_d1_reg[4] (rd_pntr_plus1),
        .\gc0.count_reg[3] (\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gfwd_rev_pipeline1.m_valid_i_reg (\gfwd_rev_pipeline1.m_valid_i_reg ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg [3:2]),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg_0 [3:2]),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 (\gfwd_rev_pipeline1.s_ready_i_reg_1 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gfwd_rev_pipeline1.s_ready_i_reg_2 ),
        .\goreg_dm.dout_i_reg[23] (\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .\goreg_dm.dout_i_reg[59] (\goreg_dm.dout_i_reg[59] ),
        .\goreg_dm.dout_i_reg[59]_0 (\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .\gpr1.dout_i_reg[5] (p_0_out_0),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready));
  _xilinx_top__wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.AR(rstblk_n_2),
        .E(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .Q(p_11_out),
        .RAM_RD_EN(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[4] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[4] (\gntv_or_sync_fifo.gl0.rd_n_3 ),
        .\grstd1.grst_full_axis.grst_f.rst_d3_reg (rst_full_gen_i),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  _xilinx_top__memory \gntv_or_sync_fifo.mem 
       (.CO(CO),
        .D(D),
        .E(E),
        .Q(Q[8:0]),
        .S(S[0]),
        .UNCONN_IN(UNCONN_IN),
        .arready_pkt(arready_pkt),
        .empty_fwft_i(empty_fwft_i),
        .empty_fwft_i_reg(\goreg_dm.dout_i_reg[59] ),
        .empty_fwft_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_5 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 [3:1]),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gcc0.gc0.count_d1_reg[4] (p_11_out),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg_0 [1:0]),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg [1:0]),
        .\gfwd_rev_pipeline1.storage_data1_reg[59] (\gfwd_rev_pipeline1.storage_data1_reg[59] ),
        .p_17_out(\gntv_or_sync_fifo.gl0.wr_n_0 ),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_2 ),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready));
  _xilinx_top__reset_blk_ramfifo__parameterized0 rstblk
       (.AR(rstblk_n_2),
        .Q({RD_RST,rd_rst_i}),
        .inverted_reset(inverted_reset),
        .out(rst_full_ff_i),
        .ram_full_fb_i_reg(rst_full_gen_i),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "fifo_generator_ramfifo" *) 
module _xilinx_top__fifo_generator_ramfifo__parameterized0
   (\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    s_axi_rvalid,
    m_axi_rready,
    Q,
    s_aclk,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    s_axi_rready,
    m_axi_rvalid,
    s_aresetn);
  output \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ;
  output \gpregsm1.curr_fwft_state_reg[1] ;
  output s_axi_rvalid;
  output m_axi_rready;
  output [68:0]Q;
  input s_aclk;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input s_axi_rready;
  input m_axi_rvalid;
  input s_aresetn;

  wire [3:0]DIADI;
  wire [68:0]Q;
  wire dout_i;
  wire \gntv_or_sync_fifo.gl0.rd_n_1 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_17 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_18 ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire [3:0]\grss.rsts/c2/v1_reg ;
  wire [3:0]\gwss.wsts/c0/v1_reg ;
  wire [3:0]\gwss.wsts/c1/v1_reg ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ;
  wire [8:0]p_0_out;
  wire [8:0]p_11_out;
  wire [7:0]p_12_out;
  wire p_17_out;
  wire ram_rd_en_i;
  wire rd_en_int_sync;
  wire rd_en_int_sync_1;
  wire rd_en_into_bram;
  wire [7:0]rd_pntr_plus1;
  wire [0:0]rd_rst_i;
  wire rst_full_ff_i;
  wire rst_full_gen_i;
  wire rst_int_sync;
  wire rst_int_sync_1;
  wire rstblk_n_4;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire wr_en_int_sync;
  wire wr_en_int_sync_1;
  wire wr_en_into_bram;

  _xilinx_top__rd_logic__parameterized0 \gntv_or_sync_fifo.gl0.rd 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (p_0_out),
        .E(dout_i),
        .Q({rstblk_n_4,rd_rst_i}),
        .\gc0.count_d1_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[8] (\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .\gcc0.gc0.count_d1_reg[8]_0 (p_11_out),
        .\gcc0.gc0.count_reg[7] (p_12_out),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .\gsafety_cc.rd_en_int_sync_1_reg (\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .\gsafety_cc.rd_en_int_sync_reg (rd_en_into_bram),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_en_int_sync(rd_en_int_sync),
        .rst_int_sync(rst_int_sync),
        .rst_int_sync_1(rst_int_sync_1),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .v1_reg(\gwss.wsts/c0/v1_reg ),
        .v1_reg_0(\gwss.wsts/c1/v1_reg ),
        .v1_reg_1(\grss.rsts/c2/v1_reg ));
  _xilinx_top__wr_logic__parameterized0 \gntv_or_sync_fifo.gl0.wr 
       (.Q(p_11_out),
        .\gc0.count_d1_reg[8] (p_0_out[8]),
        .\gc0.count_reg[7] (rd_pntr_plus1),
        .\gcc0.gc0.count_d1_reg[7] (p_12_out),
        .\grstd1.grst_full_axis.grst_f.rst_d5_reg (rst_full_gen_i),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (rd_rst_i),
        .out(rst_full_ff_i),
        .p_17_out(p_17_out),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.wr_n_17 ),
        .ram_empty_fb_i_reg_0(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .ram_full_i_reg(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .rst_int_sync(rst_int_sync),
        .rst_int_sync_1(rst_int_sync_1),
        .s_aclk(s_aclk),
        .v1_reg(\grss.rsts/c2/v1_reg ),
        .v1_reg_0(\gwss.wsts/c0/v1_reg ),
        .v1_reg_1(\gwss.wsts/c1/v1_reg ),
        .wr_en_int_sync(wr_en_int_sync));
  _xilinx_top__memory__parameterized0 \gntv_or_sync_fifo.mem 
       (.DIADI(DIADI),
        .E(dout_i),
        .Q(p_11_out),
        .UNCONN_OUT(Q),
        .WEBWE(wr_en_into_bram),
        .\gc0.count_d1_reg[8] (p_0_out),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_rd_en_i(ram_rd_en_i),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \gsafety_cc.rd_en_int_sync_1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .Q(rd_en_int_sync_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gsafety_cc.rd_en_int_sync_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_en_int_sync_1),
        .Q(rd_en_int_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gsafety_cc.rst_int_sync_1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_i),
        .Q(rst_int_sync_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gsafety_cc.rst_int_sync_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_int_sync_1),
        .Q(rst_int_sync),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gsafety_cc.wr_en_int_sync_1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(p_17_out),
        .Q(wr_en_int_sync_1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gsafety_cc.wr_en_int_sync_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_en_int_sync_1),
        .Q(wr_en_int_sync),
        .R(1'b0));
  _xilinx_top__reset_blk_ramfifo__parameterized2 rstblk
       (.Q({rstblk_n_4,rd_rst_i}),
        .WEBWE(wr_en_into_bram),
        .\gc0.count_reg[0] (rd_en_into_bram),
        .\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 (\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg ),
        .out(rst_full_ff_i),
        .ram_empty_fb_i_reg(\gntv_or_sync_fifo.gl0.rd_n_1 ),
        .ram_full_i_reg(rst_full_gen_i),
        .ram_full_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_18 ),
        .rd_en_int_sync(rd_en_int_sync),
        .rst_int_sync(rst_int_sync),
        .rst_int_sync_1(rst_int_sync_1),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .wr_en_int_sync(wr_en_int_sync));
endmodule

module _xilinx_top__fifo_generator_top
   (rach_empty,
    S,
    \gfwd_rev_pipeline1.storage_data1_reg[59] ,
    s_axi_arready,
    D,
    E,
    DI,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ,
    \gfwd_rev_pipeline1.m_valid_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ,
    s_aclk,
    inverted_reset,
    s_axi_arvalid,
    Q,
    CO,
    arready_pkt,
    empty_fwft_i,
    s_axi_rready,
    rd_fifo_free_space,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    UNCONN_IN);
  output rach_empty;
  output [1:0]S;
  output [55:0]\gfwd_rev_pipeline1.storage_data1_reg[59] ;
  output s_axi_arready;
  output [9:0]D;
  output [0:0]E;
  output [0:0]DI;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  output \gfwd_rev_pipeline1.m_valid_i_reg ;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  output [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ;
  input s_aclk;
  input inverted_reset;
  input s_axi_arvalid;
  input [9:0]Q;
  input [0:0]CO;
  input arready_pkt;
  input empty_fwft_i;
  input s_axi_rready;
  input [9:0]rd_fifo_free_space;
  input [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [55:0]UNCONN_IN;

  wire [0:0]CO;
  wire [9:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [9:0]Q;
  wire [1:0]S;
  wire [55:0]UNCONN_IN;
  wire arready_pkt;
  wire empty_fwft_i;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [3:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire [55:0]\gfwd_rev_pipeline1.storage_data1_reg[59] ;
  wire inverted_reset;
  wire rach_empty;
  wire [9:0]rd_fifo_free_space;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;

  _xilinx_top__fifo_generator_ramfifo \grf.rf 
       (.CO(CO),
        .D(D),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .UNCONN_IN(UNCONN_IN),
        .arready_pkt(arready_pkt),
        .empty_fwft_i(empty_fwft_i),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .\gfwd_rev_pipeline1.m_valid_i_reg (\gfwd_rev_pipeline1.m_valid_i_reg ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 (\gfwd_rev_pipeline1.s_ready_i_reg_1 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gfwd_rev_pipeline1.s_ready_i_reg_2 ),
        .\gfwd_rev_pipeline1.storage_data1_reg[59] (\gfwd_rev_pipeline1.storage_data1_reg[59] ),
        .\goreg_dm.dout_i_reg[59] (rach_empty),
        .inverted_reset(inverted_reset),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
endmodule

(* ORIG_REF_NAME = "fifo_generator_top" *) 
module _xilinx_top__fifo_generator_top__parameterized0
   (inverted_reset,
    empty_fwft_i,
    s_axi_rvalid,
    m_axi_rready,
    Q,
    s_aclk,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    s_axi_rready,
    m_axi_rvalid,
    s_aresetn);
  output inverted_reset;
  output empty_fwft_i;
  output s_axi_rvalid;
  output m_axi_rready;
  output [68:0]Q;
  input s_aclk;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input s_axi_rready;
  input m_axi_rvalid;
  input s_aresetn;

  wire [3:0]DIADI;
  wire [68:0]Q;
  wire empty_fwft_i;
  wire inverted_reset;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_rready;
  wire s_axi_rvalid;

  _xilinx_top__fifo_generator_ramfifo__parameterized0 \grf.rf 
       (.DIADI(DIADI),
        .Q(Q),
        .\gpregsm1.curr_fwft_state_reg[1] (empty_fwft_i),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg (inverted_reset),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "1" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "64" *) (* C_AXIS_TDEST_WIDTH = "4" *) 
(* C_AXIS_TID_WIDTH = "8" *) (* C_AXIS_TKEEP_WIDTH = "4" *) (* C_AXIS_TSTRB_WIDTH = "4" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "4" *) 
(* C_AXI_LOCK_WIDTH = "2" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "3" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "18" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "60" *) (* C_DIN_WIDTH_RDCH = "69" *) 
(* C_DIN_WIDTH_WACH = "60" *) (* C_DIN_WIDTH_WDCH = "75" *) (* C_DIN_WIDTH_WRCH = "75" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "18" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynq" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "0" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "0" *) 
(* C_HAS_AXI_ARUSER = "1" *) (* C_HAS_AXI_AWUSER = "1" *) (* C_HAS_AXI_BUSER = "1" *) 
(* C_HAS_AXI_ID = "1" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "1" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "1" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "2" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "2" *) (* C_IMPLEMENTATION_TYPE_WDCH = "2" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "2" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "2" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "1" *) (* C_PRELOAD_REGS = "0" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "512x36" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "2" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "30" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "510" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "30" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "510" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "14" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "3" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "5" *) (* C_PROG_EMPTY_TYPE_RACH = "5" *) (* C_PROG_EMPTY_TYPE_RDCH = "5" *) 
(* C_PROG_EMPTY_TYPE_WACH = "5" *) (* C_PROG_EMPTY_TYPE_WDCH = "5" *) (* C_PROG_EMPTY_TYPE_WRCH = "5" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "1022" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "31" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "511" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "511" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "15" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "1021" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "5" *) (* C_PROG_FULL_TYPE_RACH = "5" *) (* C_PROG_FULL_TYPE_RDCH = "5" *) 
(* C_PROG_FULL_TYPE_WACH = "5" *) (* C_PROG_FULL_TYPE_WDCH = "5" *) (* C_PROG_FULL_TYPE_WRCH = "5" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "10" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "0" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "2" *) (* C_WDCH_TYPE = "2" *) 
(* C_WRCH_TYPE = "2" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "10" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "32" *) 
(* C_WR_DEPTH_RDCH = "512" *) (* C_WR_DEPTH_WACH = "32" *) (* C_WR_DEPTH_WDCH = "0" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "5" *) (* C_WR_PNTR_WIDTH_RDCH = "9" *) 
(* C_WR_PNTR_WIDTH_WACH = "5" *) (* C_WR_PNTR_WIDTH_WDCH = "1" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module _xilinx_top__fifo_generator_v13_1_0
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [17:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [17:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [9:0]rd_data_count;
  output [9:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [3:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [3:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [1:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [3:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [1:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [3:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [1:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [63:0]s_axis_tdata;
  input [3:0]s_axis_tstrb;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input [7:0]s_axis_tid;
  input [3:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [63:0]m_axis_tdata;
  output [3:0]m_axis_tstrb;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  output [7:0]m_axis_tid;
  output [3:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [4:0]axi_aw_prog_full_thresh;
  input [4:0]axi_aw_prog_empty_thresh;
  output [5:0]axi_aw_data_count;
  output [5:0]axi_aw_wr_data_count;
  output [5:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [0:0]axi_w_prog_full_thresh;
  input [0:0]axi_w_prog_empty_thresh;
  output [1:0]axi_w_data_count;
  output [1:0]axi_w_wr_data_count;
  output [1:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [4:0]axi_ar_prog_full_thresh;
  input [4:0]axi_ar_prog_empty_thresh;
  output [5:0]axi_ar_data_count;
  output [5:0]axi_ar_wr_data_count;
  output [5:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [8:0]axi_r_prog_full_thresh;
  input [8:0]axi_r_prog_empty_thresh;
  output [9:0]axi_r_data_count;
  output [9:0]axi_r_wr_data_count;
  output [9:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire [0:0]m_axi_arid;
  wire [3:0]m_axi_arlen;
  wire [1:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire [0:0]m_axi_aruser;
  wire m_axi_arvalid;
  wire m_axi_awready;
  wire [0:0]m_axi_bid;
  wire [1:0]m_axi_bresp;
  wire [0:0]m_axi_buser;
  wire m_axi_bvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire [0:0]m_axi_ruser;
  wire m_axi_rvalid;
  wire m_axi_wready;
  wire s_aclk;
  wire s_aresetn;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire [0:0]s_axi_arid;
  wire [3:0]s_axi_arlen;
  wire [1:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_aruser;
  wire s_axi_arvalid;
  wire [31:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [3:0]s_axi_awcache;
  wire [0:0]s_axi_awid;
  wire [3:0]s_axi_awlen;
  wire [1:0]s_axi_awlock;
  wire [2:0]s_axi_awprot;
  wire [3:0]s_axi_awqos;
  wire [3:0]s_axi_awregion;
  wire [2:0]s_axi_awsize;
  wire [0:0]s_axi_awuser;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [63:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire [0:0]s_axi_ruser;
  wire s_axi_rvalid;
  wire [63:0]s_axi_wdata;
  wire [0:0]s_axi_wid;
  wire s_axi_wlast;
  wire [7:0]s_axi_wstrb;
  wire [0:0]s_axi_wuser;
  wire s_axi_wvalid;

  assign almost_empty = \<const1> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[5] = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[5] = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[5] = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[5] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[5] = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[5] = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15] = \<const0> ;
  assign dout[14] = \<const0> ;
  assign dout[13] = \<const0> ;
  assign dout[12] = \<const0> ;
  assign dout[11] = \<const0> ;
  assign dout[10] = \<const0> ;
  assign dout[9] = \<const0> ;
  assign dout[8] = \<const0> ;
  assign dout[7] = \<const0> ;
  assign dout[6] = \<const0> ;
  assign dout[5] = \<const0> ;
  assign dout[4] = \<const0> ;
  assign dout[3] = \<const0> ;
  assign dout[2] = \<const0> ;
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const1> ;
  assign full = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_awaddr[31:0] = s_axi_awaddr;
  assign m_axi_awburst[1:0] = s_axi_awburst;
  assign m_axi_awcache[3:0] = s_axi_awcache;
  assign m_axi_awid[0] = s_axi_awid;
  assign m_axi_awlen[3:0] = s_axi_awlen;
  assign m_axi_awlock[1:0] = s_axi_awlock;
  assign m_axi_awprot[2:0] = s_axi_awprot;
  assign m_axi_awqos[3:0] = s_axi_awqos;
  assign m_axi_awregion[3:0] = s_axi_awregion;
  assign m_axi_awsize[2:0] = s_axi_awsize;
  assign m_axi_awuser[0] = s_axi_awuser;
  assign m_axi_awvalid = s_axi_awvalid;
  assign m_axi_bready = s_axi_bready;
  assign m_axi_wdata[63:0] = s_axi_wdata;
  assign m_axi_wid[0] = s_axi_wid;
  assign m_axi_wlast = s_axi_wlast;
  assign m_axi_wstrb[7:0] = s_axi_wstrb;
  assign m_axi_wuser[0] = s_axi_wuser;
  assign m_axi_wvalid = s_axi_wvalid;
  assign m_axis_tdata[63] = \<const0> ;
  assign m_axis_tdata[62] = \<const0> ;
  assign m_axis_tdata[61] = \<const0> ;
  assign m_axis_tdata[60] = \<const0> ;
  assign m_axis_tdata[59] = \<const0> ;
  assign m_axis_tdata[58] = \<const0> ;
  assign m_axis_tdata[57] = \<const0> ;
  assign m_axis_tdata[56] = \<const0> ;
  assign m_axis_tdata[55] = \<const0> ;
  assign m_axis_tdata[54] = \<const0> ;
  assign m_axis_tdata[53] = \<const0> ;
  assign m_axis_tdata[52] = \<const0> ;
  assign m_axis_tdata[51] = \<const0> ;
  assign m_axis_tdata[50] = \<const0> ;
  assign m_axis_tdata[49] = \<const0> ;
  assign m_axis_tdata[48] = \<const0> ;
  assign m_axis_tdata[47] = \<const0> ;
  assign m_axis_tdata[46] = \<const0> ;
  assign m_axis_tdata[45] = \<const0> ;
  assign m_axis_tdata[44] = \<const0> ;
  assign m_axis_tdata[43] = \<const0> ;
  assign m_axis_tdata[42] = \<const0> ;
  assign m_axis_tdata[41] = \<const0> ;
  assign m_axis_tdata[40] = \<const0> ;
  assign m_axis_tdata[39] = \<const0> ;
  assign m_axis_tdata[38] = \<const0> ;
  assign m_axis_tdata[37] = \<const0> ;
  assign m_axis_tdata[36] = \<const0> ;
  assign m_axis_tdata[35] = \<const0> ;
  assign m_axis_tdata[34] = \<const0> ;
  assign m_axis_tdata[33] = \<const0> ;
  assign m_axis_tdata[32] = \<const0> ;
  assign m_axis_tdata[31] = \<const0> ;
  assign m_axis_tdata[30] = \<const0> ;
  assign m_axis_tdata[29] = \<const0> ;
  assign m_axis_tdata[28] = \<const0> ;
  assign m_axis_tdata[27] = \<const0> ;
  assign m_axis_tdata[26] = \<const0> ;
  assign m_axis_tdata[25] = \<const0> ;
  assign m_axis_tdata[24] = \<const0> ;
  assign m_axis_tdata[23] = \<const0> ;
  assign m_axis_tdata[22] = \<const0> ;
  assign m_axis_tdata[21] = \<const0> ;
  assign m_axis_tdata[20] = \<const0> ;
  assign m_axis_tdata[19] = \<const0> ;
  assign m_axis_tdata[18] = \<const0> ;
  assign m_axis_tdata[17] = \<const0> ;
  assign m_axis_tdata[16] = \<const0> ;
  assign m_axis_tdata[15] = \<const0> ;
  assign m_axis_tdata[14] = \<const0> ;
  assign m_axis_tdata[13] = \<const0> ;
  assign m_axis_tdata[12] = \<const0> ;
  assign m_axis_tdata[11] = \<const0> ;
  assign m_axis_tdata[10] = \<const0> ;
  assign m_axis_tdata[9] = \<const0> ;
  assign m_axis_tdata[8] = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[7] = \<const0> ;
  assign m_axis_tid[6] = \<const0> ;
  assign m_axis_tid[5] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[3] = \<const0> ;
  assign m_axis_tkeep[2] = \<const0> ;
  assign m_axis_tkeep[1] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const1> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[9] = \<const0> ;
  assign rd_data_count[8] = \<const0> ;
  assign rd_data_count[7] = \<const0> ;
  assign rd_data_count[6] = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_awready = m_axi_awready;
  assign s_axi_bid[0] = m_axi_bid;
  assign s_axi_bresp[1:0] = m_axi_bresp;
  assign s_axi_buser[0] = m_axi_buser;
  assign s_axi_bvalid = m_axi_bvalid;
  assign s_axi_wready = m_axi_wready;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  _xilinx_top__fifo_generator_v13_1_0_synth inst_fifo_gen
       (.DI({s_axi_arid,s_axi_araddr,s_axi_arlen,s_axi_arsize,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos,s_axi_aruser}),
        .DIADI({m_axi_rresp,m_axi_ruser,m_axi_rlast}),
        .Q({s_axi_rid,s_axi_rdata,s_axi_rresp,s_axi_ruser,s_axi_rlast}),
        .UNCONN_OUT({m_axi_arid,m_axi_araddr,m_axi_arlen,m_axi_arsize,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arqos,m_axi_aruser}),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
endmodule

module _xilinx_top__fifo_generator_v13_1_0_synth
   (Q,
    UNCONN_OUT,
    s_axi_arready,
    m_axi_arvalid,
    s_axi_rvalid,
    m_axi_rready,
    s_axi_arvalid,
    s_axi_rready,
    s_aclk,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    DI,
    m_axi_rvalid,
    m_axi_arready,
    s_aresetn);
  output [68:0]Q;
  output [55:0]UNCONN_OUT;
  output s_axi_arready;
  output m_axi_arvalid;
  output s_axi_rvalid;
  output m_axi_rready;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_aclk;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input [55:0]DI;
  input m_axi_rvalid;
  input m_axi_arready;
  input s_aresetn;

  wire [55:0]DI;
  wire [3:0]DIADI;
  wire [3:0]L;
  wire [68:0]Q;
  wire [55:0]UNCONN_OUT;
  wire _inferred__0_carry__0_i_2_n_0;
  wire _inferred__0_carry__0_i_3_n_0;
  wire _inferred__0_carry__0_n_0;
  wire _inferred__0_carry__0_n_1;
  wire _inferred__0_carry__0_n_2;
  wire _inferred__0_carry__0_n_3;
  wire _inferred__0_carry__1_i_1_n_0;
  wire _inferred__0_carry__1_i_2_n_0;
  wire _inferred__0_carry__1_n_3;
  wire _inferred__0_carry_n_0;
  wire _inferred__0_carry_n_1;
  wire _inferred__0_carry_n_2;
  wire _inferred__0_carry_n_3;
  wire arready_pkt;
  wire arvalid_en;
  wire arvalid_en0_carry_n_0;
  wire arvalid_en0_carry_n_1;
  wire arvalid_en0_carry_n_2;
  wire arvalid_en0_carry_n_3;
  wire empty_fwft_i;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_40 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_41 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_57 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_58 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_71 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_72 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_73 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_74 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_75 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_80 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_87 ;
  wire \gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ;
  wire inverted_reset;
  wire inverted_reset_sync_cc;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [9:0]p_1_in;
  wire rach_empty;
  wire [9:0]rd_fifo_free_space;
  wire s_aclk;
  wire s_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:1]NLW__inferred__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW__inferred__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_arvalid_en0_carry_O_UNCONNECTED;
  wire [3:1]NLW_arvalid_en0_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_arvalid_en0_carry__0_O_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _inferred__0_carry
       (.CI(1'b0),
        .CO({_inferred__0_carry_n_0,_inferred__0_carry_n_1,_inferred__0_carry_n_2,_inferred__0_carry_n_3}),
        .CYINIT(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ),
        .DI({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_72 }),
        .O(rd_fifo_free_space[3:0]),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_87 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _inferred__0_carry__0
       (.CI(_inferred__0_carry_n_0),
        .CO({_inferred__0_carry__0_n_0,_inferred__0_carry__0_n_1,_inferred__0_carry__0_n_2,_inferred__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_71 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] }),
        .O(rd_fifo_free_space[7:4]),
        .S({_inferred__0_carry__0_i_2_n_0,_inferred__0_carry__0_i_3_n_0,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 }));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry__0_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ),
        .O(_inferred__0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry__0_i_3
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ),
        .O(_inferred__0_carry__0_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _inferred__0_carry__1
       (.CI(_inferred__0_carry__0_n_0),
        .CO({NLW__inferred__0_carry__1_CO_UNCONNECTED[3:1],_inferred__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] }),
        .O({NLW__inferred__0_carry__1_O_UNCONNECTED[3:2],rd_fifo_free_space[9:8]}),
        .S({1'b0,1'b0,_inferred__0_carry__1_i_1_n_0,_inferred__0_carry__1_i_2_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry__1_i_1
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ),
        .O(_inferred__0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    _inferred__0_carry__1_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ),
        .O(_inferred__0_carry__1_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 arvalid_en0_carry
       (.CI(1'b0),
        .CO({arvalid_en0_carry_n_0,arvalid_en0_carry_n_1,arvalid_en0_carry_n_2,arvalid_en0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_74 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_75 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 }),
        .O(NLW_arvalid_en0_carry_O_UNCONNECTED[3:0]),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_80 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 arvalid_en0_carry__0
       (.CI(arvalid_en0_carry_n_0),
        .CO({NLW_arvalid_en0_carry__0_CO_UNCONNECTED[3:1],arvalid_en}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 }),
        .O(NLW_arvalid_en0_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 }));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6 
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[0] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[0]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[1] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[1]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[2] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[2]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[3]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[4] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[4]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[5] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[5]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[6] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[6]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[7]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[8] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .CLR(inverted_reset_sync_cc),
        .D(p_1_in[8]),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ));
  FDPE #(
    .INIT(1'b0)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] 
       (.C(s_aclk),
        .CE(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .D(p_1_in[9]),
        .PRE(inverted_reset_sync_cc),
        .Q(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ));
  _xilinx_top__fifo_generator_top \gaxi_full_lite.gread_ch.grach2.axi_rach 
       (.CO(arvalid_en),
        .D(p_1_in),
        .DI(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_71 ),
        .E(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_70 ),
        .Q({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[9] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[8] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[7] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[6] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[5] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[4] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[3] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[2] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[1] ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg_n_0_[0] }),
        .S({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_1 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_2 }),
        .UNCONN_IN(DI),
        .arready_pkt(arready_pkt),
        .empty_fwft_i(empty_fwft_i),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_72 ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_84 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_85 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_86 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_87 }),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_3_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_4_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_5_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_6_n_0 }),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_5_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_6_n_0 }),
        .\gfwd_rev_pipeline1.m_valid_i_reg (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_73 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_74 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_75 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_76 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_77 }),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_78 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_79 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_80 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_81 }),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_82 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gaxi_full_lite.gread_ch.grach2.axi_rach_n_83 ),
        .\gfwd_rev_pipeline1.storage_data1_reg[59] ({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ,L,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_40 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_41 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_57 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_58 }),
        .inverted_reset(inverted_reset),
        .rach_empty(rach_empty),
        .rd_fifo_free_space(rd_fifo_free_space),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_rready(s_axi_rready));
  _xilinx_top__axi_reg_slice \gaxi_full_lite.gread_ch.grach2.gaxi_arvld.rach_pkt_reg_slice 
       (.CO(arvalid_en),
        .D({\gaxi_full_lite.gread_ch.grach2.axi_rach_n_3 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_4 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_5 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_6 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_7 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_8 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_9 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_10 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_11 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_12 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_13 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_14 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_15 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_16 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_17 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_18 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_19 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_20 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_21 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_22 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_23 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_24 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_25 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_26 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_27 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_28 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_29 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_30 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_31 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_32 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_33 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_34 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_35 ,L,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_40 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_41 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_42 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_43 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_44 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_45 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_46 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_47 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_48 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_49 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_50 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_51 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_52 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_53 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_54 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_55 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_56 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_57 ,\gaxi_full_lite.gread_ch.grach2.axi_rach_n_58 }),
        .UNCONN_OUT(UNCONN_OUT),
        .arready_pkt(arready_pkt),
        .empty_fwft_i_reg(\gaxi_full_lite.gread_ch.grach2.axi_rach_n_73 ),
        .inverted_reset(inverted_reset),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .rach_empty(rach_empty),
        .s_aclk(s_aclk));
  _xilinx_top__fifo_generator_top__parameterized0 \gaxi_full_lite.gread_ch.grdch2.axi_rdch 
       (.DIADI(DIADI),
        .Q(Q),
        .empty_fwft_i(empty_fwft_i),
        .inverted_reset(inverted_reset),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .s_aclk(s_aclk),
        .s_aresetn(s_aresetn),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  _xilinx_top__reset_blk_ramfifo \reset_gen_cc.rstblk_cc 
       (.AR(inverted_reset_sync_cc),
        .inverted_reset(inverted_reset),
        .s_aclk(s_aclk));
endmodule

module _xilinx_top__memory
   (\gfwd_rev_pipeline1.storage_data1_reg[59] ,
    D,
    E,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ,
    S,
    Q,
    rd_fifo_free_space,
    s_axi_rready,
    empty_fwft_i,
    arready_pkt,
    CO,
    empty_fwft_i_reg,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    empty_fwft_i_reg_0,
    s_aclk,
    p_17_out,
    UNCONN_IN,
    \gc0.count_d1_reg[4] ,
    \gcc0.gc0.count_d1_reg[4] ,
    ram_empty_fb_i_reg);
  output [55:0]\gfwd_rev_pipeline1.storage_data1_reg[59] ;
  output [9:0]D;
  output [0:0]E;
  output \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [2:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ;
  output [0:0]S;
  input [8:0]Q;
  input [9:0]rd_fifo_free_space;
  input s_axi_rready;
  input empty_fwft_i;
  input arready_pkt;
  input [0:0]CO;
  input empty_fwft_i_reg;
  input [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  input [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [0:0]empty_fwft_i_reg_0;
  input s_aclk;
  input p_17_out;
  input [55:0]UNCONN_IN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]ram_empty_fb_i_reg;

  wire [0:0]CO;
  wire [9:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]S;
  wire [55:0]UNCONN_IN;
  wire arready_pkt;
  wire [59:4]dout_i;
  wire empty_fwft_i;
  wire empty_fwft_i_reg;
  wire [0:0]empty_fwft_i_reg_0;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  wire [2:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_1 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_2 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_3 ;
  wire [3:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2 ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3 ;
  wire [1:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_3_n_3 ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [55:0]\gfwd_rev_pipeline1.storage_data1_reg[59] ;
  wire [9:0]minusOp;
  wire p_17_out;
  wire [0:0]ram_empty_fb_i_reg;
  wire [9:0]rd_fifo_free_space;
  wire s_aclk;
  wire s_axi_rready;
  wire [3:1]\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h8000FFFF7FFF0000)) 
    _inferred__0_carry__0_i_5
       (.I0(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .I2(\gfwd_rev_pipeline1.storage_data1_reg[59] [21]),
        .I3(\gfwd_rev_pipeline1.storage_data1_reg[59] [22]),
        .I4(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ),
        .I5(Q[4]),
        .O(S));
  LUT5 #(
    .INIT(32'h0000D000)) 
    _inferred__0_carry_i_1
       (.I0(s_axi_rready),
        .I1(empty_fwft_i),
        .I2(arready_pkt),
        .I3(CO),
        .I4(empty_fwft_i_reg),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ));
  LUT6 #(
    .INIT(64'h6AAAFFFF95550000)) 
    _inferred__0_carry_i_2
       (.I0(\gfwd_rev_pipeline1.storage_data1_reg[59] [22]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .I2(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .I3(\gfwd_rev_pipeline1.storage_data1_reg[59] [21]),
        .I4(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ),
        .I5(Q[3]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 [2]));
  LUT5 #(
    .INIT(32'h6AFF9500)) 
    _inferred__0_carry_i_3
       (.I0(\gfwd_rev_pipeline1.storage_data1_reg[59] [21]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .I2(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .I3(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ),
        .I4(Q[2]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 [1]));
  LUT4 #(
    .INIT(16'h6F90)) 
    _inferred__0_carry_i_4
       (.I0(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .I2(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ),
        .I3(Q[1]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_0 [0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    arvalid_en0_carry_i_3
       (.I0(Q[2]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [21]),
        .I2(\gfwd_rev_pipeline1.storage_data1_reg[59] [22]),
        .I3(Q[3]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    arvalid_en0_carry_i_4
       (.I0(Q[0]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .I2(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .I3(Q[1]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_7
       (.I0(\gfwd_rev_pipeline1.storage_data1_reg[59] [21]),
        .I1(Q[2]),
        .I2(\gfwd_rev_pipeline1.storage_data1_reg[59] [22]),
        .I3(Q[3]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    arvalid_en0_carry_i_8
       (.I0(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .I1(Q[0]),
        .I2(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .I3(Q[1]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[0]_i_1 
       (.I0(minusOp[0]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[1]_i_1 
       (.I0(minusOp[1]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[2]_i_1 
       (.I0(minusOp[2]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_1 
       (.I0(minusOp[3]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[3]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3 
       (.I0(Q[3]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [22]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4 
       (.I0(Q[2]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [21]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5 
       (.I0(Q[1]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6 
       (.I0(Q[0]),
        .I1(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[4]_i_1 
       (.I0(minusOp[4]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[5]_i_1 
       (.I0(minusOp[5]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[6]_i_1 
       (.I0(minusOp[6]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[6]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[7]_i_1 
       (.I0(minusOp[7]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[8]_i_1 
       (.I0(minusOp[8]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h2222F222)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_1 
       (.I0(s_axi_rready),
        .I1(empty_fwft_i),
        .I2(arready_pkt),
        .I3(CO),
        .I4(empty_fwft_i_reg),
        .O(E));
  LUT3 #(
    .INIT(8'hB8)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_2 
       (.I0(minusOp[9]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ),
        .I2(rd_fifo_free_space[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4 
       (.I0(s_axi_rready),
        .I1(empty_fwft_i),
        .I2(arready_pkt),
        .I3(CO),
        .I4(empty_fwft_i_reg),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[9]_i_4_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_1 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_2 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(minusOp[3:0]),
        .S({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_3_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_4_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_5_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space[3]_i_6_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2 
       (.CI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3]_i_2_n_0 ),
        .CO({\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_1 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_2 ,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(minusOp[7:4]),
        .S(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7] ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_3 
       (.CI(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[7]_i_2_n_0 ),
        .CO({\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_3_CO_UNCONNECTED [3:1],\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Q[8]}),
        .O({\NLW_gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9]_i_3_O_UNCONNECTED [3:2],minusOp[9:8]}),
        .S({1'b0,1'b0,\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] }));
  _xilinx_top__dmem \gdm.dm_gen.dm 
       (.UNCONN_IN(UNCONN_IN),
        .dout_i(dout_i),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .p_17_out(p_17_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[10]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[11]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[12]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[13]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[14]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[15]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[16]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[17]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[18]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[19]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[20]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[21]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[22]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[23]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[24]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[25]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[26]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[27]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[28]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[29]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[30]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[31]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[32]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[33]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[34]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[35]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[36]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[37]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[38]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[39]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[40]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[41]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[42]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[43]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[44]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[45]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[46]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[47]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[48]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[49]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[4]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[50]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[51]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[52]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[53]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[54]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[55]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[56]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[57]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[58]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[59]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[5]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[6]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[7]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[8]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(empty_fwft_i_reg_0),
        .D(dout_i[9]),
        .Q(\gfwd_rev_pipeline1.storage_data1_reg[59] [5]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "memory" *) 
module _xilinx_top__memory__parameterized0
   (UNCONN_OUT,
    s_aclk,
    ram_rd_en_i,
    WEBWE,
    \gc0.count_d1_reg[8] ,
    Q,
    m_axi_rdata,
    DIADI,
    m_axi_rid,
    E);
  output [68:0]UNCONN_OUT;
  input s_aclk;
  input ram_rd_en_i;
  input [0:0]WEBWE;
  input [8:0]\gc0.count_d1_reg[8] ;
  input [8:0]Q;
  input [63:0]m_axi_rdata;
  input [3:0]DIADI;
  input [0:0]m_axi_rid;
  input [0:0]E;

  wire [3:0]DIADI;
  wire [0:0]E;
  wire [8:0]Q;
  wire [68:0]UNCONN_OUT;
  wire [0:0]WEBWE;
  wire [68:0]doutb;
  wire [8:0]\gc0.count_d1_reg[8] ;
  wire [63:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire ram_rd_en_i;
  wire s_aclk;

  _xilinx_top__blk_mem_gen_v8_3_2 \gbm.gbmg.gbmga.ngecc.bmg 
       (.D(doutb),
        .DIADI(DIADI),
        .Q(Q),
        .WEBWE(WEBWE),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(m_axi_rid),
        .ram_rd_en_i(ram_rd_en_i),
        .s_aclk(s_aclk));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[0]),
        .Q(UNCONN_OUT[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[10] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[10]),
        .Q(UNCONN_OUT[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[11] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[11]),
        .Q(UNCONN_OUT[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[12] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[12]),
        .Q(UNCONN_OUT[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[13] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[13]),
        .Q(UNCONN_OUT[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[14] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[14]),
        .Q(UNCONN_OUT[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[15] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[15]),
        .Q(UNCONN_OUT[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[16] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[16]),
        .Q(UNCONN_OUT[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[17] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[17]),
        .Q(UNCONN_OUT[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[18] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[18]),
        .Q(UNCONN_OUT[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[19] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[19]),
        .Q(UNCONN_OUT[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[1]),
        .Q(UNCONN_OUT[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[20] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[20]),
        .Q(UNCONN_OUT[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[21] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[21]),
        .Q(UNCONN_OUT[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[22] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[22]),
        .Q(UNCONN_OUT[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[23] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[23]),
        .Q(UNCONN_OUT[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[24] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[24]),
        .Q(UNCONN_OUT[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[25] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[25]),
        .Q(UNCONN_OUT[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[26] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[26]),
        .Q(UNCONN_OUT[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[27] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[27]),
        .Q(UNCONN_OUT[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[28] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[28]),
        .Q(UNCONN_OUT[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[29] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[29]),
        .Q(UNCONN_OUT[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[2]),
        .Q(UNCONN_OUT[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[30] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[30]),
        .Q(UNCONN_OUT[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[31] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[31]),
        .Q(UNCONN_OUT[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[32] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[32]),
        .Q(UNCONN_OUT[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[33] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[33]),
        .Q(UNCONN_OUT[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[34] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[34]),
        .Q(UNCONN_OUT[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[35] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[35]),
        .Q(UNCONN_OUT[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[36] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[36]),
        .Q(UNCONN_OUT[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[37] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[37]),
        .Q(UNCONN_OUT[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[38] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[38]),
        .Q(UNCONN_OUT[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[39] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[39]),
        .Q(UNCONN_OUT[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[3]),
        .Q(UNCONN_OUT[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[40] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[40]),
        .Q(UNCONN_OUT[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[41] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[41]),
        .Q(UNCONN_OUT[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[42] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[42]),
        .Q(UNCONN_OUT[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[43] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[43]),
        .Q(UNCONN_OUT[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[44] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[44]),
        .Q(UNCONN_OUT[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[45] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[45]),
        .Q(UNCONN_OUT[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[46] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[46]),
        .Q(UNCONN_OUT[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[47] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[47]),
        .Q(UNCONN_OUT[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[48] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[48]),
        .Q(UNCONN_OUT[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[49] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[49]),
        .Q(UNCONN_OUT[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[4]),
        .Q(UNCONN_OUT[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[50] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[50]),
        .Q(UNCONN_OUT[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[51] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[51]),
        .Q(UNCONN_OUT[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[52] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[52]),
        .Q(UNCONN_OUT[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[53] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[53]),
        .Q(UNCONN_OUT[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[54] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[54]),
        .Q(UNCONN_OUT[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[55] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[55]),
        .Q(UNCONN_OUT[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[56] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[56]),
        .Q(UNCONN_OUT[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[57] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[57]),
        .Q(UNCONN_OUT[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[58] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[58]),
        .Q(UNCONN_OUT[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[59] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[59]),
        .Q(UNCONN_OUT[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[5]),
        .Q(UNCONN_OUT[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[60] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[60]),
        .Q(UNCONN_OUT[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[61] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[61]),
        .Q(UNCONN_OUT[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[62] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[62]),
        .Q(UNCONN_OUT[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[63] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[63]),
        .Q(UNCONN_OUT[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[64] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[64]),
        .Q(UNCONN_OUT[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[65] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[65]),
        .Q(UNCONN_OUT[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[66] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[66]),
        .Q(UNCONN_OUT[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[67] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[67]),
        .Q(UNCONN_OUT[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[68] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[68]),
        .Q(UNCONN_OUT[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[6]),
        .Q(UNCONN_OUT[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[7]),
        .Q(UNCONN_OUT[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[8]),
        .Q(UNCONN_OUT[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_bm.dout_i_reg[9] 
       (.C(s_aclk),
        .CE(E),
        .D(doutb[9]),
        .Q(UNCONN_OUT[9]),
        .R(1'b0));
endmodule

module _xilinx_top__rd_bin_cntr
   (ram_empty_fb_i_reg,
    ram_empty_fb_i_reg_0,
    Q,
    \gpr1.dout_i_reg[5] ,
    ram_full_i_reg,
    p_2_out,
    \gpregsm1.curr_fwft_state_reg[1] ,
    \gc0.count_reg[3]_0 ,
    \gcc0.gc0.count_d1_reg[4] ,
    E,
    s_aclk,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] );
  output ram_empty_fb_i_reg;
  output ram_empty_fb_i_reg_0;
  output [4:0]Q;
  output [4:0]\gpr1.dout_i_reg[5] ;
  input [0:0]ram_full_i_reg;
  input p_2_out;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input \gc0.count_reg[3]_0 ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]E;
  input s_aclk;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire \gc0.count_reg[3]_0 ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire [4:0]\gpr1.dout_i_reg[5] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire p_2_out;
  wire [4:0]plusOp;
  wire ram_empty_fb_i_i_5_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire [0:0]ram_full_i_reg;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[0]),
        .Q(\gpr1.dout_i_reg[5] [0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[1]),
        .Q(\gpr1.dout_i_reg[5] [1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[2]),
        .Q(\gpr1.dout_i_reg[5] [2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[3]),
        .Q(\gpr1.dout_i_reg[5] [3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(Q[4]),
        .Q(\gpr1.dout_i_reg[5] [4]));
  FDPE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp[0]),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .D(plusOp[4]),
        .Q(Q[4]));
  LUT5 #(
    .INIT(32'hD0FFD0D0)) 
    ram_empty_fb_i_i_1
       (.I0(ram_full_i_reg),
        .I1(ram_empty_fb_i_reg_0),
        .I2(p_2_out),
        .I3(\gpregsm1.curr_fwft_state_reg[1] ),
        .I4(\gc0.count_reg[3]_0 ),
        .O(ram_empty_fb_i_reg));
  LUT5 #(
    .INIT(32'hFFFF6FF6)) 
    ram_empty_fb_i_i_2__0
       (.I0(\gcc0.gc0.count_d1_reg[4] [4]),
        .I1(\gpr1.dout_i_reg[5] [4]),
        .I2(\gcc0.gc0.count_d1_reg[4] [2]),
        .I3(\gpr1.dout_i_reg[5] [2]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(ram_empty_fb_i_reg_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_empty_fb_i_i_5
       (.I0(\gpr1.dout_i_reg[5] [3]),
        .I1(\gcc0.gc0.count_d1_reg[4] [3]),
        .I2(\gcc0.gc0.count_d1_reg[4] [0]),
        .I3(\gpr1.dout_i_reg[5] [0]),
        .I4(\gcc0.gc0.count_d1_reg[4] [1]),
        .I5(\gpr1.dout_i_reg[5] [1]),
        .O(ram_empty_fb_i_i_5_n_0));
endmodule

(* ORIG_REF_NAME = "rd_bin_cntr" *) 
module _xilinx_top__rd_bin_cntr__parameterized0
   (ram_empty_fb_i_reg,
    Q,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg_0,
    ram_empty_fb_i_reg_0,
    ram_empty_fb_i_reg_1,
    ram_empty_fb_i_reg_2,
    ram_empty_fb_i_reg_3,
    \gcc0.gc0.count_d1_reg[8] ,
    \gcc0.gc0.count_reg[7] ,
    rst_int_sync,
    \gsafety_cc.rd_en_int_sync_reg ,
    s_aclk);
  output ram_empty_fb_i_reg;
  output [7:0]Q;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg_0;
  output ram_empty_fb_i_reg_0;
  output ram_empty_fb_i_reg_1;
  output ram_empty_fb_i_reg_2;
  output ram_empty_fb_i_reg_3;
  input [8:0]\gcc0.gc0.count_d1_reg[8] ;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input rst_int_sync;
  input [0:0]\gsafety_cc.rd_en_int_sync_reg ;
  input s_aclk;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [7:0]Q;
  wire \gc0.count[8]_i_2_n_0 ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8] ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire [0:0]\gsafety_cc.rd_en_int_sync_reg ;
  wire [8:0]plusOp__1;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_empty_fb_i_reg_1;
  wire ram_empty_fb_i_reg_2;
  wire ram_empty_fb_i_reg_3;
  wire [8:8]rd_pntr_plus1;
  wire rst_int_sync;
  wire s_aclk;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1__0 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1__0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[4]_i_1__0 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(plusOp__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[8]_i_2_n_0 ),
        .I2(Q[5]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gc0.count[8]_i_2_n_0 ),
        .I3(Q[6]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[8]_i_1 
       (.I0(rd_pntr_plus1),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(Q[7]),
        .I4(\gc0.count[8]_i_2_n_0 ),
        .O(plusOp__1[8]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc0.count[8]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[0]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[1]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[2]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[3]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[4]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[5]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[6]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(Q[7]),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(rd_pntr_plus1),
        .Q(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [8]),
        .R(rst_int_sync));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[0]),
        .Q(Q[0]),
        .S(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[1]),
        .Q(Q[1]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[2]),
        .Q(Q[2]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[3]),
        .Q(Q[3]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[4]),
        .Q(Q[4]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[5]),
        .Q(Q[5]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[6]),
        .Q(Q[6]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[7]),
        .Q(Q[7]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(\gsafety_cc.rd_en_int_sync_reg ),
        .D(plusOp__1[8]),
        .Q(rd_pntr_plus1),
        .R(rst_int_sync));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_reg[7] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gcc0.gc0.count_reg[7] [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [0]),
        .I1(\gcc0.gc0.count_d1_reg[8] [0]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [1]),
        .I3(\gcc0.gc0.count_d1_reg[8] [1]),
        .O(ram_empty_fb_i_reg_0));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_reg[7] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_reg[7] [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [2]),
        .I1(\gcc0.gc0.count_d1_reg[8] [2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [3]),
        .I3(\gcc0.gc0.count_d1_reg[8] [3]),
        .O(ram_empty_fb_i_reg_1));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gcc0.gc0.count_d1_reg[8] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I3(\gcc0.gc0.count_d1_reg[8] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gcc0.gc0.count_reg[7] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I3(\gcc0.gc0.count_reg[7] [4]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [5]),
        .I1(\gcc0.gc0.count_d1_reg[8] [5]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [4]),
        .I3(\gcc0.gc0.count_d1_reg[8] [4]),
        .O(ram_empty_fb_i_reg_2));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(v1_reg[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_reg[7] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_reg[7] [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [6]),
        .I1(\gcc0.gc0.count_d1_reg[8] [6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram [7]),
        .I3(\gcc0.gc0.count_d1_reg[8] [7]),
        .O(ram_empty_fb_i_reg_3));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(rd_pntr_plus1),
        .I1(\gcc0.gc0.count_d1_reg[8] [8]),
        .O(ram_empty_fb_i_reg));
endmodule

module _xilinx_top__rd_fwft
   (\gpregsm1.curr_fwft_state_reg[1]_0 ,
    \gsafety_cc.rd_en_int_sync_1_reg ,
    ram_rd_en_i,
    E,
    ram_empty_fb_i_reg,
    s_axi_rvalid,
    s_aclk,
    Q,
    p_2_out,
    s_axi_rready,
    rd_en_int_sync,
    rst_int_sync_1,
    rst_int_sync);
  output \gpregsm1.curr_fwft_state_reg[1]_0 ;
  output \gsafety_cc.rd_en_int_sync_1_reg ;
  output ram_rd_en_i;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output s_axi_rvalid;
  input s_aclk;
  input [1:0]Q;
  input p_2_out;
  input s_axi_rready;
  input rd_en_int_sync;
  input rst_int_sync_1;
  input rst_int_sync;

  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i0;
  wire \gpregsm1.curr_fwft_state[1]_i_1_n_0 ;
  wire \gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire \gsafety_cc.rd_en_int_sync_1_reg ;
  wire [0:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_rd_en_i;
  wire rd_en_int_sync;
  wire rst_int_sync;
  wire rst_int_sync_1;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;

  LUT6 #(
    .INIT(64'h00000000AAABAAA8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_1 
       (.I0(rd_en_int_sync),
        .I1(rst_int_sync_1),
        .I2(Q[0]),
        .I3(rst_int_sync),
        .I4(\gsafety_cc.rd_en_int_sync_1_reg ),
        .I5(p_2_out),
        .O(ram_rd_en_i));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFF0F0400)) 
    empty_fwft_fb_i_1
       (.I0(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .I1(s_axi_rready),
        .I2(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I3(curr_fwft_state),
        .I4(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00004F00)) 
    \goreg_bm.dout_i[68]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .I1(s_axi_rready),
        .I2(curr_fwft_state),
        .I3(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I4(rst_int_sync),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEFAA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .I2(s_axi_rready),
        .I3(curr_fwft_state),
        .O(next_fwft_state));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hA200FFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state),
        .I1(s_axi_rready),
        .I2(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .I3(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I4(p_2_out),
        .O(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h11515555)) 
    \gsafety_cc.rd_en_int_sync_1_i_1 
       (.I0(p_2_out),
        .I1(curr_fwft_state),
        .I2(s_axi_rready),
        .I3(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .I4(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(\gsafety_cc.rd_en_int_sync_1_reg ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8A00)) 
    ram_empty_fb_i_i_2
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .I2(s_axi_rready),
        .I3(curr_fwft_state),
        .O(ram_empty_fb_i_reg));
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_rvalid_INST_0
       (.I0(\gpregsm1.curr_fwft_state_reg[1]_0 ),
        .O(s_axi_rvalid));
endmodule

(* ORIG_REF_NAME = "rd_fwft" *) 
module _xilinx_top__rd_fwft_0
   (\goreg_dm.dout_i_reg[59] ,
    S,
    E,
    DI,
    ram_empty_fb_i_reg,
    \goreg_dm.dout_i_reg[59]_0 ,
    \gfwd_rev_pipeline1.m_valid_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ,
    s_aclk,
    Q,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    CO,
    arready_pkt,
    empty_fwft_i,
    s_axi_rready,
    p_2_out,
    \goreg_dm.dout_i_reg[23] );
  output \goreg_dm.dout_i_reg[59] ;
  output [0:0]S;
  output [0:0]E;
  output [0:0]DI;
  output ram_empty_fb_i_reg;
  output [0:0]\goreg_dm.dout_i_reg[59]_0 ;
  output \gfwd_rev_pipeline1.m_valid_i_reg ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  output [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  input s_aclk;
  input [1:0]Q;
  input [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [0:0]CO;
  input arready_pkt;
  input empty_fwft_i;
  input s_axi_rready;
  input p_2_out;
  input [0:0]\goreg_dm.dout_i_reg[23] ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire arready_pkt;
  wire [0:0]curr_fwft_state;
  wire empty_fwft_fb;
  wire empty_fwft_i;
  wire empty_fwft_i0;
  wire [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  wire [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire [0:0]\goreg_dm.dout_i_reg[23] ;
  wire \goreg_dm.dout_i_reg[59] ;
  wire [0:0]\goreg_dm.dout_i_reg[59]_0 ;
  wire \gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ;
  wire \gpregsm1.curr_fwft_state_reg_n_0_[1] ;
  wire [0:0]next_fwft_state;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire s_aclk;
  wire s_axi_rready;

  LUT5 #(
    .INIT(32'hBFFFBFBF)) 
    _inferred__0_carry__0_i_1
       (.I0(\goreg_dm.dout_i_reg[59] ),
        .I1(CO),
        .I2(arready_pkt),
        .I3(empty_fwft_i),
        .I4(s_axi_rready),
        .O(DI));
  LUT6 #(
    .INIT(64'h9AAAAAAA9AAA9AAA)) 
    _inferred__0_carry__0_i_4
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [1]),
        .I1(\goreg_dm.dout_i_reg[59] ),
        .I2(CO),
        .I3(arready_pkt),
        .I4(empty_fwft_i),
        .I5(s_axi_rready),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFF2FFFFFFFFFFF)) 
    _inferred__0_carry_i_5
       (.I0(s_axi_rready),
        .I1(empty_fwft_i),
        .I2(arready_pkt),
        .I3(CO),
        .I4(\goreg_dm.dout_i_reg[59] ),
        .I5(\goreg_dm.dout_i_reg[23] ),
        .O(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ));
  LUT2 #(
    .INIT(4'hE)) 
    arvalid_en0_carry__0_i_1
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [4]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [5]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_1 ));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_en0_carry__0_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [5]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [4]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_2 ));
  LUT2 #(
    .INIT(4'hE)) 
    arvalid_en0_carry_i_1
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [2]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [3]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [1]));
  LUT2 #(
    .INIT(4'hE)) 
    arvalid_en0_carry_i_2
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [0]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [1]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg [0]));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_en0_carry_i_5
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [3]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [2]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    arvalid_en0_carry_i_6
       (.I0(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [1]),
        .I1(\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] [0]),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg_0 [0]));
  LUT6 #(
    .INIT(64'hFFFF00FF00400000)) 
    empty_fwft_fb_i_1__0
       (.I0(\goreg_dm.dout_i_reg[59] ),
        .I1(CO),
        .I2(arready_pkt),
        .I3(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I4(curr_fwft_state),
        .I5(empty_fwft_fb),
        .O(empty_fwft_i0));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_fb_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(empty_fwft_fb));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(empty_fwft_i0),
        .PRE(Q[1]),
        .Q(\goreg_dm.dout_i_reg[59] ));
  LUT6 #(
    .INIT(64'h1111511155555555)) 
    \gc0.count_d1[4]_i_1 
       (.I0(p_2_out),
        .I1(curr_fwft_state),
        .I2(arready_pkt),
        .I3(CO),
        .I4(\goreg_dm.dout_i_reg[59] ),
        .I5(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .O(E));
  LUT3 #(
    .INIT(8'hBF)) 
    \gfwd_rev_pipeline1.m_valid_i_i_2 
       (.I0(\goreg_dm.dout_i_reg[59] ),
        .I1(CO),
        .I2(arready_pkt),
        .O(\gfwd_rev_pipeline1.m_valid_i_reg ));
  LUT6 #(
    .INIT(64'h0000000040FF0000)) 
    \goreg_dm.dout_i[59]_i_1 
       (.I0(\goreg_dm.dout_i_reg[59] ),
        .I1(CO),
        .I2(arready_pkt),
        .I3(curr_fwft_state),
        .I4(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I5(Q[0]),
        .O(\goreg_dm.dout_i_reg[59]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFFAAAA)) 
    \gpregsm1.curr_fwft_state[0]_i_1__0 
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(\goreg_dm.dout_i_reg[59] ),
        .I2(CO),
        .I3(arready_pkt),
        .I4(curr_fwft_state),
        .O(next_fwft_state));
  LUT6 #(
    .INIT(64'hAA2A0000FFFFFFFF)) 
    \gpregsm1.curr_fwft_state[1]_i_1__0 
       (.I0(curr_fwft_state),
        .I1(arready_pkt),
        .I2(CO),
        .I3(\goreg_dm.dout_i_reg[59] ),
        .I4(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I5(p_2_out),
        .O(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(next_fwft_state),
        .Q(curr_fwft_state));
  (* equivalent_register_removal = "no" *) 
  FDCE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(s_aclk),
        .CE(1'b1),
        .CLR(Q[1]),
        .D(\gpregsm1.curr_fwft_state[1]_i_1__0_n_0 ),
        .Q(\gpregsm1.curr_fwft_state_reg_n_0_[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h8AAA0000)) 
    ram_empty_fb_i_i_3
       (.I0(\gpregsm1.curr_fwft_state_reg_n_0_[1] ),
        .I1(\goreg_dm.dout_i_reg[59] ),
        .I2(CO),
        .I3(arready_pkt),
        .I4(curr_fwft_state),
        .O(ram_empty_fb_i_reg));
endmodule

module _xilinx_top__rd_logic
   (\goreg_dm.dout_i_reg[59] ,
    S,
    E,
    ram_empty_fb_i_reg,
    DI,
    \goreg_dm.dout_i_reg[59]_0 ,
    \gfwd_rev_pipeline1.m_valid_i_reg ,
    \gc0.count_d1_reg[4] ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg_0 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_1 ,
    \gfwd_rev_pipeline1.s_ready_i_reg_2 ,
    \gpr1.dout_i_reg[5] ,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ,
    s_aclk,
    Q,
    \gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ,
    CO,
    arready_pkt,
    empty_fwft_i,
    s_axi_rready,
    ram_full_i_reg,
    \gc0.count_reg[3] ,
    \gcc0.gc0.count_d1_reg[4] ,
    \goreg_dm.dout_i_reg[23] );
  output \goreg_dm.dout_i_reg[59] ;
  output [0:0]S;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [0:0]DI;
  output [0:0]\goreg_dm.dout_i_reg[59]_0 ;
  output \gfwd_rev_pipeline1.m_valid_i_reg ;
  output [4:0]\gc0.count_d1_reg[4] ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  output [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  output [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  output [4:0]\gpr1.dout_i_reg[5] ;
  output [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  input s_aclk;
  input [1:0]Q;
  input [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  input [0:0]CO;
  input arready_pkt;
  input empty_fwft_i;
  input s_axi_rready;
  input [0:0]ram_full_i_reg;
  input \gc0.count_reg[3] ;
  input [4:0]\gcc0.gc0.count_d1_reg[4] ;
  input [0:0]\goreg_dm.dout_i_reg[23] ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire [1:0]Q;
  wire [0:0]S;
  wire arready_pkt;
  wire empty_fwft_i;
  wire [0:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ;
  wire [5:0]\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire \gc0.count_reg[3] ;
  wire [4:0]\gcc0.gc0.count_d1_reg[4] ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg ;
  wire [1:0]\gfwd_rev_pipeline1.s_ready_i_reg_0 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_1 ;
  wire [0:0]\gfwd_rev_pipeline1.s_ready_i_reg_2 ;
  wire [0:0]\goreg_dm.dout_i_reg[23] ;
  wire \goreg_dm.dout_i_reg[59] ;
  wire [0:0]\goreg_dm.dout_i_reg[59]_0 ;
  wire [4:0]\gpr1.dout_i_reg[5] ;
  wire \gr1.gr1_int.rfwft_n_4 ;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire [0:0]ram_full_i_reg;
  wire rpntr_n_0;
  wire s_aclk;
  wire s_axi_rready;

  _xilinx_top__rd_fwft_0 \gr1.gr1_int.rfwft 
       (.CO(CO),
        .DI(DI),
        .E(E),
        .Q(Q),
        .S(S),
        .arready_pkt(arready_pkt),
        .empty_fwft_i(empty_fwft_i),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[3] ),
        .\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] (\gaxi_full_lite.gread_ch.gaxi_pkt_fifo_rd.gaxi_mm_cc_pkt_rd.rd_fifo_free_space_reg[9] ),
        .\gfwd_rev_pipeline1.m_valid_i_reg (\gfwd_rev_pipeline1.m_valid_i_reg ),
        .\gfwd_rev_pipeline1.s_ready_i_reg (\gfwd_rev_pipeline1.s_ready_i_reg ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_0 (\gfwd_rev_pipeline1.s_ready_i_reg_0 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_1 (\gfwd_rev_pipeline1.s_ready_i_reg_1 ),
        .\gfwd_rev_pipeline1.s_ready_i_reg_2 (\gfwd_rev_pipeline1.s_ready_i_reg_2 ),
        .\goreg_dm.dout_i_reg[23] (\goreg_dm.dout_i_reg[23] ),
        .\goreg_dm.dout_i_reg[59] (\goreg_dm.dout_i_reg[59] ),
        .\goreg_dm.dout_i_reg[59]_0 (\goreg_dm.dout_i_reg[59]_0 ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_4 ),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready));
  _xilinx_top__rd_status_flags_ss \grss.rsts 
       (.Q(Q[1]),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg_0(rpntr_n_0),
        .s_aclk(s_aclk));
  _xilinx_top__rd_bin_cntr rpntr
       (.E(E),
        .Q(\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[3]_0 (\gc0.count_reg[3] ),
        .\gcc0.gc0.count_d1_reg[4] (\gcc0.gc0.count_d1_reg[4] ),
        .\gpr1.dout_i_reg[5] (\gpr1.dout_i_reg[5] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_4 ),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (Q[0]),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(ram_empty_fb_i_reg),
        .ram_full_i_reg(ram_full_i_reg),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "rd_logic" *) 
module _xilinx_top__rd_logic__parameterized0
   (\gpregsm1.curr_fwft_state_reg[1] ,
    \gsafety_cc.rd_en_int_sync_1_reg ,
    \gc0.count_d1_reg[7] ,
    ram_rd_en_i,
    E,
    s_axi_rvalid,
    v1_reg,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_1,
    s_aclk,
    Q,
    s_axi_rready,
    \gcc0.gc0.count_d1_reg[8]_0 ,
    rd_en_int_sync,
    rst_int_sync_1,
    rst_int_sync,
    ram_full_i_reg,
    \gcc0.gc0.count_reg[7] ,
    \gsafety_cc.rd_en_int_sync_reg );
  output \gpregsm1.curr_fwft_state_reg[1] ;
  output \gsafety_cc.rd_en_int_sync_1_reg ;
  output [7:0]\gc0.count_d1_reg[7] ;
  output ram_rd_en_i;
  output [0:0]E;
  output s_axi_rvalid;
  output [3:0]v1_reg;
  output [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  output [3:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_1;
  input s_aclk;
  input [1:0]Q;
  input s_axi_rready;
  input [8:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  input rd_en_int_sync;
  input rst_int_sync_1;
  input rst_int_sync;
  input ram_full_i_reg;
  input [7:0]\gcc0.gc0.count_reg[7] ;
  input [0:0]\gsafety_cc.rd_en_int_sync_reg ;

  wire [8:0]\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ;
  wire [0:0]E;
  wire [1:0]Q;
  wire [7:0]\gc0.count_d1_reg[7] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire [8:0]\gcc0.gc0.count_d1_reg[8]_0 ;
  wire [7:0]\gcc0.gc0.count_reg[7] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire \gr1.gr1_int.rfwft_n_4 ;
  wire \gsafety_cc.rd_en_int_sync_1_reg ;
  wire [0:0]\gsafety_cc.rd_en_int_sync_reg ;
  wire p_2_out;
  wire ram_full_i_reg;
  wire ram_rd_en_i;
  wire rd_en_int_sync;
  wire rpntr_n_0;
  wire rpntr_n_26;
  wire rpntr_n_27;
  wire rpntr_n_28;
  wire rpntr_n_29;
  wire rst_int_sync;
  wire rst_int_sync_1;
  wire s_aclk;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;

  _xilinx_top__rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .Q(Q),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gpregsm1.curr_fwft_state_reg[1] ),
        .\gsafety_cc.rd_en_int_sync_1_reg (\gsafety_cc.rd_en_int_sync_1_reg ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gr1.gr1_int.rfwft_n_4 ),
        .ram_rd_en_i(ram_rd_en_i),
        .rd_en_int_sync(rd_en_int_sync),
        .rst_int_sync(rst_int_sync),
        .rst_int_sync_1(rst_int_sync_1),
        .s_aclk(s_aclk),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid));
  _xilinx_top__rd_status_flags_ss__parameterized0 \grss.rsts 
       (.Q(Q[1]),
        .\gc0.count_d1_reg[0] (rpntr_n_26),
        .\gc0.count_d1_reg[2] (rpntr_n_27),
        .\gc0.count_d1_reg[5] (rpntr_n_28),
        .\gc0.count_d1_reg[6] (rpntr_n_29),
        .\gc0.count_reg[8] (rpntr_n_0),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gr1.gr1_int.rfwft_n_4 ),
        .p_2_out(p_2_out),
        .ram_full_i_reg(ram_full_i_reg),
        .s_aclk(s_aclk),
        .v1_reg_1(v1_reg_1));
  _xilinx_top__rd_bin_cntr__parameterized0 rpntr
       (.\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram (\DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram ),
        .Q(\gc0.count_d1_reg[7] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8]_0 ),
        .\gcc0.gc0.count_reg[7] (\gcc0.gc0.count_reg[7] ),
        .\gsafety_cc.rd_en_int_sync_reg (\gsafety_cc.rd_en_int_sync_reg ),
        .ram_empty_fb_i_reg(rpntr_n_0),
        .ram_empty_fb_i_reg_0(rpntr_n_26),
        .ram_empty_fb_i_reg_1(rpntr_n_27),
        .ram_empty_fb_i_reg_2(rpntr_n_28),
        .ram_empty_fb_i_reg_3(rpntr_n_29),
        .rst_int_sync(rst_int_sync),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg),
        .v1_reg_0(v1_reg_0));
endmodule

module _xilinx_top__rd_status_flags_ss
   (p_2_out,
    ram_empty_fb_i_reg_0,
    s_aclk,
    Q);
  output p_2_out;
  input ram_empty_fb_i_reg_0;
  input s_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire p_2_out;
  wire ram_empty_fb_i_reg_0;
  wire s_aclk;

  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_empty_fb_i_reg_0),
        .PRE(Q),
        .Q(p_2_out));
endmodule

(* ORIG_REF_NAME = "rd_status_flags_ss" *) 
module _xilinx_top__rd_status_flags_ss__parameterized0
   (p_2_out,
    \gc0.count_d1_reg[0] ,
    \gc0.count_d1_reg[2] ,
    \gc0.count_d1_reg[5] ,
    \gc0.count_d1_reg[6] ,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_1,
    \gc0.count_reg[8] ,
    s_aclk,
    Q,
    \gpregsm1.curr_fwft_state_reg[1] ,
    ram_full_i_reg);
  output p_2_out;
  input \gc0.count_d1_reg[0] ;
  input \gc0.count_d1_reg[2] ;
  input \gc0.count_d1_reg[5] ;
  input \gc0.count_d1_reg[6] ;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_1;
  input \gc0.count_reg[8] ;
  input s_aclk;
  input [0:0]Q;
  input \gpregsm1.curr_fwft_state_reg[1] ;
  input ram_full_i_reg;

  wire [0:0]Q;
  wire c2_n_0;
  wire comp0;
  wire \gc0.count_d1_reg[0] ;
  wire \gc0.count_d1_reg[2] ;
  wire \gc0.count_d1_reg[5] ;
  wire \gc0.count_d1_reg[6] ;
  wire \gc0.count_reg[8] ;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gpregsm1.curr_fwft_state_reg[1] ;
  wire p_2_out;
  wire ram_full_i_reg;
  wire s_aclk;
  wire [3:0]v1_reg_1;

  _xilinx_top__compare__parameterized0 c1
       (.comp0(comp0),
        .\gc0.count_d1_reg[0] (\gc0.count_d1_reg[0] ),
        .\gc0.count_d1_reg[2] (\gc0.count_d1_reg[2] ),
        .\gc0.count_d1_reg[5] (\gc0.count_d1_reg[5] ),
        .\gc0.count_d1_reg[6] (\gc0.count_d1_reg[6] ),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ));
  _xilinx_top__compare__parameterized1 c2
       (.comp0(comp0),
        .\gc0.count_reg[8] (\gc0.count_reg[8] ),
        .\gpregsm1.curr_fwft_state_reg[1] (\gpregsm1.curr_fwft_state_reg[1] ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(c2_n_0),
        .ram_full_i_reg(ram_full_i_reg),
        .v1_reg_1(v1_reg_1));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(c2_n_0),
        .PRE(Q),
        .Q(p_2_out));
endmodule

module _xilinx_top__reset_blk_ramfifo
   (AR,
    s_aclk,
    inverted_reset);
  output [0:0]AR;
  input s_aclk;
  input inverted_reset;

  wire [0:0]AR;
  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1_n_0 ;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d1;
  wire wr_rst_asreg_d2;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(wr_rst_asreg_d1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg_d1),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d1),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1_n_0 ),
        .Q(AR));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module _xilinx_top__reset_blk_ramfifo__parameterized0
   (out,
    ram_full_fb_i_reg,
    AR,
    Q,
    s_aclk,
    inverted_reset);
  output out;
  output ram_full_fb_i_reg;
  output [0:0]AR;
  output [1:0]Q;
  input s_aclk;
  input inverted_reset;

  wire [0:0]AR;
  wire [1:0]Q;
  wire inverted_reset;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  assign ram_full_fb_i_reg = rst_d3;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1__0_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1__0_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[2]_i_1_n_0 ),
        .Q(AR));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module _xilinx_top__reset_blk_ramfifo__parameterized1
   (out,
    \gfwd_rev_pipeline1.m_valid_i_reg ,
    \gfwd_rev_pipeline1.s_ready_i_reg ,
    s_aclk,
    inverted_reset,
    empty_fwft_i_reg,
    \gfwd_rev_pipeline1.m_valid_i_reg_0 ,
    m_axi_arready,
    areset_d1,
    rach_empty,
    CO,
    arready_pkt,
    \gfwd_rev_pipeline1.areset_d1_reg );
  output out;
  output \gfwd_rev_pipeline1.m_valid_i_reg ;
  output \gfwd_rev_pipeline1.s_ready_i_reg ;
  input s_aclk;
  input inverted_reset;
  input empty_fwft_i_reg;
  input \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  input m_axi_arready;
  input areset_d1;
  input rach_empty;
  input [0:0]CO;
  input arready_pkt;
  input \gfwd_rev_pipeline1.areset_d1_reg ;

  wire [0:0]CO;
  wire areset_d1;
  wire arready_pkt;
  wire empty_fwft_i_reg;
  wire \gfwd_rev_pipeline1.areset_d1_reg ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg ;
  wire \gfwd_rev_pipeline1.m_valid_i_reg_0 ;
  wire \gfwd_rev_pipeline1.s_ready_i_reg ;
  wire inverted_reset;
  wire m_axi_arready;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1__0_n_0 ;
  wire p_0_in_0;
  wire rach_empty;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire wr_rst_asreg;
  wire wr_rst_asreg_d2;

  assign out = rst_d2;
  LUT6 #(
    .INIT(64'h000000000000CC1D)) 
    \gfwd_rev_pipeline1.m_valid_i_i_1 
       (.I0(empty_fwft_i_reg),
        .I1(\gfwd_rev_pipeline1.m_valid_i_reg_0 ),
        .I2(m_axi_arready),
        .I3(areset_d1),
        .I4(p_0_in_0),
        .I5(rst_d2),
        .O(\gfwd_rev_pipeline1.m_valid_i_reg ));
  LUT6 #(
    .INIT(64'h000000000000FFB0)) 
    \gfwd_rev_pipeline1.s_ready_i_i_1 
       (.I0(rach_empty),
        .I1(CO),
        .I2(arready_pkt),
        .I3(\gfwd_rev_pipeline1.areset_d1_reg ),
        .I4(rst_d2),
        .I5(p_0_in_0),
        .O(\gfwd_rev_pipeline1.s_ready_i_reg ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(inverted_reset),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(inverted_reset),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(inverted_reset),
        .Q(rst_rd_reg2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(inverted_reset),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(inverted_reset),
        .Q(rst_wr_reg2));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(wr_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .Q(wr_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1 
       (.I0(wr_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.wr_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.wr_rst_asreg_i_1_n_0 ),
        .PRE(rst_wr_reg2),
        .Q(wr_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1__0 
       (.I0(wr_rst_asreg),
        .I1(wr_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.wr_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.wr_rst_reg[0]_i_1__0_n_0 ),
        .Q(p_0_in_0));
endmodule

(* ORIG_REF_NAME = "reset_blk_ramfifo" *) 
module _xilinx_top__reset_blk_ramfifo__parameterized2
   (out,
    ram_full_i_reg,
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ,
    \gc0.count_reg[0] ,
    Q,
    WEBWE,
    s_aclk,
    rd_en_int_sync,
    rst_int_sync_1,
    rst_int_sync,
    ram_empty_fb_i_reg,
    wr_en_int_sync,
    ram_full_i_reg_0,
    s_aresetn);
  output out;
  output ram_full_i_reg;
  output \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ;
  output [0:0]\gc0.count_reg[0] ;
  output [1:0]Q;
  output [0:0]WEBWE;
  input s_aclk;
  input rd_en_int_sync;
  input rst_int_sync_1;
  input rst_int_sync;
  input ram_empty_fb_i_reg;
  input wr_en_int_sync;
  input ram_full_i_reg_0;
  input s_aresetn;

  wire [1:0]Q;
  wire [0:0]WEBWE;
  wire [0:0]\gc0.count_reg[0] ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ;
  wire \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg_0;
  wire rd_en_int_sync;
  wire rd_rst_asreg;
  wire rd_rst_asreg_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d4;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d5;
  wire rst_int_sync;
  wire rst_int_sync_1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_rd_reg2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_wr_reg2;
  wire s_aclk;
  wire s_aresetn;
  wire wr_en_int_sync;

  assign out = rst_d2;
  assign ram_full_i_reg = rst_d5;
  LUT5 #(
    .INIT(32'hAAA8AAAB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_2 
       (.I0(wr_en_int_sync),
        .I1(rst_int_sync_1),
        .I2(Q[0]),
        .I3(rst_int_sync),
        .I4(ram_full_i_reg_0),
        .O(WEBWE));
  LUT5 #(
    .INIT(32'hAAABAAA8)) 
    \gc0.count_d1[8]_i_1 
       (.I0(rd_en_int_sync),
        .I1(rst_int_sync_1),
        .I2(Q[0]),
        .I3(rst_int_sync),
        .I4(ram_empty_fb_i_reg),
        .O(\gc0.count_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d2));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d3_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d2),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d3));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d4_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d3),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d4));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b1)) 
    \grstd1.grst_full_axis.grst_f.rst_d5_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_d4),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_d5));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rd_rst_asreg),
        .Q(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .Q(rd_rst_asreg_d2),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1 
       (.I0(rd_rst_asreg),
        .I1(\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg_n_0 ),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ));
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.rd_rst_asreg_i_1_n_0 ),
        .PRE(rst_rd_reg2),
        .Q(rd_rst_asreg));
  LUT2 #(
    .INIT(4'h2)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0 
       (.I0(rd_rst_asreg),
        .I1(rd_rst_asreg_d2),
        .O(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ),
        .Q(Q[0]));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[2] 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rd_rst_reg[2]_i_1__0_n_0 ),
        .Q(Q[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_rd_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_rd_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_rd_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_rd_reg2));
  LUT1 #(
    .INIT(2'h1)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_i_1 
       (.I0(s_aresetn),
        .O(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg1_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_wr_reg1));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDPE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.rst_wr_reg2_reg 
       (.C(s_aclk),
        .CE(1'b1),
        .D(rst_wr_reg1),
        .PRE(\ngwrdrst.grst.g7serrst.rst_wr_reg1_reg_0 ),
        .Q(rst_wr_reg2));
endmodule

module _xilinx_top__wr_bin_cntr
   (ram_full_comb,
    ram_empty_fb_i_reg,
    Q,
    \gcc0.gc0.count_d1_reg[4]_0 ,
    p_2_out,
    \grstd1.grst_full_axis.grst_f.rst_d3_reg ,
    RAM_RD_EN,
    \gc0.count_d1_reg[4] ,
    E,
    \gc0.count_reg[4] ,
    ram_full_fb_i_reg,
    s_aclk,
    AR);
  output ram_full_comb;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  input \gcc0.gc0.count_d1_reg[4]_0 ;
  input p_2_out;
  input \grstd1.grst_full_axis.grst_f.rst_d3_reg ;
  input RAM_RD_EN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [0:0]E;
  input [3:0]\gc0.count_reg[4] ;
  input ram_full_fb_i_reg;
  input s_aclk;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire RAM_RD_EN;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [3:0]\gc0.count_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[4]_0 ;
  wire \grstd1.grst_full_axis.grst_f.rst_d3_reg ;
  wire [4:0]p_12_out;
  wire p_2_out;
  wire [4:0]plusOp__0;
  wire ram_empty_fb_i_i_7_n_0;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_fb_i_i_2_n_0;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire s_aclk;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[3]),
        .I1(p_12_out[1]),
        .I2(p_12_out[0]),
        .I3(p_12_out[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[4]),
        .I1(p_12_out[2]),
        .I2(p_12_out[0]),
        .I3(p_12_out[1]),
        .I4(p_12_out[3]),
        .O(plusOp__0[4]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[0]),
        .Q(Q[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[1]),
        .Q(Q[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[2]),
        .Q(Q[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[3]),
        .Q(Q[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(p_12_out[4]),
        .Q(Q[4]));
  FDPE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__0[0]),
        .PRE(AR),
        .Q(p_12_out[0]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]));
  FDCE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .CLR(AR),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]));
  LUT6 #(
    .INIT(64'h0000000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(\gc0.count_reg[4] [2]),
        .I1(Q[3]),
        .I2(\gc0.count_reg[4] [0]),
        .I3(Q[0]),
        .I4(ram_full_fb_i_reg),
        .I5(ram_empty_fb_i_i_7_n_0),
        .O(ram_empty_fb_i_reg));
  LUT4 #(
    .INIT(16'h6FF6)) 
    ram_empty_fb_i_i_7
       (.I0(Q[1]),
        .I1(\gc0.count_reg[4] [1]),
        .I2(Q[4]),
        .I3(\gc0.count_reg[4] [3]),
        .O(ram_empty_fb_i_i_7_n_0));
  LUT5 #(
    .INIT(32'h00C055F5)) 
    ram_full_fb_i_i_1
       (.I0(ram_full_fb_i_i_2_n_0),
        .I1(\gcc0.gc0.count_d1_reg[4]_0 ),
        .I2(p_2_out),
        .I3(\grstd1.grst_full_axis.grst_f.rst_d3_reg ),
        .I4(RAM_RD_EN),
        .O(ram_full_comb));
  LUT6 #(
    .INIT(64'hBEFFFFBEFFFFFFFF)) 
    ram_full_fb_i_i_2
       (.I0(ram_full_fb_i_i_3_n_0),
        .I1(\gc0.count_d1_reg[4] [0]),
        .I2(p_12_out[0]),
        .I3(\gc0.count_d1_reg[4] [1]),
        .I4(p_12_out[1]),
        .I5(E),
        .O(ram_full_fb_i_i_2_n_0));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    ram_full_fb_i_i_3
       (.I0(p_12_out[2]),
        .I1(\gc0.count_d1_reg[4] [2]),
        .I2(p_12_out[4]),
        .I3(\gc0.count_d1_reg[4] [4]),
        .I4(\gc0.count_d1_reg[4] [3]),
        .I5(p_12_out[3]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

(* ORIG_REF_NAME = "wr_bin_cntr" *) 
module _xilinx_top__wr_bin_cntr__parameterized0
   (ram_full_i_reg,
    Q,
    ram_full_i_reg_0,
    ram_empty_fb_i_reg,
    \gcc0.gc0.count_d1_reg[7]_0 ,
    v1_reg,
    \gc0.count_d1_reg[8] ,
    \gc0.count_reg[7] ,
    rst_int_sync,
    E,
    s_aclk);
  output ram_full_i_reg;
  output [8:0]Q;
  output ram_full_i_reg_0;
  output ram_empty_fb_i_reg;
  output [7:0]\gcc0.gc0.count_d1_reg[7]_0 ;
  output [3:0]v1_reg;
  input [0:0]\gc0.count_d1_reg[8] ;
  input [7:0]\gc0.count_reg[7] ;
  input rst_int_sync;
  input [0:0]E;
  input s_aclk;

  wire [0:0]E;
  wire [8:0]Q;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire \gcc0.gc0.count[8]_i_2_n_0 ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7]_0 ;
  wire [8:8]p_12_out;
  wire [8:0]plusOp__2;
  wire ram_empty_fb_i_reg;
  wire ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire rst_int_sync;
  wire s_aclk;
  wire [3:0]v1_reg;

  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1__0 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp__2[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1__0 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .O(plusOp__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1__0 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[3]_i_1__0 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .O(plusOp__2[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[4]_i_1__0 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [4]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I4(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .O(plusOp__2[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gcc0.gc0.count[5]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [5]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I4(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .I5(\gcc0.gc0.count_d1_reg[7]_0 [4]),
        .O(plusOp__2[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gcc0.gc0.count[6]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [6]),
        .I1(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [5]),
        .O(plusOp__2[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gcc0.gc0.count[7]_i_1 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [7]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [5]),
        .I2(\gcc0.gc0.count[8]_i_2_n_0 ),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [6]),
        .O(plusOp__2[7]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gcc0.gc0.count[8]_i_1 
       (.I0(p_12_out),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [5]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [6]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [7]),
        .I4(\gcc0.gc0.count[8]_i_2_n_0 ),
        .O(plusOp__2[8]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gcc0.gc0.count[8]_i_2 
       (.I0(\gcc0.gc0.count_d1_reg[7]_0 [4]),
        .I1(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .I2(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .I3(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .I4(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .O(\gcc0.gc0.count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .Q(Q[0]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .Q(Q[1]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .Q(Q[2]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .Q(Q[3]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [4]),
        .Q(Q[4]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [5]),
        .Q(Q[5]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [6]),
        .Q(Q[6]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(\gcc0.gc0.count_d1_reg[7]_0 [7]),
        .Q(Q[7]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(p_12_out),
        .Q(Q[8]),
        .R(rst_int_sync));
  FDSE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[0]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [0]),
        .S(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[1]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [1]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[2]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [2]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[3]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [3]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[4]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [4]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[5] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[5]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [5]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[6] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[6]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [6]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[7] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[7]),
        .Q(\gcc0.gc0.count_d1_reg[7]_0 [7]),
        .R(rst_int_sync));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[8] 
       (.C(s_aclk),
        .CE(E),
        .D(plusOp__2[8]),
        .Q(p_12_out),
        .R(rst_int_sync));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(Q[0]),
        .I1(\gc0.count_reg[7] [0]),
        .I2(Q[1]),
        .I3(\gc0.count_reg[7] [1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(Q[2]),
        .I1(\gc0.count_reg[7] [2]),
        .I2(Q[3]),
        .I3(\gc0.count_reg[7] [3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(Q[5]),
        .I1(\gc0.count_reg[7] [5]),
        .I2(Q[4]),
        .I3(\gc0.count_reg[7] [4]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(Q[6]),
        .I1(\gc0.count_reg[7] [6]),
        .I2(Q[7]),
        .I3(\gc0.count_reg[7] [7]),
        .O(v1_reg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[8] ),
        .O(ram_full_i_reg));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(p_12_out),
        .I1(\gc0.count_d1_reg[8] ),
        .O(ram_full_i_reg_0));
  LUT2 #(
    .INIT(4'h9)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(Q[8]),
        .I1(\gc0.count_d1_reg[8] ),
        .O(ram_empty_fb_i_reg));
endmodule

module _xilinx_top__wr_logic
   (E,
    ram_empty_fb_i_reg,
    Q,
    s_axi_arready,
    s_aclk,
    out,
    s_axi_arvalid,
    \gcc0.gc0.count_d1_reg[4] ,
    \grstd1.grst_full_axis.grst_f.rst_d3_reg ,
    RAM_RD_EN,
    \gc0.count_d1_reg[4] ,
    \gc0.count_reg[4] ,
    AR);
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output [4:0]Q;
  output s_axi_arready;
  input s_aclk;
  input out;
  input s_axi_arvalid;
  input \gcc0.gc0.count_d1_reg[4] ;
  input \grstd1.grst_full_axis.grst_f.rst_d3_reg ;
  input RAM_RD_EN;
  input [4:0]\gc0.count_d1_reg[4] ;
  input [4:0]\gc0.count_reg[4] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire [4:0]Q;
  wire RAM_RD_EN;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gc0.count_reg[4] ;
  wire \gcc0.gc0.count_d1_reg[4] ;
  wire \grstd1.grst_full_axis.grst_f.rst_d3_reg ;
  wire \gwss.wsts_n_2 ;
  wire out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  _xilinx_top__wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .Q(Q[2]),
        .\gc0.count_reg[2] (\gc0.count_reg[4] [2]),
        .out(out),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(\gwss.wsts_n_2 ),
        .ram_full_comb(ram_full_comb),
        .s_aclk(s_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  _xilinx_top__wr_bin_cntr wpntr
       (.AR(AR),
        .E(E),
        .Q(Q),
        .RAM_RD_EN(RAM_RD_EN),
        .\gc0.count_d1_reg[4] (\gc0.count_d1_reg[4] ),
        .\gc0.count_reg[4] ({\gc0.count_reg[4] [4:3],\gc0.count_reg[4] [1:0]}),
        .\gcc0.gc0.count_d1_reg[4]_0 (\gcc0.gc0.count_d1_reg[4] ),
        .\grstd1.grst_full_axis.grst_f.rst_d3_reg (\grstd1.grst_full_axis.grst_f.rst_d3_reg ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(\gwss.wsts_n_2 ),
        .s_aclk(s_aclk));
endmodule

(* ORIG_REF_NAME = "wr_logic" *) 
module _xilinx_top__wr_logic__parameterized0
   (Q,
    \gcc0.gc0.count_d1_reg[7] ,
    ram_empty_fb_i_reg,
    ram_full_i_reg,
    p_17_out,
    m_axi_rready,
    v1_reg,
    v1_reg_0,
    v1_reg_1,
    s_aclk,
    out,
    \gc0.count_d1_reg[8] ,
    wr_en_int_sync,
    rst_int_sync_1,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ,
    rst_int_sync,
    ram_empty_fb_i_reg_0,
    \grstd1.grst_full_axis.grst_f.rst_d5_reg ,
    m_axi_rvalid,
    \gc0.count_reg[7] );
  output [8:0]Q;
  output [7:0]\gcc0.gc0.count_d1_reg[7] ;
  output ram_empty_fb_i_reg;
  output ram_full_i_reg;
  output p_17_out;
  output m_axi_rready;
  output [3:0]v1_reg;
  input [3:0]v1_reg_0;
  input [3:0]v1_reg_1;
  input s_aclk;
  input out;
  input [0:0]\gc0.count_d1_reg[8] ;
  input wr_en_int_sync;
  input rst_int_sync_1;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  input rst_int_sync;
  input ram_empty_fb_i_reg_0;
  input \grstd1.grst_full_axis.grst_f.rst_d5_reg ;
  input m_axi_rvalid;
  input [7:0]\gc0.count_reg[7] ;

  wire [8:0]Q;
  wire [0:0]\gc0.count_d1_reg[8] ;
  wire [7:0]\gc0.count_reg[7] ;
  wire [7:0]\gcc0.gc0.count_d1_reg[7] ;
  wire \grstd1.grst_full_axis.grst_f.rst_d5_reg ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire out;
  wire p_17_out;
  wire ram_empty_fb_i_reg;
  wire ram_empty_fb_i_reg_0;
  wire ram_full_i_reg;
  wire ram_wr_en_into_logic;
  wire rst_int_sync;
  wire rst_int_sync_1;
  wire s_aclk;
  wire [3:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;
  wire wpntr_n_0;
  wire wpntr_n_10;
  wire wr_en_int_sync;

  _xilinx_top__wr_status_flags_ss__parameterized0 \gwss.wsts 
       (.E(ram_wr_en_into_logic),
        .\gcc0.gc0.count_d1_reg[8] (wpntr_n_0),
        .\gcc0.gc0.count_reg[8] (wpntr_n_10),
        .\grstd1.grst_full_axis.grst_f.rst_d5_reg (\grstd1.grst_full_axis.grst_f.rst_d5_reg ),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] (\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .out(out),
        .p_17_out(p_17_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg_0),
        .ram_full_i_reg_0(ram_full_i_reg),
        .rst_int_sync(rst_int_sync),
        .rst_int_sync_1(rst_int_sync_1),
        .s_aclk(s_aclk),
        .v1_reg_0(v1_reg_0),
        .v1_reg_1(v1_reg_1),
        .wr_en_int_sync(wr_en_int_sync));
  _xilinx_top__wr_bin_cntr__parameterized0 wpntr
       (.E(ram_wr_en_into_logic),
        .Q(Q),
        .\gc0.count_d1_reg[8] (\gc0.count_d1_reg[8] ),
        .\gc0.count_reg[7] (\gc0.count_reg[7] ),
        .\gcc0.gc0.count_d1_reg[7]_0 (\gcc0.gc0.count_d1_reg[7] ),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_i_reg(wpntr_n_0),
        .ram_full_i_reg_0(wpntr_n_10),
        .rst_int_sync(rst_int_sync),
        .s_aclk(s_aclk),
        .v1_reg(v1_reg));
endmodule

module _xilinx_top__wr_status_flags_ss
   (p_2_out,
    E,
    ram_empty_fb_i_reg,
    s_axi_arready,
    ram_full_comb,
    s_aclk,
    out,
    s_axi_arvalid,
    Q,
    \gc0.count_reg[2] );
  output p_2_out;
  output [0:0]E;
  output ram_empty_fb_i_reg;
  output s_axi_arready;
  input ram_full_comb;
  input s_aclk;
  input out;
  input s_axi_arvalid;
  input [0:0]Q;
  input [0:0]\gc0.count_reg[2] ;

  wire [0:0]E;
  wire [0:0]Q;
  wire [0:0]\gc0.count_reg[2] ;
  wire out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_i;
  wire s_aclk;
  wire s_axi_arready;
  wire s_axi_arvalid;

  LUT3 #(
    .INIT(8'h04)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(ram_full_i),
        .I1(s_axi_arvalid),
        .I2(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h04FFFF04)) 
    ram_empty_fb_i_i_6
       (.I0(p_2_out),
        .I1(s_axi_arvalid),
        .I2(ram_full_i),
        .I3(Q),
        .I4(\gc0.count_reg[2] ),
        .O(ram_empty_fb_i_reg));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(p_2_out));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_i));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    s_axi_arready_INST_0
       (.I0(ram_full_i),
        .O(s_axi_arready));
endmodule

(* ORIG_REF_NAME = "wr_status_flags_ss" *) 
module _xilinx_top__wr_status_flags_ss__parameterized0
   (E,
    ram_full_i_reg_0,
    p_17_out,
    m_axi_rready,
    v1_reg_0,
    \gcc0.gc0.count_d1_reg[8] ,
    v1_reg_1,
    \gcc0.gc0.count_reg[8] ,
    s_aclk,
    out,
    wr_en_int_sync,
    rst_int_sync_1,
    \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ,
    rst_int_sync,
    ram_empty_fb_i_reg,
    \grstd1.grst_full_axis.grst_f.rst_d5_reg ,
    m_axi_rvalid);
  output [0:0]E;
  output ram_full_i_reg_0;
  output p_17_out;
  output m_axi_rready;
  input [3:0]v1_reg_0;
  input \gcc0.gc0.count_d1_reg[8] ;
  input [3:0]v1_reg_1;
  input \gcc0.gc0.count_reg[8] ;
  input s_aclk;
  input out;
  input wr_en_int_sync;
  input rst_int_sync_1;
  input [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  input rst_int_sync;
  input ram_empty_fb_i_reg;
  input \grstd1.grst_full_axis.grst_f.rst_d5_reg ;
  input m_axi_rvalid;

  wire [0:0]E;
  wire comp1;
  wire \gcc0.gc0.count_d1_reg[8] ;
  wire \gcc0.gc0.count_reg[8] ;
  wire \grstd1.grst_full_axis.grst_f.rst_d5_reg ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire [0:0]\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ;
  wire out;
  wire p_17_out;
  wire p_2_out;
  wire ram_empty_fb_i_reg;
  wire ram_full_comb;
  wire ram_full_i_reg_0;
  wire ram_full_i_reg_n_0;
  wire rst_int_sync;
  wire rst_int_sync_1;
  wire s_aclk;
  wire [3:0]v1_reg_0;
  wire [3:0]v1_reg_1;
  wire wr_en_int_sync;

  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.WIDE_PRIM36_NO_ECC.ram_i_3 
       (.I0(ram_full_i_reg_n_0),
        .I1(m_axi_rvalid),
        .I2(p_2_out),
        .O(ram_full_i_reg_0));
  _xilinx_top__compare__parameterized2 c0
       (.comp1(comp1),
        .\gcc0.gc0.count_d1_reg[8] (\gcc0.gc0.count_d1_reg[8] ),
        .\grstd1.grst_full_axis.grst_f.rst_d5_reg (\grstd1.grst_full_axis.grst_f.rst_d5_reg ),
        .p_2_out(p_2_out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_full_comb(ram_full_comb),
        .ram_full_i_reg(ram_full_i_reg_0),
        .v1_reg_0(v1_reg_0));
  _xilinx_top__compare__parameterized3 c1
       (.comp1(comp1),
        .\gcc0.gc0.count_reg[8] (\gcc0.gc0.count_reg[8] ),
        .v1_reg_1(v1_reg_1));
  LUT6 #(
    .INIT(64'h00000000AAA8AAAB)) 
    \gcc0.gc0.count_d1[8]_i_1 
       (.I0(wr_en_int_sync),
        .I1(rst_int_sync_1),
        .I2(\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0] ),
        .I3(rst_int_sync),
        .I4(ram_full_i_reg_0),
        .I5(p_2_out),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \gsafety_cc.wr_en_int_sync_1_i_1 
       (.I0(p_2_out),
        .I1(m_axi_rvalid),
        .I2(ram_full_i_reg_n_0),
        .O(p_17_out));
  LUT1 #(
    .INIT(2'h1)) 
    m_axi_rready_INST_0
       (.I0(ram_full_i_reg_n_0),
        .O(m_axi_rready));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_fb_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(p_2_out));
  (* equivalent_register_removal = "no" *) 
  FDPE #(
    .INIT(1'b1)) 
    ram_full_i_reg
       (.C(s_aclk),
        .CE(1'b1),
        .D(ram_full_comb),
        .PRE(out),
        .Q(ram_full_i_reg_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
