// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 30 08:17:14 2020
// Host        : betu-nb-p1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_embVision_img_buffer_0_0_sim_netlist.v
// Design      : bd_embVision_img_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_embVision_img_buffer_0_0,img_buffer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "img_buffer_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ADDRB_I,
    DOUTB_RED_O,
    DOUTB_GREEN_O,
    DOUTB_BLUE_O,
    ADDRA_RED_SIM_I,
    WEA_SIM_I,
    DINA_SIM_I,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  input [15:0]ADDRB_I;
  output [7:0]DOUTB_RED_O;
  output [7:0]DOUTB_GREEN_O;
  output [7:0]DOUTB_BLUE_O;
  input [11:0]ADDRA_RED_SIM_I;
  input [0:0]WEA_SIM_I;
  input [7:0]DINA_SIM_I;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN bd_embVision_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_embVision_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;

  wire \<const0> ;
  wire [15:0]ADDRB_I;
  wire [7:0]DOUTB_BLUE_O;
  wire [7:0]DOUTB_GREEN_O;
  wire [7:0]DOUTB_RED_O;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer_v1_0 U0
       (.ADDRB_I(ADDRB_I),
        .DOUTB_BLUE_O(DOUTB_BLUE_O),
        .DOUTB_GREEN_O(DOUTB_GREEN_O),
        .DOUTB_RED_O(DOUTB_RED_O),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer
   (RSTA,
    DOUTB_RED_O,
    DOUTB_GREEN_O,
    DOUTB_BLUE_O,
    s00_axi_aclk,
    Q,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    WEA,
    \slv_reg1_reg[16]_rep__2 ,
    \slv_reg1_reg[16]_rep__1 ,
    \slv_reg1_reg[16]_rep__5 ,
    ADDRARDADDR,
    \slv_reg1_reg[16]_rep_rep__4 ,
    \slv_reg1_reg[16]_rep_rep__6 ,
    \slv_reg1_reg[16]_rep_rep__8 ,
    \slv_reg1_reg[11]_rep__0 ,
    \slv_reg1_reg[16]_rep_rep ,
    \slv_reg1_reg[16]_rep_rep__1 ,
    \slv_reg1_reg[16]_rep_rep__3 ,
    s00_axi_aresetn);
  output RSTA;
  output [7:0]DOUTB_RED_O;
  output [7:0]DOUTB_GREEN_O;
  output [7:0]DOUTB_BLUE_O;
  input s00_axi_aclk;
  input [15:0]Q;
  input [15:0]ADDRB_I;
  input [23:0]\slv_reg2_reg[23] ;
  input [1:0]WEA;
  input [0:0]\slv_reg1_reg[16]_rep__2 ;
  input [0:0]\slv_reg1_reg[16]_rep__1 ;
  input [0:0]\slv_reg1_reg[16]_rep__5 ;
  input [11:0]ADDRARDADDR;
  input [1:0]\slv_reg1_reg[16]_rep_rep__4 ;
  input [1:0]\slv_reg1_reg[16]_rep_rep__6 ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__8 ;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [1:0]\slv_reg1_reg[16]_rep_rep ;
  input [1:0]\slv_reg1_reg[16]_rep_rep__1 ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__3 ;
  input s00_axi_aresetn;

  wire [11:0]ADDRARDADDR;
  wire [15:0]ADDRB_I;
  wire [7:0]DOB0_out;
  wire [7:0]DOB12_out;
  wire [7:0]DOB14_out;
  wire [7:0]DOB15_out;
  wire [7:0]DOB17_out;
  wire [7:0]DOB18_out;
  wire [7:0]DOB20_out;
  wire [7:0]DOB24_out;
  wire [7:0]DOB26_out;
  wire [7:0]DOB27_out;
  wire [7:0]DOB29_out;
  wire [7:0]DOB2_out;
  wire [7:0]DOB30_out;
  wire [7:0]DOB32_out;
  wire [7:0]DOB3_out;
  wire [7:0]DOB5_out;
  wire [7:0]DOB6_out;
  wire [7:0]DOB8_out;
  wire [7:0]DOUTB_BLUE_O;
  wire [7:0]DOUTB_GREEN_O;
  wire [7:0]DOUTB_RED_O;
  wire \DOUTB_RED_O_reg[7]_i_2_n_0 ;
  wire ENA;
  wire ENA10_in;
  wire ENA13_in;
  wire ENA16_in;
  wire ENA19_in;
  wire ENA1_in;
  wire ENA22_in;
  wire ENA25_in;
  wire ENA28_in;
  wire ENA4_in;
  wire ENA7_in;
  wire ENB;
  wire ENB0_in;
  wire ENB12_in;
  wire ENB15_in;
  wire ENB18_in;
  wire ENB21_in;
  wire ENB24_in;
  wire ENB27_in;
  wire ENB3_in;
  wire ENB6_in;
  wire ENB9_in;
  wire [15:0]Q;
  wire RSTA;
  wire [1:0]WEA;
  wire \bram_b_chain[0].bram_b_n_0 ;
  wire \bram_b_chain[0].bram_b_n_1 ;
  wire \bram_b_chain[0].bram_b_n_2 ;
  wire \bram_b_chain[0].bram_b_n_3 ;
  wire \bram_b_chain[0].bram_b_n_4 ;
  wire \bram_b_chain[0].bram_b_n_5 ;
  wire \bram_b_chain[0].bram_b_n_6 ;
  wire \bram_b_chain[0].bram_b_n_7 ;
  wire \bram_b_chain[10].bram_b_n_0 ;
  wire \bram_b_chain[10].bram_b_n_1 ;
  wire \bram_b_chain[10].bram_b_n_2 ;
  wire \bram_b_chain[10].bram_b_n_3 ;
  wire \bram_b_chain[10].bram_b_n_4 ;
  wire \bram_b_chain[10].bram_b_n_5 ;
  wire \bram_b_chain[10].bram_b_n_6 ;
  wire \bram_b_chain[10].bram_b_n_7 ;
  wire \bram_b_chain[11].bram_b_n_1 ;
  wire \bram_b_chain[11].bram_b_n_2 ;
  wire \bram_b_chain[11].bram_b_n_3 ;
  wire \bram_b_chain[11].bram_b_n_4 ;
  wire \bram_b_chain[11].bram_b_n_5 ;
  wire \bram_b_chain[11].bram_b_n_6 ;
  wire \bram_b_chain[11].bram_b_n_7 ;
  wire \bram_b_chain[11].bram_b_n_8 ;
  wire \bram_b_chain[1].bram_b_n_0 ;
  wire \bram_b_chain[1].bram_b_n_1 ;
  wire \bram_b_chain[1].bram_b_n_2 ;
  wire \bram_b_chain[1].bram_b_n_3 ;
  wire \bram_b_chain[1].bram_b_n_4 ;
  wire \bram_b_chain[1].bram_b_n_5 ;
  wire \bram_b_chain[1].bram_b_n_6 ;
  wire \bram_b_chain[1].bram_b_n_7 ;
  wire \bram_b_chain[2].bram_b_n_0 ;
  wire \bram_b_chain[2].bram_b_n_1 ;
  wire \bram_b_chain[2].bram_b_n_2 ;
  wire \bram_b_chain[2].bram_b_n_3 ;
  wire \bram_b_chain[2].bram_b_n_4 ;
  wire \bram_b_chain[2].bram_b_n_5 ;
  wire \bram_b_chain[2].bram_b_n_6 ;
  wire \bram_b_chain[2].bram_b_n_7 ;
  wire \bram_b_chain[3].bram_b_n_0 ;
  wire \bram_b_chain[3].bram_b_n_1 ;
  wire \bram_b_chain[3].bram_b_n_2 ;
  wire \bram_b_chain[3].bram_b_n_3 ;
  wire \bram_b_chain[3].bram_b_n_4 ;
  wire \bram_b_chain[3].bram_b_n_5 ;
  wire \bram_b_chain[3].bram_b_n_6 ;
  wire \bram_b_chain[3].bram_b_n_7 ;
  wire \bram_b_chain[4].bram_b_n_0 ;
  wire \bram_b_chain[4].bram_b_n_1 ;
  wire \bram_b_chain[4].bram_b_n_2 ;
  wire \bram_b_chain[4].bram_b_n_3 ;
  wire \bram_b_chain[4].bram_b_n_4 ;
  wire \bram_b_chain[4].bram_b_n_5 ;
  wire \bram_b_chain[4].bram_b_n_6 ;
  wire \bram_b_chain[4].bram_b_n_7 ;
  wire \bram_b_chain[5].bram_b_n_0 ;
  wire \bram_b_chain[5].bram_b_n_1 ;
  wire \bram_b_chain[5].bram_b_n_2 ;
  wire \bram_b_chain[5].bram_b_n_3 ;
  wire \bram_b_chain[5].bram_b_n_4 ;
  wire \bram_b_chain[5].bram_b_n_5 ;
  wire \bram_b_chain[5].bram_b_n_6 ;
  wire \bram_b_chain[5].bram_b_n_7 ;
  wire \bram_b_chain[6].bram_b_n_0 ;
  wire \bram_b_chain[6].bram_b_n_1 ;
  wire \bram_b_chain[6].bram_b_n_2 ;
  wire \bram_b_chain[6].bram_b_n_3 ;
  wire \bram_b_chain[6].bram_b_n_4 ;
  wire \bram_b_chain[6].bram_b_n_5 ;
  wire \bram_b_chain[6].bram_b_n_6 ;
  wire \bram_b_chain[6].bram_b_n_7 ;
  wire \bram_b_chain[7].bram_b_n_0 ;
  wire \bram_b_chain[7].bram_b_n_1 ;
  wire \bram_b_chain[7].bram_b_n_2 ;
  wire \bram_b_chain[7].bram_b_n_3 ;
  wire \bram_b_chain[7].bram_b_n_4 ;
  wire \bram_b_chain[7].bram_b_n_5 ;
  wire \bram_b_chain[7].bram_b_n_6 ;
  wire \bram_b_chain[7].bram_b_n_7 ;
  wire \bram_b_chain[8].bram_b_n_0 ;
  wire \bram_b_chain[8].bram_b_n_1 ;
  wire \bram_b_chain[8].bram_b_n_2 ;
  wire \bram_b_chain[8].bram_b_n_3 ;
  wire \bram_b_chain[8].bram_b_n_4 ;
  wire \bram_b_chain[8].bram_b_n_5 ;
  wire \bram_b_chain[8].bram_b_n_6 ;
  wire \bram_b_chain[8].bram_b_n_7 ;
  wire \bram_b_chain[9].bram_b_n_0 ;
  wire \bram_b_chain[9].bram_b_n_1 ;
  wire \bram_b_chain[9].bram_b_n_2 ;
  wire \bram_b_chain[9].bram_b_n_3 ;
  wire \bram_b_chain[9].bram_b_n_4 ;
  wire \bram_b_chain[9].bram_b_n_5 ;
  wire \bram_b_chain[9].bram_b_n_6 ;
  wire \bram_b_chain[9].bram_b_n_7 ;
  wire \bram_g_chain[11].bram_g_n_0 ;
  wire \bram_g_chain[11].bram_g_n_1 ;
  wire \bram_g_chain[11].bram_g_n_2 ;
  wire \bram_g_chain[11].bram_g_n_3 ;
  wire \bram_g_chain[11].bram_g_n_4 ;
  wire \bram_g_chain[11].bram_g_n_5 ;
  wire \bram_g_chain[11].bram_g_n_6 ;
  wire \bram_g_chain[11].bram_g_n_7 ;
  wire \bram_g_chain[3].bram_g_n_0 ;
  wire \bram_g_chain[3].bram_g_n_1 ;
  wire \bram_g_chain[3].bram_g_n_2 ;
  wire \bram_g_chain[3].bram_g_n_3 ;
  wire \bram_g_chain[3].bram_g_n_4 ;
  wire \bram_g_chain[3].bram_g_n_5 ;
  wire \bram_g_chain[3].bram_g_n_6 ;
  wire \bram_g_chain[3].bram_g_n_7 ;
  wire \bram_g_chain[7].bram_g_n_0 ;
  wire \bram_g_chain[7].bram_g_n_1 ;
  wire \bram_g_chain[7].bram_g_n_2 ;
  wire \bram_g_chain[7].bram_g_n_3 ;
  wire \bram_g_chain[7].bram_g_n_4 ;
  wire \bram_g_chain[7].bram_g_n_5 ;
  wire \bram_g_chain[7].bram_g_n_6 ;
  wire \bram_g_chain[7].bram_g_n_7 ;
  wire \bram_r_chain[11].bram_r_n_0 ;
  wire \bram_r_chain[11].bram_r_n_1 ;
  wire \bram_r_chain[11].bram_r_n_2 ;
  wire \bram_r_chain[11].bram_r_n_3 ;
  wire \bram_r_chain[11].bram_r_n_4 ;
  wire \bram_r_chain[11].bram_r_n_5 ;
  wire \bram_r_chain[11].bram_r_n_6 ;
  wire \bram_r_chain[11].bram_r_n_7 ;
  wire \bram_r_chain[3].bram_r_n_0 ;
  wire \bram_r_chain[3].bram_r_n_1 ;
  wire \bram_r_chain[3].bram_r_n_2 ;
  wire \bram_r_chain[3].bram_r_n_3 ;
  wire \bram_r_chain[3].bram_r_n_4 ;
  wire \bram_r_chain[3].bram_r_n_5 ;
  wire \bram_r_chain[3].bram_r_n_6 ;
  wire \bram_r_chain[3].bram_r_n_7 ;
  wire \bram_r_chain[7].bram_r_n_0 ;
  wire \bram_r_chain[7].bram_r_n_1 ;
  wire \bram_r_chain[7].bram_r_n_2 ;
  wire \bram_r_chain[7].bram_r_n_3 ;
  wire \bram_r_chain[7].bram_r_n_4 ;
  wire \bram_r_chain[7].bram_r_n_5 ;
  wire \bram_r_chain[7].bram_r_n_6 ;
  wire \bram_r_chain[7].bram_r_n_7 ;
  wire \ena_reg[0]_i_1_n_0 ;
  wire \ena_reg[10]_i_1_n_0 ;
  wire \ena_reg[11]_i_1_n_0 ;
  wire \ena_reg[11]_i_2_n_0 ;
  wire \ena_reg[1]_i_1_n_0 ;
  wire \ena_reg[2]_i_1_n_0 ;
  wire \ena_reg[3]_i_1_n_0 ;
  wire \ena_reg[4]_i_1_n_0 ;
  wire \ena_reg[5]_i_1_n_0 ;
  wire \ena_reg[6]_i_1_n_0 ;
  wire \ena_reg[7]_i_1_n_0 ;
  wire \ena_reg[8]_i_1_n_0 ;
  wire \ena_reg[9]_i_1_n_0 ;
  wire \ena_reg_n_0_[0] ;
  wire \enb_reg[0]_i_1_n_0 ;
  wire \enb_reg[10]_i_1_n_0 ;
  wire \enb_reg[11]_i_1_n_0 ;
  wire \enb_reg[1]_i_1_n_0 ;
  wire \enb_reg[2]_i_1_n_0 ;
  wire \enb_reg[3]_i_1_n_0 ;
  wire \enb_reg[4]_i_1_n_0 ;
  wire \enb_reg[5]_i_1_n_0 ;
  wire \enb_reg[6]_i_1_n_0 ;
  wire \enb_reg[7]_i_1_n_0 ;
  wire \enb_reg[8]_i_1_n_0 ;
  wire \enb_reg[9]_i_1_n_0 ;
  wire \enb_reg_n_0_[0] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep__1 ;
  wire [0:0]\slv_reg1_reg[16]_rep__2 ;
  wire [0:0]\slv_reg1_reg[16]_rep__5 ;
  wire [1:0]\slv_reg1_reg[16]_rep_rep ;
  wire [1:0]\slv_reg1_reg[16]_rep_rep__1 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__3 ;
  wire [1:0]\slv_reg1_reg[16]_rep_rep__4 ;
  wire [1:0]\slv_reg1_reg[16]_rep_rep__6 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__8 ;
  wire [23:0]\slv_reg2_reg[23] ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[0] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_8 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[1] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_7 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[2] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_6 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[3] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_5 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[4] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_4 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[5] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_3 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[6] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_2 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_BLUE_O_reg[7] 
       (.CLR(1'b0),
        .D(\bram_b_chain[11].bram_b_n_1 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_BLUE_O[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[0] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_7 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[1] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_6 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[2] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_5 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[3] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_4 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[4] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_3 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[5] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_2 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[6] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_1 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_GREEN_O_reg[7] 
       (.CLR(1'b0),
        .D(\bram_g_chain[11].bram_g_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_GREEN_O[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[0] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_7 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[1] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_6 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[2] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_5 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[3] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_4 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[4] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_3 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[5] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_2 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[6] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_1 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \DOUTB_RED_O_reg[7] 
       (.CLR(1'b0),
        .D(\bram_r_chain[11].bram_r_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(DOUTB_RED_O[7]));
  LUT2 #(
    .INIT(4'h7)) 
    \DOUTB_RED_O_reg[7]_i_2 
       (.I0(ADDRB_I[14]),
        .I1(ADDRB_I[15]),
        .O(\DOUTB_RED_O_reg[7]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO \bram_b_chain[0].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (\enb_reg_n_0_[0] ),
        .DOBDO({\bram_b_chain[0].bram_b_n_0 ,\bram_b_chain[0].bram_b_n_1 ,\bram_b_chain[0].bram_b_n_2 ,\bram_b_chain[0].bram_b_n_3 ,\bram_b_chain[0].bram_b_n_4 ,\bram_b_chain[0].bram_b_n_5 ,\bram_b_chain[0].bram_b_n_6 ,\bram_b_chain[0].bram_b_n_7 }),
        .Q(\ena_reg_n_0_[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep (\slv_reg1_reg[16]_rep_rep ),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0 \bram_b_chain[10].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB0_in),
        .DOBDO({\bram_b_chain[10].bram_b_n_0 ,\bram_b_chain[10].bram_b_n_1 ,\bram_b_chain[10].bram_b_n_2 ,\bram_b_chain[10].bram_b_n_3 ,\bram_b_chain[10].bram_b_n_4 ,\bram_b_chain[10].bram_b_n_5 ,\bram_b_chain[10].bram_b_n_6 ,\bram_b_chain[10].bram_b_n_7 }),
        .Q(ENA1_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__3 (\slv_reg1_reg[16]_rep_rep__3 ),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1 \bram_b_chain[11].bram_b 
       (.ADDRB_I(ADDRB_I),
        .\ADDRB_I[15] (ENB),
        .D({\bram_b_chain[11].bram_b_n_1 ,\bram_b_chain[11].bram_b_n_2 ,\bram_b_chain[11].bram_b_n_3 ,\bram_b_chain[11].bram_b_n_4 ,\bram_b_chain[11].bram_b_n_5 ,\bram_b_chain[11].bram_b_n_6 ,\bram_b_chain[11].bram_b_n_7 ,\bram_b_chain[11].bram_b_n_8 }),
        .DOBDO({\bram_b_chain[10].bram_b_n_0 ,\bram_b_chain[10].bram_b_n_1 ,\bram_b_chain[10].bram_b_n_2 ,\bram_b_chain[10].bram_b_n_3 ,\bram_b_chain[10].bram_b_n_4 ,\bram_b_chain[10].bram_b_n_5 ,\bram_b_chain[10].bram_b_n_6 ,\bram_b_chain[10].bram_b_n_7 }),
        .Q(ENA),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (RSTA),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (\bram_b_chain[7].bram_b_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\bram_b_chain[3].bram_b_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\bram_b_chain[7].bram_b_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\bram_b_chain[3].bram_b_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\bram_b_chain[7].bram_b_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_14 (\bram_b_chain[3].bram_b_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_15 (\bram_b_chain[7].bram_b_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_16 (\bram_b_chain[3].bram_b_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_17 (\bram_b_chain[7].bram_b_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_18 (\bram_b_chain[3].bram_b_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (\bram_b_chain[3].bram_b_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 ({\bram_b_chain[9].bram_b_n_0 ,\bram_b_chain[9].bram_b_n_1 ,\bram_b_chain[9].bram_b_n_2 ,\bram_b_chain[9].bram_b_n_3 ,\bram_b_chain[9].bram_b_n_4 ,\bram_b_chain[9].bram_b_n_5 ,\bram_b_chain[9].bram_b_n_6 ,\bram_b_chain[9].bram_b_n_7 }),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 ({\bram_b_chain[8].bram_b_n_0 ,\bram_b_chain[8].bram_b_n_1 ,\bram_b_chain[8].bram_b_n_2 ,\bram_b_chain[8].bram_b_n_3 ,\bram_b_chain[8].bram_b_n_4 ,\bram_b_chain[8].bram_b_n_5 ,\bram_b_chain[8].bram_b_n_6 ,\bram_b_chain[8].bram_b_n_7 }),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\bram_b_chain[7].bram_b_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\bram_b_chain[3].bram_b_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\bram_b_chain[7].bram_b_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\bram_b_chain[3].bram_b_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\bram_b_chain[7].bram_b_n_3 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__2 (\slv_reg1_reg[16]_rep_rep__1 [0]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2 \bram_b_chain[1].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB27_in),
        .DOBDO({\bram_b_chain[1].bram_b_n_0 ,\bram_b_chain[1].bram_b_n_1 ,\bram_b_chain[1].bram_b_n_2 ,\bram_b_chain[1].bram_b_n_3 ,\bram_b_chain[1].bram_b_n_4 ,\bram_b_chain[1].bram_b_n_5 ,\bram_b_chain[1].bram_b_n_6 ,\bram_b_chain[1].bram_b_n_7 }),
        .Q(ENA28_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep (\slv_reg1_reg[16]_rep_rep [1]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3 \bram_b_chain[2].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB24_in),
        .DOBDO({\bram_b_chain[2].bram_b_n_0 ,\bram_b_chain[2].bram_b_n_1 ,\bram_b_chain[2].bram_b_n_2 ,\bram_b_chain[2].bram_b_n_3 ,\bram_b_chain[2].bram_b_n_4 ,\bram_b_chain[2].bram_b_n_5 ,\bram_b_chain[2].bram_b_n_6 ,\bram_b_chain[2].bram_b_n_7 }),
        .Q(ENA25_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__0 (\slv_reg1_reg[16]_rep_rep [0]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4 \bram_b_chain[3].bram_b 
       (.ADDRB_I(ADDRB_I[13:0]),
        .\ADDRB_I[15] (ENB21_in),
        .DOBDO({\bram_b_chain[2].bram_b_n_0 ,\bram_b_chain[2].bram_b_n_1 ,\bram_b_chain[2].bram_b_n_2 ,\bram_b_chain[2].bram_b_n_3 ,\bram_b_chain[2].bram_b_n_4 ,\bram_b_chain[2].bram_b_n_5 ,\bram_b_chain[2].bram_b_n_6 ,\bram_b_chain[2].bram_b_n_7 }),
        .\DOUTB_BLUE_O[0] (\bram_b_chain[3].bram_b_n_0 ),
        .\DOUTB_BLUE_O[1] (\bram_b_chain[3].bram_b_n_1 ),
        .\DOUTB_BLUE_O[2] (\bram_b_chain[3].bram_b_n_2 ),
        .\DOUTB_BLUE_O[3] (\bram_b_chain[3].bram_b_n_3 ),
        .\DOUTB_BLUE_O[4] (\bram_b_chain[3].bram_b_n_4 ),
        .\DOUTB_BLUE_O[5] (\bram_b_chain[3].bram_b_n_5 ),
        .\DOUTB_BLUE_O[6] (\bram_b_chain[3].bram_b_n_6 ),
        .\DOUTB_BLUE_O[7] (\bram_b_chain[3].bram_b_n_7 ),
        .Q(ENA22_in),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 ({\bram_b_chain[1].bram_b_n_0 ,\bram_b_chain[1].bram_b_n_1 ,\bram_b_chain[1].bram_b_n_2 ,\bram_b_chain[1].bram_b_n_3 ,\bram_b_chain[1].bram_b_n_4 ,\bram_b_chain[1].bram_b_n_5 ,\bram_b_chain[1].bram_b_n_6 ,\bram_b_chain[1].bram_b_n_7 }),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 ({\bram_b_chain[0].bram_b_n_0 ,\bram_b_chain[0].bram_b_n_1 ,\bram_b_chain[0].bram_b_n_2 ,\bram_b_chain[0].bram_b_n_3 ,\bram_b_chain[0].bram_b_n_4 ,\bram_b_chain[0].bram_b_n_5 ,\bram_b_chain[0].bram_b_n_6 ,\bram_b_chain[0].bram_b_n_7 }),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep (\slv_reg1_reg[16]_rep_rep [1]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5 \bram_b_chain[4].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB18_in),
        .DOBDO({\bram_b_chain[4].bram_b_n_0 ,\bram_b_chain[4].bram_b_n_1 ,\bram_b_chain[4].bram_b_n_2 ,\bram_b_chain[4].bram_b_n_3 ,\bram_b_chain[4].bram_b_n_4 ,\bram_b_chain[4].bram_b_n_5 ,\bram_b_chain[4].bram_b_n_6 ,\bram_b_chain[4].bram_b_n_7 }),
        .Q(ENA19_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__1 (\slv_reg1_reg[16]_rep_rep__1 [1]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6 \bram_b_chain[5].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB15_in),
        .DOBDO({\bram_b_chain[5].bram_b_n_0 ,\bram_b_chain[5].bram_b_n_1 ,\bram_b_chain[5].bram_b_n_2 ,\bram_b_chain[5].bram_b_n_3 ,\bram_b_chain[5].bram_b_n_4 ,\bram_b_chain[5].bram_b_n_5 ,\bram_b_chain[5].bram_b_n_6 ,\bram_b_chain[5].bram_b_n_7 }),
        .Q(ENA16_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__1 (\slv_reg1_reg[16]_rep_rep__1 [1]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7 \bram_b_chain[6].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB12_in),
        .DOBDO({\bram_b_chain[6].bram_b_n_0 ,\bram_b_chain[6].bram_b_n_1 ,\bram_b_chain[6].bram_b_n_2 ,\bram_b_chain[6].bram_b_n_3 ,\bram_b_chain[6].bram_b_n_4 ,\bram_b_chain[6].bram_b_n_5 ,\bram_b_chain[6].bram_b_n_6 ,\bram_b_chain[6].bram_b_n_7 }),
        .Q(ENA13_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__1 (\slv_reg1_reg[16]_rep_rep__1 ),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8 \bram_b_chain[7].bram_b 
       (.ADDRB_I(ADDRB_I[13:0]),
        .\ADDRB_I[15] (ENB9_in),
        .DOBDO({\bram_b_chain[6].bram_b_n_0 ,\bram_b_chain[6].bram_b_n_1 ,\bram_b_chain[6].bram_b_n_2 ,\bram_b_chain[6].bram_b_n_3 ,\bram_b_chain[6].bram_b_n_4 ,\bram_b_chain[6].bram_b_n_5 ,\bram_b_chain[6].bram_b_n_6 ,\bram_b_chain[6].bram_b_n_7 }),
        .\DOUTB_BLUE_O[0] (\bram_b_chain[7].bram_b_n_0 ),
        .\DOUTB_BLUE_O[1] (\bram_b_chain[7].bram_b_n_1 ),
        .\DOUTB_BLUE_O[2] (\bram_b_chain[7].bram_b_n_2 ),
        .\DOUTB_BLUE_O[3] (\bram_b_chain[7].bram_b_n_3 ),
        .\DOUTB_BLUE_O[4] (\bram_b_chain[7].bram_b_n_4 ),
        .\DOUTB_BLUE_O[5] (\bram_b_chain[7].bram_b_n_5 ),
        .\DOUTB_BLUE_O[6] (\bram_b_chain[7].bram_b_n_6 ),
        .\DOUTB_BLUE_O[7] (\bram_b_chain[7].bram_b_n_7 ),
        .Q(ENA10_in),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 ({\bram_b_chain[5].bram_b_n_0 ,\bram_b_chain[5].bram_b_n_1 ,\bram_b_chain[5].bram_b_n_2 ,\bram_b_chain[5].bram_b_n_3 ,\bram_b_chain[5].bram_b_n_4 ,\bram_b_chain[5].bram_b_n_5 ,\bram_b_chain[5].bram_b_n_6 ,\bram_b_chain[5].bram_b_n_7 }),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 ({\bram_b_chain[4].bram_b_n_0 ,\bram_b_chain[4].bram_b_n_1 ,\bram_b_chain[4].bram_b_n_2 ,\bram_b_chain[4].bram_b_n_3 ,\bram_b_chain[4].bram_b_n_4 ,\bram_b_chain[4].bram_b_n_5 ,\bram_b_chain[4].bram_b_n_6 ,\bram_b_chain[4].bram_b_n_7 }),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__0 (\slv_reg1_reg[16]_rep_rep [0]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9 \bram_b_chain[8].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB6_in),
        .\DOUTB_BLUE_O[7] ({\bram_b_chain[8].bram_b_n_0 ,\bram_b_chain[8].bram_b_n_1 ,\bram_b_chain[8].bram_b_n_2 ,\bram_b_chain[8].bram_b_n_3 ,\bram_b_chain[8].bram_b_n_4 ,\bram_b_chain[8].bram_b_n_5 ,\bram_b_chain[8].bram_b_n_6 ,\bram_b_chain[8].bram_b_n_7 }),
        .Q(ENA7_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__3 (\slv_reg1_reg[16]_rep_rep__3 ),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10 \bram_b_chain[9].bram_b 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB3_in),
        .\DOUTB_BLUE_O[7] ({\bram_b_chain[9].bram_b_n_0 ,\bram_b_chain[9].bram_b_n_1 ,\bram_b_chain[9].bram_b_n_2 ,\bram_b_chain[9].bram_b_n_3 ,\bram_b_chain[9].bram_b_n_4 ,\bram_b_chain[9].bram_b_n_5 ,\bram_b_chain[9].bram_b_n_6 ,\bram_b_chain[9].bram_b_n_7 }),
        .Q(ENA4_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11]_rep__0 (\slv_reg1_reg[11]_rep__0 ),
        .\slv_reg1_reg[16]_rep_rep__2 (\slv_reg1_reg[16]_rep_rep__1 [0]),
        .\slv_reg2_reg[7] (\slv_reg2_reg[23] [7:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11 \bram_g_chain[0].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (\enb_reg_n_0_[0] ),
        .DOBDO(DOB32_out),
        .Q(\ena_reg_n_0_[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__4 (\slv_reg1_reg[16]_rep_rep__4 ),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12 \bram_g_chain[10].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB0_in),
        .DOBDO(DOB2_out),
        .Q(ENA1_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__8 (\slv_reg1_reg[16]_rep_rep__8 ),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13 \bram_g_chain[11].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I),
        .\ADDRB_I[15] (ENB),
        .D({\bram_g_chain[11].bram_g_n_0 ,\bram_g_chain[11].bram_g_n_1 ,\bram_g_chain[11].bram_g_n_2 ,\bram_g_chain[11].bram_g_n_3 ,\bram_g_chain[11].bram_g_n_4 ,\bram_g_chain[11].bram_g_n_5 ,\bram_g_chain[11].bram_g_n_6 ,\bram_g_chain[11].bram_g_n_7 }),
        .DOBDO(DOB2_out),
        .Q(ENA),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\bram_g_chain[7].bram_g_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (\bram_g_chain[3].bram_g_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\bram_g_chain[7].bram_g_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\bram_g_chain[3].bram_g_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\bram_g_chain[7].bram_g_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\bram_g_chain[3].bram_g_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_14 (\bram_g_chain[7].bram_g_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_15 (\bram_g_chain[3].bram_g_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_16 (\bram_g_chain[7].bram_g_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_17 (\bram_g_chain[3].bram_g_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOB5_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (DOB8_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\bram_g_chain[7].bram_g_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\bram_g_chain[3].bram_g_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\bram_g_chain[7].bram_g_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\bram_g_chain[3].bram_g_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\bram_g_chain[7].bram_g_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\bram_g_chain[3].bram_g_n_3 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__7 (\slv_reg1_reg[16]_rep_rep__6 [0]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14 \bram_g_chain[1].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB27_in),
        .DOBDO(DOB29_out),
        .Q(ENA28_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__4 (\slv_reg1_reg[16]_rep_rep__4 [1]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15 \bram_g_chain[2].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB24_in),
        .DOBDO(DOB26_out),
        .Q(ENA25_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__5 (\slv_reg1_reg[16]_rep_rep__4 [0]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16 \bram_g_chain[3].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[13:0]),
        .\ADDRB_I[15] (ENB21_in),
        .DOBDO(DOB26_out),
        .\DOUTB_GREEN_O[0] (\bram_g_chain[3].bram_g_n_0 ),
        .\DOUTB_GREEN_O[1] (\bram_g_chain[3].bram_g_n_1 ),
        .\DOUTB_GREEN_O[2] (\bram_g_chain[3].bram_g_n_2 ),
        .\DOUTB_GREEN_O[3] (\bram_g_chain[3].bram_g_n_3 ),
        .\DOUTB_GREEN_O[4] (\bram_g_chain[3].bram_g_n_4 ),
        .\DOUTB_GREEN_O[5] (\bram_g_chain[3].bram_g_n_5 ),
        .\DOUTB_GREEN_O[6] (\bram_g_chain[3].bram_g_n_6 ),
        .\DOUTB_GREEN_O[7] (\bram_g_chain[3].bram_g_n_7 ),
        .Q(ENA22_in),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOB29_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOB32_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__4 (\slv_reg1_reg[16]_rep_rep__4 [1]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17 \bram_g_chain[4].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB18_in),
        .DOBDO(DOB20_out),
        .Q(ENA19_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__6 (\slv_reg1_reg[16]_rep_rep__6 [1]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18 \bram_g_chain[5].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB15_in),
        .DOBDO(DOB17_out),
        .Q(ENA16_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__6 (\slv_reg1_reg[16]_rep_rep__6 [1]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19 \bram_g_chain[6].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB12_in),
        .DOBDO(DOB14_out),
        .Q(ENA13_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__6 (\slv_reg1_reg[16]_rep_rep__6 ),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20 \bram_g_chain[7].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[13:0]),
        .\ADDRB_I[15] (ENB9_in),
        .DOBDO(DOB14_out),
        .\DOUTB_GREEN_O[0] (\bram_g_chain[7].bram_g_n_0 ),
        .\DOUTB_GREEN_O[1] (\bram_g_chain[7].bram_g_n_1 ),
        .\DOUTB_GREEN_O[2] (\bram_g_chain[7].bram_g_n_2 ),
        .\DOUTB_GREEN_O[3] (\bram_g_chain[7].bram_g_n_3 ),
        .\DOUTB_GREEN_O[4] (\bram_g_chain[7].bram_g_n_4 ),
        .\DOUTB_GREEN_O[5] (\bram_g_chain[7].bram_g_n_5 ),
        .\DOUTB_GREEN_O[6] (\bram_g_chain[7].bram_g_n_6 ),
        .\DOUTB_GREEN_O[7] (\bram_g_chain[7].bram_g_n_7 ),
        .Q(ENA10_in),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOB17_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOB20_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__5 (\slv_reg1_reg[16]_rep_rep__4 [0]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21 \bram_g_chain[8].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB6_in),
        .\DOUTB_GREEN_O[7] (DOB8_out),
        .Q(ENA7_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__8 (\slv_reg1_reg[16]_rep_rep__8 ),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22 \bram_g_chain[9].bram_g 
       (.ADDRARDADDR(ADDRARDADDR),
        .ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB3_in),
        .\DOUTB_GREEN_O[7] (DOB5_out),
        .Q(ENA4_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[16]_rep_rep__7 (\slv_reg1_reg[16]_rep_rep__6 [0]),
        .\slv_reg2_reg[15] (\slv_reg2_reg[23] [15:8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23 \bram_r_chain[0].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (\enb_reg_n_0_[0] ),
        .DOBDO(DOB30_out),
        .Q(\ena_reg_n_0_[0] ),
        .WEA(WEA[0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24 \bram_r_chain[10].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB0_in),
        .DOBDO(DOB0_out),
        .Q(ENA1_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg1_reg[16]_rep__5 (\slv_reg1_reg[16]_rep__5 ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25 \bram_r_chain[11].bram_r 
       (.ADDRB_I(ADDRB_I),
        .\ADDRB_I[15] (ENB),
        .D({\bram_r_chain[11].bram_r_n_0 ,\bram_r_chain[11].bram_r_n_1 ,\bram_r_chain[11].bram_r_n_2 ,\bram_r_chain[11].bram_r_n_3 ,\bram_r_chain[11].bram_r_n_4 ,\bram_r_chain[11].bram_r_n_5 ,\bram_r_chain[11].bram_r_n_6 ,\bram_r_chain[11].bram_r_n_7 }),
        .DOBDO(DOB0_out),
        .Q(ENA),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (\bram_r_chain[7].bram_r_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (\bram_r_chain[3].bram_r_n_0 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_10 (\bram_r_chain[7].bram_r_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_11 (\bram_r_chain[3].bram_r_n_4 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_12 (\bram_r_chain[7].bram_r_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_13 (\bram_r_chain[3].bram_r_n_5 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_14 (\bram_r_chain[7].bram_r_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_15 (\bram_r_chain[3].bram_r_n_6 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_16 (\bram_r_chain[7].bram_r_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_17 (\bram_r_chain[3].bram_r_n_7 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_2 (DOB3_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_3 (DOB6_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_4 (\bram_r_chain[7].bram_r_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_5 (\bram_r_chain[3].bram_r_n_1 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_6 (\bram_r_chain[7].bram_r_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_7 (\bram_r_chain[3].bram_r_n_2 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_8 (\bram_r_chain[7].bram_r_n_3 ),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_9 (\bram_r_chain[3].bram_r_n_3 ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg1_reg[16]_rep__1 (\slv_reg1_reg[16]_rep__1 ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26 \bram_r_chain[1].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB27_in),
        .DOBDO(DOB27_out),
        .Q(ENA28_in),
        .WEA(WEA[0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27 \bram_r_chain[2].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB24_in),
        .DOBDO(DOB24_out),
        .Q(ENA25_in),
        .WEA(WEA),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28 \bram_r_chain[3].bram_r 
       (.ADDRB_I(ADDRB_I[13:0]),
        .\ADDRB_I[15] (ENB21_in),
        .DOBDO(DOB24_out),
        .\DOUTB_RED_O[0] (\bram_r_chain[3].bram_r_n_0 ),
        .\DOUTB_RED_O[1] (\bram_r_chain[3].bram_r_n_1 ),
        .\DOUTB_RED_O[2] (\bram_r_chain[3].bram_r_n_2 ),
        .\DOUTB_RED_O[3] (\bram_r_chain[3].bram_r_n_3 ),
        .\DOUTB_RED_O[4] (\bram_r_chain[3].bram_r_n_4 ),
        .\DOUTB_RED_O[5] (\bram_r_chain[3].bram_r_n_5 ),
        .\DOUTB_RED_O[6] (\bram_r_chain[3].bram_r_n_6 ),
        .\DOUTB_RED_O[7] (\bram_r_chain[3].bram_r_n_7 ),
        .Q(ENA22_in),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOB27_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOB30_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg1_reg[16]_rep__2 (\slv_reg1_reg[16]_rep__2 ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29 \bram_r_chain[4].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB18_in),
        .DOBDO(DOB18_out),
        .Q(ENA19_in),
        .WEA(WEA[1]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30 \bram_r_chain[5].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB15_in),
        .DOBDO(DOB15_out),
        .Q(ENA16_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg1_reg[16]_rep__2 (\slv_reg1_reg[16]_rep__2 ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_31 \bram_r_chain[6].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB12_in),
        .DOBDO(DOB12_out),
        .Q(ENA13_in),
        .WEA(WEA[1]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_32 \bram_r_chain[7].bram_r 
       (.ADDRB_I(ADDRB_I[13:0]),
        .\ADDRB_I[15] (ENB9_in),
        .DOBDO(DOB12_out),
        .\DOUTB_RED_O[0] (\bram_r_chain[7].bram_r_n_0 ),
        .\DOUTB_RED_O[1] (\bram_r_chain[7].bram_r_n_1 ),
        .\DOUTB_RED_O[2] (\bram_r_chain[7].bram_r_n_2 ),
        .\DOUTB_RED_O[3] (\bram_r_chain[7].bram_r_n_3 ),
        .\DOUTB_RED_O[4] (\bram_r_chain[7].bram_r_n_4 ),
        .\DOUTB_RED_O[5] (\bram_r_chain[7].bram_r_n_5 ),
        .\DOUTB_RED_O[6] (\bram_r_chain[7].bram_r_n_6 ),
        .\DOUTB_RED_O[7] (\bram_r_chain[7].bram_r_n_7 ),
        .Q(ENA10_in),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_0 (DOB15_out),
        .\ramb_bl.ramb36_dp_bl.ram36_bl_1 (DOB18_out),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg1_reg[16]_rep__1 (\slv_reg1_reg[16]_rep__1 ),
        .\slv_reg1_reg[16]_rep__2 (\slv_reg1_reg[16]_rep__2 ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_33 \bram_r_chain[8].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB6_in),
        .\DOUTB_RED_O[7] (DOB6_out),
        .Q(ENA7_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg1_reg[16]_rep__5 (\slv_reg1_reg[16]_rep__5 ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_34 \bram_r_chain[9].bram_r 
       (.ADDRB_I(ADDRB_I[11:0]),
        .\ADDRB_I[15] (ENB3_in),
        .\DOUTB_RED_O[7] (DOB3_out),
        .Q(ENA4_in),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(RSTA),
        .\slv_reg1_reg[11] (Q[11:0]),
        .\slv_reg1_reg[16]_rep__1 (\slv_reg1_reg[16]_rep__1 ),
        .\slv_reg2_reg[23] (\slv_reg2_reg[23] [23:16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[0] 
       (.CLR(1'b0),
        .D(\ena_reg[0]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\ena_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ena_reg[0]_i_1 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[15]),
        .O(\ena_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[10] 
       (.CLR(1'b0),
        .D(\ena_reg[10]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA1_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ena_reg[10]_i_1 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\ena_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[11] 
       (.CLR(1'b0),
        .D(\ena_reg[11]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \ena_reg[11]_i_1 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\ena_reg[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \ena_reg[11]_i_2 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(\ena_reg[11]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[1] 
       (.CLR(1'b0),
        .D(\ena_reg[1]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA28_in));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ena_reg[1]_i_1 
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[15]),
        .O(\ena_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[2] 
       (.CLR(1'b0),
        .D(\ena_reg[2]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA25_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ena_reg[2]_i_1 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[15]),
        .O(\ena_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[3] 
       (.CLR(1'b0),
        .D(\ena_reg[3]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA22_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \ena_reg[3]_i_1 
       (.I0(Q[14]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(Q[15]),
        .O(\ena_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[4] 
       (.CLR(1'b0),
        .D(\ena_reg[4]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA19_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \ena_reg[4]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\ena_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[5] 
       (.CLR(1'b0),
        .D(\ena_reg[5]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA16_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ena_reg[5]_i_1 
       (.I0(Q[12]),
        .I1(Q[13]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\ena_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[6] 
       (.CLR(1'b0),
        .D(\ena_reg[6]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA13_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \ena_reg[6]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\ena_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[7] 
       (.CLR(1'b0),
        .D(\ena_reg[7]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA10_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \ena_reg[7]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .O(\ena_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[8] 
       (.CLR(1'b0),
        .D(\ena_reg[8]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA7_in));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ena_reg[8]_i_1 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .O(\ena_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ena_reg[9] 
       (.CLR(1'b0),
        .D(\ena_reg[9]_i_1_n_0 ),
        .G(\ena_reg[11]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENA4_in));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ena_reg[9]_i_1 
       (.I0(Q[15]),
        .I1(Q[13]),
        .I2(Q[12]),
        .O(\ena_reg[9]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[0] 
       (.CLR(1'b0),
        .D(\enb_reg[0]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\enb_reg_n_0_[0] ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \enb_reg[0]_i_1 
       (.I0(ADDRB_I[14]),
        .I1(ADDRB_I[13]),
        .I2(ADDRB_I[12]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[10] 
       (.CLR(1'b0),
        .D(\enb_reg[10]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB0_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \enb_reg[10]_i_1 
       (.I0(ADDRB_I[15]),
        .I1(ADDRB_I[12]),
        .I2(ADDRB_I[13]),
        .O(\enb_reg[10]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[11] 
       (.CLR(1'b0),
        .D(\enb_reg[11]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \enb_reg[11]_i_1 
       (.I0(ADDRB_I[15]),
        .I1(ADDRB_I[12]),
        .I2(ADDRB_I[13]),
        .O(\enb_reg[11]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[1] 
       (.CLR(1'b0),
        .D(\enb_reg[1]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB27_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \enb_reg[1]_i_1 
       (.I0(ADDRB_I[14]),
        .I1(ADDRB_I[12]),
        .I2(ADDRB_I[13]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[2] 
       (.CLR(1'b0),
        .D(\enb_reg[2]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB24_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \enb_reg[2]_i_1 
       (.I0(ADDRB_I[14]),
        .I1(ADDRB_I[13]),
        .I2(ADDRB_I[12]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[2]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[3] 
       (.CLR(1'b0),
        .D(\enb_reg[3]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB21_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \enb_reg[3]_i_1 
       (.I0(ADDRB_I[14]),
        .I1(ADDRB_I[13]),
        .I2(ADDRB_I[12]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[3]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[4] 
       (.CLR(1'b0),
        .D(\enb_reg[4]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB18_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \enb_reg[4]_i_1 
       (.I0(ADDRB_I[13]),
        .I1(ADDRB_I[12]),
        .I2(ADDRB_I[14]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[4]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[5] 
       (.CLR(1'b0),
        .D(\enb_reg[5]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB15_in));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \enb_reg[5]_i_1 
       (.I0(ADDRB_I[12]),
        .I1(ADDRB_I[13]),
        .I2(ADDRB_I[14]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[5]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[6] 
       (.CLR(1'b0),
        .D(\enb_reg[6]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB12_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \enb_reg[6]_i_1 
       (.I0(ADDRB_I[13]),
        .I1(ADDRB_I[12]),
        .I2(ADDRB_I[14]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[6]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[7] 
       (.CLR(1'b0),
        .D(\enb_reg[7]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB9_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \enb_reg[7]_i_1 
       (.I0(ADDRB_I[13]),
        .I1(ADDRB_I[12]),
        .I2(ADDRB_I[14]),
        .I3(ADDRB_I[15]),
        .O(\enb_reg[7]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[8] 
       (.CLR(1'b0),
        .D(\enb_reg[8]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB6_in));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \enb_reg[8]_i_1 
       (.I0(ADDRB_I[15]),
        .I1(ADDRB_I[12]),
        .I2(ADDRB_I[13]),
        .O(\enb_reg[8]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \enb_reg[9] 
       (.CLR(1'b0),
        .D(\enb_reg[9]_i_1_n_0 ),
        .G(\DOUTB_RED_O_reg[7]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ENB3_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \enb_reg[9]_i_1 
       (.I0(ADDRB_I[15]),
        .I1(ADDRB_I[13]),
        .I2(ADDRB_I[12]),
        .O(\enb_reg[9]_i_1_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer_v1_0
   (DOUTB_RED_O,
    DOUTB_GREEN_O,
    DOUTB_BLUE_O,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    ADDRB_I,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [7:0]DOUTB_RED_O;
  output [7:0]DOUTB_GREEN_O;
  output [7:0]DOUTB_BLUE_O;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [15:0]ADDRB_I;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]ADDRB_I;
  wire [7:0]DOUTB_BLUE_O;
  wire [7:0]DOUTB_GREEN_O;
  wire [7:0]DOUTB_RED_O;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer_v1_0_S00_AXI img_buffer_v1_0_S00_AXI_inst
       (.ADDRB_I(ADDRB_I),
        .DOUTB_BLUE_O(DOUTB_BLUE_O),
        .DOUTB_GREEN_O(DOUTB_GREEN_O),
        .DOUTB_RED_O(DOUTB_RED_O),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer_v1_0_S00_AXI
   (DOUTB_RED_O,
    DOUTB_GREEN_O,
    DOUTB_BLUE_O,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    ADDRB_I,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [7:0]DOUTB_RED_O;
  output [7:0]DOUTB_GREEN_O;
  output [7:0]DOUTB_BLUE_O;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [15:0]ADDRB_I;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]ADDRB_I;
  wire [7:0]DOUTB_BLUE_O;
  wire [7:0]DOUTB_GREEN_O;
  wire [7:0]DOUTB_RED_O;
  wire RSTA;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [16:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg[0]_rep__0_n_0 ;
  wire \slv_reg1_reg[0]_rep_n_0 ;
  wire \slv_reg1_reg[10]_rep__0_n_0 ;
  wire \slv_reg1_reg[10]_rep_n_0 ;
  wire \slv_reg1_reg[11]_rep__0_n_0 ;
  wire \slv_reg1_reg[11]_rep_n_0 ;
  wire \slv_reg1_reg[16]_rep__1_n_0 ;
  wire \slv_reg1_reg[16]_rep__2_n_0 ;
  wire \slv_reg1_reg[16]_rep__3_n_0 ;
  wire \slv_reg1_reg[16]_rep__4_n_0 ;
  wire \slv_reg1_reg[16]_rep__5_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__0_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__1_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__2_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__3_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__4_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__5_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__6_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__7_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep__8_n_0 ;
  wire \slv_reg1_reg[16]_rep_rep_n_0 ;
  wire \slv_reg1_reg[1]_rep__0_n_0 ;
  wire \slv_reg1_reg[1]_rep_n_0 ;
  wire \slv_reg1_reg[2]_rep__0_n_0 ;
  wire \slv_reg1_reg[2]_rep_n_0 ;
  wire \slv_reg1_reg[3]_rep__0_n_0 ;
  wire \slv_reg1_reg[3]_rep_n_0 ;
  wire \slv_reg1_reg[4]_rep__0_n_0 ;
  wire \slv_reg1_reg[4]_rep_n_0 ;
  wire \slv_reg1_reg[5]_rep__0_n_0 ;
  wire \slv_reg1_reg[5]_rep_n_0 ;
  wire \slv_reg1_reg[6]_rep__0_n_0 ;
  wire \slv_reg1_reg[6]_rep_n_0 ;
  wire \slv_reg1_reg[7]_rep__0_n_0 ;
  wire \slv_reg1_reg[7]_rep_n_0 ;
  wire \slv_reg1_reg[8]_rep__0_n_0 ;
  wire \slv_reg1_reg[8]_rep_n_0 ;
  wire \slv_reg1_reg[9]_rep__0_n_0 ;
  wire \slv_reg1_reg[9]_rep_n_0 ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [23:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg2_reg_n_0_[24] ;
  wire \slv_reg2_reg_n_0_[25] ;
  wire \slv_reg2_reg_n_0_[26] ;
  wire \slv_reg2_reg_n_0_[27] ;
  wire \slv_reg2_reg_n_0_[28] ;
  wire \slv_reg2_reg_n_0_[29] ;
  wire \slv_reg2_reg_n_0_[30] ;
  wire \slv_reg2_reg_n_0_[31] ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(RSTA));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(RSTA));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(RSTA));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(S_AXI_AWREADY),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(RSTA));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(RSTA));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(RSTA));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(RSTA));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg3[0]),
        .I1(slv_reg1[0]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg3[10]),
        .I1(slv_reg1[10]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg3[11]),
        .I1(slv_reg1[11]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg3[12]),
        .I1(slv_reg1[12]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg3[13]),
        .I1(slv_reg1[13]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg3[14]),
        .I1(slv_reg1[14]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg3[15]),
        .I1(slv_reg1[15]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg3[16]),
        .I1(slv_reg1[16]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg3[17]),
        .I1(\slv_reg1_reg_n_0_[17] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg3[18]),
        .I1(\slv_reg1_reg_n_0_[18] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg3[19]),
        .I1(\slv_reg1_reg_n_0_[19] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg3[1]),
        .I1(slv_reg1[1]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg3[20]),
        .I1(\slv_reg1_reg_n_0_[20] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg3[21]),
        .I1(\slv_reg1_reg_n_0_[21] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg3[22]),
        .I1(\slv_reg1_reg_n_0_[22] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg3[23]),
        .I1(\slv_reg1_reg_n_0_[23] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg3[24]),
        .I1(\slv_reg1_reg_n_0_[24] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[24] ),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg3[25]),
        .I1(\slv_reg1_reg_n_0_[25] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[25] ),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg3[26]),
        .I1(\slv_reg1_reg_n_0_[26] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[26] ),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg3[27]),
        .I1(\slv_reg1_reg_n_0_[27] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[27] ),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg3[28]),
        .I1(\slv_reg1_reg_n_0_[28] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[28] ),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg3[29]),
        .I1(\slv_reg1_reg_n_0_[29] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[29] ),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg3[2]),
        .I1(slv_reg1[2]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg3[30]),
        .I1(\slv_reg1_reg_n_0_[30] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[30] ),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg3[31]),
        .I1(\slv_reg1_reg_n_0_[31] ),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(\slv_reg2_reg_n_0_[31] ),
        .O(reg_data_out[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg3[3]),
        .I1(slv_reg1[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg3[4]),
        .I1(slv_reg1[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg3[5]),
        .I1(slv_reg1[5]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg3[6]),
        .I1(slv_reg1[6]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg3[7]),
        .I1(slv_reg1[7]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg3[8]),
        .I1(slv_reg1[8]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg3[9]),
        .I1(slv_reg1[9]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(RSTA));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(RSTA));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(RSTA));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(RSTA));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(RSTA));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(RSTA));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(RSTA));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(RSTA));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(RSTA));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(RSTA));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(RSTA));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(RSTA));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(RSTA));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(RSTA));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(RSTA));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(RSTA));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(RSTA));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(RSTA));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(RSTA));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(RSTA));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(RSTA));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(RSTA));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(RSTA));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(RSTA));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(RSTA));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(RSTA));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(RSTA));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(RSTA));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(RSTA));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(RSTA));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(RSTA));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(RSTA));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(RSTA));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(RSTA));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg1[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  (* ORIG_CELL_NAME = "slv_reg1_reg[0]" *) 
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[0]" *) 
  FDRE \slv_reg1_reg[0]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[0]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[0]" *) 
  FDRE \slv_reg1_reg[0]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[0]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[10]" *) 
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[10]" *) 
  FDRE \slv_reg1_reg[10]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[10]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[10]" *) 
  FDRE \slv_reg1_reg[10]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[10]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[11]" *) 
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[11]" *) 
  FDRE \slv_reg1_reg[11]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[11]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[11]" *) 
  FDRE \slv_reg1_reg[11]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[11]_rep__0_n_0 ),
        .R(RSTA));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(RSTA));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(RSTA));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(RSTA));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep__1_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep__2_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep__3 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep__3_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep__4 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep__4_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep__5 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep__5_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__1 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__1_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__2 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__2_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__3 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__3_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__4 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__4_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__5 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__5_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__6 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__6_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__7 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__7_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[16]" *) 
  FDRE \slv_reg1_reg[16]_rep_rep__8 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[16]_rep_rep__8_n_0 ),
        .R(RSTA));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[1]" *) 
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[1]" *) 
  FDRE \slv_reg1_reg[1]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[1]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[1]" *) 
  FDRE \slv_reg1_reg[1]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[1]_rep__0_n_0 ),
        .R(RSTA));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[2]" *) 
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[2]" *) 
  FDRE \slv_reg1_reg[2]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[2]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[2]" *) 
  FDRE \slv_reg1_reg[2]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[2]_rep__0_n_0 ),
        .R(RSTA));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(RSTA));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[3]" *) 
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[3]" *) 
  FDRE \slv_reg1_reg[3]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[3]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[3]" *) 
  FDRE \slv_reg1_reg[3]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[3]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[4]" *) 
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[4]" *) 
  FDRE \slv_reg1_reg[4]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[4]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[4]" *) 
  FDRE \slv_reg1_reg[4]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[4]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[5]" *) 
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[5]" *) 
  FDRE \slv_reg1_reg[5]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[5]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[5]" *) 
  FDRE \slv_reg1_reg[5]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[5]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[6]" *) 
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[6]" *) 
  FDRE \slv_reg1_reg[6]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[6]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[6]" *) 
  FDRE \slv_reg1_reg[6]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[6]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[7]" *) 
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[7]" *) 
  FDRE \slv_reg1_reg[7]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[7]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[7]" *) 
  FDRE \slv_reg1_reg[7]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[7]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[8]" *) 
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[8]" *) 
  FDRE \slv_reg1_reg[8]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[8]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[8]" *) 
  FDRE \slv_reg1_reg[8]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[8]_rep__0_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[9]" *) 
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[9]" *) 
  FDRE \slv_reg1_reg[9]_rep 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[9]_rep_n_0 ),
        .R(RSTA));
  (* ORIG_CELL_NAME = "slv_reg1_reg[9]" *) 
  FDRE \slv_reg1_reg[9]_rep__0 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[9]_rep__0_n_0 ),
        .R(RSTA));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(RSTA));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(RSTA));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(RSTA));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(RSTA));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(RSTA));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(RSTA));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(RSTA));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(RSTA));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(RSTA));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(RSTA));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(RSTA));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(RSTA));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(RSTA));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(RSTA));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(RSTA));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(RSTA));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg2_reg_n_0_[24] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg2_reg_n_0_[25] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg2_reg_n_0_[26] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg2_reg_n_0_[27] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg2_reg_n_0_[28] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg2_reg_n_0_[29] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(RSTA));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg2_reg_n_0_[30] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg2_reg_n_0_[31] ),
        .R(RSTA));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(RSTA));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(RSTA));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(RSTA));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(RSTA));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(RSTA));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(RSTA));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(RSTA));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(p_1_in[7]));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(RSTA));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(RSTA));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(RSTA));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(RSTA));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(RSTA));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(RSTA));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(RSTA));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(RSTA));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(RSTA));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(RSTA));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(RSTA));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(RSTA));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(RSTA));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(RSTA));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(RSTA));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(RSTA));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(RSTA));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(RSTA));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(RSTA));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(RSTA));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(RSTA));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(RSTA));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(RSTA));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(RSTA));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(RSTA));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(RSTA));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(RSTA));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(RSTA));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(RSTA));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(RSTA));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(RSTA));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(RSTA));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_img_buffer \synth.img_buff_synth 
       (.ADDRARDADDR({\slv_reg1_reg[11]_rep_n_0 ,\slv_reg1_reg[10]_rep_n_0 ,\slv_reg1_reg[9]_rep_n_0 ,\slv_reg1_reg[8]_rep_n_0 ,\slv_reg1_reg[7]_rep_n_0 ,\slv_reg1_reg[6]_rep_n_0 ,\slv_reg1_reg[5]_rep_n_0 ,\slv_reg1_reg[4]_rep_n_0 ,\slv_reg1_reg[3]_rep_n_0 ,\slv_reg1_reg[2]_rep_n_0 ,\slv_reg1_reg[1]_rep_n_0 ,\slv_reg1_reg[0]_rep_n_0 }),
        .ADDRB_I(ADDRB_I),
        .DOUTB_BLUE_O(DOUTB_BLUE_O),
        .DOUTB_GREEN_O(DOUTB_GREEN_O),
        .DOUTB_RED_O(DOUTB_RED_O),
        .Q(slv_reg1[15:0]),
        .RSTA(RSTA),
        .WEA({\slv_reg1_reg[16]_rep__4_n_0 ,\slv_reg1_reg[16]_rep__3_n_0 }),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg1_reg[11]_rep__0 ({\slv_reg1_reg[11]_rep__0_n_0 ,\slv_reg1_reg[10]_rep__0_n_0 ,\slv_reg1_reg[9]_rep__0_n_0 ,\slv_reg1_reg[8]_rep__0_n_0 ,\slv_reg1_reg[7]_rep__0_n_0 ,\slv_reg1_reg[6]_rep__0_n_0 ,\slv_reg1_reg[5]_rep__0_n_0 ,\slv_reg1_reg[4]_rep__0_n_0 ,\slv_reg1_reg[3]_rep__0_n_0 ,\slv_reg1_reg[2]_rep__0_n_0 ,\slv_reg1_reg[1]_rep__0_n_0 ,\slv_reg1_reg[0]_rep__0_n_0 }),
        .\slv_reg1_reg[16]_rep__1 (\slv_reg1_reg[16]_rep__1_n_0 ),
        .\slv_reg1_reg[16]_rep__2 (\slv_reg1_reg[16]_rep__2_n_0 ),
        .\slv_reg1_reg[16]_rep__5 (\slv_reg1_reg[16]_rep__5_n_0 ),
        .\slv_reg1_reg[16]_rep_rep ({\slv_reg1_reg[16]_rep_rep_n_0 ,\slv_reg1_reg[16]_rep_rep__0_n_0 }),
        .\slv_reg1_reg[16]_rep_rep__1 ({\slv_reg1_reg[16]_rep_rep__1_n_0 ,\slv_reg1_reg[16]_rep_rep__2_n_0 }),
        .\slv_reg1_reg[16]_rep_rep__3 (\slv_reg1_reg[16]_rep_rep__3_n_0 ),
        .\slv_reg1_reg[16]_rep_rep__4 ({\slv_reg1_reg[16]_rep_rep__4_n_0 ,\slv_reg1_reg[16]_rep_rep__5_n_0 }),
        .\slv_reg1_reg[16]_rep_rep__6 ({\slv_reg1_reg[16]_rep_rep__6_n_0 ,\slv_reg1_reg[16]_rep_rep__7_n_0 }),
        .\slv_reg1_reg[16]_rep_rep__8 (\slv_reg1_reg[16]_rep_rep__8_n_0 ),
        .\slv_reg2_reg[23] (slv_reg2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [1:0]\slv_reg1_reg[16]_rep_rep ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [1:0]\slv_reg1_reg[16]_rep_rep ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep ,\slv_reg1_reg[16]_rep_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_0
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__3 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__3 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__3 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__3 ,\slv_reg1_reg[16]_rep_rep__3 ,\slv_reg1_reg[16]_rep_rep__3 ,\slv_reg1_reg[16]_rep_rep__3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_1
   (\ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    D,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__2 ,
    s00_axi_aresetn,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_14 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_15 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_16 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_17 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_18 );
  output \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  output [7:0]D;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [15:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__2 ;
  input s00_axi_aresetn;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_18 ;

  wire [15:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire \DOUTB_BLUE_O_reg[0]_i_2_n_0 ;
  wire \DOUTB_BLUE_O_reg[1]_i_2_n_0 ;
  wire \DOUTB_BLUE_O_reg[2]_i_2_n_0 ;
  wire \DOUTB_BLUE_O_reg[3]_i_2_n_0 ;
  wire \DOUTB_BLUE_O_reg[4]_i_2_n_0 ;
  wire \DOUTB_BLUE_O_reg[5]_i_2_n_0 ;
  wire \DOUTB_BLUE_O_reg[6]_i_2_n_0 ;
  wire \DOUTB_BLUE_O_reg[7]_i_2_n_0 ;
  wire [0:0]Q;
  wire [7:0]\doutb_blue[11]_2 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_18 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__2 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[0]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[0]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_1 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_2 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[0]_i_2 
       (.I0(\doutb_blue[11]_2 [0]),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [0]),
        .O(\DOUTB_BLUE_O_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[1]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[1]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[1]_i_2 
       (.I0(\doutb_blue[11]_2 [1]),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [1]),
        .O(\DOUTB_BLUE_O_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[2]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[2]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[2]_i_2 
       (.I0(\doutb_blue[11]_2 [2]),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [2]),
        .O(\DOUTB_BLUE_O_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[3]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[3]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[3]_i_2 
       (.I0(\doutb_blue[11]_2 [3]),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [3]),
        .O(\DOUTB_BLUE_O_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[4]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[4]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[4]_i_2 
       (.I0(\doutb_blue[11]_2 [4]),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [4]),
        .O(\DOUTB_BLUE_O_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[5]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[5]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_14 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[5]_i_2 
       (.I0(\doutb_blue[11]_2 [5]),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [5]),
        .O(\DOUTB_BLUE_O_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[6]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[6]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_15 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_16 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[6]_i_2 
       (.I0(\doutb_blue[11]_2 [6]),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [6]),
        .O(\DOUTB_BLUE_O_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_BLUE_O_reg[7]_i_1 
       (.I0(\DOUTB_BLUE_O_reg[7]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_17 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_18 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[7]_i_2 
       (.I0(\doutb_blue[11]_2 [7]),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_4 [7]),
        .O(\DOUTB_BLUE_O_reg[7]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\doutb_blue[11]_2 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .RSTRAMB(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__2 ,\slv_reg1_reg[16]_rep_rep__2 ,\slv_reg1_reg[16]_rep_rep__2 ,\slv_reg1_reg[16]_rep_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_10
   (\DOUTB_BLUE_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__2 );
  output [7:0]\DOUTB_BLUE_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__2 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]\DOUTB_BLUE_O[7] ;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__2 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\DOUTB_BLUE_O[7] }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__2 ,\slv_reg1_reg[16]_rep_rep__2 ,\slv_reg1_reg[16]_rep_rep__2 ,\slv_reg1_reg[16]_rep_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_11
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__4 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [1:0]\slv_reg1_reg[16]_rep_rep__4 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:0]\slv_reg1_reg[16]_rep_rep__4 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__4 ,\slv_reg1_reg[16]_rep_rep__4 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_12
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__8 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__8 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__8 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__8 ,\slv_reg1_reg[16]_rep_rep__8 ,\slv_reg1_reg[16]_rep_rep__8 ,\slv_reg1_reg[16]_rep_rep__8 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_13
   (D,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_14 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_15 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_16 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_17 );
  output [7:0]D;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [15:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;

  wire [11:0]ADDRARDADDR;
  wire [15:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire \DOUTB_GREEN_O_reg[0]_i_2_n_0 ;
  wire \DOUTB_GREEN_O_reg[1]_i_2_n_0 ;
  wire \DOUTB_GREEN_O_reg[2]_i_2_n_0 ;
  wire \DOUTB_GREEN_O_reg[3]_i_2_n_0 ;
  wire \DOUTB_GREEN_O_reg[4]_i_2_n_0 ;
  wire \DOUTB_GREEN_O_reg[5]_i_2_n_0 ;
  wire \DOUTB_GREEN_O_reg[6]_i_2_n_0 ;
  wire \DOUTB_GREEN_O_reg[7]_i_2_n_0 ;
  wire [0:0]Q;
  wire [7:0]\doutb_green[11]_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__7 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[0]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[0]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[0]_i_2 
       (.I0(\doutb_green[11]_1 [0]),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [0]),
        .O(\DOUTB_GREEN_O_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[1]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[1]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[1]_i_2 
       (.I0(\doutb_green[11]_1 [1]),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [1]),
        .O(\DOUTB_GREEN_O_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[2]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[2]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[2]_i_2 
       (.I0(\doutb_green[11]_1 [2]),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [2]),
        .O(\DOUTB_GREEN_O_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[3]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[3]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[3]_i_2 
       (.I0(\doutb_green[11]_1 [3]),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [3]),
        .O(\DOUTB_GREEN_O_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[4]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[4]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[4]_i_2 
       (.I0(\doutb_green[11]_1 [4]),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [4]),
        .O(\DOUTB_GREEN_O_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[5]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[5]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[5]_i_2 
       (.I0(\doutb_green[11]_1 [5]),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [5]),
        .O(\DOUTB_GREEN_O_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[6]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[6]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_14 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_15 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[6]_i_2 
       (.I0(\doutb_green[11]_1 [6]),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [6]),
        .O(\DOUTB_GREEN_O_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_GREEN_O_reg[7]_i_1 
       (.I0(\DOUTB_GREEN_O_reg[7]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_16 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_17 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[7]_i_2 
       (.I0(\doutb_green[11]_1 [7]),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [7]),
        .O(\DOUTB_GREEN_O_reg[7]_i_2_n_0 ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\doutb_green[11]_1 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__7 ,\slv_reg1_reg[16]_rep_rep__7 ,\slv_reg1_reg[16]_rep_rep__7 ,\slv_reg1_reg[16]_rep_rep__7 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_14
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__4 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__4 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__4 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__4 ,\slv_reg1_reg[16]_rep_rep__4 ,\slv_reg1_reg[16]_rep_rep__4 ,\slv_reg1_reg[16]_rep_rep__4 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_15
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__5 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__5 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__5 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__5 ,\slv_reg1_reg[16]_rep_rep__5 ,\slv_reg1_reg[16]_rep_rep__5 ,\slv_reg1_reg[16]_rep_rep__5 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_16
   (\DOUTB_GREEN_O[0] ,
    \DOUTB_GREEN_O[1] ,
    \DOUTB_GREEN_O[2] ,
    \DOUTB_GREEN_O[3] ,
    \DOUTB_GREEN_O[4] ,
    \DOUTB_GREEN_O[5] ,
    \DOUTB_GREEN_O[6] ,
    \DOUTB_GREEN_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__4 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \DOUTB_GREEN_O[0] ;
  output \DOUTB_GREEN_O[1] ;
  output \DOUTB_GREEN_O[2] ;
  output \DOUTB_GREEN_O[3] ;
  output \DOUTB_GREEN_O[4] ;
  output \DOUTB_GREEN_O[5] ;
  output \DOUTB_GREEN_O[6] ;
  output \DOUTB_GREEN_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [13:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__4 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [11:0]ADDRARDADDR;
  wire [13:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOB23_out;
  wire [7:0]DOBDO;
  wire \DOUTB_GREEN_O[0] ;
  wire \DOUTB_GREEN_O[1] ;
  wire \DOUTB_GREEN_O[2] ;
  wire \DOUTB_GREEN_O[3] ;
  wire \DOUTB_GREEN_O[4] ;
  wire \DOUTB_GREEN_O[5] ;
  wire \DOUTB_GREEN_O[6] ;
  wire \DOUTB_GREEN_O[7] ;
  wire [0:0]Q;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__4 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[0]_i_4 
       (.I0(DOB23_out[0]),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\DOUTB_GREEN_O[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[1]_i_4 
       (.I0(DOB23_out[1]),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\DOUTB_GREEN_O[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[2]_i_4 
       (.I0(DOB23_out[2]),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\DOUTB_GREEN_O[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[3]_i_4 
       (.I0(DOB23_out[3]),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\DOUTB_GREEN_O[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[4]_i_4 
       (.I0(DOB23_out[4]),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\DOUTB_GREEN_O[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[5]_i_4 
       (.I0(DOB23_out[5]),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\DOUTB_GREEN_O[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[6]_i_4 
       (.I0(DOB23_out[6]),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\DOUTB_GREEN_O[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[7]_i_4 
       (.I0(DOB23_out[7]),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\DOUTB_GREEN_O[7] ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOB23_out}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__4 ,\slv_reg1_reg[16]_rep_rep__4 ,\slv_reg1_reg[16]_rep_rep__4 ,\slv_reg1_reg[16]_rep_rep__4 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_17
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__6 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__6 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__6 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__6 ,\slv_reg1_reg[16]_rep_rep__6 ,\slv_reg1_reg[16]_rep_rep__6 ,\slv_reg1_reg[16]_rep_rep__6 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_18
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__6 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__6 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__6 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__6 ,\slv_reg1_reg[16]_rep_rep__6 ,\slv_reg1_reg[16]_rep_rep__6 ,\slv_reg1_reg[16]_rep_rep__6 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_19
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__6 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [1:0]\slv_reg1_reg[16]_rep_rep__6 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [1:0]\slv_reg1_reg[16]_rep_rep__6 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__6 ,\slv_reg1_reg[16]_rep_rep__6 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_2
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep ,\slv_reg1_reg[16]_rep_rep ,\slv_reg1_reg[16]_rep_rep ,\slv_reg1_reg[16]_rep_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_20
   (\DOUTB_GREEN_O[0] ,
    \DOUTB_GREEN_O[1] ,
    \DOUTB_GREEN_O[2] ,
    \DOUTB_GREEN_O[3] ,
    \DOUTB_GREEN_O[4] ,
    \DOUTB_GREEN_O[5] ,
    \DOUTB_GREEN_O[6] ,
    \DOUTB_GREEN_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__5 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \DOUTB_GREEN_O[0] ;
  output \DOUTB_GREEN_O[1] ;
  output \DOUTB_GREEN_O[2] ;
  output \DOUTB_GREEN_O[3] ;
  output \DOUTB_GREEN_O[4] ;
  output \DOUTB_GREEN_O[5] ;
  output \DOUTB_GREEN_O[6] ;
  output \DOUTB_GREEN_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [13:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__5 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [11:0]ADDRARDADDR;
  wire [13:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOB11_out;
  wire [7:0]DOBDO;
  wire \DOUTB_GREEN_O[0] ;
  wire \DOUTB_GREEN_O[1] ;
  wire \DOUTB_GREEN_O[2] ;
  wire \DOUTB_GREEN_O[3] ;
  wire \DOUTB_GREEN_O[4] ;
  wire \DOUTB_GREEN_O[5] ;
  wire \DOUTB_GREEN_O[6] ;
  wire \DOUTB_GREEN_O[7] ;
  wire [0:0]Q;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__5 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[0]_i_3 
       (.I0(DOB11_out[0]),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\DOUTB_GREEN_O[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[1]_i_3 
       (.I0(DOB11_out[1]),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\DOUTB_GREEN_O[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[2]_i_3 
       (.I0(DOB11_out[2]),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\DOUTB_GREEN_O[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[3]_i_3 
       (.I0(DOB11_out[3]),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\DOUTB_GREEN_O[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[4]_i_3 
       (.I0(DOB11_out[4]),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\DOUTB_GREEN_O[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[5]_i_3 
       (.I0(DOB11_out[5]),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\DOUTB_GREEN_O[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[6]_i_3 
       (.I0(DOB11_out[6]),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\DOUTB_GREEN_O[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_GREEN_O_reg[7]_i_3 
       (.I0(DOB11_out[7]),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\DOUTB_GREEN_O[7] ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOB11_out}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__5 ,\slv_reg1_reg[16]_rep_rep__5 ,\slv_reg1_reg[16]_rep_rep__5 ,\slv_reg1_reg[16]_rep_rep__5 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_21
   (\DOUTB_GREEN_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__8 );
  output [7:0]\DOUTB_GREEN_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__8 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]\DOUTB_GREEN_O[7] ;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__8 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\DOUTB_GREEN_O[7] }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__8 ,\slv_reg1_reg[16]_rep_rep__8 ,\slv_reg1_reg[16]_rep_rep__8 ,\slv_reg1_reg[16]_rep_rep__8 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_22
   (\DOUTB_GREEN_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    ADDRARDADDR,
    ADDRB_I,
    \slv_reg2_reg[15] ,
    \slv_reg1_reg[16]_rep_rep__7 );
  output [7:0]\DOUTB_GREEN_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]ADDRARDADDR;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[15] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__7 ;

  wire [11:0]ADDRARDADDR;
  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]\DOUTB_GREEN_O[7] ;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__7 ;
  wire [7:0]\slv_reg2_reg[15] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,ADDRARDADDR,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[15] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\DOUTB_GREEN_O[7] }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__7 ,\slv_reg1_reg[16]_rep_rep__7 ,\slv_reg1_reg[16]_rep_rep__7 ,\slv_reg1_reg[16]_rep_rep__7 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_23
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    WEA);
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]WEA;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_24
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    \slv_reg1_reg[16]_rep__5 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]\slv_reg1_reg[16]_rep__5 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[16]_rep__5 ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep__5 ,\slv_reg1_reg[16]_rep__5 ,\slv_reg1_reg[16]_rep__5 ,\slv_reg1_reg[16]_rep__5 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_25
   (D,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    \slv_reg1_reg[16]_rep__1 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_2 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_3 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_4 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_5 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_6 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_7 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_8 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_9 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_10 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_11 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_12 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_13 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_14 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_15 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_16 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_17 );
  output [7:0]D;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [15:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]\slv_reg1_reg[16]_rep__1 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  input \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;

  wire [15:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]D;
  wire [7:0]DOBDO;
  wire \DOUTB_RED_O_reg[0]_i_2_n_0 ;
  wire \DOUTB_RED_O_reg[1]_i_2_n_0 ;
  wire \DOUTB_RED_O_reg[2]_i_2_n_0 ;
  wire \DOUTB_RED_O_reg[3]_i_2_n_0 ;
  wire \DOUTB_RED_O_reg[4]_i_2_n_0 ;
  wire \DOUTB_RED_O_reg[5]_i_2_n_0 ;
  wire \DOUTB_RED_O_reg[6]_i_2_n_0 ;
  wire \DOUTB_RED_O_reg[7]_i_3_n_0 ;
  wire [0:0]Q;
  wire [7:0]\doutb_red[11]_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_10 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_11 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_12 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_13 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_14 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_15 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_16 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_17 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_2 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_3 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_4 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_5 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_6 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_7 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_8 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_9 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[16]_rep__1 ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[0]_i_1 
       (.I0(\DOUTB_RED_O_reg[0]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_0 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[0]_i_2 
       (.I0(\doutb_red[11]_0 [0]),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [0]),
        .O(\DOUTB_RED_O_reg[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[1]_i_1 
       (.I0(\DOUTB_RED_O_reg[1]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_4 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_5 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[1]_i_2 
       (.I0(\doutb_red[11]_0 [1]),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [1]),
        .O(\DOUTB_RED_O_reg[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[2]_i_1 
       (.I0(\DOUTB_RED_O_reg[2]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_6 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_7 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[2]_i_2 
       (.I0(\doutb_red[11]_0 [2]),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [2]),
        .O(\DOUTB_RED_O_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[3]_i_1 
       (.I0(\DOUTB_RED_O_reg[3]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_8 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_9 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[3]_i_2 
       (.I0(\doutb_red[11]_0 [3]),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [3]),
        .O(\DOUTB_RED_O_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[4]_i_1 
       (.I0(\DOUTB_RED_O_reg[4]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_10 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_11 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[4]_i_2 
       (.I0(\doutb_red[11]_0 [4]),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [4]),
        .O(\DOUTB_RED_O_reg[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[5]_i_1 
       (.I0(\DOUTB_RED_O_reg[5]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_12 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_13 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[5]_i_2 
       (.I0(\doutb_red[11]_0 [5]),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [5]),
        .O(\DOUTB_RED_O_reg[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[6]_i_1 
       (.I0(\DOUTB_RED_O_reg[6]_i_2_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_14 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_15 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[6]_i_2 
       (.I0(\doutb_red[11]_0 [6]),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [6]),
        .O(\DOUTB_RED_O_reg[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \DOUTB_RED_O_reg[7]_i_1 
       (.I0(\DOUTB_RED_O_reg[7]_i_3_n_0 ),
        .I1(ADDRB_I[15]),
        .I2(\ramb_bl.ramb36_dp_bl.ram36_bl_16 ),
        .I3(ADDRB_I[14]),
        .I4(\ramb_bl.ramb36_dp_bl.ram36_bl_17 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[7]_i_3 
       (.I0(\doutb_red[11]_0 [7]),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_2 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_3 [7]),
        .O(\DOUTB_RED_O_reg[7]_i_3_n_0 ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\doutb_red[11]_0 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_26
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    WEA);
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]WEA;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_27
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    WEA);
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [1:0]WEA;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire [1:0]WEA;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_28
   (\DOUTB_RED_O[0] ,
    \DOUTB_RED_O[1] ,
    \DOUTB_RED_O[2] ,
    \DOUTB_RED_O[3] ,
    \DOUTB_RED_O[4] ,
    \DOUTB_RED_O[5] ,
    \DOUTB_RED_O[6] ,
    \DOUTB_RED_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    \slv_reg1_reg[16]_rep__2 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \DOUTB_RED_O[0] ;
  output \DOUTB_RED_O[1] ;
  output \DOUTB_RED_O[2] ;
  output \DOUTB_RED_O[3] ;
  output \DOUTB_RED_O[4] ;
  output \DOUTB_RED_O[5] ;
  output \DOUTB_RED_O[6] ;
  output \DOUTB_RED_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [13:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]\slv_reg1_reg[16]_rep__2 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [13:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOB21_out;
  wire [7:0]DOBDO;
  wire \DOUTB_RED_O[0] ;
  wire \DOUTB_RED_O[1] ;
  wire \DOUTB_RED_O[2] ;
  wire \DOUTB_RED_O[3] ;
  wire \DOUTB_RED_O[4] ;
  wire \DOUTB_RED_O[5] ;
  wire \DOUTB_RED_O[6] ;
  wire \DOUTB_RED_O[7] ;
  wire [0:0]Q;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[16]_rep__2 ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[0]_i_4 
       (.I0(DOB21_out[0]),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\DOUTB_RED_O[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[1]_i_4 
       (.I0(DOB21_out[1]),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\DOUTB_RED_O[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[2]_i_4 
       (.I0(DOB21_out[2]),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\DOUTB_RED_O[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[3]_i_4 
       (.I0(DOB21_out[3]),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\DOUTB_RED_O[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[4]_i_4 
       (.I0(DOB21_out[4]),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\DOUTB_RED_O[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[5]_i_4 
       (.I0(DOB21_out[5]),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\DOUTB_RED_O[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[6]_i_4 
       (.I0(DOB21_out[6]),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\DOUTB_RED_O[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[7]_i_5 
       (.I0(DOB21_out[7]),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\DOUTB_RED_O[7] ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOB21_out}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep__2 ,\slv_reg1_reg[16]_rep__2 ,\slv_reg1_reg[16]_rep__2 ,\slv_reg1_reg[16]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_29
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    WEA);
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]WEA;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_3
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__0 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__0 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__0 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__0 ,\slv_reg1_reg[16]_rep_rep__0 ,\slv_reg1_reg[16]_rep_rep__0 ,\slv_reg1_reg[16]_rep_rep__0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_30
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    \slv_reg1_reg[16]_rep__2 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]\slv_reg1_reg[16]_rep__2 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[16]_rep__2 ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep__2 ,\slv_reg1_reg[16]_rep__2 ,\slv_reg1_reg[16]_rep__2 ,\slv_reg1_reg[16]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_31
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    WEA);
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]WEA;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire [0:0]WEA;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({WEA,WEA,WEA,WEA}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_32
   (\DOUTB_RED_O[0] ,
    \DOUTB_RED_O[1] ,
    \DOUTB_RED_O[2] ,
    \DOUTB_RED_O[3] ,
    \DOUTB_RED_O[4] ,
    \DOUTB_RED_O[5] ,
    \DOUTB_RED_O[6] ,
    \DOUTB_RED_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    \slv_reg1_reg[16]_rep__1 ,
    \slv_reg1_reg[16]_rep__2 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \DOUTB_RED_O[0] ;
  output \DOUTB_RED_O[1] ;
  output \DOUTB_RED_O[2] ;
  output \DOUTB_RED_O[3] ;
  output \DOUTB_RED_O[4] ;
  output \DOUTB_RED_O[5] ;
  output \DOUTB_RED_O[6] ;
  output \DOUTB_RED_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [13:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]\slv_reg1_reg[16]_rep__1 ;
  input [0:0]\slv_reg1_reg[16]_rep__2 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [13:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOB9_out;
  wire [7:0]DOBDO;
  wire \DOUTB_RED_O[0] ;
  wire \DOUTB_RED_O[1] ;
  wire \DOUTB_RED_O[2] ;
  wire \DOUTB_RED_O[3] ;
  wire \DOUTB_RED_O[4] ;
  wire \DOUTB_RED_O[5] ;
  wire \DOUTB_RED_O[6] ;
  wire \DOUTB_RED_O[7] ;
  wire [0:0]Q;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[16]_rep__1 ;
  wire [0:0]\slv_reg1_reg[16]_rep__2 ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[0]_i_3 
       (.I0(DOB9_out[0]),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\DOUTB_RED_O[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[1]_i_3 
       (.I0(DOB9_out[1]),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\DOUTB_RED_O[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[2]_i_3 
       (.I0(DOB9_out[2]),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\DOUTB_RED_O[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[3]_i_3 
       (.I0(DOB9_out[3]),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\DOUTB_RED_O[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[4]_i_3 
       (.I0(DOB9_out[4]),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\DOUTB_RED_O[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[5]_i_3 
       (.I0(DOB9_out[5]),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\DOUTB_RED_O[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[6]_i_3 
       (.I0(DOB9_out[6]),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\DOUTB_RED_O[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_RED_O_reg[7]_i_4 
       (.I0(DOB9_out[7]),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\DOUTB_RED_O[7] ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOB9_out}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__2 ,\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__2 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_33
   (\DOUTB_RED_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    \slv_reg1_reg[16]_rep__5 );
  output [7:0]\DOUTB_RED_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]\slv_reg1_reg[16]_rep__5 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]\DOUTB_RED_O[7] ;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[16]_rep__5 ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\DOUTB_RED_O[7] }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep__5 ,\slv_reg1_reg[16]_rep__5 ,\slv_reg1_reg[16]_rep__5 ,\slv_reg1_reg[16]_rep__5 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_34
   (\DOUTB_RED_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11] ,
    ADDRB_I,
    \slv_reg2_reg[23] ,
    \slv_reg1_reg[16]_rep__1 );
  output [7:0]\DOUTB_RED_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11] ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[23] ;
  input [0:0]\slv_reg1_reg[16]_rep__1 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]\DOUTB_RED_O[7] ;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11] ;
  wire [0:0]\slv_reg1_reg[16]_rep__1 ;
  wire [7:0]\slv_reg2_reg[23] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11] ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[23] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\DOUTB_RED_O[7] }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__1 ,\slv_reg1_reg[16]_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_4
   (\DOUTB_BLUE_O[0] ,
    \DOUTB_BLUE_O[1] ,
    \DOUTB_BLUE_O[2] ,
    \DOUTB_BLUE_O[3] ,
    \DOUTB_BLUE_O[4] ,
    \DOUTB_BLUE_O[5] ,
    \DOUTB_BLUE_O[6] ,
    \DOUTB_BLUE_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \DOUTB_BLUE_O[0] ;
  output \DOUTB_BLUE_O[1] ;
  output \DOUTB_BLUE_O[2] ;
  output \DOUTB_BLUE_O[3] ;
  output \DOUTB_BLUE_O[4] ;
  output \DOUTB_BLUE_O[5] ;
  output \DOUTB_BLUE_O[6] ;
  output \DOUTB_BLUE_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [13:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [13:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire \DOUTB_BLUE_O[0] ;
  wire \DOUTB_BLUE_O[1] ;
  wire \DOUTB_BLUE_O[2] ;
  wire \DOUTB_BLUE_O[3] ;
  wire \DOUTB_BLUE_O[4] ;
  wire \DOUTB_BLUE_O[5] ;
  wire \DOUTB_BLUE_O[6] ;
  wire \DOUTB_BLUE_O[7] ;
  wire [0:0]Q;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_60 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_61 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_62 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_63 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_64 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_65 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_66 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_67 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[0]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_67 ),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\DOUTB_BLUE_O[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[1]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_66 ),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\DOUTB_BLUE_O[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[2]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_65 ),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\DOUTB_BLUE_O[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[3]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_64 ),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\DOUTB_BLUE_O[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[4]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_63 ),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\DOUTB_BLUE_O[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[5]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_62 ),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\DOUTB_BLUE_O[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[6]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_61 ),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\DOUTB_BLUE_O[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[7]_i_4 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_60 ),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\DOUTB_BLUE_O[7] ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_60 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_61 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_62 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_63 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_64 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_65 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_66 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_67 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep ,\slv_reg1_reg[16]_rep_rep ,\slv_reg1_reg[16]_rep_rep ,\slv_reg1_reg[16]_rep_rep }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_5
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__1 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__1 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__1 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__1 ,\slv_reg1_reg[16]_rep_rep__1 ,\slv_reg1_reg[16]_rep_rep__1 ,\slv_reg1_reg[16]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_6
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__1 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__1 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__1 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__1 ,\slv_reg1_reg[16]_rep_rep__1 ,\slv_reg1_reg[16]_rep_rep__1 ,\slv_reg1_reg[16]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_7
   (DOBDO,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__1 );
  output [7:0]DOBDO;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [1:0]\slv_reg1_reg[16]_rep_rep__1 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [1:0]\slv_reg1_reg[16]_rep_rep__1 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__1 ,\slv_reg1_reg[16]_rep_rep__1 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_8
   (\DOUTB_BLUE_O[0] ,
    \DOUTB_BLUE_O[1] ,
    \DOUTB_BLUE_O[2] ,
    \DOUTB_BLUE_O[3] ,
    \DOUTB_BLUE_O[4] ,
    \DOUTB_BLUE_O[5] ,
    \DOUTB_BLUE_O[6] ,
    \DOUTB_BLUE_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__0 ,
    DOBDO,
    \ramb_bl.ramb36_dp_bl.ram36_bl_0 ,
    \ramb_bl.ramb36_dp_bl.ram36_bl_1 );
  output \DOUTB_BLUE_O[0] ;
  output \DOUTB_BLUE_O[1] ;
  output \DOUTB_BLUE_O[2] ;
  output \DOUTB_BLUE_O[3] ;
  output \DOUTB_BLUE_O[4] ;
  output \DOUTB_BLUE_O[5] ;
  output \DOUTB_BLUE_O[6] ;
  output \DOUTB_BLUE_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [13:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__0 ;
  input [7:0]DOBDO;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  input [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;

  wire [13:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]DOBDO;
  wire \DOUTB_BLUE_O[0] ;
  wire \DOUTB_BLUE_O[1] ;
  wire \DOUTB_BLUE_O[2] ;
  wire \DOUTB_BLUE_O[3] ;
  wire \DOUTB_BLUE_O[4] ;
  wire \DOUTB_BLUE_O[5] ;
  wire \DOUTB_BLUE_O[6] ;
  wire \DOUTB_BLUE_O[7] ;
  wire [0:0]Q;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_0 ;
  wire [7:0]\ramb_bl.ramb36_dp_bl.ram36_bl_1 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_60 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_61 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_62 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_63 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_64 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_65 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_66 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_67 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__0 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[0]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_67 ),
        .I1(DOBDO[0]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [0]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [0]),
        .O(\DOUTB_BLUE_O[0] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[1]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_66 ),
        .I1(DOBDO[1]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [1]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [1]),
        .O(\DOUTB_BLUE_O[1] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[2]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_65 ),
        .I1(DOBDO[2]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [2]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [2]),
        .O(\DOUTB_BLUE_O[2] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[3]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_64 ),
        .I1(DOBDO[3]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [3]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [3]),
        .O(\DOUTB_BLUE_O[3] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[4]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_63 ),
        .I1(DOBDO[4]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [4]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [4]),
        .O(\DOUTB_BLUE_O[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[5]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_62 ),
        .I1(DOBDO[5]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [5]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [5]),
        .O(\DOUTB_BLUE_O[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[6]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_61 ),
        .I1(DOBDO[6]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [6]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [6]),
        .O(\DOUTB_BLUE_O[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \DOUTB_BLUE_O_reg[7]_i_3 
       (.I0(\ramb_bl.ramb36_dp_bl.ram36_bl_n_60 ),
        .I1(DOBDO[7]),
        .I2(ADDRB_I[13]),
        .I3(\ramb_bl.ramb36_dp_bl.ram36_bl_0 [7]),
        .I4(ADDRB_I[12]),
        .I5(\ramb_bl.ramb36_dp_bl.ram36_bl_1 [7]),
        .O(\DOUTB_BLUE_O[7] ));
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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_60 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_61 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_62 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_63 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_64 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_65 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_66 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_67 }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__0 ,\slv_reg1_reg[16]_rep_rep__0 ,\slv_reg1_reg[16]_rep_rep__0 ,\slv_reg1_reg[16]_rep_rep__0 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "unimacro_BRAM_TDP_MACRO" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_unimacro_BRAM_TDP_MACRO_9
   (\DOUTB_BLUE_O[7] ,
    s00_axi_aclk,
    Q,
    \ADDRB_I[15] ,
    s00_axi_aresetn,
    \slv_reg1_reg[11]_rep__0 ,
    ADDRB_I,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[16]_rep_rep__3 );
  output [7:0]\DOUTB_BLUE_O[7] ;
  input s00_axi_aclk;
  input [0:0]Q;
  input [0:0]\ADDRB_I[15] ;
  input s00_axi_aresetn;
  input [11:0]\slv_reg1_reg[11]_rep__0 ;
  input [11:0]ADDRB_I;
  input [7:0]\slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[16]_rep_rep__3 ;

  wire [11:0]ADDRB_I;
  wire [0:0]\ADDRB_I[15] ;
  wire [7:0]\DOUTB_BLUE_O[7] ;
  wire [0:0]Q;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ;
  wire \ramb_bl.ramb36_dp_bl.ram36_bl_n_35 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [11:0]\slv_reg1_reg[11]_rep__0 ;
  wire [0:0]\slv_reg1_reg[16]_rep_rep__3 ;
  wire [7:0]\slv_reg2_reg[7] ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ;
  wire \NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED ;

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
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \ramb_bl.ramb36_dp_bl.ram36_bl 
       (.ADDRARDADDR({1'b1,\slv_reg1_reg[11]_rep__0 ,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,ADDRB_I,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\slv_reg2_reg[7] }),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOADO_UNCONNECTED [31:8],\ramb_bl.ramb36_dp_bl.ram36_bl_n_28 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_29 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_30 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_31 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_32 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_33 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_34 ,\ramb_bl.ramb36_dp_bl.ram36_bl_n_35 }),
        .DOBDO({\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOBDO_UNCONNECTED [31:8],\DOUTB_BLUE_O[7] }),
        .DOPADOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(Q),
        .ENBWREN(\ADDRB_I[15] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(s00_axi_aresetn),
        .RSTRAMB(s00_axi_aresetn),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_ramb_bl.ramb36_dp_bl.ram36_bl_SBITERR_UNCONNECTED ),
        .WEA({\slv_reg1_reg[16]_rep_rep__3 ,\slv_reg1_reg[16]_rep_rep__3 ,\slv_reg1_reg[16]_rep_rep__3 ,\slv_reg1_reg[16]_rep_rep__3 }),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
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
