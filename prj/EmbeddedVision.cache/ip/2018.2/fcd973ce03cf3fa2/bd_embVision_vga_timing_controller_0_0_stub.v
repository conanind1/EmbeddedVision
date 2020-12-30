// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Dec 30 01:05:12 2020
// Host        : betu-nb-p1 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_embVision_vga_timing_controller_0_0_stub.v
// Design      : bd_embVision_vga_timing_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "vga_timing_controller_v1_0,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(H_SYNC_O, V_SYNC_O, RED_O, GREEN_O, BLUE_O, 
  DEBUG_XCOUNT, DEBUG_YCOUNT, RUYACIK_ADDR_O, RUYACIK_DATA_RED_I, RUYACIK_DATA_GREEN_I, 
  RUYACIK_DATA_BLUE_I, s00_axi_aclk, s00_axi_aresetn, s00_axi_awaddr, s00_axi_awprot, 
  s00_axi_awvalid, s00_axi_awready, s00_axi_wdata, s00_axi_wstrb, s00_axi_wvalid, 
  s00_axi_wready, s00_axi_bresp, s00_axi_bvalid, s00_axi_bready, s00_axi_araddr, 
  s00_axi_arprot, s00_axi_arvalid, s00_axi_arready, s00_axi_rdata, s00_axi_rresp, 
  s00_axi_rvalid, s00_axi_rready)
/* synthesis syn_black_box black_box_pad_pin="H_SYNC_O,V_SYNC_O,RED_O[3:0],GREEN_O[3:0],BLUE_O[3:0],DEBUG_XCOUNT[11:0],DEBUG_YCOUNT[11:0],RUYACIK_ADDR_O[15:0],RUYACIK_DATA_RED_I[7:0],RUYACIK_DATA_GREEN_I[7:0],RUYACIK_DATA_BLUE_I[7:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready" */;
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
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
endmodule
