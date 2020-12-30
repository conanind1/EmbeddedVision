// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 30 08:17:12 2020
// Host        : betu-nb-p1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_embVision_vga_timing_controller_0_0_sim_netlist.v
// Design      : bd_embVision_vga_timing_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_embVision_vga_timing_controller_0_0,vga_timing_controller_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "vga_timing_controller_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (H_SYNC_O,
    V_SYNC_O,
    RED_O,
    GREEN_O,
    BLUE_O,
    DEBUG_XCOUNT,
    DEBUG_YCOUNT,
    RUYACIK_ADDR_O,
    RUYACIK_DATA_RED_I,
    RUYACIK_DATA_GREEN_I,
    RUYACIK_DATA_BLUE_I,
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
  output H_SYNC_O;
  output V_SYNC_O;
  output [3:0]RED_O;
  output [3:0]GREEN_O;
  output [3:0]BLUE_O;
  output [11:0]DEBUG_XCOUNT;
  output [11:0]DEBUG_YCOUNT;
  output [15:0]RUYACIK_ADDR_O;
  input [7:0]RUYACIK_DATA_RED_I;
  input [7:0]RUYACIK_DATA_GREEN_I;
  input [7:0]RUYACIK_DATA_BLUE_I;
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
  wire [3:0]BLUE_O;
  wire [11:0]DEBUG_XCOUNT;
  wire [11:0]DEBUG_YCOUNT;
  wire [3:0]GREEN_O;
  wire H_SYNC_O;
  wire [3:0]RED_O;
  wire [15:0]RUYACIK_ADDR_O;
  wire [7:0]RUYACIK_DATA_BLUE_I;
  wire [7:0]RUYACIK_DATA_GREEN_I;
  wire [7:0]RUYACIK_DATA_RED_I;
  wire V_SYNC_O;
  wire i__carry__0_i_7__1_n_0;
  wire i__carry_i_5__3_n_0;
  wire i__carry_i_5__3_n_1;
  wire i__carry_i_5__3_n_2;
  wire i__carry_i_5__3_n_3;
  wire i__carry_i_5__3_n_4;
  wire i__carry_i_5__3_n_5;
  wire i__carry_i_5__3_n_6;
  wire i__carry_i_5__3_n_7;
  wire i__carry_i_6__2_n_0;
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
  wire [6:2]\vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing_controller_v1_0 U0
       (.BLUE_O(BLUE_O),
        .CO(i__carry_i_5__3_n_0),
        .\DEBUG_XCOUNT[0] (DEBUG_XCOUNT[0]),
        .\DEBUG_XCOUNT[10] (DEBUG_XCOUNT[10]),
        .\DEBUG_XCOUNT[11] (DEBUG_XCOUNT[11]),
        .\DEBUG_XCOUNT[1] (DEBUG_XCOUNT[1]),
        .\DEBUG_XCOUNT[2] (DEBUG_XCOUNT[2]),
        .\DEBUG_XCOUNT[3] (DEBUG_XCOUNT[3]),
        .\DEBUG_XCOUNT[4] (DEBUG_XCOUNT[4]),
        .\DEBUG_XCOUNT[5] (DEBUG_XCOUNT[5]),
        .\DEBUG_XCOUNT[6] (DEBUG_XCOUNT[6]),
        .\DEBUG_XCOUNT[7] (DEBUG_XCOUNT[7]),
        .\DEBUG_XCOUNT[8] (DEBUG_XCOUNT[8]),
        .\DEBUG_XCOUNT[9] (DEBUG_XCOUNT[9]),
        .GREEN_O(GREEN_O),
        .H_SYNC_O(H_SYNC_O),
        .O({i__carry_i_5__3_n_4,i__carry_i_5__3_n_5,i__carry_i_5__3_n_6,i__carry_i_5__3_n_7}),
        .Q(DEBUG_YCOUNT),
        .RED_O(RED_O),
        .RUYACIK_ADDR_O(RUYACIK_ADDR_O[15:1]),
        .RUYACIK_ADDR_O_0_sp_1(RUYACIK_ADDR_O[0]),
        .RUYACIK_DATA_BLUE_I(RUYACIK_DATA_BLUE_I[7:4]),
        .RUYACIK_DATA_GREEN_I(RUYACIK_DATA_GREEN_I[7:4]),
        .RUYACIK_DATA_RED_I(RUYACIK_DATA_RED_I[7:4]),
        .S(i__carry__0_i_7__1_n_0),
        .V_SYNC_O(V_SYNC_O),
        .\r_reg[ruyacik_addr][0] (\vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__1
       (.I0(\vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in [6]),
        .O(i__carry__0_i_7__1_n_0));
  CARRY4 i__carry_i_5__3
       (.CI(1'b0),
        .CO({i__carry_i_5__3_n_0,i__carry_i_5__3_n_1,i__carry_i_5__3_n_2,i__carry_i_5__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in [3],1'b0}),
        .O({i__carry_i_5__3_n_4,i__carry_i_5__3_n_5,i__carry_i_5__3_n_6,i__carry_i_5__3_n_7}),
        .S({\vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in [5:4],i__carry_i_6__2_n_0,\vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in [2]}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__2
       (.I0(\vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in [3]),
        .O(i__carry_i_6__2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing_controller_v1_0
   (H_SYNC_O,
    V_SYNC_O,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    \DEBUG_XCOUNT[0] ,
    \DEBUG_XCOUNT[1] ,
    \DEBUG_XCOUNT[2] ,
    \DEBUG_XCOUNT[3] ,
    \DEBUG_XCOUNT[4] ,
    \DEBUG_XCOUNT[5] ,
    \DEBUG_XCOUNT[6] ,
    \DEBUG_XCOUNT[7] ,
    \DEBUG_XCOUNT[8] ,
    \DEBUG_XCOUNT[9] ,
    \DEBUG_XCOUNT[10] ,
    \DEBUG_XCOUNT[11] ,
    RUYACIK_ADDR_O_0_sp_1,
    RUYACIK_ADDR_O,
    \r_reg[ruyacik_addr][0] ,
    Q,
    s00_axi_bvalid,
    s00_axi_rvalid,
    RED_O,
    GREEN_O,
    BLUE_O,
    s00_axi_rdata,
    s00_axi_aclk,
    RUYACIK_DATA_RED_I,
    RUYACIK_DATA_GREEN_I,
    RUYACIK_DATA_BLUE_I,
    s00_axi_aresetn,
    CO,
    S,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    O,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output H_SYNC_O;
  output V_SYNC_O;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output \DEBUG_XCOUNT[0] ;
  output \DEBUG_XCOUNT[1] ;
  output \DEBUG_XCOUNT[2] ;
  output \DEBUG_XCOUNT[3] ;
  output \DEBUG_XCOUNT[4] ;
  output \DEBUG_XCOUNT[5] ;
  output \DEBUG_XCOUNT[6] ;
  output \DEBUG_XCOUNT[7] ;
  output \DEBUG_XCOUNT[8] ;
  output \DEBUG_XCOUNT[9] ;
  output \DEBUG_XCOUNT[10] ;
  output \DEBUG_XCOUNT[11] ;
  output RUYACIK_ADDR_O_0_sp_1;
  output [14:0]RUYACIK_ADDR_O;
  output [4:0]\r_reg[ruyacik_addr][0] ;
  output [11:0]Q;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]RED_O;
  output [3:0]GREEN_O;
  output [3:0]BLUE_O;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [3:0]RUYACIK_DATA_RED_I;
  input [3:0]RUYACIK_DATA_GREEN_I;
  input [3:0]RUYACIK_DATA_BLUE_I;
  input s00_axi_aresetn;
  input [0:0]CO;
  input [0:0]S;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]O;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [3:0]BLUE_O;
  wire [0:0]CO;
  wire \DEBUG_XCOUNT[0] ;
  wire \DEBUG_XCOUNT[10] ;
  wire \DEBUG_XCOUNT[11] ;
  wire \DEBUG_XCOUNT[1] ;
  wire \DEBUG_XCOUNT[2] ;
  wire \DEBUG_XCOUNT[3] ;
  wire \DEBUG_XCOUNT[4] ;
  wire \DEBUG_XCOUNT[5] ;
  wire \DEBUG_XCOUNT[6] ;
  wire \DEBUG_XCOUNT[7] ;
  wire \DEBUG_XCOUNT[8] ;
  wire \DEBUG_XCOUNT[9] ;
  wire [3:0]GREEN_O;
  wire H_SYNC_O;
  wire [3:0]O;
  wire [11:0]Q;
  wire [3:0]RED_O;
  wire [14:0]RUYACIK_ADDR_O;
  wire RUYACIK_ADDR_O_0_sn_1;
  wire [3:0]RUYACIK_DATA_BLUE_I;
  wire [3:0]RUYACIK_DATA_GREEN_I;
  wire [3:0]RUYACIK_DATA_RED_I;
  wire [0:0]S;
  wire V_SYNC_O;
  wire [4:0]\r_reg[ruyacik_addr][0] ;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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

  assign RUYACIK_ADDR_O_0_sp_1 = RUYACIK_ADDR_O_0_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing_controller_v1_0_S00_AXI vga_timing_controller_v1_0_S00_AXI_inst
       (.BLUE_O(BLUE_O),
        .CO(CO),
        .\DEBUG_XCOUNT[11] ({\DEBUG_XCOUNT[11] ,\DEBUG_XCOUNT[10] ,\DEBUG_XCOUNT[9] ,\DEBUG_XCOUNT[8] }),
        .\DEBUG_XCOUNT[7] ({\DEBUG_XCOUNT[7] ,\DEBUG_XCOUNT[6] ,\DEBUG_XCOUNT[5] ,\DEBUG_XCOUNT[4] }),
        .DI({\DEBUG_XCOUNT[3] ,\DEBUG_XCOUNT[2] ,\DEBUG_XCOUNT[1] ,\DEBUG_XCOUNT[0] }),
        .GREEN_O(GREEN_O),
        .H_SYNC_O(H_SYNC_O),
        .O(\r_reg[ruyacik_addr][0] [4:2]),
        .Q(Q),
        .RED_O(RED_O),
        .RUYACIK_ADDR_O(RUYACIK_ADDR_O),
        .RUYACIK_ADDR_O_0_sp_1(RUYACIK_ADDR_O_0_sn_1),
        .RUYACIK_DATA_BLUE_I(RUYACIK_DATA_BLUE_I),
        .RUYACIK_DATA_GREEN_I(RUYACIK_DATA_GREEN_I),
        .RUYACIK_DATA_RED_I(RUYACIK_DATA_RED_I),
        .S(S),
        .V_SYNC_O(V_SYNC_O),
        .\r_reg[h_sync_pulse][3] (O),
        .\r_reg[ruyacik_addr][0] (\r_reg[ruyacik_addr][0] [1:0]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing_controller_v1_0_S00_AXI
   (H_SYNC_O,
    V_SYNC_O,
    s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    DI,
    \DEBUG_XCOUNT[7] ,
    \DEBUG_XCOUNT[11] ,
    RUYACIK_ADDR_O_0_sp_1,
    RUYACIK_ADDR_O,
    O,
    \r_reg[ruyacik_addr][0] ,
    Q,
    s00_axi_bvalid,
    s00_axi_rvalid,
    RED_O,
    GREEN_O,
    BLUE_O,
    s00_axi_rdata,
    s00_axi_aclk,
    RUYACIK_DATA_RED_I,
    RUYACIK_DATA_GREEN_I,
    RUYACIK_DATA_BLUE_I,
    s00_axi_aresetn,
    CO,
    S,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    \r_reg[h_sync_pulse][3] ,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output H_SYNC_O;
  output V_SYNC_O;
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output [3:0]DI;
  output [3:0]\DEBUG_XCOUNT[7] ;
  output [3:0]\DEBUG_XCOUNT[11] ;
  output RUYACIK_ADDR_O_0_sp_1;
  output [14:0]RUYACIK_ADDR_O;
  output [2:0]O;
  output [1:0]\r_reg[ruyacik_addr][0] ;
  output [11:0]Q;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]RED_O;
  output [3:0]GREEN_O;
  output [3:0]BLUE_O;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [3:0]RUYACIK_DATA_RED_I;
  input [3:0]RUYACIK_DATA_GREEN_I;
  input [3:0]RUYACIK_DATA_BLUE_I;
  input s00_axi_aresetn;
  input [0:0]CO;
  input [0:0]S;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [3:0]\r_reg[h_sync_pulse][3] ;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [3:0]BLUE_O;
  wire [0:0]CO;
  wire [3:0]\DEBUG_XCOUNT[11] ;
  wire [3:0]\DEBUG_XCOUNT[7] ;
  wire [3:0]DI;
  wire [3:0]GREEN_O;
  wire H_SYNC_O;
  wire [2:0]O;
  wire [11:0]Q;
  wire [3:0]RED_O;
  wire [14:0]RUYACIK_ADDR_O;
  wire RUYACIK_ADDR_O_0_sn_1;
  wire [3:0]RUYACIK_DATA_BLUE_I;
  wire [3:0]RUYACIK_DATA_GREEN_I;
  wire [3:0]RUYACIK_DATA_RED_I;
  wire [0:0]S;
  wire V_SYNC_O;
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
  wire [3:0]\r_reg[h_sync_pulse][3] ;
  wire [1:0]\r_reg[ruyacik_addr][0] ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire [3:0]slv_reg0;
  wire \slv_reg0[15]_i_1_n_0 ;
  wire \slv_reg0[23]_i_1_n_0 ;
  wire \slv_reg0[31]_i_1_n_0 ;
  wire \slv_reg0[7]_i_1_n_0 ;
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[4] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire vga_timing_ctrller_inst_n_1;

  assign RUYACIK_ADDR_O_0_sp_1 = RUYACIK_ADDR_O_0_sn_1;
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_arready),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(vga_timing_ctrller_inst_n_1));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(vga_timing_ctrller_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(vga_timing_ctrller_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_awready),
        .I4(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(vga_timing_ctrller_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_awready),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(vga_timing_ctrller_inst_n_1));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(vga_timing_ctrller_inst_n_1));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg0[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg2[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg2[10]),
        .I2(\slv_reg0_reg_n_0_[10] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg0_reg_n_0_[11] ),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg2[12]),
        .I2(\slv_reg0_reg_n_0_[12] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg0_reg_n_0_[13] ),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg2[14]),
        .I2(\slv_reg0_reg_n_0_[14] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(\slv_reg0_reg_n_0_[15] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg2[16]),
        .I2(\slv_reg0_reg_n_0_[16] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg0_reg_n_0_[17] ),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg2[18]),
        .I2(\slv_reg0_reg_n_0_[18] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg0_reg_n_0_[19] ),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg0[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg2[20]),
        .I2(\slv_reg0_reg_n_0_[20] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg0_reg_n_0_[21] ),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg2[22]),
        .I2(\slv_reg0_reg_n_0_[22] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(\slv_reg0_reg_n_0_[23] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg2[24]),
        .I2(\slv_reg0_reg_n_0_[24] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg0_reg_n_0_[25] ),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg2[26]),
        .I2(\slv_reg0_reg_n_0_[26] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg0_reg_n_0_[27] ),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg2[28]),
        .I2(\slv_reg0_reg_n_0_[28] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg0_reg_n_0_[29] ),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg2[2]),
        .I2(slv_reg0[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg2[30]),
        .I2(\slv_reg0_reg_n_0_[30] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(s00_axi_arready),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(slv_reg3[31]),
        .I2(\slv_reg0_reg_n_0_[31] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg0[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg2[4]),
        .I2(\slv_reg0_reg_n_0_[4] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg0_reg_n_0_[5] ),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg2[6]),
        .I2(\slv_reg0_reg_n_0_[6] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(\slv_reg0_reg_n_0_[7] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg2[8]),
        .I2(\slv_reg0_reg_n_0_[8] ),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg0_reg_n_0_[9] ),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(vga_timing_ctrller_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(vga_timing_ctrller_inst_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wready),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(vga_timing_ctrller_inst_n_1));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(\slv_reg0[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(\slv_reg0[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(\slv_reg0[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(\slv_reg0[7]_i_1_n_0 ));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg_n_0_[4] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg0[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
        .R(vga_timing_ctrller_inst_n_1));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(vga_timing_ctrller_inst_n_1));
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg2[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_awready),
        .I2(s00_axi_wready),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
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
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(vga_timing_ctrller_inst_n_1));
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
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(vga_timing_ctrller_inst_n_1));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(vga_timing_ctrller_inst_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing_ctrller vga_timing_ctrller_inst
       (.BLUE_O(BLUE_O),
        .CO(CO),
        .\DEBUG_XCOUNT[0] (DI[0]),
        .\DEBUG_XCOUNT[10] (\DEBUG_XCOUNT[11] [2]),
        .\DEBUG_XCOUNT[11] (\DEBUG_XCOUNT[11] [3]),
        .\DEBUG_XCOUNT[1] (DI[1]),
        .\DEBUG_XCOUNT[2] (DI[2]),
        .\DEBUG_XCOUNT[3] (DI[3]),
        .\DEBUG_XCOUNT[4] (\DEBUG_XCOUNT[7] [0]),
        .\DEBUG_XCOUNT[5] (\DEBUG_XCOUNT[7] [1]),
        .\DEBUG_XCOUNT[6] (\DEBUG_XCOUNT[7] [2]),
        .\DEBUG_XCOUNT[7] (\DEBUG_XCOUNT[7] [3]),
        .\DEBUG_XCOUNT[8] (\DEBUG_XCOUNT[11] [0]),
        .\DEBUG_XCOUNT[9] (\DEBUG_XCOUNT[11] [1]),
        .GREEN_O(GREEN_O),
        .H_SYNC_O(H_SYNC_O),
        .O(O),
        .Q(Q),
        .RED_O(RED_O),
        .RUYACIK_ADDR_O(RUYACIK_ADDR_O),
        .RUYACIK_ADDR_O_0_sp_1(RUYACIK_ADDR_O_0_sn_1),
        .RUYACIK_DATA_BLUE_I(RUYACIK_DATA_BLUE_I),
        .RUYACIK_DATA_GREEN_I(RUYACIK_DATA_GREEN_I),
        .RUYACIK_DATA_RED_I(RUYACIK_DATA_RED_I),
        .S(S),
        .SR(vga_timing_ctrller_inst_n_1),
        .V_SYNC_O(V_SYNC_O),
        .\r_reg[h_sync_pulse][3]_0 (\r_reg[h_sync_pulse][3] ),
        .\r_reg[ruyacik_addr][0]_0 (\r_reg[ruyacik_addr][0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg0_reg[3] (slv_reg0),
        .\slv_reg1_reg[31] (slv_reg1),
        .\slv_reg2_reg[31] (slv_reg2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_timing_ctrller
   (H_SYNC_O,
    SR,
    V_SYNC_O,
    \DEBUG_XCOUNT[0] ,
    \DEBUG_XCOUNT[1] ,
    \DEBUG_XCOUNT[2] ,
    \DEBUG_XCOUNT[3] ,
    \DEBUG_XCOUNT[4] ,
    \DEBUG_XCOUNT[5] ,
    \DEBUG_XCOUNT[6] ,
    \DEBUG_XCOUNT[7] ,
    \DEBUG_XCOUNT[8] ,
    \DEBUG_XCOUNT[9] ,
    \DEBUG_XCOUNT[10] ,
    \DEBUG_XCOUNT[11] ,
    RUYACIK_ADDR_O_0_sp_1,
    RUYACIK_ADDR_O,
    O,
    \r_reg[ruyacik_addr][0]_0 ,
    Q,
    RED_O,
    GREEN_O,
    BLUE_O,
    s00_axi_aclk,
    \slv_reg0_reg[3] ,
    RUYACIK_DATA_RED_I,
    RUYACIK_DATA_GREEN_I,
    RUYACIK_DATA_BLUE_I,
    s00_axi_aresetn,
    CO,
    S,
    \r_reg[h_sync_pulse][3]_0 ,
    \slv_reg1_reg[31] ,
    \slv_reg2_reg[31] );
  output H_SYNC_O;
  output [0:0]SR;
  output V_SYNC_O;
  output \DEBUG_XCOUNT[0] ;
  output \DEBUG_XCOUNT[1] ;
  output \DEBUG_XCOUNT[2] ;
  output \DEBUG_XCOUNT[3] ;
  output \DEBUG_XCOUNT[4] ;
  output \DEBUG_XCOUNT[5] ;
  output \DEBUG_XCOUNT[6] ;
  output \DEBUG_XCOUNT[7] ;
  output \DEBUG_XCOUNT[8] ;
  output \DEBUG_XCOUNT[9] ;
  output \DEBUG_XCOUNT[10] ;
  output \DEBUG_XCOUNT[11] ;
  output RUYACIK_ADDR_O_0_sp_1;
  output [14:0]RUYACIK_ADDR_O;
  output [2:0]O;
  output [1:0]\r_reg[ruyacik_addr][0]_0 ;
  output [11:0]Q;
  output [3:0]RED_O;
  output [3:0]GREEN_O;
  output [3:0]BLUE_O;
  input s00_axi_aclk;
  input [3:0]\slv_reg0_reg[3] ;
  input [3:0]RUYACIK_DATA_RED_I;
  input [3:0]RUYACIK_DATA_GREEN_I;
  input [3:0]RUYACIK_DATA_BLUE_I;
  input s00_axi_aresetn;
  input [0:0]CO;
  input [0:0]S;
  input [3:0]\r_reg[h_sync_pulse][3]_0 ;
  input [31:0]\slv_reg1_reg[31] ;
  input [31:0]\slv_reg2_reg[31] ;

  wire [3:0]BLUE_O;
  wire [0:0]CO;
  wire \DEBUG_XCOUNT[0] ;
  wire \DEBUG_XCOUNT[10] ;
  wire \DEBUG_XCOUNT[11] ;
  wire \DEBUG_XCOUNT[1] ;
  wire \DEBUG_XCOUNT[2] ;
  wire \DEBUG_XCOUNT[3] ;
  wire \DEBUG_XCOUNT[4] ;
  wire \DEBUG_XCOUNT[5] ;
  wire \DEBUG_XCOUNT[6] ;
  wire \DEBUG_XCOUNT[7] ;
  wire \DEBUG_XCOUNT[8] ;
  wire \DEBUG_XCOUNT[9] ;
  wire \FSM_onehot_r[state][0]_i_1_n_0 ;
  wire \FSM_onehot_r[state][1]_i_1_n_0 ;
  wire \FSM_onehot_r[state][2]_i_1_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_r_reg[state_n_0_][0] ;
  wire [3:0]GREEN_O;
  wire H_SYNC_O;
  wire [2:0]O;
  wire [11:0]Q;
  wire [3:0]RED_O;
  wire [14:0]RUYACIK_ADDR_O;
  wire RUYACIK_ADDR_O_0_sn_1;
  wire [3:0]RUYACIK_DATA_BLUE_I;
  wire [3:0]RUYACIK_DATA_GREEN_I;
  wire [3:0]RUYACIK_DATA_RED_I;
  wire [0:0]S;
  wire [0:0]SR;
  wire V_SYNC_O;
  wire \i_/i_/i___63_carry__0_n_0 ;
  wire \i_/i_/i___63_carry__0_n_1 ;
  wire \i_/i_/i___63_carry__0_n_2 ;
  wire \i_/i_/i___63_carry__0_n_3 ;
  wire \i_/i_/i___63_carry__0_n_4 ;
  wire \i_/i_/i___63_carry__0_n_5 ;
  wire \i_/i_/i___63_carry__0_n_6 ;
  wire \i_/i_/i___63_carry__0_n_7 ;
  wire \i_/i_/i___63_carry__1_n_0 ;
  wire \i_/i_/i___63_carry__1_n_1 ;
  wire \i_/i_/i___63_carry__1_n_2 ;
  wire \i_/i_/i___63_carry__1_n_3 ;
  wire \i_/i_/i___63_carry__1_n_4 ;
  wire \i_/i_/i___63_carry__1_n_5 ;
  wire \i_/i_/i___63_carry__1_n_6 ;
  wire \i_/i_/i___63_carry__1_n_7 ;
  wire \i_/i_/i___63_carry__2_n_1 ;
  wire \i_/i_/i___63_carry__2_n_2 ;
  wire \i_/i_/i___63_carry__2_n_3 ;
  wire \i_/i_/i___63_carry__2_n_4 ;
  wire \i_/i_/i___63_carry__2_n_5 ;
  wire \i_/i_/i___63_carry__2_n_6 ;
  wire \i_/i_/i___63_carry__2_n_7 ;
  wire \i_/i_/i___63_carry_n_0 ;
  wire \i_/i_/i___63_carry_n_1 ;
  wire \i_/i_/i___63_carry_n_2 ;
  wire \i_/i_/i___63_carry_n_3 ;
  wire \i_/i_/i___63_carry_n_4 ;
  wire \i_/i_/i___63_carry_n_5 ;
  wire \i_/i_/i___63_carry_n_6 ;
  wire \i_/i_/i___63_carry_n_7 ;
  wire \i_/i_/i__carry__0_n_0 ;
  wire \i_/i_/i__carry__0_n_1 ;
  wire \i_/i_/i__carry__0_n_2 ;
  wire \i_/i_/i__carry__0_n_3 ;
  wire \i_/i_/i__carry__0_n_4 ;
  wire \i_/i_/i__carry__0_n_5 ;
  wire \i_/i_/i__carry__0_n_6 ;
  wire \i_/i_/i__carry__0_n_7 ;
  wire \i_/i_/i__carry__1_n_0 ;
  wire \i_/i_/i__carry__1_n_1 ;
  wire \i_/i_/i__carry__1_n_2 ;
  wire \i_/i_/i__carry__1_n_3 ;
  wire \i_/i_/i__carry__1_n_4 ;
  wire \i_/i_/i__carry__1_n_5 ;
  wire \i_/i_/i__carry__1_n_6 ;
  wire \i_/i_/i__carry__1_n_7 ;
  wire \i_/i_/i__carry__2_n_0 ;
  wire \i_/i_/i__carry__2_n_1 ;
  wire \i_/i_/i__carry__2_n_2 ;
  wire \i_/i_/i__carry__2_n_3 ;
  wire \i_/i_/i__carry__2_n_4 ;
  wire \i_/i_/i__carry__2_n_5 ;
  wire \i_/i_/i__carry__2_n_6 ;
  wire \i_/i_/i__carry__2_n_7 ;
  wire \i_/i_/i__carry__3_n_0 ;
  wire \i_/i_/i__carry__3_n_1 ;
  wire \i_/i_/i__carry__3_n_2 ;
  wire \i_/i_/i__carry__3_n_3 ;
  wire \i_/i_/i__carry__3_n_4 ;
  wire \i_/i_/i__carry__3_n_5 ;
  wire \i_/i_/i__carry__3_n_6 ;
  wire \i_/i_/i__carry__3_n_7 ;
  wire \i_/i_/i__carry__4_n_0 ;
  wire \i_/i_/i__carry__4_n_1 ;
  wire \i_/i_/i__carry__4_n_2 ;
  wire \i_/i_/i__carry__4_n_3 ;
  wire \i_/i_/i__carry__4_n_4 ;
  wire \i_/i_/i__carry__4_n_5 ;
  wire \i_/i_/i__carry__4_n_6 ;
  wire \i_/i_/i__carry__4_n_7 ;
  wire \i_/i_/i__carry__5_n_0 ;
  wire \i_/i_/i__carry__5_n_1 ;
  wire \i_/i_/i__carry__5_n_2 ;
  wire \i_/i_/i__carry__5_n_3 ;
  wire \i_/i_/i__carry__5_n_4 ;
  wire \i_/i_/i__carry__5_n_5 ;
  wire \i_/i_/i__carry__5_n_6 ;
  wire \i_/i_/i__carry__5_n_7 ;
  wire \i_/i_/i__carry__6_n_1 ;
  wire \i_/i_/i__carry__6_n_2 ;
  wire \i_/i_/i__carry__6_n_3 ;
  wire \i_/i_/i__carry__6_n_4 ;
  wire \i_/i_/i__carry__6_n_5 ;
  wire \i_/i_/i__carry__6_n_6 ;
  wire \i_/i_/i__carry__6_n_7 ;
  wire \i_/i_/i__carry_n_0 ;
  wire \i_/i_/i__carry_n_1 ;
  wire \i_/i_/i__carry_n_2 ;
  wire \i_/i_/i__carry_n_3 ;
  wire \i_/i_/i__carry_n_4 ;
  wire \i_/i_/i__carry_n_5 ;
  wire \i_/i_/i__carry_n_6 ;
  wire \i_/i_/i__carry_n_7 ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__2_i_1_n_0;
  wire i___0_carry__2_i_2_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___63_carry__0_i_1_n_0;
  wire i___63_carry__0_i_2_n_0;
  wire i___63_carry__0_i_3_n_0;
  wire i___63_carry__0_i_4_n_0;
  wire i___63_carry__1_i_1_n_0;
  wire i___63_carry__1_i_2_n_0;
  wire i___63_carry__1_i_3_n_0;
  wire i___63_carry__1_i_4_n_0;
  wire i___63_carry__2_i_1_n_0;
  wire i___63_carry__2_i_2_n_0;
  wire i___63_carry__2_i_3_n_0;
  wire i___63_carry_i_1_n_0;
  wire i___63_carry_i_2_n_0;
  wire i___63_carry_i_3_n_0;
  wire i___63_carry_i_4_n_0;
  wire i___63_carry_i_5_n_0;
  wire i___63_carry_i_6_n_0;
  wire i___63_carry_i_7_n_0;
  wire i___63_carry_i_8_n_0;
  wire i___63_carry_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__10_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1__6_n_0;
  wire i__carry__0_i_1__7_n_0;
  wire i__carry__0_i_1__8_n_0;
  wire i__carry__0_i_1__9_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2__6_n_0;
  wire i__carry__0_i_2__7_n_0;
  wire i__carry__0_i_2__8_n_0;
  wire i__carry__0_i_2__9_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3__4_n_0;
  wire i__carry__0_i_3__5_n_0;
  wire i__carry__0_i_3__6_n_0;
  wire i__carry__0_i_3__7_n_0;
  wire i__carry__0_i_3__8_n_0;
  wire i__carry__0_i_3__9_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4__4_n_0;
  wire i__carry__0_i_4__5_n_0;
  wire i__carry__0_i_4__6_n_0;
  wire i__carry__0_i_4__7_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_1;
  wire i__carry__0_i_5__0_n_3;
  wire i__carry__0_i_5__0_n_6;
  wire i__carry__0_i_5__0_n_7;
  wire i__carry__0_i_5__1_n_1;
  wire i__carry__0_i_5__1_n_3;
  wire i__carry__0_i_5__1_n_6;
  wire i__carry__0_i_5__1_n_7;
  wire i__carry__0_i_5__2_n_0;
  wire i__carry__0_i_5__2_n_2;
  wire i__carry__0_i_5__2_n_3;
  wire i__carry__0_i_5__2_n_5;
  wire i__carry__0_i_5__2_n_6;
  wire i__carry__0_i_5__2_n_7;
  wire i__carry__0_i_5__3_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6__2_n_0;
  wire i__carry__0_i_6__3_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7__2_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1__3_n_0;
  wire i__carry__1_i_1__4_n_0;
  wire i__carry__1_i_1__5_n_0;
  wire i__carry__1_i_1__6_n_0;
  wire i__carry__1_i_1__7_n_3;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2__3_n_0;
  wire i__carry__1_i_2__4_n_0;
  wire i__carry__1_i_2__5_n_0;
  wire i__carry__1_i_2__6_n_0;
  wire i__carry__1_i_2__7_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3__3_n_0;
  wire i__carry__1_i_3__4_n_0;
  wire i__carry__1_i_3__5_n_0;
  wire i__carry__1_i_3__6_n_0;
  wire i__carry__1_i_3__7_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4__3_n_0;
  wire i__carry__1_i_4__4_n_0;
  wire i__carry__1_i_4__5_n_0;
  wire i__carry__1_i_4__6_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5__0_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6__0_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1__2_n_0;
  wire i__carry__2_i_1__3_n_0;
  wire i__carry__2_i_1__4_n_0;
  wire i__carry__2_i_1__5_n_0;
  wire i__carry__2_i_1__6_n_0;
  wire i__carry__2_i_1__7_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2__2_n_0;
  wire i__carry__2_i_2__3_n_0;
  wire i__carry__2_i_2__4_n_0;
  wire i__carry__2_i_2__5_n_0;
  wire i__carry__2_i_2__6_n_0;
  wire i__carry__2_i_2__7_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3__2_n_0;
  wire i__carry__2_i_3__3_n_0;
  wire i__carry__2_i_3__4_n_0;
  wire i__carry__2_i_3__5_n_0;
  wire i__carry__2_i_3__6_n_0;
  wire i__carry__2_i_3__7_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4__1_n_0;
  wire i__carry__2_i_4__2_n_0;
  wire i__carry__2_i_4__3_n_0;
  wire i__carry__2_i_4__4_n_0;
  wire i__carry__2_i_4__5_n_0;
  wire i__carry__2_i_4__6_n_0;
  wire i__carry__2_i_4__7_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1__1_n_0;
  wire i__carry__3_i_1__2_n_0;
  wire i__carry__3_i_1__3_n_0;
  wire i__carry__3_i_1__4_n_0;
  wire i__carry__3_i_1__5_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2__1_n_0;
  wire i__carry__3_i_2__2_n_0;
  wire i__carry__3_i_2__3_n_0;
  wire i__carry__3_i_2__4_n_0;
  wire i__carry__3_i_2__5_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3__0_n_0;
  wire i__carry__3_i_3__1_n_0;
  wire i__carry__3_i_3__2_n_0;
  wire i__carry__3_i_3__3_n_0;
  wire i__carry__3_i_3__4_n_0;
  wire i__carry__3_i_3__5_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4__0_n_0;
  wire i__carry__3_i_4__1_n_0;
  wire i__carry__3_i_4__2_n_0;
  wire i__carry__3_i_4__3_n_0;
  wire i__carry__3_i_4__4_n_0;
  wire i__carry__3_i_4__5_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1__0_n_0;
  wire i__carry__4_i_1__1_n_0;
  wire i__carry__4_i_1__2_n_0;
  wire i__carry__4_i_1__3_n_0;
  wire i__carry__4_i_1__4_n_0;
  wire i__carry__4_i_1__5_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2__0_n_0;
  wire i__carry__4_i_2__1_n_0;
  wire i__carry__4_i_2__2_n_0;
  wire i__carry__4_i_2__3_n_0;
  wire i__carry__4_i_2__4_n_0;
  wire i__carry__4_i_2__5_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3__0_n_0;
  wire i__carry__4_i_3__1_n_0;
  wire i__carry__4_i_3__2_n_0;
  wire i__carry__4_i_3__3_n_0;
  wire i__carry__4_i_3__4_n_0;
  wire i__carry__4_i_3__5_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4__0_n_0;
  wire i__carry__4_i_4__1_n_0;
  wire i__carry__4_i_4__2_n_0;
  wire i__carry__4_i_4__3_n_0;
  wire i__carry__4_i_4__4_n_0;
  wire i__carry__4_i_4__5_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1__0_n_0;
  wire i__carry__5_i_1__1_n_0;
  wire i__carry__5_i_1__2_n_0;
  wire i__carry__5_i_1__3_n_0;
  wire i__carry__5_i_1__4_n_0;
  wire i__carry__5_i_1__5_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2__0_n_0;
  wire i__carry__5_i_2__1_n_0;
  wire i__carry__5_i_2__2_n_0;
  wire i__carry__5_i_2__3_n_0;
  wire i__carry__5_i_2__4_n_0;
  wire i__carry__5_i_2__5_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3__0_n_0;
  wire i__carry__5_i_3__1_n_0;
  wire i__carry__5_i_3__2_n_0;
  wire i__carry__5_i_3__3_n_0;
  wire i__carry__5_i_3__4_n_0;
  wire i__carry__5_i_3__5_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4__0_n_0;
  wire i__carry__5_i_4__1_n_0;
  wire i__carry__5_i_4__2_n_0;
  wire i__carry__5_i_4__3_n_0;
  wire i__carry__5_i_4__4_n_0;
  wire i__carry__5_i_4__5_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1__0_n_0;
  wire i__carry__6_i_1__1_n_0;
  wire i__carry__6_i_1__2_n_0;
  wire i__carry__6_i_1__3_n_0;
  wire i__carry__6_i_1__4_n_0;
  wire i__carry__6_i_1__5_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry__6_i_2__0_n_0;
  wire i__carry__6_i_2__1_n_0;
  wire i__carry__6_i_2__2_n_0;
  wire i__carry__6_i_2__3_n_0;
  wire i__carry__6_i_2__4_n_0;
  wire i__carry__6_i_2__5_n_0;
  wire i__carry__6_i_2_n_0;
  wire i__carry__6_i_3__0_n_0;
  wire i__carry__6_i_3__1_n_0;
  wire i__carry__6_i_3__2_n_0;
  wire i__carry__6_i_3__3_n_0;
  wire i__carry__6_i_3__4_n_0;
  wire i__carry__6_i_3__5_n_0;
  wire i__carry__6_i_3_n_0;
  wire i__carry__6_i_4__0_n_0;
  wire i__carry__6_i_4__1_n_0;
  wire i__carry__6_i_4__2_n_0;
  wire i__carry__6_i_4__3_n_0;
  wire i__carry__6_i_4__4_n_0;
  wire i__carry__6_i_4__5_n_0;
  wire i__carry__6_i_4_n_0;
  wire i__carry__6_i_5__0_n_0;
  wire i__carry__6_i_5__1_n_0;
  wire i__carry__6_i_5__2_n_0;
  wire i__carry__6_i_5_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__10_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_2;
  wire i__carry_i_1__3_n_3;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__4_n_1;
  wire i__carry_i_1__4_n_2;
  wire i__carry_i_1__4_n_3;
  wire i__carry_i_1__4_n_4;
  wire i__carry_i_1__4_n_5;
  wire i__carry_i_1__4_n_6;
  wire i__carry_i_1__4_n_7;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1__6_n_0;
  wire i__carry_i_1__7_n_0;
  wire i__carry_i_1__8_n_0;
  wire i__carry_i_1__9_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__10_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__4_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2__5_n_2;
  wire i__carry_i_2__5_n_3;
  wire i__carry_i_2__5_n_5;
  wire i__carry_i_2__5_n_6;
  wire i__carry_i_2__5_n_7;
  wire i__carry_i_2__6_n_0;
  wire i__carry_i_2__7_n_0;
  wire i__carry_i_2__8_n_0;
  wire i__carry_i_2__9_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__10_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__4_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3__6_n_0;
  wire i__carry_i_3__7_n_0;
  wire i__carry_i_3__8_n_0;
  wire i__carry_i_3__9_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__3_n_0;
  wire i__carry_i_4__4_n_0;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4__6_n_0;
  wire i__carry_i_4__7_n_0;
  wire i__carry_i_4__8_n_0;
  wire i__carry_i_4__9_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5__4_n_0;
  wire i__carry_i_5__5_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6__3_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0__0_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9_n_0;
  wire load;
  wire [7:0]p_0_in;
  wire [31:0]p_1_in;
  wire p_1_out_carry__0_i_1_n_0;
  wire p_1_out_carry__0_i_2_n_0;
  wire p_1_out_carry__0_i_3_n_0;
  wire p_1_out_carry__0_i_4_n_0;
  wire p_1_out_carry__0_n_0;
  wire p_1_out_carry__0_n_1;
  wire p_1_out_carry__0_n_2;
  wire p_1_out_carry__0_n_3;
  wire p_1_out_carry__1_i_1_n_0;
  wire p_1_out_carry__1_i_2_n_0;
  wire p_1_out_carry__1_i_3_n_0;
  wire p_1_out_carry__1_n_0;
  wire p_1_out_carry__1_n_1;
  wire p_1_out_carry__1_n_2;
  wire p_1_out_carry__1_n_3;
  wire p_1_out_carry__2_i_1_n_0;
  wire p_1_out_carry__2_i_2_n_0;
  wire p_1_out_carry__2_i_3_n_0;
  wire p_1_out_carry__2_i_4_n_0;
  wire p_1_out_carry__2_n_0;
  wire p_1_out_carry__2_n_1;
  wire p_1_out_carry__2_n_2;
  wire p_1_out_carry__2_n_3;
  wire p_1_out_carry__3_i_1_n_0;
  wire p_1_out_carry__3_i_2_n_0;
  wire p_1_out_carry__3_i_3_n_0;
  wire p_1_out_carry__3_i_4_n_0;
  wire p_1_out_carry__3_n_0;
  wire p_1_out_carry__3_n_1;
  wire p_1_out_carry__3_n_2;
  wire p_1_out_carry__3_n_3;
  wire p_1_out_carry__4_i_1_n_0;
  wire p_1_out_carry__4_i_2_n_0;
  wire p_1_out_carry__4_i_3_n_0;
  wire p_1_out_carry__4_i_4_n_0;
  wire p_1_out_carry__4_n_0;
  wire p_1_out_carry__4_n_1;
  wire p_1_out_carry__4_n_2;
  wire p_1_out_carry__4_n_3;
  wire p_1_out_carry__5_i_1_n_0;
  wire p_1_out_carry__5_i_2_n_0;
  wire p_1_out_carry__5_i_3_n_0;
  wire p_1_out_carry__5_i_4_n_0;
  wire p_1_out_carry__5_n_0;
  wire p_1_out_carry__5_n_1;
  wire p_1_out_carry__5_n_2;
  wire p_1_out_carry__5_n_3;
  wire p_1_out_carry__6_i_1_n_0;
  wire p_1_out_carry__6_i_2_n_0;
  wire p_1_out_carry__6_i_3_n_0;
  wire p_1_out_carry__6_i_4_n_0;
  wire p_1_out_carry__6_i_5_n_0;
  wire p_1_out_carry__6_n_0;
  wire p_1_out_carry__6_n_1;
  wire p_1_out_carry__6_n_2;
  wire p_1_out_carry__6_n_3;
  wire p_1_out_carry_i_1_n_0;
  wire p_1_out_carry_i_2_n_0;
  wire p_1_out_carry_i_3_n_0;
  wire p_1_out_carry_i_4_n_0;
  wire p_1_out_carry_n_0;
  wire p_1_out_carry_n_1;
  wire p_1_out_carry_n_2;
  wire p_1_out_carry_n_3;
  wire \p_1_out_inferred__0/i__carry__0_n_0 ;
  wire \p_1_out_inferred__0/i__carry__0_n_1 ;
  wire \p_1_out_inferred__0/i__carry__0_n_2 ;
  wire \p_1_out_inferred__0/i__carry__0_n_3 ;
  wire \p_1_out_inferred__0/i__carry__1_n_0 ;
  wire \p_1_out_inferred__0/i__carry__1_n_1 ;
  wire \p_1_out_inferred__0/i__carry__1_n_2 ;
  wire \p_1_out_inferred__0/i__carry__1_n_3 ;
  wire \p_1_out_inferred__0/i__carry__2_n_0 ;
  wire \p_1_out_inferred__0/i__carry__2_n_1 ;
  wire \p_1_out_inferred__0/i__carry__2_n_2 ;
  wire \p_1_out_inferred__0/i__carry__2_n_3 ;
  wire \p_1_out_inferred__0/i__carry__3_n_0 ;
  wire \p_1_out_inferred__0/i__carry__3_n_1 ;
  wire \p_1_out_inferred__0/i__carry__3_n_2 ;
  wire \p_1_out_inferred__0/i__carry__3_n_3 ;
  wire \p_1_out_inferred__0/i__carry__4_n_0 ;
  wire \p_1_out_inferred__0/i__carry__4_n_1 ;
  wire \p_1_out_inferred__0/i__carry__4_n_2 ;
  wire \p_1_out_inferred__0/i__carry__4_n_3 ;
  wire \p_1_out_inferred__0/i__carry__5_n_0 ;
  wire \p_1_out_inferred__0/i__carry__5_n_1 ;
  wire \p_1_out_inferred__0/i__carry__5_n_2 ;
  wire \p_1_out_inferred__0/i__carry__5_n_3 ;
  wire \p_1_out_inferred__0/i__carry__6_n_0 ;
  wire \p_1_out_inferred__0/i__carry__6_n_1 ;
  wire \p_1_out_inferred__0/i__carry__6_n_2 ;
  wire \p_1_out_inferred__0/i__carry__6_n_3 ;
  wire \p_1_out_inferred__0/i__carry_n_0 ;
  wire \p_1_out_inferred__0/i__carry_n_1 ;
  wire \p_1_out_inferred__0/i__carry_n_2 ;
  wire \p_1_out_inferred__0/i__carry_n_3 ;
  wire \p_1_out_inferred__1/i__carry__0_n_0 ;
  wire \p_1_out_inferred__1/i__carry__0_n_1 ;
  wire \p_1_out_inferred__1/i__carry__0_n_2 ;
  wire \p_1_out_inferred__1/i__carry__0_n_3 ;
  wire \p_1_out_inferred__1/i__carry__1_n_0 ;
  wire \p_1_out_inferred__1/i__carry__1_n_1 ;
  wire \p_1_out_inferred__1/i__carry__1_n_2 ;
  wire \p_1_out_inferred__1/i__carry__1_n_3 ;
  wire \p_1_out_inferred__1/i__carry__2_n_0 ;
  wire \p_1_out_inferred__1/i__carry__2_n_1 ;
  wire \p_1_out_inferred__1/i__carry__2_n_2 ;
  wire \p_1_out_inferred__1/i__carry__2_n_3 ;
  wire \p_1_out_inferred__1/i__carry__3_n_0 ;
  wire \p_1_out_inferred__1/i__carry__3_n_1 ;
  wire \p_1_out_inferred__1/i__carry__3_n_2 ;
  wire \p_1_out_inferred__1/i__carry__3_n_3 ;
  wire \p_1_out_inferred__1/i__carry__4_n_0 ;
  wire \p_1_out_inferred__1/i__carry__4_n_1 ;
  wire \p_1_out_inferred__1/i__carry__4_n_2 ;
  wire \p_1_out_inferred__1/i__carry__4_n_3 ;
  wire \p_1_out_inferred__1/i__carry__5_n_0 ;
  wire \p_1_out_inferred__1/i__carry__5_n_1 ;
  wire \p_1_out_inferred__1/i__carry__5_n_2 ;
  wire \p_1_out_inferred__1/i__carry__5_n_3 ;
  wire \p_1_out_inferred__1/i__carry__6_n_0 ;
  wire \p_1_out_inferred__1/i__carry__6_n_1 ;
  wire \p_1_out_inferred__1/i__carry__6_n_2 ;
  wire \p_1_out_inferred__1/i__carry__6_n_3 ;
  wire \p_1_out_inferred__1/i__carry_n_0 ;
  wire \p_1_out_inferred__1/i__carry_n_1 ;
  wire \p_1_out_inferred__1/i__carry_n_2 ;
  wire \p_1_out_inferred__1/i__carry_n_3 ;
  wire \p_1_out_inferred__2/i__carry__0_n_0 ;
  wire \p_1_out_inferred__2/i__carry__0_n_1 ;
  wire \p_1_out_inferred__2/i__carry__0_n_2 ;
  wire \p_1_out_inferred__2/i__carry__0_n_3 ;
  wire \p_1_out_inferred__2/i__carry__1_n_0 ;
  wire \p_1_out_inferred__2/i__carry__1_n_1 ;
  wire \p_1_out_inferred__2/i__carry__1_n_2 ;
  wire \p_1_out_inferred__2/i__carry__1_n_3 ;
  wire \p_1_out_inferred__2/i__carry__2_n_0 ;
  wire \p_1_out_inferred__2/i__carry__2_n_1 ;
  wire \p_1_out_inferred__2/i__carry__2_n_2 ;
  wire \p_1_out_inferred__2/i__carry__2_n_3 ;
  wire \p_1_out_inferred__2/i__carry__3_n_0 ;
  wire \p_1_out_inferred__2/i__carry__3_n_1 ;
  wire \p_1_out_inferred__2/i__carry__3_n_2 ;
  wire \p_1_out_inferred__2/i__carry__3_n_3 ;
  wire \p_1_out_inferred__2/i__carry__4_n_0 ;
  wire \p_1_out_inferred__2/i__carry__4_n_1 ;
  wire \p_1_out_inferred__2/i__carry__4_n_2 ;
  wire \p_1_out_inferred__2/i__carry__4_n_3 ;
  wire \p_1_out_inferred__2/i__carry__5_n_0 ;
  wire \p_1_out_inferred__2/i__carry__5_n_1 ;
  wire \p_1_out_inferred__2/i__carry__5_n_2 ;
  wire \p_1_out_inferred__2/i__carry__5_n_3 ;
  wire \p_1_out_inferred__2/i__carry__6_n_0 ;
  wire \p_1_out_inferred__2/i__carry__6_n_1 ;
  wire \p_1_out_inferred__2/i__carry__6_n_2 ;
  wire \p_1_out_inferred__2/i__carry__6_n_3 ;
  wire \p_1_out_inferred__2/i__carry_n_0 ;
  wire \p_1_out_inferred__2/i__carry_n_1 ;
  wire \p_1_out_inferred__2/i__carry_n_2 ;
  wire \p_1_out_inferred__2/i__carry_n_3 ;
  wire \p_1_out_inferred__3/i__carry__0_n_0 ;
  wire \p_1_out_inferred__3/i__carry__0_n_1 ;
  wire \p_1_out_inferred__3/i__carry__0_n_2 ;
  wire \p_1_out_inferred__3/i__carry__0_n_3 ;
  wire \p_1_out_inferred__3/i__carry__1_n_0 ;
  wire \p_1_out_inferred__3/i__carry__1_n_1 ;
  wire \p_1_out_inferred__3/i__carry__1_n_2 ;
  wire \p_1_out_inferred__3/i__carry__1_n_3 ;
  wire \p_1_out_inferred__3/i__carry__2_n_0 ;
  wire \p_1_out_inferred__3/i__carry__2_n_1 ;
  wire \p_1_out_inferred__3/i__carry__2_n_2 ;
  wire \p_1_out_inferred__3/i__carry__2_n_3 ;
  wire \p_1_out_inferred__3/i__carry__3_n_0 ;
  wire \p_1_out_inferred__3/i__carry__3_n_1 ;
  wire \p_1_out_inferred__3/i__carry__3_n_2 ;
  wire \p_1_out_inferred__3/i__carry__3_n_3 ;
  wire \p_1_out_inferred__3/i__carry__4_n_0 ;
  wire \p_1_out_inferred__3/i__carry__4_n_1 ;
  wire \p_1_out_inferred__3/i__carry__4_n_2 ;
  wire \p_1_out_inferred__3/i__carry__4_n_3 ;
  wire \p_1_out_inferred__3/i__carry__5_n_0 ;
  wire \p_1_out_inferred__3/i__carry__5_n_1 ;
  wire \p_1_out_inferred__3/i__carry__5_n_2 ;
  wire \p_1_out_inferred__3/i__carry__5_n_3 ;
  wire \p_1_out_inferred__3/i__carry__6_n_0 ;
  wire \p_1_out_inferred__3/i__carry__6_n_1 ;
  wire \p_1_out_inferred__3/i__carry__6_n_2 ;
  wire \p_1_out_inferred__3/i__carry__6_n_3 ;
  wire \p_1_out_inferred__3/i__carry_n_0 ;
  wire \p_1_out_inferred__3/i__carry_n_1 ;
  wire \p_1_out_inferred__3/i__carry_n_2 ;
  wire \p_1_out_inferred__3/i__carry_n_3 ;
  wire \p_1_out_inferred__4/i__carry__0_n_0 ;
  wire \p_1_out_inferred__4/i__carry__0_n_1 ;
  wire \p_1_out_inferred__4/i__carry__0_n_2 ;
  wire \p_1_out_inferred__4/i__carry__0_n_3 ;
  wire \p_1_out_inferred__4/i__carry__1_n_0 ;
  wire \p_1_out_inferred__4/i__carry__1_n_1 ;
  wire \p_1_out_inferred__4/i__carry__1_n_2 ;
  wire \p_1_out_inferred__4/i__carry__1_n_3 ;
  wire \p_1_out_inferred__4/i__carry__2_n_0 ;
  wire \p_1_out_inferred__4/i__carry__2_n_1 ;
  wire \p_1_out_inferred__4/i__carry__2_n_2 ;
  wire \p_1_out_inferred__4/i__carry__2_n_3 ;
  wire \p_1_out_inferred__4/i__carry__3_n_0 ;
  wire \p_1_out_inferred__4/i__carry__3_n_1 ;
  wire \p_1_out_inferred__4/i__carry__3_n_2 ;
  wire \p_1_out_inferred__4/i__carry__3_n_3 ;
  wire \p_1_out_inferred__4/i__carry__4_n_0 ;
  wire \p_1_out_inferred__4/i__carry__4_n_1 ;
  wire \p_1_out_inferred__4/i__carry__4_n_2 ;
  wire \p_1_out_inferred__4/i__carry__4_n_3 ;
  wire \p_1_out_inferred__4/i__carry__5_n_0 ;
  wire \p_1_out_inferred__4/i__carry__5_n_1 ;
  wire \p_1_out_inferred__4/i__carry__5_n_2 ;
  wire \p_1_out_inferred__4/i__carry__5_n_3 ;
  wire \p_1_out_inferred__4/i__carry__6_n_0 ;
  wire \p_1_out_inferred__4/i__carry__6_n_1 ;
  wire \p_1_out_inferred__4/i__carry__6_n_2 ;
  wire \p_1_out_inferred__4/i__carry__6_n_3 ;
  wire \p_1_out_inferred__4/i__carry_n_0 ;
  wire \p_1_out_inferred__4/i__carry_n_1 ;
  wire \p_1_out_inferred__4/i__carry_n_2 ;
  wire \p_1_out_inferred__4/i__carry_n_3 ;
  wire \p_1_out_inferred__5/i__carry__0_n_0 ;
  wire \p_1_out_inferred__5/i__carry__0_n_1 ;
  wire \p_1_out_inferred__5/i__carry__0_n_2 ;
  wire \p_1_out_inferred__5/i__carry__0_n_3 ;
  wire \p_1_out_inferred__5/i__carry__1_n_0 ;
  wire \p_1_out_inferred__5/i__carry__1_n_1 ;
  wire \p_1_out_inferred__5/i__carry__1_n_2 ;
  wire \p_1_out_inferred__5/i__carry__1_n_3 ;
  wire \p_1_out_inferred__5/i__carry__2_n_0 ;
  wire \p_1_out_inferred__5/i__carry__2_n_1 ;
  wire \p_1_out_inferred__5/i__carry__2_n_2 ;
  wire \p_1_out_inferred__5/i__carry__2_n_3 ;
  wire \p_1_out_inferred__5/i__carry__3_n_0 ;
  wire \p_1_out_inferred__5/i__carry__3_n_1 ;
  wire \p_1_out_inferred__5/i__carry__3_n_2 ;
  wire \p_1_out_inferred__5/i__carry__3_n_3 ;
  wire \p_1_out_inferred__5/i__carry__4_n_0 ;
  wire \p_1_out_inferred__5/i__carry__4_n_1 ;
  wire \p_1_out_inferred__5/i__carry__4_n_2 ;
  wire \p_1_out_inferred__5/i__carry__4_n_3 ;
  wire \p_1_out_inferred__5/i__carry__5_n_0 ;
  wire \p_1_out_inferred__5/i__carry__5_n_1 ;
  wire \p_1_out_inferred__5/i__carry__5_n_2 ;
  wire \p_1_out_inferred__5/i__carry__5_n_3 ;
  wire \p_1_out_inferred__5/i__carry__6_n_0 ;
  wire \p_1_out_inferred__5/i__carry__6_n_1 ;
  wire \p_1_out_inferred__5/i__carry__6_n_2 ;
  wire \p_1_out_inferred__5/i__carry__6_n_3 ;
  wire \p_1_out_inferred__5/i__carry_n_0 ;
  wire \p_1_out_inferred__5/i__carry_n_1 ;
  wire \p_1_out_inferred__5/i__carry_n_2 ;
  wire \p_1_out_inferred__5/i__carry_n_3 ;
  wire \r[blueout][3]_i_2_n_0 ;
  wire \r[greenout][3]_i_2_n_0 ;
  wire \r[greenout][3]_i_3_n_0 ;
  wire \r[redout][3]_i_2_n_0 ;
  wire \r[redout][3]_i_3_n_0 ;
  wire \r[redout][3]_i_4_n_0 ;
  wire [13:0]\r_reg[h_active]__0 ;
  wire [5:0]\r_reg[h_back_porch]__0 ;
  wire [4:0]\r_reg[h_front_porch]__0 ;
  wire [3:0]\r_reg[h_sync_pulse][3]_0 ;
  wire [6:0]\r_reg[h_sync_pulse]__0 ;
  wire [1:0]\r_reg[ruyacik_addr][0]_0 ;
  wire [13:0]\r_reg[v_active]__0 ;
  wire [5:0]\r_reg[v_back_porch]__0 ;
  wire [4:0]\r_reg[v_front_porch]__0 ;
  wire [6:0]\r_reg[v_sync_pulse]__0 ;
  wire [31:12]\r_reg[xcount] ;
  wire \r_reg[ycount_n_0_][12] ;
  wire \r_reg[ycount_n_0_][13] ;
  wire \r_reg[ycount_n_0_][14] ;
  wire \r_reg[ycount_n_0_][15] ;
  wire \r_reg[ycount_n_0_][16] ;
  wire \r_reg[ycount_n_0_][17] ;
  wire \r_reg[ycount_n_0_][18] ;
  wire \r_reg[ycount_n_0_][19] ;
  wire \r_reg[ycount_n_0_][20] ;
  wire \r_reg[ycount_n_0_][21] ;
  wire \r_reg[ycount_n_0_][22] ;
  wire \r_reg[ycount_n_0_][23] ;
  wire \r_reg[ycount_n_0_][24] ;
  wire \r_reg[ycount_n_0_][25] ;
  wire \r_reg[ycount_n_0_][26] ;
  wire \r_reg[ycount_n_0_][27] ;
  wire \r_reg[ycount_n_0_][28] ;
  wire \r_reg[ycount_n_0_][29] ;
  wire \r_reg[ycount_n_0_][30] ;
  wire \r_reg[ycount_n_0_][31] ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [3:0]\slv_reg0_reg[3] ;
  wire [31:0]\slv_reg1_reg[31] ;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [3:0]\v[blueout] ;
  wire [3:0]\v[greenout] ;
  (* RTL_KEEP = "yes" *) wire \v[h_front_porch] ;
  wire \v[hsync_out] ;
  wire \v[hsync_out]1 ;
  wire \v[hsync_out]1_carry__0_i_1_n_0 ;
  wire \v[hsync_out]1_carry__0_i_2_n_0 ;
  wire \v[hsync_out]1_carry__0_i_3_n_0 ;
  wire \v[hsync_out]1_carry__0_i_4_n_0 ;
  wire \v[hsync_out]1_carry__0_n_0 ;
  wire \v[hsync_out]1_carry__0_n_1 ;
  wire \v[hsync_out]1_carry__0_n_2 ;
  wire \v[hsync_out]1_carry__0_n_3 ;
  wire \v[hsync_out]1_carry__1_i_1_n_0 ;
  wire \v[hsync_out]1_carry__1_i_2_n_0 ;
  wire \v[hsync_out]1_carry__1_i_3_n_0 ;
  wire \v[hsync_out]1_carry__1_i_4_n_0 ;
  wire \v[hsync_out]1_carry__1_n_0 ;
  wire \v[hsync_out]1_carry__1_n_1 ;
  wire \v[hsync_out]1_carry__1_n_2 ;
  wire \v[hsync_out]1_carry__1_n_3 ;
  wire \v[hsync_out]1_carry__2_i_1_n_0 ;
  wire \v[hsync_out]1_carry__2_i_2_n_0 ;
  wire \v[hsync_out]1_carry__2_i_3_n_0 ;
  wire \v[hsync_out]1_carry__2_i_4_n_0 ;
  wire \v[hsync_out]1_carry__2_n_1 ;
  wire \v[hsync_out]1_carry__2_n_2 ;
  wire \v[hsync_out]1_carry__2_n_3 ;
  wire \v[hsync_out]1_carry_i_1_n_0 ;
  wire \v[hsync_out]1_carry_i_2_n_0 ;
  wire \v[hsync_out]1_carry_i_3_n_0 ;
  wire \v[hsync_out]1_carry_i_4_n_0 ;
  wire \v[hsync_out]1_carry_i_5_n_0 ;
  wire \v[hsync_out]1_carry_i_6_n_0 ;
  wire \v[hsync_out]1_carry_i_7_n_0 ;
  wire \v[hsync_out]1_carry_i_8_n_0 ;
  wire \v[hsync_out]1_carry_n_0 ;
  wire \v[hsync_out]1_carry_n_1 ;
  wire \v[hsync_out]1_carry_n_2 ;
  wire \v[hsync_out]1_carry_n_3 ;
  wire [3:0]\v[redout] ;
  wire \v[redout]2 ;
  wire \v[redout]25_in ;
  wire \v[redout]26_in ;
  wire \v[redout]2_carry__0_i_1_n_0 ;
  wire \v[redout]2_carry__0_i_2_n_0 ;
  wire \v[redout]2_carry__0_i_3_n_0 ;
  wire \v[redout]2_carry__0_i_4_n_0 ;
  wire \v[redout]2_carry__0_i_5_n_0 ;
  wire \v[redout]2_carry__0_i_6_n_0 ;
  wire \v[redout]2_carry__0_i_7_n_0 ;
  wire \v[redout]2_carry__0_i_8_n_0 ;
  wire \v[redout]2_carry__0_n_0 ;
  wire \v[redout]2_carry__0_n_1 ;
  wire \v[redout]2_carry__0_n_2 ;
  wire \v[redout]2_carry__0_n_3 ;
  wire \v[redout]2_carry__1_i_1_n_0 ;
  wire \v[redout]2_carry__1_i_2_n_0 ;
  wire \v[redout]2_carry__1_i_3_n_0 ;
  wire \v[redout]2_carry__1_i_4_n_0 ;
  wire \v[redout]2_carry__1_i_5_n_0 ;
  wire \v[redout]2_carry__1_i_6_n_0 ;
  wire \v[redout]2_carry__1_i_7_n_0 ;
  wire \v[redout]2_carry__1_i_8_n_0 ;
  wire \v[redout]2_carry__1_n_0 ;
  wire \v[redout]2_carry__1_n_1 ;
  wire \v[redout]2_carry__1_n_2 ;
  wire \v[redout]2_carry__1_n_3 ;
  wire \v[redout]2_carry__2_i_1_n_0 ;
  wire \v[redout]2_carry__2_i_2_n_0 ;
  wire \v[redout]2_carry__2_i_3_n_0 ;
  wire \v[redout]2_carry__2_i_4_n_0 ;
  wire \v[redout]2_carry__2_i_5_n_0 ;
  wire \v[redout]2_carry__2_i_6_n_0 ;
  wire \v[redout]2_carry__2_i_7_n_0 ;
  wire \v[redout]2_carry__2_i_8_n_0 ;
  wire \v[redout]2_carry__2_n_1 ;
  wire \v[redout]2_carry__2_n_2 ;
  wire \v[redout]2_carry__2_n_3 ;
  wire \v[redout]2_carry_i_1_n_0 ;
  wire \v[redout]2_carry_i_2_n_0 ;
  wire \v[redout]2_carry_i_3_n_0 ;
  wire \v[redout]2_carry_i_4_n_0 ;
  wire \v[redout]2_carry_i_5_n_0 ;
  wire \v[redout]2_carry_i_6_n_0 ;
  wire \v[redout]2_carry_i_7_n_0 ;
  wire \v[redout]2_carry_i_8_n_0 ;
  wire \v[redout]2_carry_n_0 ;
  wire \v[redout]2_carry_n_1 ;
  wire \v[redout]2_carry_n_2 ;
  wire \v[redout]2_carry_n_3 ;
  wire \v[redout]2_inferred__1/i__carry__0_n_0 ;
  wire \v[redout]2_inferred__1/i__carry__0_n_1 ;
  wire \v[redout]2_inferred__1/i__carry__0_n_2 ;
  wire \v[redout]2_inferred__1/i__carry__0_n_3 ;
  wire \v[redout]2_inferred__1/i__carry__1_n_0 ;
  wire \v[redout]2_inferred__1/i__carry__1_n_1 ;
  wire \v[redout]2_inferred__1/i__carry__1_n_2 ;
  wire \v[redout]2_inferred__1/i__carry__1_n_3 ;
  wire \v[redout]2_inferred__1/i__carry__2_n_1 ;
  wire \v[redout]2_inferred__1/i__carry__2_n_2 ;
  wire \v[redout]2_inferred__1/i__carry__2_n_3 ;
  wire \v[redout]2_inferred__1/i__carry_n_0 ;
  wire \v[redout]2_inferred__1/i__carry_n_1 ;
  wire \v[redout]2_inferred__1/i__carry_n_2 ;
  wire \v[redout]2_inferred__1/i__carry_n_3 ;
  wire \v[redout]2_inferred__2/i__carry__0_n_0 ;
  wire \v[redout]2_inferred__2/i__carry__0_n_1 ;
  wire \v[redout]2_inferred__2/i__carry__0_n_2 ;
  wire \v[redout]2_inferred__2/i__carry__0_n_3 ;
  wire \v[redout]2_inferred__2/i__carry__1_n_0 ;
  wire \v[redout]2_inferred__2/i__carry__1_n_1 ;
  wire \v[redout]2_inferred__2/i__carry__1_n_2 ;
  wire \v[redout]2_inferred__2/i__carry__1_n_3 ;
  wire \v[redout]2_inferred__2/i__carry__2_n_1 ;
  wire \v[redout]2_inferred__2/i__carry__2_n_2 ;
  wire \v[redout]2_inferred__2/i__carry__2_n_3 ;
  wire \v[redout]2_inferred__2/i__carry_n_0 ;
  wire \v[redout]2_inferred__2/i__carry_n_1 ;
  wire \v[redout]2_inferred__2/i__carry_n_2 ;
  wire \v[redout]2_inferred__2/i__carry_n_3 ;
  wire \v[redout]3_inferred__0/i___0_carry__0_n_0 ;
  wire \v[redout]3_inferred__0/i___0_carry__0_n_2 ;
  wire \v[redout]3_inferred__0/i___0_carry__0_n_3 ;
  wire \v[redout]3_inferred__0/i___0_carry__0_n_5 ;
  wire \v[redout]3_inferred__0/i___0_carry__0_n_6 ;
  wire \v[redout]3_inferred__0/i___0_carry__0_n_7 ;
  wire \v[redout]3_inferred__0/i___0_carry__1_n_0 ;
  wire \v[redout]3_inferred__0/i___0_carry__1_n_1 ;
  wire \v[redout]3_inferred__0/i___0_carry__1_n_2 ;
  wire \v[redout]3_inferred__0/i___0_carry__1_n_3 ;
  wire \v[redout]3_inferred__0/i___0_carry__1_n_4 ;
  wire \v[redout]3_inferred__0/i___0_carry__1_n_5 ;
  wire \v[redout]3_inferred__0/i___0_carry__1_n_6 ;
  wire \v[redout]3_inferred__0/i___0_carry__2_n_0 ;
  wire \v[redout]3_inferred__0/i___0_carry__2_n_2 ;
  wire \v[redout]3_inferred__0/i___0_carry__2_n_3 ;
  wire \v[redout]3_inferred__0/i___0_carry__2_n_5 ;
  wire \v[redout]3_inferred__0/i___0_carry__2_n_6 ;
  wire \v[redout]3_inferred__0/i___0_carry__2_n_7 ;
  wire \v[redout]3_inferred__0/i___0_carry_n_0 ;
  wire \v[redout]3_inferred__0/i___0_carry_n_1 ;
  wire \v[redout]3_inferred__0/i___0_carry_n_2 ;
  wire \v[redout]3_inferred__0/i___0_carry_n_3 ;
  wire \v[redout]3_inferred__0/i___0_carry_n_4 ;
  wire \v[redout]3_inferred__0/i___0_carry_n_5 ;
  wire \v[redout]3_inferred__0/i___0_carry_n_6 ;
  wire \v[redout]3_inferred__0/i__carry__0_n_0 ;
  wire \v[redout]3_inferred__0/i__carry__0_n_2 ;
  wire \v[redout]3_inferred__0/i__carry__0_n_3 ;
  wire \v[redout]3_inferred__0/i__carry__0_n_5 ;
  wire \v[redout]3_inferred__0/i__carry__0_n_6 ;
  wire \v[redout]3_inferred__0/i__carry__0_n_7 ;
  wire \v[redout]3_inferred__0/i__carry_n_0 ;
  wire \v[redout]3_inferred__0/i__carry_n_1 ;
  wire \v[redout]3_inferred__0/i__carry_n_2 ;
  wire \v[redout]3_inferred__0/i__carry_n_3 ;
  wire \v[redout]3_inferred__0/i__carry_n_4 ;
  wire \v[redout]3_inferred__0/i__carry_n_5 ;
  wire \v[redout]3_inferred__0/i__carry_n_6 ;
  wire \v[redout]3_inferred__0/i__carry_n_7 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_0 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_1 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_2 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_3 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_4 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_5 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_6 ;
  wire \v[redout]3_inferred__4/i__carry__0_n_7 ;
  wire \v[redout]3_inferred__4/i__carry_n_0 ;
  wire \v[redout]3_inferred__4/i__carry_n_1 ;
  wire \v[redout]3_inferred__4/i__carry_n_2 ;
  wire \v[redout]3_inferred__4/i__carry_n_3 ;
  wire \v[redout]3_inferred__4/i__carry_n_4 ;
  wire \v[redout]3_inferred__4/i__carry_n_5 ;
  wire \v[redout]3_inferred__4/i__carry_n_6 ;
  wire \v[redout]3_inferred__4/i__carry_n_7 ;
  wire \v[redout]3_inferred__5/i__carry__0_n_0 ;
  wire \v[redout]3_inferred__5/i__carry__0_n_2 ;
  wire \v[redout]3_inferred__5/i__carry__0_n_3 ;
  wire \v[redout]3_inferred__5/i__carry__0_n_5 ;
  wire \v[redout]3_inferred__5/i__carry__0_n_6 ;
  wire \v[redout]3_inferred__5/i__carry__0_n_7 ;
  wire \v[redout]3_inferred__5/i__carry_n_0 ;
  wire \v[redout]3_inferred__5/i__carry_n_1 ;
  wire \v[redout]3_inferred__5/i__carry_n_2 ;
  wire \v[redout]3_inferred__5/i__carry_n_3 ;
  wire \v[redout]3_inferred__5/i__carry_n_4 ;
  wire \v[redout]3_inferred__5/i__carry_n_5 ;
  wire \v[redout]3_inferred__5/i__carry_n_6 ;
  wire \v[redout]3_inferred__5/i__carry_n_7 ;
  wire \v[ruyacik_addr] ;
  wire \v[vsync_out] ;
  wire \v[vsync_out]1 ;
  wire \v[vsync_out]1_carry__0_i_1_n_0 ;
  wire \v[vsync_out]1_carry__0_i_2_n_0 ;
  wire \v[vsync_out]1_carry__0_i_3_n_0 ;
  wire \v[vsync_out]1_carry__0_i_4_n_0 ;
  wire \v[vsync_out]1_carry__0_n_0 ;
  wire \v[vsync_out]1_carry__0_n_1 ;
  wire \v[vsync_out]1_carry__0_n_2 ;
  wire \v[vsync_out]1_carry__0_n_3 ;
  wire \v[vsync_out]1_carry__1_i_1_n_0 ;
  wire \v[vsync_out]1_carry__1_i_2_n_0 ;
  wire \v[vsync_out]1_carry__1_i_3_n_0 ;
  wire \v[vsync_out]1_carry__1_i_4_n_0 ;
  wire \v[vsync_out]1_carry__1_n_0 ;
  wire \v[vsync_out]1_carry__1_n_1 ;
  wire \v[vsync_out]1_carry__1_n_2 ;
  wire \v[vsync_out]1_carry__1_n_3 ;
  wire \v[vsync_out]1_carry__2_i_1_n_0 ;
  wire \v[vsync_out]1_carry__2_i_2_n_0 ;
  wire \v[vsync_out]1_carry__2_i_3_n_0 ;
  wire \v[vsync_out]1_carry__2_i_4_n_0 ;
  wire \v[vsync_out]1_carry__2_n_1 ;
  wire \v[vsync_out]1_carry__2_n_2 ;
  wire \v[vsync_out]1_carry__2_n_3 ;
  wire \v[vsync_out]1_carry_i_1_n_0 ;
  wire \v[vsync_out]1_carry_i_2_n_0 ;
  wire \v[vsync_out]1_carry_i_3_n_0 ;
  wire \v[vsync_out]1_carry_i_4_n_0 ;
  wire \v[vsync_out]1_carry_i_5_n_0 ;
  wire \v[vsync_out]1_carry_i_6_n_0 ;
  wire \v[vsync_out]1_carry_i_7_n_0 ;
  wire \v[vsync_out]1_carry_i_8_n_0 ;
  wire \v[vsync_out]1_carry_n_0 ;
  wire \v[vsync_out]1_carry_n_1 ;
  wire \v[vsync_out]1_carry_n_2 ;
  wire \v[vsync_out]1_carry_n_3 ;
  (* RTL_KEEP = "yes" *) wire \v[xcount] ;
  wire \v[xcount]1_carry__0_i_1_n_0 ;
  wire \v[xcount]1_carry__0_i_2_n_0 ;
  wire \v[xcount]1_carry__0_i_3_n_0 ;
  wire \v[xcount]1_carry__0_i_4_n_0 ;
  wire \v[xcount]1_carry__0_i_5_n_3 ;
  wire \v[xcount]1_carry__0_n_0 ;
  wire \v[xcount]1_carry__0_n_1 ;
  wire \v[xcount]1_carry__0_n_2 ;
  wire \v[xcount]1_carry__0_n_3 ;
  wire \v[xcount]1_carry__1_i_1_n_0 ;
  wire \v[xcount]1_carry__1_i_2_n_0 ;
  wire \v[xcount]1_carry__1_i_3_n_0 ;
  wire \v[xcount]1_carry__1_n_2 ;
  wire \v[xcount]1_carry__1_n_3 ;
  wire \v[xcount]1_carry_i_1_n_0 ;
  wire \v[xcount]1_carry_i_2_n_0 ;
  wire \v[xcount]1_carry_i_3_n_0 ;
  wire \v[xcount]1_carry_i_4_n_0 ;
  wire \v[xcount]1_carry_n_0 ;
  wire \v[xcount]1_carry_n_1 ;
  wire \v[xcount]1_carry_n_2 ;
  wire \v[xcount]1_carry_n_3 ;
  wire [15:0]\v[xcount]2 ;
  wire \v[xcount]2__1_carry__0_i_1_n_0 ;
  wire \v[xcount]2__1_carry__0_i_2_n_0 ;
  wire \v[xcount]2__1_carry__0_i_3_n_0 ;
  wire \v[xcount]2__1_carry__0_i_4_n_0 ;
  wire \v[xcount]2__1_carry__0_i_5_n_0 ;
  wire \v[xcount]2__1_carry__0_i_6_n_0 ;
  wire \v[xcount]2__1_carry__0_i_7_n_0 ;
  wire \v[xcount]2__1_carry__0_i_8_n_0 ;
  wire \v[xcount]2__1_carry__0_n_0 ;
  wire \v[xcount]2__1_carry__0_n_1 ;
  wire \v[xcount]2__1_carry__0_n_2 ;
  wire \v[xcount]2__1_carry__0_n_3 ;
  wire \v[xcount]2__1_carry__1_i_1_n_0 ;
  wire \v[xcount]2__1_carry__1_i_2_n_0 ;
  wire \v[xcount]2__1_carry__1_i_3_n_0 ;
  wire \v[xcount]2__1_carry__1_i_4_n_0 ;
  wire \v[xcount]2__1_carry__1_i_5_n_0 ;
  wire \v[xcount]2__1_carry__1_i_6_n_0 ;
  wire \v[xcount]2__1_carry__1_i_7_n_0 ;
  wire \v[xcount]2__1_carry__1_i_8_n_0 ;
  wire \v[xcount]2__1_carry__1_n_0 ;
  wire \v[xcount]2__1_carry__1_n_1 ;
  wire \v[xcount]2__1_carry__1_n_2 ;
  wire \v[xcount]2__1_carry__1_n_3 ;
  wire \v[xcount]2__1_carry__2_i_1_n_0 ;
  wire \v[xcount]2__1_carry__2_i_2_n_0 ;
  wire \v[xcount]2__1_carry__2_i_3_n_0 ;
  wire \v[xcount]2__1_carry__2_i_4_n_0 ;
  wire \v[xcount]2__1_carry__2_i_5_n_0 ;
  wire \v[xcount]2__1_carry__2_i_6_n_0 ;
  wire \v[xcount]2__1_carry__2_i_7_n_0 ;
  wire \v[xcount]2__1_carry__2_n_0 ;
  wire \v[xcount]2__1_carry__2_n_1 ;
  wire \v[xcount]2__1_carry__2_n_2 ;
  wire \v[xcount]2__1_carry__2_n_3 ;
  wire \v[xcount]2__1_carry_i_10_n_0 ;
  wire \v[xcount]2__1_carry_i_11_n_0 ;
  wire \v[xcount]2__1_carry_i_12_n_0 ;
  wire \v[xcount]2__1_carry_i_1_n_0 ;
  wire \v[xcount]2__1_carry_i_2_n_0 ;
  wire \v[xcount]2__1_carry_i_3_n_0 ;
  wire \v[xcount]2__1_carry_i_4_n_0 ;
  wire \v[xcount]2__1_carry_i_4_n_1 ;
  wire \v[xcount]2__1_carry_i_4_n_2 ;
  wire \v[xcount]2__1_carry_i_4_n_3 ;
  wire \v[xcount]2__1_carry_i_5_n_0 ;
  wire \v[xcount]2__1_carry_i_6_n_0 ;
  wire \v[xcount]2__1_carry_i_7_n_0 ;
  wire \v[xcount]2__1_carry_i_8_n_0 ;
  wire \v[xcount]2__1_carry_i_9_n_0 ;
  wire \v[xcount]2__1_carry_n_0 ;
  wire \v[xcount]2__1_carry_n_1 ;
  wire \v[xcount]2__1_carry_n_2 ;
  wire \v[xcount]2__1_carry_n_3 ;
  wire [31:1]\v[ycount]0 ;
  wire \v[ycount]0_carry__0_i_1_n_0 ;
  wire \v[ycount]0_carry__0_i_2_n_0 ;
  wire \v[ycount]0_carry__0_i_3_n_0 ;
  wire \v[ycount]0_carry__0_i_4_n_0 ;
  wire \v[ycount]0_carry__0_n_0 ;
  wire \v[ycount]0_carry__0_n_1 ;
  wire \v[ycount]0_carry__0_n_2 ;
  wire \v[ycount]0_carry__0_n_3 ;
  wire \v[ycount]0_carry__1_i_1_n_0 ;
  wire \v[ycount]0_carry__1_i_2_n_0 ;
  wire \v[ycount]0_carry__1_i_3_n_0 ;
  wire \v[ycount]0_carry__1_i_4_n_0 ;
  wire \v[ycount]0_carry__1_n_0 ;
  wire \v[ycount]0_carry__1_n_1 ;
  wire \v[ycount]0_carry__1_n_2 ;
  wire \v[ycount]0_carry__1_n_3 ;
  wire \v[ycount]0_carry__2_i_1_n_0 ;
  wire \v[ycount]0_carry__2_i_2_n_0 ;
  wire \v[ycount]0_carry__2_i_3_n_0 ;
  wire \v[ycount]0_carry__2_i_4_n_0 ;
  wire \v[ycount]0_carry__2_n_0 ;
  wire \v[ycount]0_carry__2_n_1 ;
  wire \v[ycount]0_carry__2_n_2 ;
  wire \v[ycount]0_carry__2_n_3 ;
  wire \v[ycount]0_carry__3_i_1_n_0 ;
  wire \v[ycount]0_carry__3_i_2_n_0 ;
  wire \v[ycount]0_carry__3_i_3_n_0 ;
  wire \v[ycount]0_carry__3_i_4_n_0 ;
  wire \v[ycount]0_carry__3_n_0 ;
  wire \v[ycount]0_carry__3_n_1 ;
  wire \v[ycount]0_carry__3_n_2 ;
  wire \v[ycount]0_carry__3_n_3 ;
  wire \v[ycount]0_carry__4_i_1_n_0 ;
  wire \v[ycount]0_carry__4_i_2_n_0 ;
  wire \v[ycount]0_carry__4_i_3_n_0 ;
  wire \v[ycount]0_carry__4_i_4_n_0 ;
  wire \v[ycount]0_carry__4_n_0 ;
  wire \v[ycount]0_carry__4_n_1 ;
  wire \v[ycount]0_carry__4_n_2 ;
  wire \v[ycount]0_carry__4_n_3 ;
  wire \v[ycount]0_carry__5_i_1_n_0 ;
  wire \v[ycount]0_carry__5_i_2_n_0 ;
  wire \v[ycount]0_carry__5_i_3_n_0 ;
  wire \v[ycount]0_carry__5_i_4_n_0 ;
  wire \v[ycount]0_carry__5_n_0 ;
  wire \v[ycount]0_carry__5_n_1 ;
  wire \v[ycount]0_carry__5_n_2 ;
  wire \v[ycount]0_carry__5_n_3 ;
  wire \v[ycount]0_carry__6_i_1_n_0 ;
  wire \v[ycount]0_carry__6_i_2_n_0 ;
  wire \v[ycount]0_carry__6_i_3_n_0 ;
  wire \v[ycount]0_carry__6_n_2 ;
  wire \v[ycount]0_carry__6_n_3 ;
  wire \v[ycount]0_carry_i_1_n_0 ;
  wire \v[ycount]0_carry_i_2_n_0 ;
  wire \v[ycount]0_carry_i_3_n_0 ;
  wire \v[ycount]0_carry_i_4_n_0 ;
  wire \v[ycount]0_carry_i_5_n_0 ;
  wire \v[ycount]0_carry_n_0 ;
  wire \v[ycount]0_carry_n_1 ;
  wire \v[ycount]0_carry_n_2 ;
  wire \v[ycount]0_carry_n_3 ;
  wire \v[ycount]1 ;
  wire \v[ycount]1_carry__0_i_1_n_0 ;
  wire \v[ycount]1_carry__0_i_2_n_0 ;
  wire \v[ycount]1_carry__0_i_3_n_0 ;
  wire \v[ycount]1_carry__0_i_4_n_0 ;
  wire \v[ycount]1_carry__0_i_5_n_3 ;
  wire \v[ycount]1_carry__0_n_0 ;
  wire \v[ycount]1_carry__0_n_1 ;
  wire \v[ycount]1_carry__0_n_2 ;
  wire \v[ycount]1_carry__0_n_3 ;
  wire \v[ycount]1_carry__1_i_1_n_0 ;
  wire \v[ycount]1_carry__1_i_2_n_0 ;
  wire \v[ycount]1_carry__1_i_3_n_0 ;
  wire \v[ycount]1_carry__1_n_2 ;
  wire \v[ycount]1_carry__1_n_3 ;
  wire \v[ycount]1_carry_i_1_n_0 ;
  wire \v[ycount]1_carry_i_2_n_0 ;
  wire \v[ycount]1_carry_i_3_n_0 ;
  wire \v[ycount]1_carry_i_4_n_0 ;
  wire \v[ycount]1_carry_n_0 ;
  wire \v[ycount]1_carry_n_1 ;
  wire \v[ycount]1_carry_n_2 ;
  wire \v[ycount]1_carry_n_3 ;
  wire [15:0]\v[ycount]2 ;
  wire \v[ycount]2__0_carry__0_i_10_n_0 ;
  wire \v[ycount]2__0_carry__0_i_11_n_0 ;
  wire \v[ycount]2__0_carry__0_i_1_n_0 ;
  wire \v[ycount]2__0_carry__0_i_1_n_1 ;
  wire \v[ycount]2__0_carry__0_i_1_n_2 ;
  wire \v[ycount]2__0_carry__0_i_1_n_3 ;
  wire \v[ycount]2__0_carry__0_i_2_n_0 ;
  wire \v[ycount]2__0_carry__0_i_3_n_0 ;
  wire \v[ycount]2__0_carry__0_i_4_n_0 ;
  wire \v[ycount]2__0_carry__0_i_5_n_0 ;
  wire \v[ycount]2__0_carry__0_i_6_n_0 ;
  wire \v[ycount]2__0_carry__0_i_7_n_0 ;
  wire \v[ycount]2__0_carry__0_i_8_n_0 ;
  wire \v[ycount]2__0_carry__0_i_9_n_0 ;
  wire \v[ycount]2__0_carry__0_n_0 ;
  wire \v[ycount]2__0_carry__0_n_1 ;
  wire \v[ycount]2__0_carry__0_n_2 ;
  wire \v[ycount]2__0_carry__0_n_3 ;
  wire \v[ycount]2__0_carry__1_i_1_n_0 ;
  wire \v[ycount]2__0_carry__1_i_1_n_1 ;
  wire \v[ycount]2__0_carry__1_i_1_n_2 ;
  wire \v[ycount]2__0_carry__1_i_1_n_3 ;
  wire \v[ycount]2__0_carry__1_i_2_n_0 ;
  wire \v[ycount]2__0_carry__1_i_3_n_0 ;
  wire \v[ycount]2__0_carry__1_i_4_n_0 ;
  wire \v[ycount]2__0_carry__1_i_5_n_0 ;
  wire \v[ycount]2__0_carry__1_n_0 ;
  wire \v[ycount]2__0_carry__1_n_1 ;
  wire \v[ycount]2__0_carry__1_n_2 ;
  wire \v[ycount]2__0_carry__1_n_3 ;
  wire \v[ycount]2__0_carry__2_i_1_n_3 ;
  wire \v[ycount]2__0_carry__2_i_2_n_0 ;
  wire \v[ycount]2__0_carry__2_i_3_n_0 ;
  wire \v[ycount]2__0_carry__2_i_4_n_0 ;
  wire \v[ycount]2__0_carry__2_i_5_n_0 ;
  wire \v[ycount]2__0_carry__2_n_0 ;
  wire \v[ycount]2__0_carry__2_n_1 ;
  wire \v[ycount]2__0_carry__2_n_2 ;
  wire \v[ycount]2__0_carry__2_n_3 ;
  wire \v[ycount]2__0_carry_i_10_n_0 ;
  wire \v[ycount]2__0_carry_i_11_n_0 ;
  wire \v[ycount]2__0_carry_i_12_n_0 ;
  wire \v[ycount]2__0_carry_i_13_n_0 ;
  wire \v[ycount]2__0_carry_i_1_n_0 ;
  wire \v[ycount]2__0_carry_i_2_n_0 ;
  wire \v[ycount]2__0_carry_i_3_n_0 ;
  wire \v[ycount]2__0_carry_i_4_n_0 ;
  wire \v[ycount]2__0_carry_i_5_n_0 ;
  wire \v[ycount]2__0_carry_i_6_n_0 ;
  wire \v[ycount]2__0_carry_i_7_n_0 ;
  wire \v[ycount]2__0_carry_i_8_n_0 ;
  wire \v[ycount]2__0_carry_i_9_n_0 ;
  wire \v[ycount]2__0_carry_i_9_n_1 ;
  wire \v[ycount]2__0_carry_i_9_n_2 ;
  wire \v[ycount]2__0_carry_i_9_n_3 ;
  wire \v[ycount]2__0_carry_n_0 ;
  wire \v[ycount]2__0_carry_n_1 ;
  wire \v[ycount]2__0_carry_n_2 ;
  wire \v[ycount]2__0_carry_n_3 ;
  wire [14:0]\v[ycount]4 ;
  wire [3:3]\NLW_i_/i_/i___63_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_i_/i_/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]NLW_i__carry__0_i_5__0_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_5__0_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_5__1_CO_UNCONNECTED;
  wire [3:2]NLW_i__carry__0_i_5__1_O_UNCONNECTED;
  wire [2:2]NLW_i__carry__0_i_5__2_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_5__2_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_1__7_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_1__7_O_UNCONNECTED;
  wire [2:2]NLW_i__carry_i_1__3_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_1__3_O_UNCONNECTED;
  wire [2:2]NLW_i__carry_i_2__5_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry_i_2__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_p_1_out_carry__6_O_UNCONNECTED;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_v[hsync_out]1_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v[hsync_out]1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v[hsync_out]1_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v[hsync_out]1_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__1/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__1/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__2/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v[redout]2_inferred__2/i__carry__2_O_UNCONNECTED ;
  wire [0:0]\NLW_v[redout]3_inferred__0/i___0_carry_O_UNCONNECTED ;
  wire [2:2]\NLW_v[redout]3_inferred__0/i___0_carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_v[redout]3_inferred__0/i___0_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_v[redout]3_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [2:2]\NLW_v[redout]3_inferred__0/i___0_carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_v[redout]3_inferred__0/i___0_carry__2_O_UNCONNECTED ;
  wire [2:2]\NLW_v[redout]3_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_v[redout]3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [2:2]\NLW_v[redout]3_inferred__5/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_v[redout]3_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v[vsync_out]1_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v[vsync_out]1_carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_v[vsync_out]1_carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_v[vsync_out]1_carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_v[xcount]1_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v[xcount]1_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_v[xcount]1_carry__0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_v[xcount]1_carry__0_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_v[xcount]1_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_v[xcount]1_carry__1_O_UNCONNECTED ;
  wire [3:2]\NLW_v[ycount]0_carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_v[ycount]0_carry__6_O_UNCONNECTED ;
  wire [3:0]\NLW_v[ycount]1_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_v[ycount]1_carry__0_O_UNCONNECTED ;
  wire [3:1]\NLW_v[ycount]1_carry__0_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_v[ycount]1_carry__0_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_v[ycount]1_carry__1_CO_UNCONNECTED ;
  wire [3:0]\NLW_v[ycount]1_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_v[ycount]2__0_carry__2_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_v[ycount]2__0_carry__2_i_1_O_UNCONNECTED ;

  assign RUYACIK_ADDR_O_0_sp_1 = RUYACIK_ADDR_O_0_sn_1;
  LUT6 #(
    .INIT(64'hCCCCCFFFCCCCC888)) 
    \FSM_onehot_r[state][0]_i_1 
       (.I0(\slv_reg0_reg[3] [1]),
        .I1(\v[xcount] ),
        .I2(\slv_reg0_reg[3] [0]),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I4(\v[h_front_porch] ),
        .I5(\FSM_onehot_r_reg[state_n_0_][0] ),
        .O(\FSM_onehot_r[state][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF77FF00F800)) 
    \FSM_onehot_r[state][1]_i_1 
       (.I0(\slv_reg0_reg[3] [1]),
        .I1(\v[xcount] ),
        .I2(\slv_reg0_reg[3] [0]),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I4(\v[h_front_porch] ),
        .I5(\v[h_front_porch] ),
        .O(\FSM_onehot_r[state][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0777FFFF0000)) 
    \FSM_onehot_r[state][2]_i_1 
       (.I0(\slv_reg0_reg[3] [1]),
        .I1(\v[xcount] ),
        .I2(\slv_reg0_reg[3] [0]),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I4(\v[h_front_porch] ),
        .I5(\v[xcount] ),
        .O(\FSM_onehot_r[state][2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st_idle:001,st_configuration:010,st_running:100," *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_r_reg[state][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][0]_i_1_n_0 ),
        .Q(\FSM_onehot_r_reg[state_n_0_][0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "st_idle:001,st_configuration:010,st_running:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][1]_i_1_n_0 ),
        .Q(\v[h_front_porch] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "st_idle:001,st_configuration:010,st_running:100," *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_r_reg[state][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_r[state][2]_i_1_n_0 ),
        .Q(\v[xcount] ),
        .R(SR));
  CARRY4 \i_/i_/i___63_carry 
       (.CI(1'b0),
        .CO({\i_/i_/i___63_carry_n_0 ,\i_/i_/i___63_carry_n_1 ,\i_/i_/i___63_carry_n_2 ,\i_/i_/i___63_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i___63_carry_i_1_n_0}),
        .O({\i_/i_/i___63_carry_n_4 ,\i_/i_/i___63_carry_n_5 ,\i_/i_/i___63_carry_n_6 ,\i_/i_/i___63_carry_n_7 }),
        .S({i___63_carry_i_2_n_0,i___63_carry_i_3_n_0,i___63_carry_i_4_n_0,i___63_carry_i_5_n_0}));
  CARRY4 \i_/i_/i___63_carry__0 
       (.CI(\i_/i_/i___63_carry_n_0 ),
        .CO({\i_/i_/i___63_carry__0_n_0 ,\i_/i_/i___63_carry__0_n_1 ,\i_/i_/i___63_carry__0_n_2 ,\i_/i_/i___63_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__0_n_4 ,\i_/i_/i___63_carry__0_n_5 ,\i_/i_/i___63_carry__0_n_6 ,\i_/i_/i___63_carry__0_n_7 }),
        .S({i___63_carry__0_i_1_n_0,i___63_carry__0_i_2_n_0,i___63_carry__0_i_3_n_0,i___63_carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i___63_carry__1 
       (.CI(\i_/i_/i___63_carry__0_n_0 ),
        .CO({\i_/i_/i___63_carry__1_n_0 ,\i_/i_/i___63_carry__1_n_1 ,\i_/i_/i___63_carry__1_n_2 ,\i_/i_/i___63_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__1_n_4 ,\i_/i_/i___63_carry__1_n_5 ,\i_/i_/i___63_carry__1_n_6 ,\i_/i_/i___63_carry__1_n_7 }),
        .S({i___63_carry__1_i_1_n_0,i___63_carry__1_i_2_n_0,i___63_carry__1_i_3_n_0,i___63_carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i___63_carry__2 
       (.CI(\i_/i_/i___63_carry__1_n_0 ),
        .CO({\NLW_i_/i_/i___63_carry__2_CO_UNCONNECTED [3],\i_/i_/i___63_carry__2_n_1 ,\i_/i_/i___63_carry__2_n_2 ,\i_/i_/i___63_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i___63_carry__2_n_4 ,\i_/i_/i___63_carry__2_n_5 ,\i_/i_/i___63_carry__2_n_6 ,\i_/i_/i___63_carry__2_n_7 }),
        .S({i___63_carry__2_i_1_n_0,RUYACIK_ADDR_O[13],i___63_carry__2_i_2_n_0,i___63_carry__2_i_3_n_0}));
  CARRY4 \i_/i_/i__carry 
       (.CI(1'b0),
        .CO({\i_/i_/i__carry_n_0 ,\i_/i_/i__carry_n_1 ,\i_/i_/i__carry_n_2 ,\i_/i_/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,i__carry_i_1__0_n_0}),
        .O({\i_/i_/i__carry_n_4 ,\i_/i_/i__carry_n_5 ,\i_/i_/i__carry_n_6 ,\i_/i_/i__carry_n_7 }),
        .S({i__carry_i_2__1_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5__4_n_0}));
  CARRY4 \i_/i_/i__carry__0 
       (.CI(\i_/i_/i__carry_n_0 ),
        .CO({\i_/i_/i__carry__0_n_0 ,\i_/i_/i__carry__0_n_1 ,\i_/i_/i__carry__0_n_2 ,\i_/i_/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__0_n_4 ,\i_/i_/i__carry__0_n_5 ,\i_/i_/i__carry__0_n_6 ,\i_/i_/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__1 
       (.CI(\i_/i_/i__carry__0_n_0 ),
        .CO({\i_/i_/i__carry__1_n_0 ,\i_/i_/i__carry__1_n_1 ,\i_/i_/i__carry__1_n_2 ,\i_/i_/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__1_n_4 ,\i_/i_/i__carry__1_n_5 ,\i_/i_/i__carry__1_n_6 ,\i_/i_/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__2 
       (.CI(\i_/i_/i__carry__1_n_0 ),
        .CO({\i_/i_/i__carry__2_n_0 ,\i_/i_/i__carry__2_n_1 ,\i_/i_/i__carry__2_n_2 ,\i_/i_/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__2_n_4 ,\i_/i_/i__carry__2_n_5 ,\i_/i_/i__carry__2_n_6 ,\i_/i_/i__carry__2_n_7 }),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__3 
       (.CI(\i_/i_/i__carry__2_n_0 ),
        .CO({\i_/i_/i__carry__3_n_0 ,\i_/i_/i__carry__3_n_1 ,\i_/i_/i__carry__3_n_2 ,\i_/i_/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__3_n_4 ,\i_/i_/i__carry__3_n_5 ,\i_/i_/i__carry__3_n_6 ,\i_/i_/i__carry__3_n_7 }),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2__0_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__4 
       (.CI(\i_/i_/i__carry__3_n_0 ),
        .CO({\i_/i_/i__carry__4_n_0 ,\i_/i_/i__carry__4_n_1 ,\i_/i_/i__carry__4_n_2 ,\i_/i_/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__4_n_4 ,\i_/i_/i__carry__4_n_5 ,\i_/i_/i__carry__4_n_6 ,\i_/i_/i__carry__4_n_7 }),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3__0_n_0,i__carry__4_i_4_n_0}));
  CARRY4 \i_/i_/i__carry__5 
       (.CI(\i_/i_/i__carry__4_n_0 ),
        .CO({\i_/i_/i__carry__5_n_0 ,\i_/i_/i__carry__5_n_1 ,\i_/i_/i__carry__5_n_2 ,\i_/i_/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__5_n_4 ,\i_/i_/i__carry__5_n_5 ,\i_/i_/i__carry__5_n_6 ,\i_/i_/i__carry__5_n_7 }),
        .S({i__carry__5_i_1__0_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4__0_n_0}));
  CARRY4 \i_/i_/i__carry__6 
       (.CI(\i_/i_/i__carry__5_n_0 ),
        .CO({\NLW_i_/i_/i__carry__6_CO_UNCONNECTED [3],\i_/i_/i__carry__6_n_1 ,\i_/i_/i__carry__6_n_2 ,\i_/i_/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\i_/i_/i__carry__6_n_4 ,\i_/i_/i__carry__6_n_5 ,\i_/i_/i__carry__6_n_6 ,\i_/i_/i__carry__6_n_7 }),
        .S({i__carry__6_i_1_n_0,i__carry__6_i_2_n_0,i__carry__6_i_3_n_0,i__carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__0_i_1
       (.I0(p_0_in[7]),
        .O(i___0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_1
       (.I0(\r_reg[ruyacik_addr][0]_0 [0]),
        .O(i___0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__1_i_2
       (.I0(p_0_in[1]),
        .O(i___0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_1
       (.I0(p_0_in[7]),
        .O(i___0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry__2_i_2
       (.I0(O[2]),
        .O(i___0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_1
       (.I0(\r_reg[ruyacik_addr][0]_0 [1]),
        .O(i___0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_2
       (.I0(\r_reg[ruyacik_addr][0]_0 [0]),
        .O(i___0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(p_0_in[1]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__0_i_1
       (.I0(RUYACIK_ADDR_O[6]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__0_i_2
       (.I0(RUYACIK_ADDR_O[5]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__0_i_3
       (.I0(RUYACIK_ADDR_O[4]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__0_i_4
       (.I0(RUYACIK_ADDR_O[3]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__1_i_1
       (.I0(RUYACIK_ADDR_O[10]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__1_i_2
       (.I0(RUYACIK_ADDR_O[9]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__1_i_3
       (.I0(RUYACIK_ADDR_O[8]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__1_i_4
       (.I0(RUYACIK_ADDR_O[7]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__2_i_1
       (.I0(RUYACIK_ADDR_O[14]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__2_i_2
       (.I0(RUYACIK_ADDR_O[12]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry__2_i_3
       (.I0(RUYACIK_ADDR_O[11]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry_i_1
       (.I0(RUYACIK_ADDR_O_0_sn_1),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry_i_2
       (.I0(RUYACIK_ADDR_O[2]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry_i_3
       (.I0(RUYACIK_ADDR_O[1]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___63_carry_i_4
       (.I0(RUYACIK_ADDR_O[0]),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___63_carry_i_5
       (.I0(RUYACIK_ADDR_O_0_sn_1),
        .I1(i___63_carry_i_6_n_0),
        .O(i___63_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    i___63_carry_i_6
       (.I0(i___63_carry_i_7_n_0),
        .I1(RUYACIK_ADDR_O[1]),
        .I2(RUYACIK_ADDR_O[2]),
        .I3(RUYACIK_ADDR_O[6]),
        .I4(RUYACIK_ADDR_O[9]),
        .I5(i___63_carry_i_8_n_0),
        .O(i___63_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'hDFFF)) 
    i___63_carry_i_7
       (.I0(RUYACIK_ADDR_O[0]),
        .I1(RUYACIK_ADDR_O[13]),
        .I2(RUYACIK_ADDR_O[3]),
        .I3(RUYACIK_ADDR_O[12]),
        .O(i___63_carry_i_7_n_0));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    i___63_carry_i_8
       (.I0(RUYACIK_ADDR_O[5]),
        .I1(RUYACIK_ADDR_O[4]),
        .I2(RUYACIK_ADDR_O[8]),
        .I3(RUYACIK_ADDR_O[7]),
        .I4(i___63_carry_i_9_n_0),
        .O(i___63_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    i___63_carry_i_9
       (.I0(RUYACIK_ADDR_O_0_sn_1),
        .I1(RUYACIK_ADDR_O[10]),
        .I2(RUYACIK_ADDR_O[11]),
        .I3(RUYACIK_ADDR_O[14]),
        .O(i___63_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_1
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(load),
        .O(i__carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__0_i_1__0
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][15] ),
        .I2(\r_reg[ycount_n_0_][14] ),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__1
       (.I0(p_0_in[7]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__10
       (.I0(Q[7]),
        .I1(i__carry__0_i_5__2_n_5),
        .O(i__carry__0_i_1__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(p_0_in[7]),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(i__carry_i_2__5_n_0),
        .O(i__carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h10)) 
    i__carry__0_i_1__4
       (.I0(\r_reg[ycount_n_0_][15] ),
        .I1(\r_reg[ycount_n_0_][14] ),
        .I2(\v[ycount]4 [14]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(\v[redout]3_inferred__0/i___0_carry__2_n_5 ),
        .I1(\DEBUG_XCOUNT[7] ),
        .O(i__carry__0_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__6
       (.I0(\v[redout]3_inferred__4/i__carry__0_n_4 ),
        .I1(\DEBUG_XCOUNT[7] ),
        .O(i__carry__0_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__7
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(\v[redout]3_inferred__0/i___0_carry__0_n_5 ),
        .O(i__carry__0_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__8
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(i__carry__0_i_5__0_n_6),
        .O(i__carry__0_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__9
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(i__carry__0_i_5__1_n_6),
        .O(i__carry__0_i_1__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_2
       (.I0(\DEBUG_XCOUNT[6] ),
        .I1(load),
        .O(i__carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2__0
       (.I0(\v[ycount]4 [13]),
        .I1(\r_reg[ycount_n_0_][13] ),
        .I2(\v[ycount]4 [12]),
        .I3(\r_reg[ycount_n_0_][12] ),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__0_i_2__1
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][13] ),
        .I2(\r_reg[ycount_n_0_][12] ),
        .O(i__carry__0_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__2
       (.I0(O[2]),
        .O(i__carry__0_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__3
       (.I0(i__carry_i_2__5_n_5),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(\v[redout]3_inferred__0/i___0_carry__2_n_6 ),
        .I1(\DEBUG_XCOUNT[6] ),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(\v[redout]3_inferred__4/i__carry__0_n_5 ),
        .I1(\DEBUG_XCOUNT[6] ),
        .O(i__carry__0_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__6
       (.I0(\DEBUG_XCOUNT[6] ),
        .I1(\v[redout]3_inferred__0/i___0_carry__0_n_6 ),
        .O(i__carry__0_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__7
       (.I0(\DEBUG_XCOUNT[6] ),
        .I1(i__carry__0_i_5__0_n_7),
        .O(i__carry__0_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__8
       (.I0(\DEBUG_XCOUNT[6] ),
        .I1(i__carry__0_i_5__1_n_7),
        .O(i__carry__0_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__9
       (.I0(Q[6]),
        .I1(i__carry__0_i_5__2_n_6),
        .O(i__carry__0_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_3
       (.I0(\DEBUG_XCOUNT[5] ),
        .I1(load),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_3__0
       (.I0(\v[ycount]4 [11]),
        .I1(Q[11]),
        .I2(\v[ycount]4 [10]),
        .I3(Q[10]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(i__carry_i_2__5_n_6),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__0_i_3__2
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(Q[11]),
        .I2(Q[10]),
        .O(i__carry__0_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__3
       (.I0(O[1]),
        .O(i__carry__0_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__4
       (.I0(\v[redout]3_inferred__0/i___0_carry__2_n_7 ),
        .I1(\DEBUG_XCOUNT[5] ),
        .O(i__carry__0_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__5
       (.I0(\v[redout]3_inferred__4/i__carry__0_n_6 ),
        .I1(\DEBUG_XCOUNT[5] ),
        .O(i__carry__0_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__6
       (.I0(\DEBUG_XCOUNT[5] ),
        .I1(O[1]),
        .O(i__carry__0_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__7
       (.I0(\DEBUG_XCOUNT[5] ),
        .I1(\v[redout]3_inferred__0/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__8
       (.I0(\DEBUG_XCOUNT[5] ),
        .I1(\r_reg[h_sync_pulse][3]_0 [3]),
        .O(i__carry__0_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__9
       (.I0(Q[5]),
        .I1(i__carry__0_i_5__2_n_7),
        .O(i__carry__0_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__0_i_4
       (.I0(\DEBUG_XCOUNT[4] ),
        .I1(load),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_4__0
       (.I0(\v[ycount]4 [9]),
        .I1(Q[9]),
        .I2(\v[ycount]4 [8]),
        .I3(Q[8]),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__0_i_4__1
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(Q[9]),
        .I2(Q[8]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__2
       (.I0(\DEBUG_XCOUNT[4] ),
        .I1(O[0]),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(\v[redout]3_inferred__0/i___0_carry__1_n_4 ),
        .I1(\DEBUG_XCOUNT[4] ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__4
       (.I0(\v[redout]3_inferred__4/i__carry__0_n_7 ),
        .I1(\DEBUG_XCOUNT[4] ),
        .O(i__carry__0_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__5
       (.I0(Q[4]),
        .I1(i__carry_i_2__5_n_7),
        .O(i__carry__0_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__6
       (.I0(\DEBUG_XCOUNT[4] ),
        .I1(\v[redout]3_inferred__0/i___0_carry_n_4 ),
        .O(i__carry__0_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__7
       (.I0(\DEBUG_XCOUNT[4] ),
        .I1(\r_reg[h_sync_pulse][3]_0 [2]),
        .O(i__carry__0_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__0_i_5
       (.I0(\r_reg[ycount_n_0_][15] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][14] ),
        .O(i__carry__0_i_5_n_0));
  CARRY4 i__carry__0_i_5__0
       (.CI(CO),
        .CO({NLW_i__carry__0_i_5__0_CO_UNCONNECTED[3],i__carry__0_i_5__0_n_1,NLW_i__carry__0_i_5__0_CO_UNCONNECTED[1],i__carry__0_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[7],O[2]}),
        .O({NLW_i__carry__0_i_5__0_O_UNCONNECTED[3:2],i__carry__0_i_5__0_n_6,i__carry__0_i_5__0_n_7}),
        .S({1'b0,1'b1,i__carry__0_i_6__2_n_0,S}));
  CARRY4 i__carry__0_i_5__1
       (.CI(1'b0),
        .CO({NLW_i__carry__0_i_5__1_CO_UNCONNECTED[3],i__carry__0_i_5__1_n_1,NLW_i__carry__0_i_5__1_CO_UNCONNECTED[1],i__carry__0_i_5__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,p_0_in[7],1'b0}),
        .O({NLW_i__carry__0_i_5__1_O_UNCONNECTED[3:2],i__carry__0_i_5__1_n_6,i__carry__0_i_5__1_n_7}),
        .S({1'b0,1'b1,i__carry__0_i_6__3_n_0,O[2]}));
  CARRY4 i__carry__0_i_5__2
       (.CI(1'b0),
        .CO({i__carry__0_i_5__2_n_0,NLW_i__carry__0_i_5__2_CO_UNCONNECTED[2],i__carry__0_i_5__2_n_2,i__carry__0_i_5__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_2__5_n_0,i__carry_i_2__5_n_5,1'b0}),
        .O({NLW_i__carry__0_i_5__2_O_UNCONNECTED[3],i__carry__0_i_5__2_n_5,i__carry__0_i_5__2_n_6,i__carry__0_i_5__2_n_7}),
        .S({1'b1,i__carry__0_i_6__1_n_0,i__carry__0_i_7__2_n_0,i__carry_i_2__5_n_6}));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry__0_i_5__3
       (.I0(\r_reg[ycount_n_0_][15] ),
        .I1(\r_reg[ycount_n_0_][14] ),
        .I2(\v[ycount]4 [14]),
        .O(i__carry__0_i_5__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(\r_reg[ycount_n_0_][13] ),
        .I1(\v[ycount]4 [13]),
        .I2(\r_reg[ycount_n_0_][12] ),
        .I3(\v[ycount]4 [12]),
        .O(i__carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__0_i_6__0
       (.I0(\r_reg[ycount_n_0_][13] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][12] ),
        .O(i__carry__0_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__1
       (.I0(i__carry_i_2__5_n_0),
        .O(i__carry__0_i_6__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__2
       (.I0(p_0_in[7]),
        .O(i__carry__0_i_6__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_6__3
       (.I0(p_0_in[7]),
        .O(i__carry__0_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(Q[11]),
        .I1(\v[ycount]4 [11]),
        .I2(Q[10]),
        .I3(\v[ycount]4 [10]),
        .O(i__carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__0_i_7__0
       (.I0(Q[11]),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(Q[10]),
        .O(i__carry__0_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_7__2
       (.I0(i__carry_i_2__5_n_5),
        .O(i__carry__0_i_7__2_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(Q[9]),
        .I1(\v[ycount]4 [9]),
        .I2(Q[8]),
        .I3(\v[ycount]4 [8]),
        .O(i__carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__0_i_8__0
       (.I0(Q[9]),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(Q[8]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_1
       (.I0(\DEBUG_XCOUNT[11] ),
        .I1(load),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__0
       (.I0(Q[11]),
        .O(i__carry__1_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__1_i_1__1
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][23] ),
        .I2(\r_reg[ycount_n_0_][22] ),
        .O(i__carry__1_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__2
       (.I0(\DEBUG_XCOUNT[11] ),
        .O(i__carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__3
       (.I0(\DEBUG_XCOUNT[11] ),
        .O(i__carry__1_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__4
       (.I0(\DEBUG_XCOUNT[11] ),
        .O(i__carry__1_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1__5
       (.I0(\DEBUG_XCOUNT[11] ),
        .O(i__carry__1_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__6
       (.I0(\r_reg[ycount_n_0_][22] ),
        .I1(\r_reg[ycount_n_0_][23] ),
        .O(i__carry__1_i_1__6_n_0));
  CARRY4 i__carry__1_i_1__7
       (.CI(\v[redout]3_inferred__4/i__carry__0_n_0 ),
        .CO({NLW_i__carry__1_i_1__7_CO_UNCONNECTED[3:1],i__carry__1_i_1__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_1__7_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_2
       (.I0(\DEBUG_XCOUNT[10] ),
        .I1(load),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__0
       (.I0(i__carry__1_i_1__7_n_3),
        .O(i__carry__1_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__1
       (.I0(Q[10]),
        .O(i__carry__1_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__1_i_2__2
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][21] ),
        .I2(\r_reg[ycount_n_0_][20] ),
        .O(i__carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__3
       (.I0(\DEBUG_XCOUNT[10] ),
        .O(i__carry__1_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__4
       (.I0(\DEBUG_XCOUNT[10] ),
        .O(i__carry__1_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__5
       (.I0(\DEBUG_XCOUNT[10] ),
        .O(i__carry__1_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2__6
       (.I0(\DEBUG_XCOUNT[10] ),
        .O(i__carry__1_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_2__7
       (.I0(\r_reg[ycount_n_0_][20] ),
        .I1(\r_reg[ycount_n_0_][21] ),
        .O(i__carry__1_i_2__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\DEBUG_XCOUNT[11] ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_3__0
       (.I0(\DEBUG_XCOUNT[9] ),
        .I1(load),
        .O(i__carry__1_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__1
       (.I0(Q[9]),
        .O(i__carry__1_i_3__1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__1_i_3__2
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][19] ),
        .I2(\r_reg[ycount_n_0_][18] ),
        .O(i__carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__3
       (.I0(\DEBUG_XCOUNT[9] ),
        .O(i__carry__1_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3__4
       (.I0(\DEBUG_XCOUNT[9] ),
        .O(i__carry__1_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_3__5
       (.I0(\r_reg[ycount_n_0_][18] ),
        .I1(\r_reg[ycount_n_0_][19] ),
        .O(i__carry__1_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__6
       (.I0(\DEBUG_XCOUNT[9] ),
        .I1(\v[redout]3_inferred__0/i___0_carry__0_n_0 ),
        .O(i__carry__1_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__7
       (.I0(\DEBUG_XCOUNT[8] ),
        .I1(i__carry__0_i_5__1_n_1),
        .O(i__carry__1_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__1_i_4
       (.I0(\DEBUG_XCOUNT[8] ),
        .I1(load),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__1_i_4__0
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][17] ),
        .I2(\r_reg[ycount_n_0_][16] ),
        .O(i__carry__1_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4__1
       (.I0(\DEBUG_XCOUNT[10] ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_4__2
       (.I0(\r_reg[ycount_n_0_][16] ),
        .I1(\r_reg[ycount_n_0_][17] ),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__3
       (.I0(\DEBUG_XCOUNT[8] ),
        .I1(\v[redout]3_inferred__0/i___0_carry__0_n_0 ),
        .O(i__carry__1_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__4
       (.I0(\v[redout]3_inferred__0/i___0_carry__2_n_0 ),
        .I1(\DEBUG_XCOUNT[8] ),
        .O(i__carry__1_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__5
       (.I0(\DEBUG_XCOUNT[8] ),
        .I1(i__carry__0_i_5__0_n_1),
        .O(i__carry__1_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__6
       (.I0(Q[8]),
        .I1(i__carry__0_i_5__2_n_0),
        .O(i__carry__1_i_4__6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__1_i_5
       (.I0(\r_reg[ycount_n_0_][23] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][22] ),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_5__0
       (.I0(i__carry__1_i_1__7_n_3),
        .I1(\DEBUG_XCOUNT[9] ),
        .O(i__carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__1_i_6
       (.I0(\r_reg[ycount_n_0_][21] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][20] ),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_6__0
       (.I0(i__carry__1_i_1__7_n_3),
        .I1(\DEBUG_XCOUNT[8] ),
        .O(i__carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__1_i_7
       (.I0(\r_reg[ycount_n_0_][19] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][18] ),
        .O(i__carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__1_i_8
       (.I0(\r_reg[ycount_n_0_][17] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][16] ),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\r_reg[xcount] [15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_1__0
       (.I0(\r_reg[xcount] [15]),
        .I1(load),
        .O(i__carry__2_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__1
       (.I0(\r_reg[ycount_n_0_][15] ),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__2
       (.I0(\r_reg[xcount] [15]),
        .O(i__carry__2_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__3
       (.I0(\r_reg[xcount] [15]),
        .O(i__carry__2_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__4
       (.I0(\r_reg[xcount] [15]),
        .O(i__carry__2_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1__5
       (.I0(\r_reg[xcount] [15]),
        .O(i__carry__2_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_1__6
       (.I0(\r_reg[ycount_n_0_][30] ),
        .I1(\r_reg[ycount_n_0_][31] ),
        .O(i__carry__2_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h45)) 
    i__carry__2_i_1__7
       (.I0(\r_reg[ycount_n_0_][31] ),
        .I1(\r_reg[ycount_n_0_][30] ),
        .I2(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .O(i__carry__2_i_1__7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\r_reg[xcount] [14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_2__0
       (.I0(\r_reg[xcount] [14]),
        .I1(load),
        .O(i__carry__2_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__1
       (.I0(\r_reg[ycount_n_0_][14] ),
        .O(i__carry__2_i_2__1_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__2_i_2__2
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][29] ),
        .I2(\r_reg[ycount_n_0_][28] ),
        .O(i__carry__2_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__3
       (.I0(\r_reg[xcount] [14]),
        .O(i__carry__2_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__4
       (.I0(\r_reg[xcount] [14]),
        .O(i__carry__2_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__5
       (.I0(\r_reg[xcount] [14]),
        .O(i__carry__2_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2__6
       (.I0(\r_reg[xcount] [14]),
        .O(i__carry__2_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_2__7
       (.I0(\r_reg[ycount_n_0_][28] ),
        .I1(\r_reg[ycount_n_0_][29] ),
        .O(i__carry__2_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_3
       (.I0(\r_reg[xcount] [13]),
        .I1(load),
        .O(i__carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__0
       (.I0(\r_reg[ycount_n_0_][13] ),
        .O(i__carry__2_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__2_i_3__1
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][27] ),
        .I2(\r_reg[ycount_n_0_][26] ),
        .O(i__carry__2_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__2
       (.I0(\r_reg[xcount] [13]),
        .O(i__carry__2_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__3
       (.I0(\r_reg[xcount] [13]),
        .O(i__carry__2_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__4
       (.I0(\r_reg[xcount] [13]),
        .O(i__carry__2_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__5
       (.I0(\r_reg[xcount] [13]),
        .O(i__carry__2_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3__6
       (.I0(\r_reg[xcount] [13]),
        .O(i__carry__2_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_3__7
       (.I0(\r_reg[ycount_n_0_][26] ),
        .I1(\r_reg[ycount_n_0_][27] ),
        .O(i__carry__2_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__2_i_4
       (.I0(\r_reg[xcount] [12]),
        .I1(load),
        .O(i__carry__2_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__0
       (.I0(\r_reg[ycount_n_0_][12] ),
        .O(i__carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'hA8)) 
    i__carry__2_i_4__1
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I1(\r_reg[ycount_n_0_][25] ),
        .I2(\r_reg[ycount_n_0_][24] ),
        .O(i__carry__2_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__2
       (.I0(\r_reg[xcount] [12]),
        .O(i__carry__2_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__3
       (.I0(\r_reg[xcount] [12]),
        .O(i__carry__2_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__4
       (.I0(\r_reg[xcount] [12]),
        .O(i__carry__2_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__5
       (.I0(\r_reg[xcount] [12]),
        .O(i__carry__2_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_4__6
       (.I0(\r_reg[xcount] [12]),
        .O(i__carry__2_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_4__7
       (.I0(\r_reg[ycount_n_0_][24] ),
        .I1(\r_reg[ycount_n_0_][25] ),
        .O(i__carry__2_i_4__7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__2_i_5
       (.I0(\r_reg[ycount_n_0_][31] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][30] ),
        .O(i__carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__2_i_6
       (.I0(\r_reg[ycount_n_0_][29] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][28] ),
        .O(i__carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__2_i_7
       (.I0(\r_reg[ycount_n_0_][27] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][26] ),
        .O(i__carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    i__carry__2_i_8
       (.I0(\r_reg[ycount_n_0_][25] ),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_0 ),
        .I2(\r_reg[ycount_n_0_][24] ),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_1
       (.I0(\r_reg[xcount] [19]),
        .I1(load),
        .O(i__carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__0
       (.I0(\r_reg[xcount] [19]),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__1
       (.I0(\r_reg[ycount_n_0_][19] ),
        .O(i__carry__3_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__2
       (.I0(\r_reg[xcount] [19]),
        .O(i__carry__3_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__3
       (.I0(\r_reg[xcount] [19]),
        .O(i__carry__3_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__4
       (.I0(\r_reg[xcount] [19]),
        .O(i__carry__3_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_1__5
       (.I0(\r_reg[xcount] [19]),
        .O(i__carry__3_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(\r_reg[xcount] [18]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_2__0
       (.I0(\r_reg[xcount] [18]),
        .I1(load),
        .O(i__carry__3_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__1
       (.I0(\r_reg[ycount_n_0_][18] ),
        .O(i__carry__3_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__2
       (.I0(\r_reg[xcount] [18]),
        .O(i__carry__3_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__3
       (.I0(\r_reg[xcount] [18]),
        .O(i__carry__3_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__4
       (.I0(\r_reg[xcount] [18]),
        .O(i__carry__3_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2__5
       (.I0(\r_reg[xcount] [18]),
        .O(i__carry__3_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_3
       (.I0(\r_reg[xcount] [17]),
        .I1(load),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__0
       (.I0(\r_reg[xcount] [17]),
        .O(i__carry__3_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__1
       (.I0(\r_reg[ycount_n_0_][17] ),
        .O(i__carry__3_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__2
       (.I0(\r_reg[xcount] [17]),
        .O(i__carry__3_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__3
       (.I0(\r_reg[xcount] [17]),
        .O(i__carry__3_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__4
       (.I0(\r_reg[xcount] [17]),
        .O(i__carry__3_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_3__5
       (.I0(\r_reg[xcount] [17]),
        .O(i__carry__3_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__3_i_4
       (.I0(\r_reg[xcount] [16]),
        .I1(load),
        .O(i__carry__3_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__0
       (.I0(\r_reg[xcount] [16]),
        .O(i__carry__3_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__1
       (.I0(\r_reg[ycount_n_0_][16] ),
        .O(i__carry__3_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__2
       (.I0(\r_reg[xcount] [16]),
        .O(i__carry__3_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__3
       (.I0(\r_reg[xcount] [16]),
        .O(i__carry__3_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__4
       (.I0(\r_reg[xcount] [16]),
        .O(i__carry__3_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_4__5
       (.I0(\r_reg[xcount] [16]),
        .O(i__carry__3_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_1
       (.I0(\r_reg[xcount] [23]),
        .I1(load),
        .O(i__carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__0
       (.I0(\r_reg[xcount] [23]),
        .O(i__carry__4_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__1
       (.I0(\r_reg[ycount_n_0_][23] ),
        .O(i__carry__4_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__2
       (.I0(\r_reg[xcount] [23]),
        .O(i__carry__4_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__3
       (.I0(\r_reg[xcount] [23]),
        .O(i__carry__4_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__4
       (.I0(\r_reg[xcount] [23]),
        .O(i__carry__4_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_1__5
       (.I0(\r_reg[xcount] [23]),
        .O(i__carry__4_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_2
       (.I0(\r_reg[xcount] [22]),
        .I1(load),
        .O(i__carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__0
       (.I0(\r_reg[xcount] [22]),
        .O(i__carry__4_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__1
       (.I0(\r_reg[ycount_n_0_][22] ),
        .O(i__carry__4_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__2
       (.I0(\r_reg[xcount] [22]),
        .O(i__carry__4_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__3
       (.I0(\r_reg[xcount] [22]),
        .O(i__carry__4_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__4
       (.I0(\r_reg[xcount] [22]),
        .O(i__carry__4_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_2__5
       (.I0(\r_reg[xcount] [22]),
        .O(i__carry__4_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3
       (.I0(\r_reg[xcount] [21]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_3__0
       (.I0(\r_reg[xcount] [21]),
        .I1(load),
        .O(i__carry__4_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__1
       (.I0(\r_reg[ycount_n_0_][21] ),
        .O(i__carry__4_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__2
       (.I0(\r_reg[xcount] [21]),
        .O(i__carry__4_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__3
       (.I0(\r_reg[xcount] [21]),
        .O(i__carry__4_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__4
       (.I0(\r_reg[xcount] [21]),
        .O(i__carry__4_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_3__5
       (.I0(\r_reg[xcount] [21]),
        .O(i__carry__4_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__4_i_4
       (.I0(\r_reg[xcount] [20]),
        .I1(load),
        .O(i__carry__4_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__0
       (.I0(\r_reg[xcount] [20]),
        .O(i__carry__4_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__1
       (.I0(\r_reg[ycount_n_0_][20] ),
        .O(i__carry__4_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__2
       (.I0(\r_reg[xcount] [20]),
        .O(i__carry__4_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__3
       (.I0(\r_reg[xcount] [20]),
        .O(i__carry__4_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__4
       (.I0(\r_reg[xcount] [20]),
        .O(i__carry__4_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__4_i_4__5
       (.I0(\r_reg[xcount] [20]),
        .O(i__carry__4_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1
       (.I0(\r_reg[xcount] [27]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_1__0
       (.I0(\r_reg[xcount] [27]),
        .I1(load),
        .O(i__carry__5_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__1
       (.I0(\r_reg[ycount_n_0_][27] ),
        .O(i__carry__5_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__2
       (.I0(\r_reg[xcount] [27]),
        .O(i__carry__5_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__3
       (.I0(\r_reg[xcount] [27]),
        .O(i__carry__5_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__4
       (.I0(\r_reg[xcount] [27]),
        .O(i__carry__5_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_1__5
       (.I0(\r_reg[xcount] [27]),
        .O(i__carry__5_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_2
       (.I0(\r_reg[xcount] [26]),
        .I1(load),
        .O(i__carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__0
       (.I0(\r_reg[xcount] [26]),
        .O(i__carry__5_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__1
       (.I0(\r_reg[ycount_n_0_][26] ),
        .O(i__carry__5_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__2
       (.I0(\r_reg[xcount] [26]),
        .O(i__carry__5_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__3
       (.I0(\r_reg[xcount] [26]),
        .O(i__carry__5_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__4
       (.I0(\r_reg[xcount] [26]),
        .O(i__carry__5_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_2__5
       (.I0(\r_reg[xcount] [26]),
        .O(i__carry__5_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_3
       (.I0(\r_reg[xcount] [25]),
        .I1(load),
        .O(i__carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__0
       (.I0(\r_reg[xcount] [25]),
        .O(i__carry__5_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__1
       (.I0(\r_reg[ycount_n_0_][25] ),
        .O(i__carry__5_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__2
       (.I0(\r_reg[xcount] [25]),
        .O(i__carry__5_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__3
       (.I0(\r_reg[xcount] [25]),
        .O(i__carry__5_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__4
       (.I0(\r_reg[xcount] [25]),
        .O(i__carry__5_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_3__5
       (.I0(\r_reg[xcount] [25]),
        .O(i__carry__5_i_3__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4
       (.I0(\r_reg[xcount] [24]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__5_i_4__0
       (.I0(\r_reg[xcount] [24]),
        .I1(load),
        .O(i__carry__5_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__1
       (.I0(\r_reg[ycount_n_0_][24] ),
        .O(i__carry__5_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__2
       (.I0(\r_reg[xcount] [24]),
        .O(i__carry__5_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__3
       (.I0(\r_reg[xcount] [24]),
        .O(i__carry__5_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__4
       (.I0(\r_reg[xcount] [24]),
        .O(i__carry__5_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__5_i_4__5
       (.I0(\r_reg[xcount] [24]),
        .O(i__carry__5_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_1
       (.I0(\r_reg[xcount] [31]),
        .I1(load),
        .O(i__carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__0
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__1
       (.I0(\r_reg[ycount_n_0_][31] ),
        .O(i__carry__6_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__2
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__3
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_1__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__4
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_1__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_1__5
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_2
       (.I0(\r_reg[xcount] [30]),
        .I1(load),
        .O(i__carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__0
       (.I0(\r_reg[xcount] [30]),
        .O(i__carry__6_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__1
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__2
       (.I0(\r_reg[xcount] [30]),
        .O(i__carry__6_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__3
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_2__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__4
       (.I0(\r_reg[xcount] [31]),
        .O(i__carry__6_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_2__5
       (.I0(\r_reg[ycount_n_0_][31] ),
        .O(i__carry__6_i_2__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_3
       (.I0(\r_reg[xcount] [29]),
        .I1(load),
        .O(i__carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__0
       (.I0(\r_reg[xcount] [29]),
        .O(i__carry__6_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__1
       (.I0(\r_reg[ycount_n_0_][30] ),
        .O(i__carry__6_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__2
       (.I0(\r_reg[xcount] [30]),
        .O(i__carry__6_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__3
       (.I0(\r_reg[xcount] [29]),
        .O(i__carry__6_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__4
       (.I0(\r_reg[xcount] [30]),
        .O(i__carry__6_i_3__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_3__5
       (.I0(\r_reg[xcount] [30]),
        .O(i__carry__6_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry__6_i_4
       (.I0(\r_reg[xcount] [28]),
        .I1(load),
        .O(i__carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__0
       (.I0(\r_reg[xcount] [28]),
        .O(i__carry__6_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__1
       (.I0(\r_reg[ycount_n_0_][29] ),
        .O(i__carry__6_i_4__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__2
       (.I0(\r_reg[xcount] [29]),
        .O(i__carry__6_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__3
       (.I0(\r_reg[xcount] [28]),
        .O(i__carry__6_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__4
       (.I0(\r_reg[xcount] [29]),
        .O(i__carry__6_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_4__5
       (.I0(\r_reg[xcount] [29]),
        .O(i__carry__6_i_4__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5
       (.I0(\r_reg[ycount_n_0_][28] ),
        .O(i__carry__6_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5__0
       (.I0(\r_reg[xcount] [28]),
        .O(i__carry__6_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5__1
       (.I0(\r_reg[xcount] [28]),
        .O(i__carry__6_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__6_i_5__2
       (.I0(\r_reg[xcount] [28]),
        .O(i__carry__6_i_5__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(\r_reg[ruyacik_addr][0]_0 [1]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_10
       (.I0(\r_reg[v_sync_pulse]__0 [0]),
        .I1(\r_reg[v_back_porch]__0 [0]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_11
       (.I0(\r_reg[v_sync_pulse]__0 [5]),
        .I1(\r_reg[v_back_porch]__0 [5]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_12
       (.I0(\r_reg[v_sync_pulse]__0 [4]),
        .I1(\r_reg[v_back_porch]__0 [4]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(load),
        .O(i__carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__1
       (.I0(\v[ycount]4 [7]),
        .I1(Q[7]),
        .I2(\v[ycount]4 [6]),
        .I3(Q[6]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__10
       (.I0(\DEBUG_XCOUNT[3] ),
        .I1(\r_reg[h_sync_pulse][3]_0 [1]),
        .O(i__carry_i_1__10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1__2
       (.I0(Q[7]),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_5 ),
        .I2(Q[6]),
        .I3(\v[redout]3_inferred__5/i__carry__0_n_6 ),
        .O(i__carry_i_1__2_n_0));
  CARRY4 i__carry_i_1__3
       (.CI(\v[xcount]2__1_carry_i_4_n_0 ),
        .CO({p_0_in[7:6],i__carry_i_1__3_n_2,i__carry_i_1__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\r_reg[h_sync_pulse]__0 [6:4]}),
        .O({NLW_i__carry_i_1__3_O_UNCONNECTED[3],O}),
        .S({1'b1,\r_reg[h_sync_pulse]__0 [6],i__carry_i_6__2_n_0,i__carry_i_7__1_n_0}));
  CARRY4 i__carry_i_1__4
       (.CI(1'b0),
        .CO({i__carry_i_1__4_n_0,i__carry_i_1__4_n_1,i__carry_i_1__4_n_2,i__carry_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI(\r_reg[v_sync_pulse]__0 [3:0]),
        .O({i__carry_i_1__4_n_4,i__carry_i_1__4_n_5,i__carry_i_1__4_n_6,i__carry_i_1__4_n_7}),
        .S({i__carry_i_7__0__0_n_0,i__carry_i_8__1_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__5
       (.I0(\DEBUG_XCOUNT[3] ),
        .I1(\r_reg[ruyacik_addr][0]_0 [1]),
        .O(i__carry_i_1__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__6
       (.I0(\v[redout]3_inferred__4/i__carry_n_4 ),
        .I1(\DEBUG_XCOUNT[3] ),
        .O(i__carry_i_1__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__7
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(i__carry_i_1__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__8
       (.I0(Q[3]),
        .I1(i__carry_i_1__4_n_4),
        .O(i__carry_i_1__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__9
       (.I0(\DEBUG_XCOUNT[3] ),
        .I1(\v[redout]3_inferred__0/i___0_carry_n_5 ),
        .O(i__carry_i_1__9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2
       (.I0(\r_reg[ruyacik_addr][0]_0 [0]),
        .O(i__carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(O[0]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_2__1
       (.I0(\DEBUG_XCOUNT[3] ),
        .I1(load),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__10
       (.I0(\DEBUG_XCOUNT[2] ),
        .I1(\r_reg[h_sync_pulse][3]_0 [0]),
        .O(i__carry_i_2__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__2
       (.I0(p_0_in[0]),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__3
       (.I0(\v[ycount]4 [5]),
        .I1(Q[5]),
        .I2(\v[ycount]4 [4]),
        .I3(Q[4]),
        .O(i__carry_i_2__3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2__4
       (.I0(Q[5]),
        .I1(\v[redout]3_inferred__5/i__carry__0_n_7 ),
        .I2(Q[4]),
        .I3(\v[redout]3_inferred__5/i__carry_n_4 ),
        .O(i__carry_i_2__4_n_0));
  CARRY4 i__carry_i_2__5
       (.CI(i__carry_i_1__4_n_0),
        .CO({i__carry_i_2__5_n_0,NLW_i__carry_i_2__5_CO_UNCONNECTED[2],i__carry_i_2__5_n_2,i__carry_i_2__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\r_reg[v_sync_pulse]__0 [6:4]}),
        .O({NLW_i__carry_i_2__5_O_UNCONNECTED[3],i__carry_i_2__5_n_5,i__carry_i_2__5_n_6,i__carry_i_2__5_n_7}),
        .S({1'b1,\r_reg[v_sync_pulse]__0 [6],i__carry_i_11_n_0,i__carry_i_12_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__6
       (.I0(\DEBUG_XCOUNT[2] ),
        .I1(\r_reg[ruyacik_addr][0]_0 [0]),
        .O(i__carry_i_2__6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__7
       (.I0(\v[redout]3_inferred__4/i__carry_n_5 ),
        .I1(\DEBUG_XCOUNT[2] ),
        .O(i__carry_i_2__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__8
       (.I0(Q[2]),
        .I1(i__carry_i_1__4_n_5),
        .O(i__carry_i_2__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__9
       (.I0(\DEBUG_XCOUNT[2] ),
        .I1(\v[redout]3_inferred__0/i___0_carry_n_6 ),
        .O(i__carry_i_2__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_3
       (.I0(\DEBUG_XCOUNT[2] ),
        .I1(load),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__0
       (.I0(\v[ycount]4 [3]),
        .I1(Q[3]),
        .I2(\v[ycount]4 [2]),
        .I3(Q[2]),
        .O(i__carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3__1
       (.I0(Q[3]),
        .I1(\v[redout]3_inferred__5/i__carry_n_5 ),
        .I2(Q[2]),
        .I3(\v[redout]3_inferred__5/i__carry_n_6 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__10
       (.I0(\DEBUG_XCOUNT[1] ),
        .I1(p_0_in[1]),
        .O(i__carry_i_3__10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__2
       (.I0(p_0_in[1]),
        .O(i__carry_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__3
       (.I0(i__carry_i_2__5_n_7),
        .O(i__carry_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__4
       (.I0(\r_reg[ruyacik_addr][0]_0 [1]),
        .O(i__carry_i_3__4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__5
       (.I0(\v[redout]3_inferred__4/i__carry_n_6 ),
        .I1(\DEBUG_XCOUNT[1] ),
        .O(i__carry_i_3__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__6
       (.I0(\v[redout]3_inferred__0/i___0_carry__1_n_5 ),
        .I1(\DEBUG_XCOUNT[3] ),
        .O(i__carry_i_3__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_3__7
       (.I0(\DEBUG_XCOUNT[1] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(i__carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__8
       (.I0(\DEBUG_XCOUNT[1] ),
        .I1(p_0_in[1]),
        .O(i__carry_i_3__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__9
       (.I0(Q[1]),
        .I1(i__carry_i_1__4_n_6),
        .O(i__carry_i_3__9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_4
       (.I0(\DEBUG_XCOUNT[1] ),
        .I1(load),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4__0
       (.I0(\v[ycount]4 [1]),
        .I1(Q[1]),
        .I2(\v[ycount]4 [0]),
        .I3(Q[0]),
        .O(i__carry_i_4__0_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_4__1
       (.I0(Q[1]),
        .I1(\v[redout]3_inferred__5/i__carry_n_7 ),
        .I2(Q[0]),
        .I3(i__carry_i_1__4_n_7),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__2
       (.I0(i__carry_i_1__4_n_7),
        .I1(Q[0]),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__3
       (.I0(p_0_in[0]),
        .I1(\DEBUG_XCOUNT[0] ),
        .O(i__carry_i_4__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__4
       (.I0(i__carry_i_1__4_n_4),
        .O(i__carry_i_4__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__5
       (.I0(\r_reg[ruyacik_addr][0]_0 [0]),
        .O(i__carry_i_4__5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__6
       (.I0(p_0_in[0]),
        .I1(\DEBUG_XCOUNT[0] ),
        .O(i__carry_i_4__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__7
       (.I0(\DEBUG_XCOUNT[0] ),
        .I1(p_0_in[0]),
        .O(i__carry_i_4__7_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__8
       (.I0(\v[redout]3_inferred__0/i___0_carry__1_n_6 ),
        .I1(\DEBUG_XCOUNT[2] ),
        .O(i__carry_i_4__8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__9
       (.I0(\v[redout]3_inferred__4/i__carry_n_7 ),
        .I1(\DEBUG_XCOUNT[0] ),
        .O(i__carry_i_4__9_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(\v[ycount]4 [7]),
        .I2(Q[6]),
        .I3(\v[ycount]4 [6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5__0
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_5 ),
        .I1(Q[7]),
        .I2(\v[redout]3_inferred__5/i__carry__0_n_6 ),
        .I3(Q[6]),
        .O(i__carry_i_5__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__1
       (.I0(i__carry_i_1__4_n_5),
        .O(i__carry_i_5__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__2
       (.I0(p_0_in[1]),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__4
       (.I0(\DEBUG_XCOUNT[0] ),
        .I1(load),
        .O(i__carry_i_5__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i__carry_i_5__5
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\DEBUG_XCOUNT[1] ),
        .O(i__carry_i_5__5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(\v[ycount]4 [5]),
        .I2(Q[4]),
        .I3(\v[ycount]4 [4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6__0
       (.I0(\v[redout]3_inferred__5/i__carry__0_n_7 ),
        .I1(Q[5]),
        .I2(\v[redout]3_inferred__5/i__carry_n_4 ),
        .I3(Q[4]),
        .O(i__carry_i_6__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_6__1
       (.I0(i__carry_i_1__4_n_6),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__2
       (.I0(\r_reg[h_sync_pulse]__0 [5]),
        .I1(\r_reg[h_back_porch]__0 [5]),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_6__3
       (.I0(p_0_in[0]),
        .I1(\DEBUG_XCOUNT[0] ),
        .O(i__carry_i_6__3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(\v[ycount]4 [3]),
        .I2(Q[2]),
        .I3(\v[ycount]4 [2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7__0
       (.I0(\v[redout]3_inferred__5/i__carry_n_5 ),
        .I1(Q[3]),
        .I2(\v[redout]3_inferred__5/i__carry_n_6 ),
        .I3(Q[2]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__0__0
       (.I0(\r_reg[v_sync_pulse]__0 [3]),
        .I1(\r_reg[v_back_porch]__0 [3]),
        .O(i__carry_i_7__0__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_7__1
       (.I0(\r_reg[h_sync_pulse]__0 [4]),
        .I1(\r_reg[h_back_porch]__0 [4]),
        .O(i__carry_i_7__1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(\v[ycount]4 [1]),
        .I2(Q[0]),
        .I3(\v[ycount]4 [0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    i__carry_i_8__0
       (.I0(i__carry_i_1__4_n_7),
        .I1(Q[0]),
        .I2(\v[redout]3_inferred__5/i__carry_n_7 ),
        .I3(Q[1]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_8__1
       (.I0(\r_reg[v_sync_pulse]__0 [2]),
        .I1(\r_reg[v_back_porch]__0 [2]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_9
       (.I0(\r_reg[v_sync_pulse]__0 [1]),
        .I1(\r_reg[v_back_porch]__0 [1]),
        .O(i__carry_i_9_n_0));
  CARRY4 p_1_out_carry
       (.CI(1'b0),
        .CO({p_1_out_carry_n_0,p_1_out_carry_n_1,p_1_out_carry_n_2,p_1_out_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\DEBUG_XCOUNT[3] ,\DEBUG_XCOUNT[2] ,\DEBUG_XCOUNT[1] ,\DEBUG_XCOUNT[0] }),
        .O(NLW_p_1_out_carry_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry_i_1_n_0,p_1_out_carry_i_2_n_0,p_1_out_carry_i_3_n_0,p_1_out_carry_i_4_n_0}));
  CARRY4 p_1_out_carry__0
       (.CI(p_1_out_carry_n_0),
        .CO({p_1_out_carry__0_n_0,p_1_out_carry__0_n_1,p_1_out_carry__0_n_2,p_1_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[7] ,\DEBUG_XCOUNT[6] ,\DEBUG_XCOUNT[5] ,\DEBUG_XCOUNT[4] }),
        .O(NLW_p_1_out_carry__0_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__0_i_1_n_0,p_1_out_carry__0_i_2_n_0,p_1_out_carry__0_i_3_n_0,p_1_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_1
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(p_0_in[7]),
        .O(p_1_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_2
       (.I0(\DEBUG_XCOUNT[6] ),
        .I1(O[2]),
        .O(p_1_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_3
       (.I0(\DEBUG_XCOUNT[5] ),
        .I1(O[1]),
        .O(p_1_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry__0_i_4
       (.I0(\DEBUG_XCOUNT[4] ),
        .I1(O[0]),
        .O(p_1_out_carry__0_i_4_n_0));
  CARRY4 p_1_out_carry__1
       (.CI(p_1_out_carry__0_n_0),
        .CO({p_1_out_carry__1_n_0,p_1_out_carry__1_n_1,p_1_out_carry__1_n_2,p_1_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[11] ,\DEBUG_XCOUNT[10] ,\DEBUG_XCOUNT[9] ,\DEBUG_XCOUNT[8] }),
        .O(NLW_p_1_out_carry__1_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__1_i_1_n_0,p_1_out_carry__1_i_2_n_0,p_1_out_carry__1_i_3_n_0,\DEBUG_XCOUNT[8] }));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_1
       (.I0(\DEBUG_XCOUNT[11] ),
        .O(p_1_out_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_2
       (.I0(\DEBUG_XCOUNT[10] ),
        .O(p_1_out_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__1_i_3
       (.I0(\DEBUG_XCOUNT[9] ),
        .O(p_1_out_carry__1_i_3_n_0));
  CARRY4 p_1_out_carry__2
       (.CI(p_1_out_carry__1_n_0),
        .CO({p_1_out_carry__2_n_0,p_1_out_carry__2_n_1,p_1_out_carry__2_n_2,p_1_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [15:12]),
        .O(NLW_p_1_out_carry__2_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__2_i_1_n_0,p_1_out_carry__2_i_2_n_0,p_1_out_carry__2_i_3_n_0,p_1_out_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_1
       (.I0(\r_reg[xcount] [15]),
        .O(p_1_out_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_2
       (.I0(\r_reg[xcount] [14]),
        .O(p_1_out_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_3
       (.I0(\r_reg[xcount] [13]),
        .O(p_1_out_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__2_i_4
       (.I0(\r_reg[xcount] [12]),
        .O(p_1_out_carry__2_i_4_n_0));
  CARRY4 p_1_out_carry__3
       (.CI(p_1_out_carry__2_n_0),
        .CO({p_1_out_carry__3_n_0,p_1_out_carry__3_n_1,p_1_out_carry__3_n_2,p_1_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [19:16]),
        .O(NLW_p_1_out_carry__3_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__3_i_1_n_0,p_1_out_carry__3_i_2_n_0,p_1_out_carry__3_i_3_n_0,p_1_out_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_1
       (.I0(\r_reg[xcount] [19]),
        .O(p_1_out_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_2
       (.I0(\r_reg[xcount] [18]),
        .O(p_1_out_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_3
       (.I0(\r_reg[xcount] [17]),
        .O(p_1_out_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__3_i_4
       (.I0(\r_reg[xcount] [16]),
        .O(p_1_out_carry__3_i_4_n_0));
  CARRY4 p_1_out_carry__4
       (.CI(p_1_out_carry__3_n_0),
        .CO({p_1_out_carry__4_n_0,p_1_out_carry__4_n_1,p_1_out_carry__4_n_2,p_1_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [23:20]),
        .O(NLW_p_1_out_carry__4_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__4_i_1_n_0,p_1_out_carry__4_i_2_n_0,p_1_out_carry__4_i_3_n_0,p_1_out_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_1
       (.I0(\r_reg[xcount] [23]),
        .O(p_1_out_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_2
       (.I0(\r_reg[xcount] [22]),
        .O(p_1_out_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_3
       (.I0(\r_reg[xcount] [21]),
        .O(p_1_out_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__4_i_4
       (.I0(\r_reg[xcount] [20]),
        .O(p_1_out_carry__4_i_4_n_0));
  CARRY4 p_1_out_carry__5
       (.CI(p_1_out_carry__4_n_0),
        .CO({p_1_out_carry__5_n_0,p_1_out_carry__5_n_1,p_1_out_carry__5_n_2,p_1_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [27:24]),
        .O(NLW_p_1_out_carry__5_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__5_i_1_n_0,p_1_out_carry__5_i_2_n_0,p_1_out_carry__5_i_3_n_0,p_1_out_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_1
       (.I0(\r_reg[xcount] [27]),
        .O(p_1_out_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_2
       (.I0(\r_reg[xcount] [26]),
        .O(p_1_out_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_3
       (.I0(\r_reg[xcount] [25]),
        .O(p_1_out_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__5_i_4
       (.I0(\r_reg[xcount] [24]),
        .O(p_1_out_carry__5_i_4_n_0));
  CARRY4 p_1_out_carry__6
       (.CI(p_1_out_carry__5_n_0),
        .CO({p_1_out_carry__6_n_0,p_1_out_carry__6_n_1,p_1_out_carry__6_n_2,p_1_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({p_1_out_carry__6_i_1_n_0,\r_reg[xcount] [30:28]}),
        .O(NLW_p_1_out_carry__6_O_UNCONNECTED[3:0]),
        .S({p_1_out_carry__6_i_2_n_0,p_1_out_carry__6_i_3_n_0,p_1_out_carry__6_i_4_n_0,p_1_out_carry__6_i_5_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_1
       (.I0(\r_reg[xcount] [31]),
        .O(p_1_out_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_2
       (.I0(\r_reg[xcount] [31]),
        .O(p_1_out_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_3
       (.I0(\r_reg[xcount] [30]),
        .O(p_1_out_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_4
       (.I0(\r_reg[xcount] [29]),
        .O(p_1_out_carry__6_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p_1_out_carry__6_i_5
       (.I0(\r_reg[xcount] [28]),
        .O(p_1_out_carry__6_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_1
       (.I0(\DEBUG_XCOUNT[3] ),
        .I1(\r_reg[ruyacik_addr][0]_0 [1]),
        .O(p_1_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_2
       (.I0(\DEBUG_XCOUNT[2] ),
        .I1(\r_reg[ruyacik_addr][0]_0 [0]),
        .O(p_1_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_3
       (.I0(\DEBUG_XCOUNT[1] ),
        .I1(p_0_in[1]),
        .O(p_1_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p_1_out_carry_i_4
       (.I0(p_0_in[0]),
        .I1(\DEBUG_XCOUNT[0] ),
        .O(p_1_out_carry_i_4_n_0));
  CARRY4 \p_1_out_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__0/i__carry_n_0 ,\p_1_out_inferred__0/i__carry_n_1 ,\p_1_out_inferred__0/i__carry_n_2 ,\p_1_out_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\DEBUG_XCOUNT[3] ,\DEBUG_XCOUNT[2] ,\DEBUG_XCOUNT[1] ,\DEBUG_XCOUNT[0] }),
        .O(\NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__9_n_0,i__carry_i_2__9_n_0,i__carry_i_3__7_n_0,i__carry_i_4__7_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__0 
       (.CI(\p_1_out_inferred__0/i__carry_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__0_n_0 ,\p_1_out_inferred__0/i__carry__0_n_1 ,\p_1_out_inferred__0/i__carry__0_n_2 ,\p_1_out_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[7] ,\DEBUG_XCOUNT[6] ,\DEBUG_XCOUNT[5] ,\DEBUG_XCOUNT[4] }),
        .O(\NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__7_n_0,i__carry__0_i_2__6_n_0,i__carry__0_i_3__7_n_0,i__carry__0_i_4__6_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__1 
       (.CI(\p_1_out_inferred__0/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__1_n_0 ,\p_1_out_inferred__0/i__carry__1_n_1 ,\p_1_out_inferred__0/i__carry__1_n_2 ,\p_1_out_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[11] ,\DEBUG_XCOUNT[10] ,\DEBUG_XCOUNT[9] ,\DEBUG_XCOUNT[8] }),
        .O(\NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__3_n_0,i__carry__1_i_3__6_n_0,i__carry__1_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__2 
       (.CI(\p_1_out_inferred__0/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__2_n_0 ,\p_1_out_inferred__0/i__carry__2_n_1 ,\p_1_out_inferred__0/i__carry__2_n_2 ,\p_1_out_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [15:12]),
        .O(\NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__2_n_0,i__carry__2_i_2__3_n_0,i__carry__2_i_3__3_n_0,i__carry__2_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__3 
       (.CI(\p_1_out_inferred__0/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__3_n_0 ,\p_1_out_inferred__0/i__carry__3_n_1 ,\p_1_out_inferred__0/i__carry__3_n_2 ,\p_1_out_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [19:16]),
        .O(\NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__2_n_0,i__carry__3_i_2__2_n_0,i__carry__3_i_3__2_n_0,i__carry__3_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__4 
       (.CI(\p_1_out_inferred__0/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__4_n_0 ,\p_1_out_inferred__0/i__carry__4_n_1 ,\p_1_out_inferred__0/i__carry__4_n_2 ,\p_1_out_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [23:20]),
        .O(\NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__2_n_0,i__carry__4_i_2__2_n_0,i__carry__4_i_3__2_n_0,i__carry__4_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__5 
       (.CI(\p_1_out_inferred__0/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__5_n_0 ,\p_1_out_inferred__0/i__carry__5_n_1 ,\p_1_out_inferred__0/i__carry__5_n_2 ,\p_1_out_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [27:24]),
        .O(\NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__2_n_0,i__carry__5_i_2__2_n_0,i__carry__5_i_3__2_n_0,i__carry__5_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__0/i__carry__6 
       (.CI(\p_1_out_inferred__0/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__0/i__carry__6_n_0 ,\p_1_out_inferred__0/i__carry__6_n_1 ,\p_1_out_inferred__0/i__carry__6_n_2 ,\p_1_out_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1__2_n_0,\r_reg[xcount] [30:28]}),
        .O(\NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_2__1_n_0,i__carry__6_i_3__2_n_0,i__carry__6_i_4__2_n_0,i__carry__6_i_5__0_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__1/i__carry_n_0 ,\p_1_out_inferred__1/i__carry_n_1 ,\p_1_out_inferred__1/i__carry_n_2 ,\p_1_out_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\v[redout]3_inferred__0/i___0_carry__1_n_5 ,\v[redout]3_inferred__0/i___0_carry__1_n_6 ,i__carry_i_1__7_n_0,i__carry_i_2__2_n_0}),
        .O(\NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_3__6_n_0,i__carry_i_4__8_n_0,i__carry_i_5__5_n_0,i__carry_i_6__3_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__0 
       (.CI(\p_1_out_inferred__1/i__carry_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__0_n_0 ,\p_1_out_inferred__1/i__carry__0_n_1 ,\p_1_out_inferred__1/i__carry__0_n_2 ,\p_1_out_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[redout]3_inferred__0/i___0_carry__2_n_5 ,\v[redout]3_inferred__0/i___0_carry__2_n_6 ,\v[redout]3_inferred__0/i___0_carry__2_n_7 ,\v[redout]3_inferred__0/i___0_carry__1_n_4 }),
        .O(\NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__4_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__1 
       (.CI(\p_1_out_inferred__1/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__1_n_0 ,\p_1_out_inferred__1/i__carry__1_n_1 ,\p_1_out_inferred__1/i__carry__1_n_2 ,\p_1_out_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\v[redout]3_inferred__0/i___0_carry__2_n_0 }),
        .O(\NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__3_n_0,i__carry__1_i_2__4_n_0,i__carry__1_i_3__4_n_0,i__carry__1_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__2 
       (.CI(\p_1_out_inferred__1/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__2_n_0 ,\p_1_out_inferred__1/i__carry__2_n_1 ,\p_1_out_inferred__1/i__carry__2_n_2 ,\p_1_out_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__3_n_0,i__carry__2_i_2__4_n_0,i__carry__2_i_3__4_n_0,i__carry__2_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__3 
       (.CI(\p_1_out_inferred__1/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__3_n_0 ,\p_1_out_inferred__1/i__carry__3_n_1 ,\p_1_out_inferred__1/i__carry__3_n_2 ,\p_1_out_inferred__1/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__3_n_0,i__carry__3_i_2__3_n_0,i__carry__3_i_3__3_n_0,i__carry__3_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__4 
       (.CI(\p_1_out_inferred__1/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__4_n_0 ,\p_1_out_inferred__1/i__carry__4_n_1 ,\p_1_out_inferred__1/i__carry__4_n_2 ,\p_1_out_inferred__1/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__3_n_0,i__carry__4_i_2__3_n_0,i__carry__4_i_3__3_n_0,i__carry__4_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__5 
       (.CI(\p_1_out_inferred__1/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__5_n_0 ,\p_1_out_inferred__1/i__carry__5_n_1 ,\p_1_out_inferred__1/i__carry__5_n_2 ,\p_1_out_inferred__1/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__3_n_0,i__carry__5_i_2__3_n_0,i__carry__5_i_3__3_n_0,i__carry__5_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__1/i__carry__6 
       (.CI(\p_1_out_inferred__1/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__1/i__carry__6_n_0 ,\p_1_out_inferred__1/i__carry__6_n_1 ,\p_1_out_inferred__1/i__carry__6_n_2 ,\p_1_out_inferred__1/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__3_n_0,i__carry__6_i_2__2_n_0,i__carry__6_i_3__3_n_0,i__carry__6_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__2/i__carry_n_0 ,\p_1_out_inferred__2/i__carry_n_1 ,\p_1_out_inferred__2/i__carry_n_2 ,\p_1_out_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\DEBUG_XCOUNT[3] ,\DEBUG_XCOUNT[2] ,\DEBUG_XCOUNT[1] ,\DEBUG_XCOUNT[0] }),
        .O(\NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__10_n_0,i__carry_i_2__10_n_0,i__carry_i_3__10_n_0,i__carry_i_4__6_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__0 
       (.CI(\p_1_out_inferred__2/i__carry_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__0_n_0 ,\p_1_out_inferred__2/i__carry__0_n_1 ,\p_1_out_inferred__2/i__carry__0_n_2 ,\p_1_out_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[7] ,\DEBUG_XCOUNT[6] ,\DEBUG_XCOUNT[5] ,\DEBUG_XCOUNT[4] }),
        .O(\NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__8_n_0,i__carry__0_i_2__7_n_0,i__carry__0_i_3__8_n_0,i__carry__0_i_4__7_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__1 
       (.CI(\p_1_out_inferred__2/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__1_n_0 ,\p_1_out_inferred__2/i__carry__1_n_1 ,\p_1_out_inferred__2/i__carry__1_n_2 ,\p_1_out_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[11] ,\DEBUG_XCOUNT[10] ,\DEBUG_XCOUNT[9] ,\DEBUG_XCOUNT[8] }),
        .O(\NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__4_n_0,i__carry__1_i_2__5_n_0,i__carry__1_i_3__3_n_0,i__carry__1_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__2 
       (.CI(\p_1_out_inferred__2/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__2_n_0 ,\p_1_out_inferred__2/i__carry__2_n_1 ,\p_1_out_inferred__2/i__carry__2_n_2 ,\p_1_out_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [15:12]),
        .O(\NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__4_n_0,i__carry__2_i_2__5_n_0,i__carry__2_i_3__5_n_0,i__carry__2_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__3 
       (.CI(\p_1_out_inferred__2/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__3_n_0 ,\p_1_out_inferred__2/i__carry__3_n_1 ,\p_1_out_inferred__2/i__carry__3_n_2 ,\p_1_out_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [19:16]),
        .O(\NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__4_n_0,i__carry__3_i_2__4_n_0,i__carry__3_i_3__4_n_0,i__carry__3_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__4 
       (.CI(\p_1_out_inferred__2/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__4_n_0 ,\p_1_out_inferred__2/i__carry__4_n_1 ,\p_1_out_inferred__2/i__carry__4_n_2 ,\p_1_out_inferred__2/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [23:20]),
        .O(\NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__4_n_0,i__carry__4_i_2__4_n_0,i__carry__4_i_3__4_n_0,i__carry__4_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__5 
       (.CI(\p_1_out_inferred__2/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__5_n_0 ,\p_1_out_inferred__2/i__carry__5_n_1 ,\p_1_out_inferred__2/i__carry__5_n_2 ,\p_1_out_inferred__2/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [27:24]),
        .O(\NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__4_n_0,i__carry__5_i_2__4_n_0,i__carry__5_i_3__4_n_0,i__carry__5_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__2/i__carry__6 
       (.CI(\p_1_out_inferred__2/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__2/i__carry__6_n_0 ,\p_1_out_inferred__2/i__carry__6_n_1 ,\p_1_out_inferred__2/i__carry__6_n_2 ,\p_1_out_inferred__2/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1__4_n_0,\r_reg[xcount] [30:28]}),
        .O(\NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_2__3_n_0,i__carry__6_i_3__4_n_0,i__carry__6_i_4__4_n_0,i__carry__6_i_5__1_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__3/i__carry_n_0 ,\p_1_out_inferred__3/i__carry_n_1 ,\p_1_out_inferred__3/i__carry_n_2 ,\p_1_out_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\DEBUG_XCOUNT[3] ,\DEBUG_XCOUNT[2] ,\DEBUG_XCOUNT[1] ,\DEBUG_XCOUNT[0] }),
        .O(\NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__6_n_0,i__carry_i_3__8_n_0,i__carry_i_4__3_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__0 
       (.CI(\p_1_out_inferred__3/i__carry_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__0_n_0 ,\p_1_out_inferred__3/i__carry__0_n_1 ,\p_1_out_inferred__3/i__carry__0_n_2 ,\p_1_out_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[7] ,\DEBUG_XCOUNT[6] ,\DEBUG_XCOUNT[5] ,\DEBUG_XCOUNT[4] }),
        .O(\NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__9_n_0,i__carry__0_i_2__8_n_0,i__carry__0_i_3__6_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__1 
       (.CI(\p_1_out_inferred__3/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__1_n_0 ,\p_1_out_inferred__3/i__carry__1_n_1 ,\p_1_out_inferred__3/i__carry__1_n_2 ,\p_1_out_inferred__3/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\DEBUG_XCOUNT[11] ,\DEBUG_XCOUNT[10] ,\DEBUG_XCOUNT[9] ,\DEBUG_XCOUNT[8] }),
        .O(\NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__5_n_0,i__carry__1_i_2__6_n_0,\DEBUG_XCOUNT[9] ,i__carry__1_i_3__7_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__2 
       (.CI(\p_1_out_inferred__3/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__2_n_0 ,\p_1_out_inferred__3/i__carry__2_n_1 ,\p_1_out_inferred__3/i__carry__2_n_2 ,\p_1_out_inferred__3/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [15:12]),
        .O(\NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__5_n_0,i__carry__2_i_2__6_n_0,i__carry__2_i_3__6_n_0,i__carry__2_i_4__6_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__3 
       (.CI(\p_1_out_inferred__3/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__3_n_0 ,\p_1_out_inferred__3/i__carry__3_n_1 ,\p_1_out_inferred__3/i__carry__3_n_2 ,\p_1_out_inferred__3/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [19:16]),
        .O(\NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__5_n_0,i__carry__3_i_2__5_n_0,i__carry__3_i_3__5_n_0,i__carry__3_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__4 
       (.CI(\p_1_out_inferred__3/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__4_n_0 ,\p_1_out_inferred__3/i__carry__4_n_1 ,\p_1_out_inferred__3/i__carry__4_n_2 ,\p_1_out_inferred__3/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [23:20]),
        .O(\NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__5_n_0,i__carry__4_i_2__5_n_0,i__carry__4_i_3__5_n_0,i__carry__4_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__5 
       (.CI(\p_1_out_inferred__3/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__5_n_0 ,\p_1_out_inferred__3/i__carry__5_n_1 ,\p_1_out_inferred__3/i__carry__5_n_2 ,\p_1_out_inferred__3/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[xcount] [27:24]),
        .O(\NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__5_n_0,i__carry__5_i_2__5_n_0,i__carry__5_i_3__5_n_0,i__carry__5_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__3/i__carry__6 
       (.CI(\p_1_out_inferred__3/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__3/i__carry__6_n_0 ,\p_1_out_inferred__3/i__carry__6_n_1 ,\p_1_out_inferred__3/i__carry__6_n_2 ,\p_1_out_inferred__3/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1__5_n_0,\r_reg[xcount] [30:28]}),
        .O(\NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_2__4_n_0,i__carry__6_i_3__5_n_0,i__carry__6_i_4__5_n_0,i__carry__6_i_5__2_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__4/i__carry_n_0 ,\p_1_out_inferred__4/i__carry_n_1 ,\p_1_out_inferred__4/i__carry_n_2 ,\p_1_out_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\v[redout]3_inferred__4/i__carry_n_4 ,\v[redout]3_inferred__4/i__carry_n_5 ,\v[redout]3_inferred__4/i__carry_n_6 ,\v[redout]3_inferred__4/i__carry_n_7 }),
        .O(\NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__6_n_0,i__carry_i_2__7_n_0,i__carry_i_3__5_n_0,i__carry_i_4__9_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__0 
       (.CI(\p_1_out_inferred__4/i__carry_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__0_n_0 ,\p_1_out_inferred__4/i__carry__0_n_1 ,\p_1_out_inferred__4/i__carry__0_n_2 ,\p_1_out_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[redout]3_inferred__4/i__carry__0_n_4 ,\v[redout]3_inferred__4/i__carry__0_n_5 ,\v[redout]3_inferred__4/i__carry__0_n_6 ,\v[redout]3_inferred__4/i__carry__0_n_7 }),
        .O(\NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__6_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__5_n_0,i__carry__0_i_4__4_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__1 
       (.CI(\p_1_out_inferred__4/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__1_n_0 ,\p_1_out_inferred__4/i__carry__1_n_1 ,\p_1_out_inferred__4/i__carry__1_n_2 ,\p_1_out_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__1_i_1__7_n_3,i__carry__1_i_2__0_n_0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_3_n_0,i__carry__1_i_4__1_n_0,i__carry__1_i_5__0_n_0,i__carry__1_i_6__0_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__2 
       (.CI(\p_1_out_inferred__4/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__2_n_0 ,\p_1_out_inferred__4/i__carry__2_n_1 ,\p_1_out_inferred__4/i__carry__2_n_2 ,\p_1_out_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3__2_n_0,i__carry__2_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__3 
       (.CI(\p_1_out_inferred__4/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__3_n_0 ,\p_1_out_inferred__4/i__carry__3_n_1 ,\p_1_out_inferred__4/i__carry__3_n_2 ,\p_1_out_inferred__4/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__0_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3__0_n_0,i__carry__3_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__4 
       (.CI(\p_1_out_inferred__4/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__4_n_0 ,\p_1_out_inferred__4/i__carry__4_n_1 ,\p_1_out_inferred__4/i__carry__4_n_2 ,\p_1_out_inferred__4/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__0_n_0,i__carry__4_i_2__0_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__5 
       (.CI(\p_1_out_inferred__4/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__5_n_0 ,\p_1_out_inferred__4/i__carry__5_n_1 ,\p_1_out_inferred__4/i__carry__5_n_2 ,\p_1_out_inferred__4/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2__0_n_0,i__carry__5_i_3__0_n_0,i__carry__5_i_4_n_0}));
  CARRY4 \p_1_out_inferred__4/i__carry__6 
       (.CI(\p_1_out_inferred__4/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__4/i__carry__6_n_0 ,\p_1_out_inferred__4/i__carry__6_n_1 ,\p_1_out_inferred__4/i__carry__6_n_2 ,\p_1_out_inferred__4/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,1'b0,1'b0}),
        .O(\NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_1__0_n_0,i__carry__6_i_2__0_n_0,i__carry__6_i_3__0_n_0,i__carry__6_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\p_1_out_inferred__5/i__carry_n_0 ,\p_1_out_inferred__5/i__carry_n_1 ,\p_1_out_inferred__5/i__carry_n_2 ,\p_1_out_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(\NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__8_n_0,i__carry_i_2__8_n_0,i__carry_i_3__9_n_0,i__carry_i_4__2_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__0 
       (.CI(\p_1_out_inferred__5/i__carry_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__0_n_0 ,\p_1_out_inferred__5/i__carry__0_n_1 ,\p_1_out_inferred__5/i__carry__0_n_2 ,\p_1_out_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__10_n_0,i__carry__0_i_2__9_n_0,i__carry__0_i_3__9_n_0,i__carry__0_i_4__5_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__1 
       (.CI(\p_1_out_inferred__5/i__carry__0_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__1_n_0 ,\p_1_out_inferred__5/i__carry__1_n_1 ,\p_1_out_inferred__5/i__carry__1_n_2 ,\p_1_out_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(\NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__6_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__2 
       (.CI(\p_1_out_inferred__5/i__carry__1_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__2_n_0 ,\p_1_out_inferred__5/i__carry__2_n_1 ,\p_1_out_inferred__5/i__carry__2_n_2 ,\p_1_out_inferred__5/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[ycount_n_0_][15] ,\r_reg[ycount_n_0_][14] ,\r_reg[ycount_n_0_][13] ,\r_reg[ycount_n_0_][12] }),
        .O(\NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__3 
       (.CI(\p_1_out_inferred__5/i__carry__2_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__3_n_0 ,\p_1_out_inferred__5/i__carry__3_n_1 ,\p_1_out_inferred__5/i__carry__3_n_2 ,\p_1_out_inferred__5/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[ycount_n_0_][19] ,\r_reg[ycount_n_0_][18] ,\r_reg[ycount_n_0_][17] ,\r_reg[ycount_n_0_][16] }),
        .O(\NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1__1_n_0,i__carry__3_i_2__1_n_0,i__carry__3_i_3__1_n_0,i__carry__3_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__4 
       (.CI(\p_1_out_inferred__5/i__carry__3_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__4_n_0 ,\p_1_out_inferred__5/i__carry__4_n_1 ,\p_1_out_inferred__5/i__carry__4_n_2 ,\p_1_out_inferred__5/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[ycount_n_0_][23] ,\r_reg[ycount_n_0_][22] ,\r_reg[ycount_n_0_][21] ,\r_reg[ycount_n_0_][20] }),
        .O(\NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1__1_n_0,i__carry__4_i_2__1_n_0,i__carry__4_i_3__1_n_0,i__carry__4_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__5 
       (.CI(\p_1_out_inferred__5/i__carry__4_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__5_n_0 ,\p_1_out_inferred__5/i__carry__5_n_1 ,\p_1_out_inferred__5/i__carry__5_n_2 ,\p_1_out_inferred__5/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[ycount_n_0_][27] ,\r_reg[ycount_n_0_][26] ,\r_reg[ycount_n_0_][25] ,\r_reg[ycount_n_0_][24] }),
        .O(\NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED [3:0]),
        .S({i__carry__5_i_1__1_n_0,i__carry__5_i_2__1_n_0,i__carry__5_i_3__1_n_0,i__carry__5_i_4__1_n_0}));
  CARRY4 \p_1_out_inferred__5/i__carry__6 
       (.CI(\p_1_out_inferred__5/i__carry__5_n_0 ),
        .CO({\p_1_out_inferred__5/i__carry__6_n_0 ,\p_1_out_inferred__5/i__carry__6_n_1 ,\p_1_out_inferred__5/i__carry__6_n_2 ,\p_1_out_inferred__5/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__6_i_1__1_n_0,\r_reg[ycount_n_0_][30] ,\r_reg[ycount_n_0_][29] ,\r_reg[ycount_n_0_][28] }),
        .O(\NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED [3:0]),
        .S({i__carry__6_i_2__5_n_0,i__carry__6_i_3__1_n_0,i__carry__6_i_4__1_n_0,i__carry__6_i_5_n_0}));
  LUT6 #(
    .INIT(64'h04FF000004000000)) 
    \r[blueout][0]_i_1 
       (.I0(\r[blueout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_BLUE_I[0]),
        .O(\v[blueout] [0]));
  LUT6 #(
    .INIT(64'h04FF000004000000)) 
    \r[blueout][1]_i_1 
       (.I0(\r[blueout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_BLUE_I[1]),
        .O(\v[blueout] [1]));
  LUT6 #(
    .INIT(64'h04FF000004000000)) 
    \r[blueout][2]_i_1 
       (.I0(\r[blueout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_BLUE_I[2]),
        .O(\v[blueout] [2]));
  LUT6 #(
    .INIT(64'h04FF000004000000)) 
    \r[blueout][3]_i_1 
       (.I0(\r[blueout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_BLUE_I[3]),
        .O(\v[blueout] [3]));
  LUT2 #(
    .INIT(4'hE)) 
    \r[blueout][3]_i_2 
       (.I0(\p_1_out_inferred__3/i__carry__6_n_0 ),
        .I1(\p_1_out_inferred__4/i__carry__6_n_0 ),
        .O(\r[blueout][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h04FF040004000400)) 
    \r[greenout][0]_i_1 
       (.I0(\r[greenout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_GREEN_I[0]),
        .O(\v[greenout] [0]));
  LUT6 #(
    .INIT(64'h04FF040004000400)) 
    \r[greenout][1]_i_1 
       (.I0(\r[greenout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_GREEN_I[1]),
        .O(\v[greenout] [1]));
  LUT6 #(
    .INIT(64'h04FF040004000400)) 
    \r[greenout][2]_i_1 
       (.I0(\r[greenout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_GREEN_I[2]),
        .O(\v[greenout] [2]));
  LUT6 #(
    .INIT(64'h04FF040004000400)) 
    \r[greenout][3]_i_1 
       (.I0(\r[greenout][3]_i_2_n_0 ),
        .I1(\slv_reg0_reg[3] [2]),
        .I2(\r[greenout][3]_i_3_n_0 ),
        .I3(\r[redout][3]_i_4_n_0 ),
        .I4(\v[xcount] ),
        .I5(RUYACIK_DATA_GREEN_I[3]),
        .O(\v[greenout] [3]));
  LUT5 #(
    .INIT(32'hEEEFFFFF)) 
    \r[greenout][3]_i_2 
       (.I0(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .I1(\p_1_out_inferred__0/i__carry__6_n_0 ),
        .I2(\p_1_out_inferred__3/i__carry__6_n_0 ),
        .I3(\p_1_out_inferred__4/i__carry__6_n_0 ),
        .I4(\v[xcount] ),
        .O(\r[greenout][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r[greenout][3]_i_3 
       (.I0(\v[redout]25_in ),
        .I1(\v[redout]26_in ),
        .O(\r[greenout][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \r[hsync_out]_i_1 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT4 #(
    .INIT(16'hFFF4)) 
    \r[hsync_out]_i_2 
       (.I0(\v[hsync_out]1 ),
        .I1(\v[xcount] ),
        .I2(\v[h_front_porch] ),
        .I3(\FSM_onehot_r_reg[state_n_0_][0] ),
        .O(\v[hsync_out] ));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \r[redout][0]_i_1 
       (.I0(\r[redout][3]_i_2_n_0 ),
        .I1(\r[redout][3]_i_3_n_0 ),
        .I2(\r[redout][3]_i_4_n_0 ),
        .I3(\v[xcount] ),
        .I4(RUYACIK_DATA_RED_I[0]),
        .O(\v[redout] [0]));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \r[redout][1]_i_1 
       (.I0(\r[redout][3]_i_2_n_0 ),
        .I1(\r[redout][3]_i_3_n_0 ),
        .I2(\r[redout][3]_i_4_n_0 ),
        .I3(\v[xcount] ),
        .I4(RUYACIK_DATA_RED_I[1]),
        .O(\v[redout] [1]));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \r[redout][2]_i_1 
       (.I0(\r[redout][3]_i_2_n_0 ),
        .I1(\r[redout][3]_i_3_n_0 ),
        .I2(\r[redout][3]_i_4_n_0 ),
        .I3(\v[xcount] ),
        .I4(RUYACIK_DATA_RED_I[2]),
        .O(\v[redout] [2]));
  LUT5 #(
    .INIT(32'h1F101010)) 
    \r[redout][3]_i_1 
       (.I0(\r[redout][3]_i_2_n_0 ),
        .I1(\r[redout][3]_i_3_n_0 ),
        .I2(\r[redout][3]_i_4_n_0 ),
        .I3(\v[xcount] ),
        .I4(RUYACIK_DATA_RED_I[3]),
        .O(\v[redout] [3]));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \r[redout][3]_i_2 
       (.I0(\v[xcount] ),
        .I1(\v[redout]2 ),
        .I2(\slv_reg0_reg[3] [2]),
        .I3(\p_1_out_inferred__2/i__carry__6_n_0 ),
        .O(\r[redout][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h777F777F777FFFFF)) 
    \r[redout][3]_i_3 
       (.I0(\v[redout]26_in ),
        .I1(\v[redout]25_in ),
        .I2(\p_1_out_inferred__0/i__carry__6_n_0 ),
        .I3(\p_1_out_inferred__1/i__carry__6_n_0 ),
        .I4(\p_1_out_inferred__3/i__carry__6_n_0 ),
        .I5(\p_1_out_inferred__4/i__carry__6_n_0 ),
        .O(\r[redout][3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFDFFFFF)) 
    \r[redout][3]_i_4 
       (.I0(\v[redout]2 ),
        .I1(p_1_out_carry__6_n_0),
        .I2(\slv_reg0_reg[3] [3]),
        .I3(\p_1_out_inferred__5/i__carry__6_n_0 ),
        .I4(\v[redout]26_in ),
        .O(\r[redout][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \r[ruyacik_addr][15]_i_1 
       (.I0(\v[xcount] ),
        .I1(\v[redout]2 ),
        .I2(p_1_out_carry__6_n_0),
        .I3(\slv_reg0_reg[3] [3]),
        .I4(\p_1_out_inferred__5/i__carry__6_n_0 ),
        .I5(\v[redout]26_in ),
        .O(\v[ruyacik_addr] ));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \r[vsync_out]_i_1 
       (.I0(\v[h_front_porch] ),
        .I1(\FSM_onehot_r_reg[state_n_0_][0] ),
        .I2(\v[vsync_out]1 ),
        .I3(\v[xcount] ),
        .O(\v[vsync_out] ));
  LUT4 #(
    .INIT(16'h02D2)) 
    \r[ycount][0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[3] [1]),
        .I2(load),
        .I3(\v[ycount]1 ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][10]_i_1 
       (.I0(\v[ycount]0 [10]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[10]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[10]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][11]_i_1 
       (.I0(\v[ycount]0 [11]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[11]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[11]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][12]_i_1 
       (.I0(\v[ycount]0 [12]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][12] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[12]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][13]_i_1 
       (.I0(\v[ycount]0 [13]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][13] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[13]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][14]_i_1 
       (.I0(\v[ycount]0 [14]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][14] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][15]_i_1 
       (.I0(\v[ycount]0 [15]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][15] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][16]_i_1 
       (.I0(\v[ycount]0 [16]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][16] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[16]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][17]_i_1 
       (.I0(\v[ycount]0 [17]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][17] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[17]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][18]_i_1 
       (.I0(\v[ycount]0 [18]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][18] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[18]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][19]_i_1 
       (.I0(\v[ycount]0 [19]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][19] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[19]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][1]_i_1 
       (.I0(\v[ycount]0 [1]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[1]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[1]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][20]_i_1 
       (.I0(\v[ycount]0 [20]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][20] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[20]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][21]_i_1 
       (.I0(\v[ycount]0 [21]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][21] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[21]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][22]_i_1 
       (.I0(\v[ycount]0 [22]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][22] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][23]_i_1 
       (.I0(\v[ycount]0 [23]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][23] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][24]_i_1 
       (.I0(\v[ycount]0 [24]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][24] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[24]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][25]_i_1 
       (.I0(\v[ycount]0 [25]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][25] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[25]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][26]_i_1 
       (.I0(\v[ycount]0 [26]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][26] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[26]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][27]_i_1 
       (.I0(\v[ycount]0 [27]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][27] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[27]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][28]_i_1 
       (.I0(\v[ycount]0 [28]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][28] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[28]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][29]_i_1 
       (.I0(\v[ycount]0 [29]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][29] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[29]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][2]_i_1 
       (.I0(\v[ycount]0 [2]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[2]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[2]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][30]_i_1 
       (.I0(\v[ycount]0 [30]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][30] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][31]_i_1 
       (.I0(\v[ycount]0 [31]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(\r_reg[ycount_n_0_][31] ),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][3]_i_1 
       (.I0(\v[ycount]0 [3]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[3]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[3]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][4]_i_1 
       (.I0(\v[ycount]0 [4]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[4]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[4]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][5]_i_1 
       (.I0(\v[ycount]0 [5]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[5]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[5]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][6]_i_1 
       (.I0(\v[ycount]0 [6]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[6]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][7]_i_1 
       (.I0(\v[ycount]0 [7]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[7]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[7]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][8]_i_1 
       (.I0(\v[ycount]0 [8]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[8]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \r[ycount][9]_i_1 
       (.I0(\v[ycount]0 [9]),
        .I1(\v[ycount]1 ),
        .I2(load),
        .I3(Q[9]),
        .I4(\slv_reg0_reg[3] [1]),
        .O(p_1_in[9]));
  FDRE \r_reg[blueout][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[blueout] [0]),
        .Q(BLUE_O[0]),
        .R(SR));
  FDRE \r_reg[blueout][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[blueout] [1]),
        .Q(BLUE_O[1]),
        .R(SR));
  FDRE \r_reg[blueout][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[blueout] [2]),
        .Q(BLUE_O[2]),
        .R(SR));
  FDRE \r_reg[blueout][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[blueout] [3]),
        .Q(BLUE_O[3]),
        .R(SR));
  FDRE \r_reg[greenout][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[greenout] [0]),
        .Q(GREEN_O[0]),
        .R(SR));
  FDRE \r_reg[greenout][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[greenout] [1]),
        .Q(GREEN_O[1]),
        .R(SR));
  FDRE \r_reg[greenout][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[greenout] [2]),
        .Q(GREEN_O[2]),
        .R(SR));
  FDRE \r_reg[greenout][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[greenout] [3]),
        .Q(GREEN_O[3]),
        .R(SR));
  FDRE \r_reg[h_active][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [18]),
        .Q(\r_reg[h_active]__0 [0]),
        .R(SR));
  FDRE \r_reg[h_active][10] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [28]),
        .Q(\r_reg[h_active]__0 [10]),
        .R(SR));
  FDRE \r_reg[h_active][11] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [29]),
        .Q(\r_reg[h_active]__0 [11]),
        .R(SR));
  FDRE \r_reg[h_active][12] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [30]),
        .Q(\r_reg[h_active]__0 [12]),
        .R(SR));
  FDRE \r_reg[h_active][13] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [31]),
        .Q(\r_reg[h_active]__0 [13]),
        .R(SR));
  FDRE \r_reg[h_active][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [19]),
        .Q(\r_reg[h_active]__0 [1]),
        .R(SR));
  FDRE \r_reg[h_active][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [20]),
        .Q(\r_reg[h_active]__0 [2]),
        .R(SR));
  FDRE \r_reg[h_active][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [21]),
        .Q(\r_reg[h_active]__0 [3]),
        .R(SR));
  FDRE \r_reg[h_active][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [22]),
        .Q(\r_reg[h_active]__0 [4]),
        .R(SR));
  FDRE \r_reg[h_active][5] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [23]),
        .Q(\r_reg[h_active]__0 [5]),
        .R(SR));
  FDRE \r_reg[h_active][6] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [24]),
        .Q(\r_reg[h_active]__0 [6]),
        .R(SR));
  FDRE \r_reg[h_active][7] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [25]),
        .Q(\r_reg[h_active]__0 [7]),
        .R(SR));
  FDRE \r_reg[h_active][8] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [26]),
        .Q(\r_reg[h_active]__0 [8]),
        .R(SR));
  FDRE \r_reg[h_active][9] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [27]),
        .Q(\r_reg[h_active]__0 [9]),
        .R(SR));
  FDRE \r_reg[h_back_porch][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [12]),
        .Q(\r_reg[h_back_porch]__0 [0]),
        .R(SR));
  FDRE \r_reg[h_back_porch][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [13]),
        .Q(\r_reg[h_back_porch]__0 [1]),
        .R(SR));
  FDRE \r_reg[h_back_porch][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [14]),
        .Q(\r_reg[h_back_porch]__0 [2]),
        .R(SR));
  FDRE \r_reg[h_back_porch][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [15]),
        .Q(\r_reg[h_back_porch]__0 [3]),
        .R(SR));
  FDRE \r_reg[h_back_porch][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [16]),
        .Q(\r_reg[h_back_porch]__0 [4]),
        .R(SR));
  FDRE \r_reg[h_back_porch][5] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [17]),
        .Q(\r_reg[h_back_porch]__0 [5]),
        .R(SR));
  FDRE \r_reg[h_front_porch][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [0]),
        .Q(\r_reg[h_front_porch]__0 [0]),
        .R(SR));
  FDRE \r_reg[h_front_porch][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [1]),
        .Q(\r_reg[h_front_porch]__0 [1]),
        .R(SR));
  FDRE \r_reg[h_front_porch][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [2]),
        .Q(\r_reg[h_front_porch]__0 [2]),
        .R(SR));
  FDRE \r_reg[h_front_porch][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [3]),
        .Q(\r_reg[h_front_porch]__0 [3]),
        .R(SR));
  FDRE \r_reg[h_front_porch][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [4]),
        .Q(\r_reg[h_front_porch]__0 [4]),
        .R(SR));
  FDRE \r_reg[h_sync_pulse][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [5]),
        .Q(\r_reg[h_sync_pulse]__0 [0]),
        .R(SR));
  FDRE \r_reg[h_sync_pulse][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [6]),
        .Q(\r_reg[h_sync_pulse]__0 [1]),
        .R(SR));
  FDRE \r_reg[h_sync_pulse][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [7]),
        .Q(\r_reg[h_sync_pulse]__0 [2]),
        .R(SR));
  FDRE \r_reg[h_sync_pulse][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [8]),
        .Q(\r_reg[h_sync_pulse]__0 [3]),
        .R(SR));
  FDRE \r_reg[h_sync_pulse][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [9]),
        .Q(\r_reg[h_sync_pulse]__0 [4]),
        .R(SR));
  FDRE \r_reg[h_sync_pulse][5] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [10]),
        .Q(\r_reg[h_sync_pulse]__0 [5]),
        .R(SR));
  FDRE \r_reg[h_sync_pulse][6] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg1_reg[31] [11]),
        .Q(\r_reg[h_sync_pulse]__0 [6]),
        .R(SR));
  FDSE \r_reg[hsync_out] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[hsync_out] ),
        .Q(H_SYNC_O),
        .S(SR));
  FDRE \r_reg[redout][0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[redout] [0]),
        .Q(RED_O[0]),
        .R(SR));
  FDRE \r_reg[redout][1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[redout] [1]),
        .Q(RED_O[1]),
        .R(SR));
  FDRE \r_reg[redout][2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[redout] [2]),
        .Q(RED_O[2]),
        .R(SR));
  FDRE \r_reg[redout][3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[redout] [3]),
        .Q(RED_O[3]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][0] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry_n_7 ),
        .Q(RUYACIK_ADDR_O_0_sn_1),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][10] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__1_n_5 ),
        .Q(RUYACIK_ADDR_O[9]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][11] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__1_n_4 ),
        .Q(RUYACIK_ADDR_O[10]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][12] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__2_n_7 ),
        .Q(RUYACIK_ADDR_O[11]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][13] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__2_n_6 ),
        .Q(RUYACIK_ADDR_O[12]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][14] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__2_n_5 ),
        .Q(RUYACIK_ADDR_O[13]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][15] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__2_n_4 ),
        .Q(RUYACIK_ADDR_O[14]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][1] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry_n_6 ),
        .Q(RUYACIK_ADDR_O[0]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][2] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry_n_5 ),
        .Q(RUYACIK_ADDR_O[1]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][3] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry_n_4 ),
        .Q(RUYACIK_ADDR_O[2]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][4] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__0_n_7 ),
        .Q(RUYACIK_ADDR_O[3]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][5] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__0_n_6 ),
        .Q(RUYACIK_ADDR_O[4]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][6] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__0_n_5 ),
        .Q(RUYACIK_ADDR_O[5]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][7] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__0_n_4 ),
        .Q(RUYACIK_ADDR_O[6]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][8] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__1_n_7 ),
        .Q(RUYACIK_ADDR_O[7]),
        .R(SR));
  FDRE \r_reg[ruyacik_addr][9] 
       (.C(s00_axi_aclk),
        .CE(\v[ruyacik_addr] ),
        .D(\i_/i_/i___63_carry__1_n_6 ),
        .Q(RUYACIK_ADDR_O[8]),
        .R(SR));
  FDRE \r_reg[v_active][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [18]),
        .Q(\r_reg[v_active]__0 [0]),
        .R(SR));
  FDRE \r_reg[v_active][10] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [28]),
        .Q(\r_reg[v_active]__0 [10]),
        .R(SR));
  FDRE \r_reg[v_active][11] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [29]),
        .Q(\r_reg[v_active]__0 [11]),
        .R(SR));
  FDRE \r_reg[v_active][12] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [30]),
        .Q(\r_reg[v_active]__0 [12]),
        .R(SR));
  FDRE \r_reg[v_active][13] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [31]),
        .Q(\r_reg[v_active]__0 [13]),
        .R(SR));
  FDRE \r_reg[v_active][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [19]),
        .Q(\r_reg[v_active]__0 [1]),
        .R(SR));
  FDRE \r_reg[v_active][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [20]),
        .Q(\r_reg[v_active]__0 [2]),
        .R(SR));
  FDRE \r_reg[v_active][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [21]),
        .Q(\r_reg[v_active]__0 [3]),
        .R(SR));
  FDRE \r_reg[v_active][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [22]),
        .Q(\r_reg[v_active]__0 [4]),
        .R(SR));
  FDRE \r_reg[v_active][5] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [23]),
        .Q(\r_reg[v_active]__0 [5]),
        .R(SR));
  FDRE \r_reg[v_active][6] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [24]),
        .Q(\r_reg[v_active]__0 [6]),
        .R(SR));
  FDRE \r_reg[v_active][7] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [25]),
        .Q(\r_reg[v_active]__0 [7]),
        .R(SR));
  FDRE \r_reg[v_active][8] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [26]),
        .Q(\r_reg[v_active]__0 [8]),
        .R(SR));
  FDRE \r_reg[v_active][9] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [27]),
        .Q(\r_reg[v_active]__0 [9]),
        .R(SR));
  FDRE \r_reg[v_back_porch][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [12]),
        .Q(\r_reg[v_back_porch]__0 [0]),
        .R(SR));
  FDRE \r_reg[v_back_porch][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [13]),
        .Q(\r_reg[v_back_porch]__0 [1]),
        .R(SR));
  FDRE \r_reg[v_back_porch][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [14]),
        .Q(\r_reg[v_back_porch]__0 [2]),
        .R(SR));
  FDRE \r_reg[v_back_porch][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [15]),
        .Q(\r_reg[v_back_porch]__0 [3]),
        .R(SR));
  FDRE \r_reg[v_back_porch][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [16]),
        .Q(\r_reg[v_back_porch]__0 [4]),
        .R(SR));
  FDRE \r_reg[v_back_porch][5] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [17]),
        .Q(\r_reg[v_back_porch]__0 [5]),
        .R(SR));
  FDRE \r_reg[v_front_porch][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [0]),
        .Q(\r_reg[v_front_porch]__0 [0]),
        .R(SR));
  FDRE \r_reg[v_front_porch][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [1]),
        .Q(\r_reg[v_front_porch]__0 [1]),
        .R(SR));
  FDRE \r_reg[v_front_porch][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [2]),
        .Q(\r_reg[v_front_porch]__0 [2]),
        .R(SR));
  FDRE \r_reg[v_front_porch][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [3]),
        .Q(\r_reg[v_front_porch]__0 [3]),
        .R(SR));
  FDRE \r_reg[v_front_porch][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [4]),
        .Q(\r_reg[v_front_porch]__0 [4]),
        .R(SR));
  FDRE \r_reg[v_sync_pulse][0] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [5]),
        .Q(\r_reg[v_sync_pulse]__0 [0]),
        .R(SR));
  FDRE \r_reg[v_sync_pulse][1] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [6]),
        .Q(\r_reg[v_sync_pulse]__0 [1]),
        .R(SR));
  FDRE \r_reg[v_sync_pulse][2] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [7]),
        .Q(\r_reg[v_sync_pulse]__0 [2]),
        .R(SR));
  FDRE \r_reg[v_sync_pulse][3] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [8]),
        .Q(\r_reg[v_sync_pulse]__0 [3]),
        .R(SR));
  FDRE \r_reg[v_sync_pulse][4] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [9]),
        .Q(\r_reg[v_sync_pulse]__0 [4]),
        .R(SR));
  FDRE \r_reg[v_sync_pulse][5] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [10]),
        .Q(\r_reg[v_sync_pulse]__0 [5]),
        .R(SR));
  FDRE \r_reg[v_sync_pulse][6] 
       (.C(s00_axi_aclk),
        .CE(\v[h_front_porch] ),
        .D(\slv_reg2_reg[31] [11]),
        .Q(\r_reg[v_sync_pulse]__0 [6]),
        .R(SR));
  FDSE \r_reg[vsync_out] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\v[vsync_out] ),
        .Q(V_SYNC_O),
        .S(SR));
  FDRE \r_reg[xcount][0] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry_n_7 ),
        .Q(\DEBUG_XCOUNT[0] ),
        .R(SR));
  FDRE \r_reg[xcount][10] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__1_n_5 ),
        .Q(\DEBUG_XCOUNT[10] ),
        .R(SR));
  FDRE \r_reg[xcount][11] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__1_n_4 ),
        .Q(\DEBUG_XCOUNT[11] ),
        .R(SR));
  FDRE \r_reg[xcount][12] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__2_n_7 ),
        .Q(\r_reg[xcount] [12]),
        .R(SR));
  FDRE \r_reg[xcount][13] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__2_n_6 ),
        .Q(\r_reg[xcount] [13]),
        .R(SR));
  FDRE \r_reg[xcount][14] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__2_n_5 ),
        .Q(\r_reg[xcount] [14]),
        .R(SR));
  FDRE \r_reg[xcount][15] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__2_n_4 ),
        .Q(\r_reg[xcount] [15]),
        .R(SR));
  FDRE \r_reg[xcount][16] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__3_n_7 ),
        .Q(\r_reg[xcount] [16]),
        .R(SR));
  FDRE \r_reg[xcount][17] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__3_n_6 ),
        .Q(\r_reg[xcount] [17]),
        .R(SR));
  FDRE \r_reg[xcount][18] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__3_n_5 ),
        .Q(\r_reg[xcount] [18]),
        .R(SR));
  FDRE \r_reg[xcount][19] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__3_n_4 ),
        .Q(\r_reg[xcount] [19]),
        .R(SR));
  FDRE \r_reg[xcount][1] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry_n_6 ),
        .Q(\DEBUG_XCOUNT[1] ),
        .R(SR));
  FDRE \r_reg[xcount][20] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__4_n_7 ),
        .Q(\r_reg[xcount] [20]),
        .R(SR));
  FDRE \r_reg[xcount][21] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__4_n_6 ),
        .Q(\r_reg[xcount] [21]),
        .R(SR));
  FDRE \r_reg[xcount][22] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__4_n_5 ),
        .Q(\r_reg[xcount] [22]),
        .R(SR));
  FDRE \r_reg[xcount][23] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__4_n_4 ),
        .Q(\r_reg[xcount] [23]),
        .R(SR));
  FDRE \r_reg[xcount][24] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__5_n_7 ),
        .Q(\r_reg[xcount] [24]),
        .R(SR));
  FDRE \r_reg[xcount][25] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__5_n_6 ),
        .Q(\r_reg[xcount] [25]),
        .R(SR));
  FDRE \r_reg[xcount][26] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__5_n_5 ),
        .Q(\r_reg[xcount] [26]),
        .R(SR));
  FDRE \r_reg[xcount][27] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__5_n_4 ),
        .Q(\r_reg[xcount] [27]),
        .R(SR));
  FDRE \r_reg[xcount][28] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__6_n_7 ),
        .Q(\r_reg[xcount] [28]),
        .R(SR));
  FDRE \r_reg[xcount][29] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__6_n_6 ),
        .Q(\r_reg[xcount] [29]),
        .R(SR));
  FDRE \r_reg[xcount][2] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry_n_5 ),
        .Q(\DEBUG_XCOUNT[2] ),
        .R(SR));
  FDRE \r_reg[xcount][30] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__6_n_5 ),
        .Q(\r_reg[xcount] [30]),
        .R(SR));
  FDRE \r_reg[xcount][31] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__6_n_4 ),
        .Q(\r_reg[xcount] [31]),
        .R(SR));
  FDRE \r_reg[xcount][3] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry_n_4 ),
        .Q(\DEBUG_XCOUNT[3] ),
        .R(SR));
  FDRE \r_reg[xcount][4] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__0_n_7 ),
        .Q(\DEBUG_XCOUNT[4] ),
        .R(SR));
  FDRE \r_reg[xcount][5] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__0_n_6 ),
        .Q(\DEBUG_XCOUNT[5] ),
        .R(SR));
  FDRE \r_reg[xcount][6] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__0_n_5 ),
        .Q(\DEBUG_XCOUNT[6] ),
        .R(SR));
  FDRE \r_reg[xcount][7] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__0_n_4 ),
        .Q(\DEBUG_XCOUNT[7] ),
        .R(SR));
  FDRE \r_reg[xcount][8] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__1_n_7 ),
        .Q(\DEBUG_XCOUNT[8] ),
        .R(SR));
  FDRE \r_reg[xcount][9] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(\i_/i_/i__carry__1_n_6 ),
        .Q(\DEBUG_XCOUNT[9] ),
        .R(SR));
  FDRE \r_reg[ycount][0] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[0]),
        .Q(Q[0]),
        .R(SR));
  FDRE \r_reg[ycount][10] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \r_reg[ycount][11] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \r_reg[ycount][12] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[12]),
        .Q(\r_reg[ycount_n_0_][12] ),
        .R(SR));
  FDRE \r_reg[ycount][13] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[13]),
        .Q(\r_reg[ycount_n_0_][13] ),
        .R(SR));
  FDRE \r_reg[ycount][14] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[14]),
        .Q(\r_reg[ycount_n_0_][14] ),
        .R(SR));
  FDRE \r_reg[ycount][15] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[15]),
        .Q(\r_reg[ycount_n_0_][15] ),
        .R(SR));
  FDRE \r_reg[ycount][16] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[16]),
        .Q(\r_reg[ycount_n_0_][16] ),
        .R(SR));
  FDRE \r_reg[ycount][17] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[17]),
        .Q(\r_reg[ycount_n_0_][17] ),
        .R(SR));
  FDRE \r_reg[ycount][18] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[18]),
        .Q(\r_reg[ycount_n_0_][18] ),
        .R(SR));
  FDRE \r_reg[ycount][19] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[19]),
        .Q(\r_reg[ycount_n_0_][19] ),
        .R(SR));
  FDRE \r_reg[ycount][1] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \r_reg[ycount][20] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[20]),
        .Q(\r_reg[ycount_n_0_][20] ),
        .R(SR));
  FDRE \r_reg[ycount][21] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[21]),
        .Q(\r_reg[ycount_n_0_][21] ),
        .R(SR));
  FDRE \r_reg[ycount][22] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[22]),
        .Q(\r_reg[ycount_n_0_][22] ),
        .R(SR));
  FDRE \r_reg[ycount][23] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[23]),
        .Q(\r_reg[ycount_n_0_][23] ),
        .R(SR));
  FDRE \r_reg[ycount][24] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[24]),
        .Q(\r_reg[ycount_n_0_][24] ),
        .R(SR));
  FDRE \r_reg[ycount][25] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[25]),
        .Q(\r_reg[ycount_n_0_][25] ),
        .R(SR));
  FDRE \r_reg[ycount][26] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[26]),
        .Q(\r_reg[ycount_n_0_][26] ),
        .R(SR));
  FDRE \r_reg[ycount][27] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[27]),
        .Q(\r_reg[ycount_n_0_][27] ),
        .R(SR));
  FDRE \r_reg[ycount][28] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[28]),
        .Q(\r_reg[ycount_n_0_][28] ),
        .R(SR));
  FDRE \r_reg[ycount][29] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[29]),
        .Q(\r_reg[ycount_n_0_][29] ),
        .R(SR));
  FDRE \r_reg[ycount][2] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \r_reg[ycount][30] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[30]),
        .Q(\r_reg[ycount_n_0_][30] ),
        .R(SR));
  FDRE \r_reg[ycount][31] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[31]),
        .Q(\r_reg[ycount_n_0_][31] ),
        .R(SR));
  FDRE \r_reg[ycount][3] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \r_reg[ycount][4] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \r_reg[ycount][5] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \r_reg[ycount][6] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \r_reg[ycount][7] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \r_reg[ycount][8] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \r_reg[ycount][9] 
       (.C(s00_axi_aclk),
        .CE(\v[xcount] ),
        .D(p_1_in[9]),
        .Q(Q[9]),
        .R(SR));
  CARRY4 \v[hsync_out]1_carry 
       (.CI(1'b0),
        .CO({\v[hsync_out]1_carry_n_0 ,\v[hsync_out]1_carry_n_1 ,\v[hsync_out]1_carry_n_2 ,\v[hsync_out]1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[hsync_out]1_carry_i_1_n_0 ,\v[hsync_out]1_carry_i_2_n_0 ,\v[hsync_out]1_carry_i_3_n_0 ,\v[hsync_out]1_carry_i_4_n_0 }),
        .O(\NLW_v[hsync_out]1_carry_O_UNCONNECTED [3:0]),
        .S({\v[hsync_out]1_carry_i_5_n_0 ,\v[hsync_out]1_carry_i_6_n_0 ,\v[hsync_out]1_carry_i_7_n_0 ,\v[hsync_out]1_carry_i_8_n_0 }));
  CARRY4 \v[hsync_out]1_carry__0 
       (.CI(\v[hsync_out]1_carry_n_0 ),
        .CO({\v[hsync_out]1_carry__0_n_0 ,\v[hsync_out]1_carry__0_n_1 ,\v[hsync_out]1_carry__0_n_2 ,\v[hsync_out]1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[hsync_out]1_carry__0_O_UNCONNECTED [3:0]),
        .S({\v[hsync_out]1_carry__0_i_1_n_0 ,\v[hsync_out]1_carry__0_i_2_n_0 ,\v[hsync_out]1_carry__0_i_3_n_0 ,\v[hsync_out]1_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__0_i_1 
       (.I0(\r_reg[xcount] [14]),
        .I1(\r_reg[xcount] [15]),
        .O(\v[hsync_out]1_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__0_i_2 
       (.I0(\r_reg[xcount] [12]),
        .I1(\r_reg[xcount] [13]),
        .O(\v[hsync_out]1_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__0_i_3 
       (.I0(\DEBUG_XCOUNT[10] ),
        .I1(\DEBUG_XCOUNT[11] ),
        .O(\v[hsync_out]1_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__0_i_4 
       (.I0(\DEBUG_XCOUNT[8] ),
        .I1(\DEBUG_XCOUNT[9] ),
        .O(\v[hsync_out]1_carry__0_i_4_n_0 ));
  CARRY4 \v[hsync_out]1_carry__1 
       (.CI(\v[hsync_out]1_carry__0_n_0 ),
        .CO({\v[hsync_out]1_carry__1_n_0 ,\v[hsync_out]1_carry__1_n_1 ,\v[hsync_out]1_carry__1_n_2 ,\v[hsync_out]1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[hsync_out]1_carry__1_O_UNCONNECTED [3:0]),
        .S({\v[hsync_out]1_carry__1_i_1_n_0 ,\v[hsync_out]1_carry__1_i_2_n_0 ,\v[hsync_out]1_carry__1_i_3_n_0 ,\v[hsync_out]1_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__1_i_1 
       (.I0(\r_reg[xcount] [22]),
        .I1(\r_reg[xcount] [23]),
        .O(\v[hsync_out]1_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__1_i_2 
       (.I0(\r_reg[xcount] [20]),
        .I1(\r_reg[xcount] [21]),
        .O(\v[hsync_out]1_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__1_i_3 
       (.I0(\r_reg[xcount] [18]),
        .I1(\r_reg[xcount] [19]),
        .O(\v[hsync_out]1_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__1_i_4 
       (.I0(\r_reg[xcount] [16]),
        .I1(\r_reg[xcount] [17]),
        .O(\v[hsync_out]1_carry__1_i_4_n_0 ));
  CARRY4 \v[hsync_out]1_carry__2 
       (.CI(\v[hsync_out]1_carry__1_n_0 ),
        .CO({\v[hsync_out]1 ,\v[hsync_out]1_carry__2_n_1 ,\v[hsync_out]1_carry__2_n_2 ,\v[hsync_out]1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[xcount] [31],1'b0,1'b0,1'b0}),
        .O(\NLW_v[hsync_out]1_carry__2_O_UNCONNECTED [3:0]),
        .S({\v[hsync_out]1_carry__2_i_1_n_0 ,\v[hsync_out]1_carry__2_i_2_n_0 ,\v[hsync_out]1_carry__2_i_3_n_0 ,\v[hsync_out]1_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__2_i_1 
       (.I0(\r_reg[xcount] [30]),
        .I1(\r_reg[xcount] [31]),
        .O(\v[hsync_out]1_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__2_i_2 
       (.I0(\r_reg[xcount] [28]),
        .I1(\r_reg[xcount] [29]),
        .O(\v[hsync_out]1_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__2_i_3 
       (.I0(\r_reg[xcount] [26]),
        .I1(\r_reg[xcount] [27]),
        .O(\v[hsync_out]1_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[hsync_out]1_carry__2_i_4 
       (.I0(\r_reg[xcount] [24]),
        .I1(\r_reg[xcount] [25]),
        .O(\v[hsync_out]1_carry__2_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \v[hsync_out]1_carry_i_1 
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(\r_reg[h_sync_pulse]__0 [6]),
        .I2(\DEBUG_XCOUNT[6] ),
        .O(\v[hsync_out]1_carry_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \v[hsync_out]1_carry_i_2 
       (.I0(\DEBUG_XCOUNT[5] ),
        .I1(\r_reg[h_sync_pulse]__0 [5]),
        .I2(\r_reg[h_sync_pulse]__0 [4]),
        .I3(\DEBUG_XCOUNT[4] ),
        .O(\v[hsync_out]1_carry_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \v[hsync_out]1_carry_i_3 
       (.I0(\DEBUG_XCOUNT[3] ),
        .I1(\r_reg[h_sync_pulse]__0 [3]),
        .I2(\r_reg[h_sync_pulse]__0 [2]),
        .I3(\DEBUG_XCOUNT[2] ),
        .O(\v[hsync_out]1_carry_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \v[hsync_out]1_carry_i_4 
       (.I0(\DEBUG_XCOUNT[1] ),
        .I1(\r_reg[h_sync_pulse]__0 [1]),
        .I2(\r_reg[h_sync_pulse]__0 [0]),
        .I3(\DEBUG_XCOUNT[0] ),
        .O(\v[hsync_out]1_carry_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \v[hsync_out]1_carry_i_5 
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(\r_reg[h_sync_pulse]__0 [6]),
        .I2(\DEBUG_XCOUNT[6] ),
        .O(\v[hsync_out]1_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[hsync_out]1_carry_i_6 
       (.I0(\r_reg[h_sync_pulse]__0 [5]),
        .I1(\DEBUG_XCOUNT[5] ),
        .I2(\r_reg[h_sync_pulse]__0 [4]),
        .I3(\DEBUG_XCOUNT[4] ),
        .O(\v[hsync_out]1_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[hsync_out]1_carry_i_7 
       (.I0(\r_reg[h_sync_pulse]__0 [3]),
        .I1(\DEBUG_XCOUNT[3] ),
        .I2(\r_reg[h_sync_pulse]__0 [2]),
        .I3(\DEBUG_XCOUNT[2] ),
        .O(\v[hsync_out]1_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[hsync_out]1_carry_i_8 
       (.I0(\r_reg[h_sync_pulse]__0 [1]),
        .I1(\DEBUG_XCOUNT[1] ),
        .I2(\r_reg[h_sync_pulse]__0 [0]),
        .I3(\DEBUG_XCOUNT[0] ),
        .O(\v[hsync_out]1_carry_i_8_n_0 ));
  CARRY4 \v[redout]2_carry 
       (.CI(1'b0),
        .CO({\v[redout]2_carry_n_0 ,\v[redout]2_carry_n_1 ,\v[redout]2_carry_n_2 ,\v[redout]2_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[redout]2_carry_i_1_n_0 ,\v[redout]2_carry_i_2_n_0 ,\v[redout]2_carry_i_3_n_0 ,\v[redout]2_carry_i_4_n_0 }),
        .O(\NLW_v[redout]2_carry_O_UNCONNECTED [3:0]),
        .S({\v[redout]2_carry_i_5_n_0 ,\v[redout]2_carry_i_6_n_0 ,\v[redout]2_carry_i_7_n_0 ,\v[redout]2_carry_i_8_n_0 }));
  CARRY4 \v[redout]2_carry__0 
       (.CI(\v[redout]2_carry_n_0 ),
        .CO({\v[redout]2_carry__0_n_0 ,\v[redout]2_carry__0_n_1 ,\v[redout]2_carry__0_n_2 ,\v[redout]2_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[redout]2_carry__0_i_1_n_0 ,\v[redout]2_carry__0_i_2_n_0 ,\v[redout]2_carry__0_i_3_n_0 ,\v[redout]2_carry__0_i_4_n_0 }),
        .O(\NLW_v[redout]2_carry__0_O_UNCONNECTED [3:0]),
        .S({\v[redout]2_carry__0_i_5_n_0 ,\v[redout]2_carry__0_i_6_n_0 ,\v[redout]2_carry__0_i_7_n_0 ,\v[redout]2_carry__0_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__0_i_1 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [15]),
        .I2(\r_reg[xcount] [14]),
        .O(\v[redout]2_carry__0_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__0_i_2 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [13]),
        .I2(\r_reg[xcount] [12]),
        .O(\v[redout]2_carry__0_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__0_i_3 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\DEBUG_XCOUNT[11] ),
        .I2(\DEBUG_XCOUNT[10] ),
        .O(\v[redout]2_carry__0_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__0_i_4 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\DEBUG_XCOUNT[9] ),
        .I2(\DEBUG_XCOUNT[8] ),
        .O(\v[redout]2_carry__0_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__0_i_5 
       (.I0(\r_reg[xcount] [15]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [14]),
        .O(\v[redout]2_carry__0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__0_i_6 
       (.I0(\r_reg[xcount] [13]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [12]),
        .O(\v[redout]2_carry__0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__0_i_7 
       (.I0(\DEBUG_XCOUNT[11] ),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\DEBUG_XCOUNT[10] ),
        .O(\v[redout]2_carry__0_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__0_i_8 
       (.I0(\DEBUG_XCOUNT[9] ),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\DEBUG_XCOUNT[8] ),
        .O(\v[redout]2_carry__0_i_8_n_0 ));
  CARRY4 \v[redout]2_carry__1 
       (.CI(\v[redout]2_carry__0_n_0 ),
        .CO({\v[redout]2_carry__1_n_0 ,\v[redout]2_carry__1_n_1 ,\v[redout]2_carry__1_n_2 ,\v[redout]2_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[redout]2_carry__1_i_1_n_0 ,\v[redout]2_carry__1_i_2_n_0 ,\v[redout]2_carry__1_i_3_n_0 ,\v[redout]2_carry__1_i_4_n_0 }),
        .O(\NLW_v[redout]2_carry__1_O_UNCONNECTED [3:0]),
        .S({\v[redout]2_carry__1_i_5_n_0 ,\v[redout]2_carry__1_i_6_n_0 ,\v[redout]2_carry__1_i_7_n_0 ,\v[redout]2_carry__1_i_8_n_0 }));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__1_i_1 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [23]),
        .I2(\r_reg[xcount] [22]),
        .O(\v[redout]2_carry__1_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__1_i_2 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [21]),
        .I2(\r_reg[xcount] [20]),
        .O(\v[redout]2_carry__1_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__1_i_3 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [19]),
        .I2(\r_reg[xcount] [18]),
        .O(\v[redout]2_carry__1_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__1_i_4 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [17]),
        .I2(\r_reg[xcount] [16]),
        .O(\v[redout]2_carry__1_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__1_i_5 
       (.I0(\r_reg[xcount] [23]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [22]),
        .O(\v[redout]2_carry__1_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__1_i_6 
       (.I0(\r_reg[xcount] [21]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [20]),
        .O(\v[redout]2_carry__1_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__1_i_7 
       (.I0(\r_reg[xcount] [19]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [18]),
        .O(\v[redout]2_carry__1_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__1_i_8 
       (.I0(\r_reg[xcount] [17]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [16]),
        .O(\v[redout]2_carry__1_i_8_n_0 ));
  CARRY4 \v[redout]2_carry__2 
       (.CI(\v[redout]2_carry__1_n_0 ),
        .CO({\v[redout]2 ,\v[redout]2_carry__2_n_1 ,\v[redout]2_carry__2_n_2 ,\v[redout]2_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[redout]2_carry__2_i_1_n_0 ,\v[redout]2_carry__2_i_2_n_0 ,\v[redout]2_carry__2_i_3_n_0 ,\v[redout]2_carry__2_i_4_n_0 }),
        .O(\NLW_v[redout]2_carry__2_O_UNCONNECTED [3:0]),
        .S({\v[redout]2_carry__2_i_5_n_0 ,\v[redout]2_carry__2_i_6_n_0 ,\v[redout]2_carry__2_i_7_n_0 ,\v[redout]2_carry__2_i_8_n_0 }));
  LUT3 #(
    .INIT(8'h45)) 
    \v[redout]2_carry__2_i_1 
       (.I0(\r_reg[xcount] [31]),
        .I1(\r_reg[xcount] [30]),
        .I2(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .O(\v[redout]2_carry__2_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__2_i_2 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [29]),
        .I2(\r_reg[xcount] [28]),
        .O(\v[redout]2_carry__2_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__2_i_3 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [27]),
        .I2(\r_reg[xcount] [26]),
        .O(\v[redout]2_carry__2_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \v[redout]2_carry__2_i_4 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I1(\r_reg[xcount] [25]),
        .I2(\r_reg[xcount] [24]),
        .O(\v[redout]2_carry__2_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__2_i_5 
       (.I0(\r_reg[xcount] [31]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [30]),
        .O(\v[redout]2_carry__2_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__2_i_6 
       (.I0(\r_reg[xcount] [29]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [28]),
        .O(\v[redout]2_carry__2_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__2_i_7 
       (.I0(\r_reg[xcount] [27]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [26]),
        .O(\v[redout]2_carry__2_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h24)) 
    \v[redout]2_carry__2_i_8 
       (.I0(\r_reg[xcount] [25]),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_0 ),
        .I2(\r_reg[xcount] [24]),
        .O(\v[redout]2_carry__2_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[redout]2_carry_i_1 
       (.I0(\DEBUG_XCOUNT[7] ),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_5 ),
        .I2(\DEBUG_XCOUNT[6] ),
        .I3(\v[redout]3_inferred__0/i__carry__0_n_6 ),
        .O(\v[redout]2_carry_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[redout]2_carry_i_2 
       (.I0(\DEBUG_XCOUNT[5] ),
        .I1(\v[redout]3_inferred__0/i__carry__0_n_7 ),
        .I2(\DEBUG_XCOUNT[4] ),
        .I3(\v[redout]3_inferred__0/i__carry_n_4 ),
        .O(\v[redout]2_carry_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \v[redout]2_carry_i_3 
       (.I0(\DEBUG_XCOUNT[3] ),
        .I1(\v[redout]3_inferred__0/i__carry_n_5 ),
        .I2(\DEBUG_XCOUNT[2] ),
        .I3(\v[redout]3_inferred__0/i__carry_n_6 ),
        .O(\v[redout]2_carry_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB222)) 
    \v[redout]2_carry_i_4 
       (.I0(\DEBUG_XCOUNT[1] ),
        .I1(\v[redout]3_inferred__0/i__carry_n_7 ),
        .I2(\DEBUG_XCOUNT[0] ),
        .I3(p_0_in[0]),
        .O(\v[redout]2_carry_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[redout]2_carry_i_5 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_5 ),
        .I1(\DEBUG_XCOUNT[7] ),
        .I2(\v[redout]3_inferred__0/i__carry__0_n_6 ),
        .I3(\DEBUG_XCOUNT[6] ),
        .O(\v[redout]2_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[redout]2_carry_i_6 
       (.I0(\v[redout]3_inferred__0/i__carry__0_n_7 ),
        .I1(\DEBUG_XCOUNT[5] ),
        .I2(\v[redout]3_inferred__0/i__carry_n_4 ),
        .I3(\DEBUG_XCOUNT[4] ),
        .O(\v[redout]2_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[redout]2_carry_i_7 
       (.I0(\v[redout]3_inferred__0/i__carry_n_5 ),
        .I1(\DEBUG_XCOUNT[3] ),
        .I2(\v[redout]3_inferred__0/i__carry_n_6 ),
        .I3(\DEBUG_XCOUNT[2] ),
        .O(\v[redout]2_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \v[redout]2_carry_i_8 
       (.I0(p_0_in[0]),
        .I1(\DEBUG_XCOUNT[0] ),
        .I2(\v[redout]3_inferred__0/i__carry_n_7 ),
        .I3(\DEBUG_XCOUNT[1] ),
        .O(\v[redout]2_carry_i_8_n_0 ));
  CARRY4 \v[redout]2_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\v[redout]2_inferred__1/i__carry_n_0 ,\v[redout]2_inferred__1/i__carry_n_1 ,\v[redout]2_inferred__1/i__carry_n_2 ,\v[redout]2_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__1_n_0,i__carry_i_2__3_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .O(\NLW_v[redout]2_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  CARRY4 \v[redout]2_inferred__1/i__carry__0 
       (.CI(\v[redout]2_inferred__1/i__carry_n_0 ),
        .CO({\v[redout]2_inferred__1/i__carry__0_n_0 ,\v[redout]2_inferred__1/i__carry__0_n_1 ,\v[redout]2_inferred__1/i__carry__0_n_2 ,\v[redout]2_inferred__1/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__4_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_v[redout]2_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5__3_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY4 \v[redout]2_inferred__1/i__carry__1 
       (.CI(\v[redout]2_inferred__1/i__carry__0_n_0 ),
        .CO({\v[redout]2_inferred__1/i__carry__1_n_0 ,\v[redout]2_inferred__1/i__carry__1_n_1 ,\v[redout]2_inferred__1/i__carry__1_n_2 ,\v[redout]2_inferred__1/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[redout]2_inferred__1/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__6_n_0,i__carry__1_i_2__7_n_0,i__carry__1_i_3__5_n_0,i__carry__1_i_4__2_n_0}));
  CARRY4 \v[redout]2_inferred__1/i__carry__2 
       (.CI(\v[redout]2_inferred__1/i__carry__1_n_0 ),
        .CO({\v[redout]25_in ,\v[redout]2_inferred__1/i__carry__2_n_1 ,\v[redout]2_inferred__1/i__carry__2_n_2 ,\v[redout]2_inferred__1/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[ycount_n_0_][31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_v[redout]2_inferred__1/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1__6_n_0,i__carry__2_i_2__7_n_0,i__carry__2_i_3__7_n_0,i__carry__2_i_4__7_n_0}));
  CARRY4 \v[redout]2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\v[redout]2_inferred__2/i__carry_n_0 ,\v[redout]2_inferred__2/i__carry_n_1 ,\v[redout]2_inferred__2/i__carry_n_2 ,\v[redout]2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__2_n_0,i__carry_i_2__4_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}),
        .O(\NLW_v[redout]2_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0}));
  CARRY4 \v[redout]2_inferred__2/i__carry__0 
       (.CI(\v[redout]2_inferred__2/i__carry_n_0 ),
        .CO({\v[redout]2_inferred__2/i__carry__0_n_0 ,\v[redout]2_inferred__2/i__carry__0_n_1 ,\v[redout]2_inferred__2/i__carry__0_n_2 ,\v[redout]2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__1_n_0}),
        .O(\NLW_v[redout]2_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY4 \v[redout]2_inferred__2/i__carry__1 
       (.CI(\v[redout]2_inferred__2/i__carry__0_n_0 ),
        .CO({\v[redout]2_inferred__2/i__carry__1_n_0 ,\v[redout]2_inferred__2/i__carry__1_n_1 ,\v[redout]2_inferred__2/i__carry__1_n_2 ,\v[redout]2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__0_n_0}),
        .O(\NLW_v[redout]2_inferred__2/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  CARRY4 \v[redout]2_inferred__2/i__carry__2 
       (.CI(\v[redout]2_inferred__2/i__carry__1_n_0 ),
        .CO({\v[redout]26_in ,\v[redout]2_inferred__2/i__carry__2_n_1 ,\v[redout]2_inferred__2/i__carry__2_n_2 ,\v[redout]2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__7_n_0,i__carry__2_i_2__2_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4__1_n_0}),
        .O(\NLW_v[redout]2_inferred__2/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  CARRY4 \v[redout]3_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\v[redout]3_inferred__0/i___0_carry_n_0 ,\v[redout]3_inferred__0/i___0_carry_n_1 ,\v[redout]3_inferred__0/i___0_carry_n_2 ,\v[redout]3_inferred__0/i___0_carry_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,\r_reg[ruyacik_addr][0]_0 ,p_0_in[1]}),
        .O({\v[redout]3_inferred__0/i___0_carry_n_4 ,\v[redout]3_inferred__0/i___0_carry_n_5 ,\v[redout]3_inferred__0/i___0_carry_n_6 ,\NLW_v[redout]3_inferred__0/i___0_carry_O_UNCONNECTED [0]}),
        .S({O[0],i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0}));
  CARRY4 \v[redout]3_inferred__0/i___0_carry__0 
       (.CI(\v[redout]3_inferred__0/i___0_carry_n_0 ),
        .CO({\v[redout]3_inferred__0/i___0_carry__0_n_0 ,\NLW_v[redout]3_inferred__0/i___0_carry__0_CO_UNCONNECTED [2],\v[redout]3_inferred__0/i___0_carry__0_n_2 ,\v[redout]3_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[7],1'b0,1'b0}),
        .O({\NLW_v[redout]3_inferred__0/i___0_carry__0_O_UNCONNECTED [3],\v[redout]3_inferred__0/i___0_carry__0_n_5 ,\v[redout]3_inferred__0/i___0_carry__0_n_6 ,\v[redout]3_inferred__0/i___0_carry__0_n_7 }),
        .S({1'b1,i___0_carry__0_i_1_n_0,O[2:1]}));
  CARRY4 \v[redout]3_inferred__0/i___0_carry__1 
       (.CI(1'b0),
        .CO({\v[redout]3_inferred__0/i___0_carry__1_n_0 ,\v[redout]3_inferred__0/i___0_carry__1_n_1 ,\v[redout]3_inferred__0/i___0_carry__1_n_2 ,\v[redout]3_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({1'b0,1'b0,\r_reg[ruyacik_addr][0]_0 [0],p_0_in[1]}),
        .O({\v[redout]3_inferred__0/i___0_carry__1_n_4 ,\v[redout]3_inferred__0/i___0_carry__1_n_5 ,\v[redout]3_inferred__0/i___0_carry__1_n_6 ,\NLW_v[redout]3_inferred__0/i___0_carry__1_O_UNCONNECTED [0]}),
        .S({O[0],\r_reg[ruyacik_addr][0]_0 [1],i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}));
  CARRY4 \v[redout]3_inferred__0/i___0_carry__2 
       (.CI(\v[redout]3_inferred__0/i___0_carry__1_n_0 ),
        .CO({\v[redout]3_inferred__0/i___0_carry__2_n_0 ,\NLW_v[redout]3_inferred__0/i___0_carry__2_CO_UNCONNECTED [2],\v[redout]3_inferred__0/i___0_carry__2_n_2 ,\v[redout]3_inferred__0/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[7],O[2],1'b0}),
        .O({\NLW_v[redout]3_inferred__0/i___0_carry__2_O_UNCONNECTED [3],\v[redout]3_inferred__0/i___0_carry__2_n_5 ,\v[redout]3_inferred__0/i___0_carry__2_n_6 ,\v[redout]3_inferred__0/i___0_carry__2_n_7 }),
        .S({1'b1,i___0_carry__2_i_1_n_0,i___0_carry__2_i_2_n_0,O[1]}));
  CARRY4 \v[redout]3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\v[redout]3_inferred__0/i__carry_n_0 ,\v[redout]3_inferred__0/i__carry_n_1 ,\v[redout]3_inferred__0/i__carry_n_2 ,\v[redout]3_inferred__0/i__carry_n_3 }),
        .CYINIT(p_0_in[0]),
        .DI({O[0],\r_reg[ruyacik_addr][0]_0 ,p_0_in[1]}),
        .O({\v[redout]3_inferred__0/i__carry_n_4 ,\v[redout]3_inferred__0/i__carry_n_5 ,\v[redout]3_inferred__0/i__carry_n_6 ,\v[redout]3_inferred__0/i__carry_n_7 }),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__4_n_0,i__carry_i_4__5_n_0,i__carry_i_5__2_n_0}));
  CARRY4 \v[redout]3_inferred__0/i__carry__0 
       (.CI(\v[redout]3_inferred__0/i__carry_n_0 ),
        .CO({\v[redout]3_inferred__0/i__carry__0_n_0 ,\NLW_v[redout]3_inferred__0/i__carry__0_CO_UNCONNECTED [2],\v[redout]3_inferred__0/i__carry__0_n_2 ,\v[redout]3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,p_0_in[7],O[2:1]}),
        .O({\NLW_v[redout]3_inferred__0/i__carry__0_O_UNCONNECTED [3],\v[redout]3_inferred__0/i__carry__0_n_5 ,\v[redout]3_inferred__0/i__carry__0_n_6 ,\v[redout]3_inferred__0/i__carry__0_n_7 }),
        .S({1'b1,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0}));
  CARRY4 \v[redout]3_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\v[redout]3_inferred__4/i__carry_n_0 ,\v[redout]3_inferred__4/i__carry_n_1 ,\v[redout]3_inferred__4/i__carry_n_2 ,\v[redout]3_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[ruyacik_addr][0]_0 ,p_0_in[1],1'b0}),
        .O({\v[redout]3_inferred__4/i__carry_n_4 ,\v[redout]3_inferred__4/i__carry_n_5 ,\v[redout]3_inferred__4/i__carry_n_6 ,\v[redout]3_inferred__4/i__carry_n_7 }),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3__2_n_0,p_0_in[0]}));
  CARRY4 \v[redout]3_inferred__4/i__carry__0 
       (.CI(\v[redout]3_inferred__4/i__carry_n_0 ),
        .CO({\v[redout]3_inferred__4/i__carry__0_n_0 ,\v[redout]3_inferred__4/i__carry__0_n_1 ,\v[redout]3_inferred__4/i__carry__0_n_2 ,\v[redout]3_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({p_0_in[7],1'b0,1'b0,1'b0}),
        .O({\v[redout]3_inferred__4/i__carry__0_n_4 ,\v[redout]3_inferred__4/i__carry__0_n_5 ,\v[redout]3_inferred__4/i__carry__0_n_6 ,\v[redout]3_inferred__4/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,O}));
  CARRY4 \v[redout]3_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\v[redout]3_inferred__5/i__carry_n_0 ,\v[redout]3_inferred__5/i__carry_n_1 ,\v[redout]3_inferred__5/i__carry_n_2 ,\v[redout]3_inferred__5/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__4_n_7),
        .DI({i__carry_i_2__5_n_7,i__carry_i_1__4_n_4,i__carry_i_1__4_n_5,i__carry_i_1__4_n_6}),
        .O({\v[redout]3_inferred__5/i__carry_n_4 ,\v[redout]3_inferred__5/i__carry_n_5 ,\v[redout]3_inferred__5/i__carry_n_6 ,\v[redout]3_inferred__5/i__carry_n_7 }),
        .S({i__carry_i_3__3_n_0,i__carry_i_4__4_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0}));
  CARRY4 \v[redout]3_inferred__5/i__carry__0 
       (.CI(\v[redout]3_inferred__5/i__carry_n_0 ),
        .CO({\v[redout]3_inferred__5/i__carry__0_n_0 ,\NLW_v[redout]3_inferred__5/i__carry__0_CO_UNCONNECTED [2],\v[redout]3_inferred__5/i__carry__0_n_2 ,\v[redout]3_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i__carry_i_2__5_n_0,i__carry_i_2__5_n_5,i__carry_i_2__5_n_6}),
        .O({\NLW_v[redout]3_inferred__5/i__carry__0_O_UNCONNECTED [3],\v[redout]3_inferred__5/i__carry__0_n_5 ,\v[redout]3_inferred__5/i__carry__0_n_6 ,\v[redout]3_inferred__5/i__carry__0_n_7 }),
        .S({1'b1,i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \v[vsync_out]1_carry 
       (.CI(1'b0),
        .CO({\v[vsync_out]1_carry_n_0 ,\v[vsync_out]1_carry_n_1 ,\v[vsync_out]1_carry_n_2 ,\v[vsync_out]1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[vsync_out]1_carry_i_1_n_0 ,\v[vsync_out]1_carry_i_2_n_0 ,\v[vsync_out]1_carry_i_3_n_0 ,\v[vsync_out]1_carry_i_4_n_0 }),
        .O(\NLW_v[vsync_out]1_carry_O_UNCONNECTED [3:0]),
        .S({\v[vsync_out]1_carry_i_5_n_0 ,\v[vsync_out]1_carry_i_6_n_0 ,\v[vsync_out]1_carry_i_7_n_0 ,\v[vsync_out]1_carry_i_8_n_0 }));
  CARRY4 \v[vsync_out]1_carry__0 
       (.CI(\v[vsync_out]1_carry_n_0 ),
        .CO({\v[vsync_out]1_carry__0_n_0 ,\v[vsync_out]1_carry__0_n_1 ,\v[vsync_out]1_carry__0_n_2 ,\v[vsync_out]1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[vsync_out]1_carry__0_O_UNCONNECTED [3:0]),
        .S({\v[vsync_out]1_carry__0_i_1_n_0 ,\v[vsync_out]1_carry__0_i_2_n_0 ,\v[vsync_out]1_carry__0_i_3_n_0 ,\v[vsync_out]1_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__0_i_1 
       (.I0(\r_reg[ycount_n_0_][14] ),
        .I1(\r_reg[ycount_n_0_][15] ),
        .O(\v[vsync_out]1_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__0_i_2 
       (.I0(\r_reg[ycount_n_0_][12] ),
        .I1(\r_reg[ycount_n_0_][13] ),
        .O(\v[vsync_out]1_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__0_i_3 
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(\v[vsync_out]1_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__0_i_4 
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\v[vsync_out]1_carry__0_i_4_n_0 ));
  CARRY4 \v[vsync_out]1_carry__1 
       (.CI(\v[vsync_out]1_carry__0_n_0 ),
        .CO({\v[vsync_out]1_carry__1_n_0 ,\v[vsync_out]1_carry__1_n_1 ,\v[vsync_out]1_carry__1_n_2 ,\v[vsync_out]1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[vsync_out]1_carry__1_O_UNCONNECTED [3:0]),
        .S({\v[vsync_out]1_carry__1_i_1_n_0 ,\v[vsync_out]1_carry__1_i_2_n_0 ,\v[vsync_out]1_carry__1_i_3_n_0 ,\v[vsync_out]1_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__1_i_1 
       (.I0(\r_reg[ycount_n_0_][22] ),
        .I1(\r_reg[ycount_n_0_][23] ),
        .O(\v[vsync_out]1_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__1_i_2 
       (.I0(\r_reg[ycount_n_0_][20] ),
        .I1(\r_reg[ycount_n_0_][21] ),
        .O(\v[vsync_out]1_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__1_i_3 
       (.I0(\r_reg[ycount_n_0_][18] ),
        .I1(\r_reg[ycount_n_0_][19] ),
        .O(\v[vsync_out]1_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__1_i_4 
       (.I0(\r_reg[ycount_n_0_][16] ),
        .I1(\r_reg[ycount_n_0_][17] ),
        .O(\v[vsync_out]1_carry__1_i_4_n_0 ));
  CARRY4 \v[vsync_out]1_carry__2 
       (.CI(\v[vsync_out]1_carry__1_n_0 ),
        .CO({\v[vsync_out]1 ,\v[vsync_out]1_carry__2_n_1 ,\v[vsync_out]1_carry__2_n_2 ,\v[vsync_out]1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[ycount_n_0_][31] ,1'b0,1'b0,1'b0}),
        .O(\NLW_v[vsync_out]1_carry__2_O_UNCONNECTED [3:0]),
        .S({\v[vsync_out]1_carry__2_i_1_n_0 ,\v[vsync_out]1_carry__2_i_2_n_0 ,\v[vsync_out]1_carry__2_i_3_n_0 ,\v[vsync_out]1_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__2_i_1 
       (.I0(\r_reg[ycount_n_0_][30] ),
        .I1(\r_reg[ycount_n_0_][31] ),
        .O(\v[vsync_out]1_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__2_i_2 
       (.I0(\r_reg[ycount_n_0_][28] ),
        .I1(\r_reg[ycount_n_0_][29] ),
        .O(\v[vsync_out]1_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__2_i_3 
       (.I0(\r_reg[ycount_n_0_][26] ),
        .I1(\r_reg[ycount_n_0_][27] ),
        .O(\v[vsync_out]1_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[vsync_out]1_carry__2_i_4 
       (.I0(\r_reg[ycount_n_0_][24] ),
        .I1(\r_reg[ycount_n_0_][25] ),
        .O(\v[vsync_out]1_carry__2_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \v[vsync_out]1_carry_i_1 
       (.I0(Q[7]),
        .I1(\r_reg[v_sync_pulse]__0 [6]),
        .I2(Q[6]),
        .O(\v[vsync_out]1_carry_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \v[vsync_out]1_carry_i_2 
       (.I0(Q[5]),
        .I1(\r_reg[v_sync_pulse]__0 [5]),
        .I2(\r_reg[v_sync_pulse]__0 [4]),
        .I3(Q[4]),
        .O(\v[vsync_out]1_carry_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \v[vsync_out]1_carry_i_3 
       (.I0(Q[3]),
        .I1(\r_reg[v_sync_pulse]__0 [3]),
        .I2(\r_reg[v_sync_pulse]__0 [2]),
        .I3(Q[2]),
        .O(\v[vsync_out]1_carry_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \v[vsync_out]1_carry_i_4 
       (.I0(Q[1]),
        .I1(\r_reg[v_sync_pulse]__0 [1]),
        .I2(\r_reg[v_sync_pulse]__0 [0]),
        .I3(Q[0]),
        .O(\v[vsync_out]1_carry_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \v[vsync_out]1_carry_i_5 
       (.I0(Q[7]),
        .I1(\r_reg[v_sync_pulse]__0 [6]),
        .I2(Q[6]),
        .O(\v[vsync_out]1_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[vsync_out]1_carry_i_6 
       (.I0(\r_reg[v_sync_pulse]__0 [5]),
        .I1(Q[5]),
        .I2(\r_reg[v_sync_pulse]__0 [4]),
        .I3(Q[4]),
        .O(\v[vsync_out]1_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[vsync_out]1_carry_i_7 
       (.I0(\r_reg[v_sync_pulse]__0 [3]),
        .I1(Q[3]),
        .I2(\r_reg[v_sync_pulse]__0 [2]),
        .I3(Q[2]),
        .O(\v[vsync_out]1_carry_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \v[vsync_out]1_carry_i_8 
       (.I0(\r_reg[v_sync_pulse]__0 [1]),
        .I1(Q[1]),
        .I2(\r_reg[v_sync_pulse]__0 [0]),
        .I3(Q[0]),
        .O(\v[vsync_out]1_carry_i_8_n_0 ));
  CARRY4 \v[xcount]1_carry 
       (.CI(1'b0),
        .CO({\v[xcount]1_carry_n_0 ,\v[xcount]1_carry_n_1 ,\v[xcount]1_carry_n_2 ,\v[xcount]1_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[xcount]1_carry_O_UNCONNECTED [3:0]),
        .S({\v[xcount]1_carry_i_1_n_0 ,\v[xcount]1_carry_i_2_n_0 ,\v[xcount]1_carry_i_3_n_0 ,\v[xcount]1_carry_i_4_n_0 }));
  CARRY4 \v[xcount]1_carry__0 
       (.CI(\v[xcount]1_carry_n_0 ),
        .CO({\v[xcount]1_carry__0_n_0 ,\v[xcount]1_carry__0_n_1 ,\v[xcount]1_carry__0_n_2 ,\v[xcount]1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[xcount]1_carry__0_O_UNCONNECTED [3:0]),
        .S({\v[xcount]1_carry__0_i_1_n_0 ,\v[xcount]1_carry__0_i_2_n_0 ,\v[xcount]1_carry__0_i_3_n_0 ,\v[xcount]1_carry__0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[xcount]1_carry__0_i_1 
       (.I0(\r_reg[xcount] [22]),
        .I1(\r_reg[xcount] [23]),
        .I2(\r_reg[xcount] [21]),
        .I3(\v[xcount]1_carry__0_i_5_n_3 ),
        .O(\v[xcount]1_carry__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[xcount]1_carry__0_i_2 
       (.I0(\r_reg[xcount] [19]),
        .I1(\r_reg[xcount] [20]),
        .I2(\r_reg[xcount] [18]),
        .I3(\v[xcount]1_carry__0_i_5_n_3 ),
        .O(\v[xcount]1_carry__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00900900)) 
    \v[xcount]1_carry__0_i_3 
       (.I0(\v[xcount]2 [15]),
        .I1(\r_reg[xcount] [15]),
        .I2(\r_reg[xcount] [16]),
        .I3(\v[xcount]1_carry__0_i_5_n_3 ),
        .I4(\r_reg[xcount] [17]),
        .O(\v[xcount]1_carry__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[xcount]1_carry__0_i_4 
       (.I0(\v[xcount]2 [14]),
        .I1(\r_reg[xcount] [14]),
        .I2(\r_reg[xcount] [12]),
        .I3(\v[xcount]2 [12]),
        .I4(\r_reg[xcount] [13]),
        .I5(\v[xcount]2 [13]),
        .O(\v[xcount]1_carry__0_i_4_n_0 ));
  CARRY4 \v[xcount]1_carry__0_i_5 
       (.CI(\v[xcount]2__1_carry__2_n_0 ),
        .CO({\NLW_v[xcount]1_carry__0_i_5_CO_UNCONNECTED [3:1],\v[xcount]1_carry__0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[xcount]1_carry__0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \v[xcount]1_carry__1 
       (.CI(\v[xcount]1_carry__0_n_0 ),
        .CO({\NLW_v[xcount]1_carry__1_CO_UNCONNECTED [3],load,\v[xcount]1_carry__1_n_2 ,\v[xcount]1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[xcount]1_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\v[xcount]1_carry__1_i_1_n_0 ,\v[xcount]1_carry__1_i_2_n_0 ,\v[xcount]1_carry__1_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h18)) 
    \v[xcount]1_carry__1_i_1 
       (.I0(\r_reg[xcount] [31]),
        .I1(\r_reg[xcount] [30]),
        .I2(\v[xcount]1_carry__0_i_5_n_3 ),
        .O(\v[xcount]1_carry__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[xcount]1_carry__1_i_2 
       (.I0(\r_reg[xcount] [28]),
        .I1(\r_reg[xcount] [29]),
        .I2(\r_reg[xcount] [27]),
        .I3(\v[xcount]1_carry__0_i_5_n_3 ),
        .O(\v[xcount]1_carry__1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[xcount]1_carry__1_i_3 
       (.I0(\r_reg[xcount] [25]),
        .I1(\r_reg[xcount] [26]),
        .I2(\r_reg[xcount] [24]),
        .I3(\v[xcount]1_carry__0_i_5_n_3 ),
        .O(\v[xcount]1_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[xcount]1_carry_i_1 
       (.I0(\v[xcount]2 [11]),
        .I1(\DEBUG_XCOUNT[11] ),
        .I2(\DEBUG_XCOUNT[9] ),
        .I3(\v[xcount]2 [9]),
        .I4(\DEBUG_XCOUNT[10] ),
        .I5(\v[xcount]2 [10]),
        .O(\v[xcount]1_carry_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[xcount]1_carry_i_2 
       (.I0(\v[xcount]2 [7]),
        .I1(\DEBUG_XCOUNT[7] ),
        .I2(\DEBUG_XCOUNT[8] ),
        .I3(\v[xcount]2 [8]),
        .I4(\DEBUG_XCOUNT[6] ),
        .I5(\v[xcount]2 [6]),
        .O(\v[xcount]1_carry_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[xcount]1_carry_i_3 
       (.I0(\v[xcount]2 [5]),
        .I1(\DEBUG_XCOUNT[5] ),
        .I2(\DEBUG_XCOUNT[3] ),
        .I3(\v[xcount]2 [3]),
        .I4(\DEBUG_XCOUNT[4] ),
        .I5(\v[xcount]2 [4]),
        .O(\v[xcount]1_carry_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[xcount]1_carry_i_4 
       (.I0(\v[xcount]2 [2]),
        .I1(\DEBUG_XCOUNT[2] ),
        .I2(\DEBUG_XCOUNT[0] ),
        .I3(\v[xcount]2 [0]),
        .I4(\DEBUG_XCOUNT[1] ),
        .I5(\v[xcount]2 [1]),
        .O(\v[xcount]1_carry_i_4_n_0 ));
  CARRY4 \v[xcount]2__1_carry 
       (.CI(1'b0),
        .CO({\v[xcount]2__1_carry_n_0 ,\v[xcount]2__1_carry_n_1 ,\v[xcount]2__1_carry_n_2 ,\v[xcount]2__1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[xcount]2__1_carry_i_1_n_0 ,\v[xcount]2__1_carry_i_2_n_0 ,\v[xcount]2__1_carry_i_3_n_0 ,p_0_in[0]}),
        .O(\v[xcount]2 [3:0]),
        .S({\v[xcount]2__1_carry_i_5_n_0 ,\v[xcount]2__1_carry_i_6_n_0 ,\v[xcount]2__1_carry_i_7_n_0 ,\v[xcount]2__1_carry_i_8_n_0 }));
  CARRY4 \v[xcount]2__1_carry__0 
       (.CI(\v[xcount]2__1_carry_n_0 ),
        .CO({\v[xcount]2__1_carry__0_n_0 ,\v[xcount]2__1_carry__0_n_1 ,\v[xcount]2__1_carry__0_n_2 ,\v[xcount]2__1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[xcount]2__1_carry__0_i_1_n_0 ,\v[xcount]2__1_carry__0_i_2_n_0 ,\v[xcount]2__1_carry__0_i_3_n_0 ,\v[xcount]2__1_carry__0_i_4_n_0 }),
        .O(\v[xcount]2 [7:4]),
        .S({\v[xcount]2__1_carry__0_i_5_n_0 ,\v[xcount]2__1_carry__0_i_6_n_0 ,\v[xcount]2__1_carry__0_i_7_n_0 ,\v[xcount]2__1_carry__0_i_8_n_0 }));
  (* HLUTNM = "lutpair0" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \v[xcount]2__1_carry__0_i_1 
       (.I0(\r_reg[h_active]__0 [6]),
        .I1(O[2]),
        .I2(\r_reg[h_active]__0 [5]),
        .O(\v[xcount]2__1_carry__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBBB2)) 
    \v[xcount]2__1_carry__0_i_2 
       (.I0(O[1]),
        .I1(\r_reg[h_active]__0 [5]),
        .I2(\r_reg[h_active]__0 [4]),
        .I3(\r_reg[h_front_porch]__0 [4]),
        .O(\v[xcount]2__1_carry__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEA8A8FE)) 
    \v[xcount]2__1_carry__0_i_3 
       (.I0(O[0]),
        .I1(\r_reg[h_front_porch]__0 [3]),
        .I2(\r_reg[h_active]__0 [3]),
        .I3(\r_reg[h_active]__0 [4]),
        .I4(\r_reg[h_front_porch]__0 [4]),
        .O(\v[xcount]2__1_carry__0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFF99990)) 
    \v[xcount]2__1_carry__0_i_4 
       (.I0(\r_reg[h_front_porch]__0 [3]),
        .I1(\r_reg[h_active]__0 [3]),
        .I2(\r_reg[h_front_porch]__0 [2]),
        .I3(\r_reg[h_active]__0 [2]),
        .I4(\r_reg[ruyacik_addr][0]_0 [1]),
        .O(\v[xcount]2__1_carry__0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \v[xcount]2__1_carry__0_i_5 
       (.I0(\v[xcount]2__1_carry__0_i_1_n_0 ),
        .I1(\r_reg[h_active]__0 [7]),
        .I2(p_0_in[7]),
        .I3(\r_reg[h_active]__0 [6]),
        .O(\v[xcount]2__1_carry__0_i_5_n_0 ));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \v[xcount]2__1_carry__0_i_6 
       (.I0(\r_reg[h_active]__0 [6]),
        .I1(O[2]),
        .I2(\r_reg[h_active]__0 [5]),
        .I3(\v[xcount]2__1_carry__0_i_2_n_0 ),
        .O(\v[xcount]2__1_carry__0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h99966669)) 
    \v[xcount]2__1_carry__0_i_7 
       (.I0(O[1]),
        .I1(\r_reg[h_active]__0 [5]),
        .I2(\r_reg[h_active]__0 [4]),
        .I3(\r_reg[h_front_porch]__0 [4]),
        .I4(\v[xcount]2__1_carry__0_i_3_n_0 ),
        .O(\v[xcount]2__1_carry__0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6669999699966669)) 
    \v[xcount]2__1_carry__0_i_8 
       (.I0(\v[xcount]2__1_carry__0_i_4_n_0 ),
        .I1(O[0]),
        .I2(\r_reg[h_front_porch]__0 [3]),
        .I3(\r_reg[h_active]__0 [3]),
        .I4(\r_reg[h_active]__0 [4]),
        .I5(\r_reg[h_front_porch]__0 [4]),
        .O(\v[xcount]2__1_carry__0_i_8_n_0 ));
  CARRY4 \v[xcount]2__1_carry__1 
       (.CI(\v[xcount]2__1_carry__0_n_0 ),
        .CO({\v[xcount]2__1_carry__1_n_0 ,\v[xcount]2__1_carry__1_n_1 ,\v[xcount]2__1_carry__1_n_2 ,\v[xcount]2__1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[xcount]2__1_carry__1_i_1_n_0 ,\v[xcount]2__1_carry__1_i_2_n_0 ,\v[xcount]2__1_carry__1_i_3_n_0 ,\v[xcount]2__1_carry__1_i_4_n_0 }),
        .O(\v[xcount]2 [11:8]),
        .S({\v[xcount]2__1_carry__1_i_5_n_0 ,\v[xcount]2__1_carry__1_i_6_n_0 ,\v[xcount]2__1_carry__1_i_7_n_0 ,\v[xcount]2__1_carry__1_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[xcount]2__1_carry__1_i_1 
       (.I0(\r_reg[h_active]__0 [9]),
        .I1(\r_reg[h_active]__0 [10]),
        .O(\v[xcount]2__1_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[xcount]2__1_carry__1_i_2 
       (.I0(\r_reg[h_active]__0 [8]),
        .I1(\r_reg[h_active]__0 [9]),
        .O(\v[xcount]2__1_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[xcount]2__1_carry__1_i_3 
       (.I0(\r_reg[h_active]__0 [7]),
        .I1(\r_reg[h_active]__0 [8]),
        .O(\v[xcount]2__1_carry__1_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hD4)) 
    \v[xcount]2__1_carry__1_i_4 
       (.I0(\r_reg[h_active]__0 [7]),
        .I1(p_0_in[7]),
        .I2(\r_reg[h_active]__0 [6]),
        .O(\v[xcount]2__1_carry__1_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \v[xcount]2__1_carry__1_i_5 
       (.I0(\r_reg[h_active]__0 [9]),
        .I1(\r_reg[h_active]__0 [11]),
        .I2(\r_reg[h_active]__0 [10]),
        .O(\v[xcount]2__1_carry__1_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \v[xcount]2__1_carry__1_i_6 
       (.I0(\r_reg[h_active]__0 [8]),
        .I1(\r_reg[h_active]__0 [10]),
        .I2(\r_reg[h_active]__0 [9]),
        .O(\v[xcount]2__1_carry__1_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \v[xcount]2__1_carry__1_i_7 
       (.I0(\r_reg[h_active]__0 [7]),
        .I1(\r_reg[h_active]__0 [9]),
        .I2(\r_reg[h_active]__0 [8]),
        .O(\v[xcount]2__1_carry__1_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \v[xcount]2__1_carry__1_i_8 
       (.I0(\r_reg[h_active]__0 [6]),
        .I1(p_0_in[7]),
        .I2(\r_reg[h_active]__0 [8]),
        .I3(\r_reg[h_active]__0 [7]),
        .O(\v[xcount]2__1_carry__1_i_8_n_0 ));
  CARRY4 \v[xcount]2__1_carry__2 
       (.CI(\v[xcount]2__1_carry__1_n_0 ),
        .CO({\v[xcount]2__1_carry__2_n_0 ,\v[xcount]2__1_carry__2_n_1 ,\v[xcount]2__1_carry__2_n_2 ,\v[xcount]2__1_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\r_reg[h_active]__0 [13],\v[xcount]2__1_carry__2_i_1_n_0 ,\v[xcount]2__1_carry__2_i_2_n_0 ,\v[xcount]2__1_carry__2_i_3_n_0 }),
        .O(\v[xcount]2 [15:12]),
        .S({\v[xcount]2__1_carry__2_i_4_n_0 ,\v[xcount]2__1_carry__2_i_5_n_0 ,\v[xcount]2__1_carry__2_i_6_n_0 ,\v[xcount]2__1_carry__2_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[xcount]2__1_carry__2_i_1 
       (.I0(\r_reg[h_active]__0 [12]),
        .I1(\r_reg[h_active]__0 [13]),
        .O(\v[xcount]2__1_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[xcount]2__1_carry__2_i_2 
       (.I0(\r_reg[h_active]__0 [11]),
        .I1(\r_reg[h_active]__0 [12]),
        .O(\v[xcount]2__1_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[xcount]2__1_carry__2_i_3 
       (.I0(\r_reg[h_active]__0 [10]),
        .I1(\r_reg[h_active]__0 [11]),
        .O(\v[xcount]2__1_carry__2_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \v[xcount]2__1_carry__2_i_4 
       (.I0(\r_reg[h_active]__0 [13]),
        .O(\v[xcount]2__1_carry__2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \v[xcount]2__1_carry__2_i_5 
       (.I0(\r_reg[h_active]__0 [12]),
        .I1(\r_reg[h_active]__0 [13]),
        .O(\v[xcount]2__1_carry__2_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \v[xcount]2__1_carry__2_i_6 
       (.I0(\r_reg[h_active]__0 [11]),
        .I1(\r_reg[h_active]__0 [13]),
        .I2(\r_reg[h_active]__0 [12]),
        .O(\v[xcount]2__1_carry__2_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hC9)) 
    \v[xcount]2__1_carry__2_i_7 
       (.I0(\r_reg[h_active]__0 [10]),
        .I1(\r_reg[h_active]__0 [12]),
        .I2(\r_reg[h_active]__0 [11]),
        .O(\v[xcount]2__1_carry__2_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hF9F9F990)) 
    \v[xcount]2__1_carry_i_1 
       (.I0(\r_reg[h_front_porch]__0 [2]),
        .I1(\r_reg[h_active]__0 [2]),
        .I2(\r_reg[ruyacik_addr][0]_0 [0]),
        .I3(\r_reg[h_active]__0 [1]),
        .I4(\r_reg[h_front_porch]__0 [1]),
        .O(\v[xcount]2__1_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[xcount]2__1_carry_i_10 
       (.I0(\r_reg[h_sync_pulse]__0 [2]),
        .I1(\r_reg[h_back_porch]__0 [2]),
        .O(\v[xcount]2__1_carry_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[xcount]2__1_carry_i_11 
       (.I0(\r_reg[h_sync_pulse]__0 [1]),
        .I1(\r_reg[h_back_porch]__0 [1]),
        .O(\v[xcount]2__1_carry_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[xcount]2__1_carry_i_12 
       (.I0(\r_reg[h_sync_pulse]__0 [0]),
        .I1(\r_reg[h_back_porch]__0 [0]),
        .O(\v[xcount]2__1_carry_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hE11E1EE1)) 
    \v[xcount]2__1_carry_i_2 
       (.I0(\r_reg[h_front_porch]__0 [1]),
        .I1(\r_reg[h_active]__0 [1]),
        .I2(\r_reg[h_active]__0 [2]),
        .I3(\r_reg[h_front_porch]__0 [2]),
        .I4(\r_reg[ruyacik_addr][0]_0 [0]),
        .O(\v[xcount]2__1_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[xcount]2__1_carry_i_3 
       (.I0(\r_reg[h_active]__0 [0]),
        .I1(\r_reg[h_front_porch]__0 [0]),
        .O(\v[xcount]2__1_carry_i_3_n_0 ));
  CARRY4 \v[xcount]2__1_carry_i_4 
       (.CI(1'b0),
        .CO({\v[xcount]2__1_carry_i_4_n_0 ,\v[xcount]2__1_carry_i_4_n_1 ,\v[xcount]2__1_carry_i_4_n_2 ,\v[xcount]2__1_carry_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI(\r_reg[h_sync_pulse]__0 [3:0]),
        .O({\r_reg[ruyacik_addr][0]_0 ,p_0_in[1:0]}),
        .S({\v[xcount]2__1_carry_i_9_n_0 ,\v[xcount]2__1_carry_i_10_n_0 ,\v[xcount]2__1_carry_i_11_n_0 ,\v[xcount]2__1_carry_i_12_n_0 }));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    \v[xcount]2__1_carry_i_5 
       (.I0(\v[xcount]2__1_carry_i_1_n_0 ),
        .I1(\r_reg[h_front_porch]__0 [3]),
        .I2(\r_reg[h_active]__0 [3]),
        .I3(\r_reg[ruyacik_addr][0]_0 [1]),
        .I4(\r_reg[h_front_porch]__0 [2]),
        .I5(\r_reg[h_active]__0 [2]),
        .O(\v[xcount]2__1_carry_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696969669)) 
    \v[xcount]2__1_carry_i_6 
       (.I0(\r_reg[ruyacik_addr][0]_0 [0]),
        .I1(\r_reg[h_front_porch]__0 [2]),
        .I2(\r_reg[h_active]__0 [2]),
        .I3(\r_reg[h_active]__0 [1]),
        .I4(\r_reg[h_front_porch]__0 [1]),
        .I5(p_0_in[1]),
        .O(\v[xcount]2__1_carry_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h96969669)) 
    \v[xcount]2__1_carry_i_7 
       (.I0(p_0_in[1]),
        .I1(\r_reg[h_active]__0 [1]),
        .I2(\r_reg[h_front_porch]__0 [1]),
        .I3(\r_reg[h_front_porch]__0 [0]),
        .I4(\r_reg[h_active]__0 [0]),
        .O(\v[xcount]2__1_carry_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \v[xcount]2__1_carry_i_8 
       (.I0(\r_reg[h_active]__0 [0]),
        .I1(\r_reg[h_front_porch]__0 [0]),
        .I2(p_0_in[0]),
        .O(\v[xcount]2__1_carry_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[xcount]2__1_carry_i_9 
       (.I0(\r_reg[h_sync_pulse]__0 [3]),
        .I1(\r_reg[h_back_porch]__0 [3]),
        .O(\v[xcount]2__1_carry_i_9_n_0 ));
  CARRY4 \v[ycount]0_carry 
       (.CI(1'b0),
        .CO({\v[ycount]0_carry_n_0 ,\v[ycount]0_carry_n_1 ,\v[ycount]0_carry_n_2 ,\v[ycount]0_carry_n_3 }),
        .CYINIT(\v[ycount]0_carry_i_1_n_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]0 [4:1]),
        .S({\v[ycount]0_carry_i_2_n_0 ,\v[ycount]0_carry_i_3_n_0 ,\v[ycount]0_carry_i_4_n_0 ,\v[ycount]0_carry_i_5_n_0 }));
  CARRY4 \v[ycount]0_carry__0 
       (.CI(\v[ycount]0_carry_n_0 ),
        .CO({\v[ycount]0_carry__0_n_0 ,\v[ycount]0_carry__0_n_1 ,\v[ycount]0_carry__0_n_2 ,\v[ycount]0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]0 [8:5]),
        .S({\v[ycount]0_carry__0_i_1_n_0 ,\v[ycount]0_carry__0_i_2_n_0 ,\v[ycount]0_carry__0_i_3_n_0 ,\v[ycount]0_carry__0_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__0_i_1 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__0_i_2 
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__0_i_3 
       (.I0(Q[6]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__0_i_4 
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__0_i_4_n_0 ));
  CARRY4 \v[ycount]0_carry__1 
       (.CI(\v[ycount]0_carry__0_n_0 ),
        .CO({\v[ycount]0_carry__1_n_0 ,\v[ycount]0_carry__1_n_1 ,\v[ycount]0_carry__1_n_2 ,\v[ycount]0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]0 [12:9]),
        .S({\v[ycount]0_carry__1_i_1_n_0 ,\v[ycount]0_carry__1_i_2_n_0 ,\v[ycount]0_carry__1_i_3_n_0 ,\v[ycount]0_carry__1_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__1_i_1 
       (.I0(\r_reg[ycount_n_0_][12] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__1_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__1_i_2 
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__1_i_3 
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__1_i_4 
       (.I0(Q[9]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__1_i_4_n_0 ));
  CARRY4 \v[ycount]0_carry__2 
       (.CI(\v[ycount]0_carry__1_n_0 ),
        .CO({\v[ycount]0_carry__2_n_0 ,\v[ycount]0_carry__2_n_1 ,\v[ycount]0_carry__2_n_2 ,\v[ycount]0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]0 [16:13]),
        .S({\v[ycount]0_carry__2_i_1_n_0 ,\v[ycount]0_carry__2_i_2_n_0 ,\v[ycount]0_carry__2_i_3_n_0 ,\v[ycount]0_carry__2_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__2_i_1 
       (.I0(\r_reg[ycount_n_0_][16] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__2_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__2_i_2 
       (.I0(\r_reg[ycount_n_0_][15] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__2_i_3 
       (.I0(\r_reg[ycount_n_0_][14] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__2_i_4 
       (.I0(\r_reg[ycount_n_0_][13] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__2_i_4_n_0 ));
  CARRY4 \v[ycount]0_carry__3 
       (.CI(\v[ycount]0_carry__2_n_0 ),
        .CO({\v[ycount]0_carry__3_n_0 ,\v[ycount]0_carry__3_n_1 ,\v[ycount]0_carry__3_n_2 ,\v[ycount]0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]0 [20:17]),
        .S({\v[ycount]0_carry__3_i_1_n_0 ,\v[ycount]0_carry__3_i_2_n_0 ,\v[ycount]0_carry__3_i_3_n_0 ,\v[ycount]0_carry__3_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__3_i_1 
       (.I0(\r_reg[ycount_n_0_][20] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__3_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__3_i_2 
       (.I0(\r_reg[ycount_n_0_][19] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__3_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__3_i_3 
       (.I0(\r_reg[ycount_n_0_][18] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__3_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__3_i_4 
       (.I0(\r_reg[ycount_n_0_][17] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__3_i_4_n_0 ));
  CARRY4 \v[ycount]0_carry__4 
       (.CI(\v[ycount]0_carry__3_n_0 ),
        .CO({\v[ycount]0_carry__4_n_0 ,\v[ycount]0_carry__4_n_1 ,\v[ycount]0_carry__4_n_2 ,\v[ycount]0_carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]0 [24:21]),
        .S({\v[ycount]0_carry__4_i_1_n_0 ,\v[ycount]0_carry__4_i_2_n_0 ,\v[ycount]0_carry__4_i_3_n_0 ,\v[ycount]0_carry__4_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__4_i_1 
       (.I0(\r_reg[ycount_n_0_][24] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__4_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__4_i_2 
       (.I0(\r_reg[ycount_n_0_][23] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__4_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__4_i_3 
       (.I0(\r_reg[ycount_n_0_][22] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__4_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__4_i_4 
       (.I0(\r_reg[ycount_n_0_][21] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__4_i_4_n_0 ));
  CARRY4 \v[ycount]0_carry__5 
       (.CI(\v[ycount]0_carry__4_n_0 ),
        .CO({\v[ycount]0_carry__5_n_0 ,\v[ycount]0_carry__5_n_1 ,\v[ycount]0_carry__5_n_2 ,\v[ycount]0_carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]0 [28:25]),
        .S({\v[ycount]0_carry__5_i_1_n_0 ,\v[ycount]0_carry__5_i_2_n_0 ,\v[ycount]0_carry__5_i_3_n_0 ,\v[ycount]0_carry__5_i_4_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__5_i_1 
       (.I0(\r_reg[ycount_n_0_][28] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__5_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__5_i_2 
       (.I0(\r_reg[ycount_n_0_][27] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__5_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__5_i_3 
       (.I0(\r_reg[ycount_n_0_][26] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__5_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__5_i_4 
       (.I0(\r_reg[ycount_n_0_][25] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__5_i_4_n_0 ));
  CARRY4 \v[ycount]0_carry__6 
       (.CI(\v[ycount]0_carry__5_n_0 ),
        .CO({\NLW_v[ycount]0_carry__6_CO_UNCONNECTED [3:2],\v[ycount]0_carry__6_n_2 ,\v[ycount]0_carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v[ycount]0_carry__6_O_UNCONNECTED [3],\v[ycount]0 [31:29]}),
        .S({1'b0,\v[ycount]0_carry__6_i_1_n_0 ,\v[ycount]0_carry__6_i_2_n_0 ,\v[ycount]0_carry__6_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__6_i_1 
       (.I0(\r_reg[ycount_n_0_][31] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__6_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__6_i_2 
       (.I0(\r_reg[ycount_n_0_][30] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__6_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry__6_i_3 
       (.I0(\r_reg[ycount_n_0_][29] ),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry__6_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry_i_2 
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry_i_3 
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry_i_4 
       (.I0(Q[2]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \v[ycount]0_carry_i_5 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg[3] [1]),
        .O(\v[ycount]0_carry_i_5_n_0 ));
  CARRY4 \v[ycount]1_carry 
       (.CI(1'b0),
        .CO({\v[ycount]1_carry_n_0 ,\v[ycount]1_carry_n_1 ,\v[ycount]1_carry_n_2 ,\v[ycount]1_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[ycount]1_carry_O_UNCONNECTED [3:0]),
        .S({\v[ycount]1_carry_i_1_n_0 ,\v[ycount]1_carry_i_2_n_0 ,\v[ycount]1_carry_i_3_n_0 ,\v[ycount]1_carry_i_4_n_0 }));
  CARRY4 \v[ycount]1_carry__0 
       (.CI(\v[ycount]1_carry_n_0 ),
        .CO({\v[ycount]1_carry__0_n_0 ,\v[ycount]1_carry__0_n_1 ,\v[ycount]1_carry__0_n_2 ,\v[ycount]1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[ycount]1_carry__0_O_UNCONNECTED [3:0]),
        .S({\v[ycount]1_carry__0_i_1_n_0 ,\v[ycount]1_carry__0_i_2_n_0 ,\v[ycount]1_carry__0_i_3_n_0 ,\v[ycount]1_carry__0_i_4_n_0 }));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[ycount]1_carry__0_i_1 
       (.I0(\r_reg[ycount_n_0_][22] ),
        .I1(\r_reg[ycount_n_0_][23] ),
        .I2(\r_reg[ycount_n_0_][21] ),
        .I3(\v[ycount]1_carry__0_i_5_n_3 ),
        .O(\v[ycount]1_carry__0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[ycount]1_carry__0_i_2 
       (.I0(\r_reg[ycount_n_0_][19] ),
        .I1(\r_reg[ycount_n_0_][20] ),
        .I2(\r_reg[ycount_n_0_][18] ),
        .I3(\v[ycount]1_carry__0_i_5_n_3 ),
        .O(\v[ycount]1_carry__0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00900900)) 
    \v[ycount]1_carry__0_i_3 
       (.I0(\v[ycount]2 [15]),
        .I1(\r_reg[ycount_n_0_][15] ),
        .I2(\r_reg[ycount_n_0_][16] ),
        .I3(\v[ycount]1_carry__0_i_5_n_3 ),
        .I4(\r_reg[ycount_n_0_][17] ),
        .O(\v[ycount]1_carry__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[ycount]1_carry__0_i_4 
       (.I0(\v[ycount]2 [14]),
        .I1(\r_reg[ycount_n_0_][14] ),
        .I2(\r_reg[ycount_n_0_][13] ),
        .I3(\v[ycount]2 [13]),
        .I4(\r_reg[ycount_n_0_][12] ),
        .I5(\v[ycount]2 [12]),
        .O(\v[ycount]1_carry__0_i_4_n_0 ));
  CARRY4 \v[ycount]1_carry__0_i_5 
       (.CI(\v[ycount]2__0_carry__2_n_0 ),
        .CO({\NLW_v[ycount]1_carry__0_i_5_CO_UNCONNECTED [3:1],\v[ycount]1_carry__0_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[ycount]1_carry__0_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \v[ycount]1_carry__1 
       (.CI(\v[ycount]1_carry__0_n_0 ),
        .CO({\NLW_v[ycount]1_carry__1_CO_UNCONNECTED [3],\v[ycount]1 ,\v[ycount]1_carry__1_n_2 ,\v[ycount]1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_v[ycount]1_carry__1_O_UNCONNECTED [3:0]),
        .S({1'b0,\v[ycount]1_carry__1_i_1_n_0 ,\v[ycount]1_carry__1_i_2_n_0 ,\v[ycount]1_carry__1_i_3_n_0 }));
  LUT3 #(
    .INIT(8'h18)) 
    \v[ycount]1_carry__1_i_1 
       (.I0(\r_reg[ycount_n_0_][31] ),
        .I1(\r_reg[ycount_n_0_][30] ),
        .I2(\v[ycount]1_carry__0_i_5_n_3 ),
        .O(\v[ycount]1_carry__1_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[ycount]1_carry__1_i_2 
       (.I0(\r_reg[ycount_n_0_][28] ),
        .I1(\r_reg[ycount_n_0_][29] ),
        .I2(\r_reg[ycount_n_0_][27] ),
        .I3(\v[ycount]1_carry__0_i_5_n_3 ),
        .O(\v[ycount]1_carry__1_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0180)) 
    \v[ycount]1_carry__1_i_3 
       (.I0(\r_reg[ycount_n_0_][25] ),
        .I1(\r_reg[ycount_n_0_][26] ),
        .I2(\r_reg[ycount_n_0_][24] ),
        .I3(\v[ycount]1_carry__0_i_5_n_3 ),
        .O(\v[ycount]1_carry__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[ycount]1_carry_i_1 
       (.I0(\v[ycount]2 [11]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\v[ycount]2 [10]),
        .I4(Q[9]),
        .I5(\v[ycount]2 [9]),
        .O(\v[ycount]1_carry_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[ycount]1_carry_i_2 
       (.I0(Q[6]),
        .I1(\v[ycount]2 [6]),
        .I2(Q[7]),
        .I3(\v[ycount]2 [7]),
        .I4(\v[ycount]2 [8]),
        .I5(Q[8]),
        .O(\v[ycount]1_carry_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[ycount]1_carry_i_3 
       (.I0(Q[3]),
        .I1(\v[ycount]2 [3]),
        .I2(Q[4]),
        .I3(\v[ycount]2 [4]),
        .I4(\v[ycount]2 [5]),
        .I5(Q[5]),
        .O(\v[ycount]1_carry_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \v[ycount]1_carry_i_4 
       (.I0(Q[0]),
        .I1(\v[ycount]2 [0]),
        .I2(Q[1]),
        .I3(\v[ycount]2 [1]),
        .I4(\v[ycount]2 [2]),
        .I5(Q[2]),
        .O(\v[ycount]1_carry_i_4_n_0 ));
  CARRY4 \v[ycount]2__0_carry 
       (.CI(1'b0),
        .CO({\v[ycount]2__0_carry_n_0 ,\v[ycount]2__0_carry_n_1 ,\v[ycount]2__0_carry_n_2 ,\v[ycount]2__0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\v[ycount]2__0_carry_i_1_n_0 ,\v[ycount]2__0_carry_i_2_n_0 ,\v[ycount]2__0_carry_i_3_n_0 ,\v[ycount]2__0_carry_i_4_n_0 }),
        .O(\v[ycount]2 [3:0]),
        .S({\v[ycount]2__0_carry_i_5_n_0 ,\v[ycount]2__0_carry_i_6_n_0 ,\v[ycount]2__0_carry_i_7_n_0 ,\v[ycount]2__0_carry_i_8_n_0 }));
  CARRY4 \v[ycount]2__0_carry__0 
       (.CI(\v[ycount]2__0_carry_n_0 ),
        .CO({\v[ycount]2__0_carry__0_n_0 ,\v[ycount]2__0_carry__0_n_1 ,\v[ycount]2__0_carry__0_n_2 ,\v[ycount]2__0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\v[ycount]4 [6:5],\v[ycount]2__0_carry__0_i_2_n_0 ,\v[ycount]2__0_carry__0_i_3_n_0 }),
        .O(\v[ycount]2 [7:4]),
        .S({\v[ycount]2__0_carry__0_i_4_n_0 ,\v[ycount]2__0_carry__0_i_5_n_0 ,\v[ycount]2__0_carry__0_i_6_n_0 ,\v[ycount]2__0_carry__0_i_7_n_0 }));
  CARRY4 \v[ycount]2__0_carry__0_i_1 
       (.CI(\v[ycount]2__0_carry_i_9_n_0 ),
        .CO({\v[ycount]2__0_carry__0_i_1_n_0 ,\v[ycount]2__0_carry__0_i_1_n_1 ,\v[ycount]2__0_carry__0_i_1_n_2 ,\v[ycount]2__0_carry__0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_2__5_n_0,i__carry_i_2__5_n_5,i__carry_i_2__5_n_6,i__carry_i_2__5_n_7}),
        .O(\v[ycount]4 [7:4]),
        .S({\v[ycount]2__0_carry__0_i_8_n_0 ,\v[ycount]2__0_carry__0_i_9_n_0 ,\v[ycount]2__0_carry__0_i_10_n_0 ,\v[ycount]2__0_carry__0_i_11_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry__0_i_10 
       (.I0(i__carry_i_2__5_n_6),
        .I1(\r_reg[v_active]__0 [5]),
        .O(\v[ycount]2__0_carry__0_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry__0_i_11 
       (.I0(i__carry_i_2__5_n_7),
        .I1(\r_reg[v_active]__0 [4]),
        .O(\v[ycount]2__0_carry__0_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[ycount]2__0_carry__0_i_2 
       (.I0(\r_reg[v_front_porch]__0 [4]),
        .I1(\v[ycount]4 [4]),
        .O(\v[ycount]2__0_carry__0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[ycount]2__0_carry__0_i_3 
       (.I0(\r_reg[v_front_porch]__0 [3]),
        .I1(\v[ycount]4 [3]),
        .O(\v[ycount]2__0_carry__0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__0_i_4 
       (.I0(\v[ycount]4 [6]),
        .I1(\v[ycount]4 [7]),
        .O(\v[ycount]2__0_carry__0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__0_i_5 
       (.I0(\v[ycount]4 [5]),
        .I1(\v[ycount]4 [6]),
        .O(\v[ycount]2__0_carry__0_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE1)) 
    \v[ycount]2__0_carry__0_i_6 
       (.I0(\v[ycount]4 [4]),
        .I1(\r_reg[v_front_porch]__0 [4]),
        .I2(\v[ycount]4 [5]),
        .O(\v[ycount]2__0_carry__0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \v[ycount]2__0_carry__0_i_7 
       (.I0(\v[ycount]4 [3]),
        .I1(\r_reg[v_front_porch]__0 [3]),
        .I2(\r_reg[v_front_porch]__0 [4]),
        .I3(\v[ycount]4 [4]),
        .O(\v[ycount]2__0_carry__0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry__0_i_8 
       (.I0(i__carry_i_2__5_n_0),
        .I1(\r_reg[v_active]__0 [7]),
        .O(\v[ycount]2__0_carry__0_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry__0_i_9 
       (.I0(i__carry_i_2__5_n_5),
        .I1(\r_reg[v_active]__0 [6]),
        .O(\v[ycount]2__0_carry__0_i_9_n_0 ));
  CARRY4 \v[ycount]2__0_carry__1 
       (.CI(\v[ycount]2__0_carry__0_n_0 ),
        .CO({\v[ycount]2__0_carry__1_n_0 ,\v[ycount]2__0_carry__1_n_1 ,\v[ycount]2__0_carry__1_n_2 ,\v[ycount]2__0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[ycount]4 [10:7]),
        .O(\v[ycount]2 [11:8]),
        .S({\v[ycount]2__0_carry__1_i_2_n_0 ,\v[ycount]2__0_carry__1_i_3_n_0 ,\v[ycount]2__0_carry__1_i_4_n_0 ,\v[ycount]2__0_carry__1_i_5_n_0 }));
  CARRY4 \v[ycount]2__0_carry__1_i_1 
       (.CI(\v[ycount]2__0_carry__0_i_1_n_0 ),
        .CO({\v[ycount]2__0_carry__1_i_1_n_0 ,\v[ycount]2__0_carry__1_i_1_n_1 ,\v[ycount]2__0_carry__1_i_1_n_2 ,\v[ycount]2__0_carry__1_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\v[ycount]4 [11:8]),
        .S(\r_reg[v_active]__0 [11:8]));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__1_i_2 
       (.I0(\v[ycount]4 [10]),
        .I1(\v[ycount]4 [11]),
        .O(\v[ycount]2__0_carry__1_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__1_i_3 
       (.I0(\v[ycount]4 [9]),
        .I1(\v[ycount]4 [10]),
        .O(\v[ycount]2__0_carry__1_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__1_i_4 
       (.I0(\v[ycount]4 [8]),
        .I1(\v[ycount]4 [9]),
        .O(\v[ycount]2__0_carry__1_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__1_i_5 
       (.I0(\v[ycount]4 [7]),
        .I1(\v[ycount]4 [8]),
        .O(\v[ycount]2__0_carry__1_i_5_n_0 ));
  CARRY4 \v[ycount]2__0_carry__2 
       (.CI(\v[ycount]2__0_carry__1_n_0 ),
        .CO({\v[ycount]2__0_carry__2_n_0 ,\v[ycount]2__0_carry__2_n_1 ,\v[ycount]2__0_carry__2_n_2 ,\v[ycount]2__0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\v[ycount]4 [14:11]),
        .O(\v[ycount]2 [15:12]),
        .S({\v[ycount]2__0_carry__2_i_2_n_0 ,\v[ycount]2__0_carry__2_i_3_n_0 ,\v[ycount]2__0_carry__2_i_4_n_0 ,\v[ycount]2__0_carry__2_i_5_n_0 }));
  CARRY4 \v[ycount]2__0_carry__2_i_1 
       (.CI(\v[ycount]2__0_carry__1_i_1_n_0 ),
        .CO({\NLW_v[ycount]2__0_carry__2_i_1_CO_UNCONNECTED [3],\v[ycount]4 [14],\NLW_v[ycount]2__0_carry__2_i_1_CO_UNCONNECTED [1],\v[ycount]2__0_carry__2_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_v[ycount]2__0_carry__2_i_1_O_UNCONNECTED [3:2],\v[ycount]4 [13:12]}),
        .S({1'b0,1'b1,\r_reg[v_active]__0 [13:12]}));
  LUT1 #(
    .INIT(2'h1)) 
    \v[ycount]2__0_carry__2_i_2 
       (.I0(\v[ycount]4 [14]),
        .O(\v[ycount]2__0_carry__2_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__2_i_3 
       (.I0(\v[ycount]4 [13]),
        .I1(\v[ycount]4 [14]),
        .O(\v[ycount]2__0_carry__2_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__2_i_4 
       (.I0(\v[ycount]4 [12]),
        .I1(\v[ycount]4 [13]),
        .O(\v[ycount]2__0_carry__2_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry__2_i_5 
       (.I0(\v[ycount]4 [11]),
        .I1(\v[ycount]4 [12]),
        .O(\v[ycount]2__0_carry__2_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[ycount]2__0_carry_i_1 
       (.I0(\r_reg[v_front_porch]__0 [2]),
        .I1(\v[ycount]4 [2]),
        .O(\v[ycount]2__0_carry_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry_i_10 
       (.I0(i__carry_i_1__4_n_4),
        .I1(\r_reg[v_active]__0 [3]),
        .O(\v[ycount]2__0_carry_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry_i_11 
       (.I0(i__carry_i_1__4_n_5),
        .I1(\r_reg[v_active]__0 [2]),
        .O(\v[ycount]2__0_carry_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry_i_12 
       (.I0(i__carry_i_1__4_n_6),
        .I1(\r_reg[v_active]__0 [1]),
        .O(\v[ycount]2__0_carry_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry_i_13 
       (.I0(i__carry_i_1__4_n_7),
        .I1(\r_reg[v_active]__0 [0]),
        .O(\v[ycount]2__0_carry_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry_i_2 
       (.I0(\v[ycount]4 [2]),
        .I1(\r_reg[v_front_porch]__0 [2]),
        .O(\v[ycount]2__0_carry_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \v[ycount]2__0_carry_i_3 
       (.I0(\r_reg[v_front_porch]__0 [0]),
        .I1(\v[ycount]4 [0]),
        .O(\v[ycount]2__0_carry_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \v[ycount]2__0_carry_i_4 
       (.I0(\r_reg[v_front_porch]__0 [0]),
        .I1(\v[ycount]4 [0]),
        .O(\v[ycount]2__0_carry_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h1EE1)) 
    \v[ycount]2__0_carry_i_5 
       (.I0(\v[ycount]4 [2]),
        .I1(\r_reg[v_front_porch]__0 [2]),
        .I2(\r_reg[v_front_porch]__0 [3]),
        .I3(\v[ycount]4 [3]),
        .O(\v[ycount]2__0_carry_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h6999)) 
    \v[ycount]2__0_carry_i_6 
       (.I0(\r_reg[v_front_porch]__0 [2]),
        .I1(\v[ycount]4 [2]),
        .I2(\v[ycount]4 [1]),
        .I3(\r_reg[v_front_porch]__0 [1]),
        .O(\v[ycount]2__0_carry_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hE11E)) 
    \v[ycount]2__0_carry_i_7 
       (.I0(\v[ycount]4 [0]),
        .I1(\r_reg[v_front_porch]__0 [0]),
        .I2(\v[ycount]4 [1]),
        .I3(\r_reg[v_front_porch]__0 [1]),
        .O(\v[ycount]2__0_carry_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \v[ycount]2__0_carry_i_8 
       (.I0(\v[ycount]4 [0]),
        .I1(\r_reg[v_front_porch]__0 [0]),
        .O(\v[ycount]2__0_carry_i_8_n_0 ));
  CARRY4 \v[ycount]2__0_carry_i_9 
       (.CI(1'b0),
        .CO({\v[ycount]2__0_carry_i_9_n_0 ,\v[ycount]2__0_carry_i_9_n_1 ,\v[ycount]2__0_carry_i_9_n_2 ,\v[ycount]2__0_carry_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__4_n_4,i__carry_i_1__4_n_5,i__carry_i_1__4_n_6,i__carry_i_1__4_n_7}),
        .O(\v[ycount]4 [3:0]),
        .S({\v[ycount]2__0_carry_i_10_n_0 ,\v[ycount]2__0_carry_i_11_n_0 ,\v[ycount]2__0_carry_i_12_n_0 ,\v[ycount]2__0_carry_i_13_n_0 }));
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
