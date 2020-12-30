-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec 30 08:17:15 2020
-- Host        : betu-nb-p1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Projects/EmbeddedVision/BD/bd_embVision/ip/bd_embVision_img_buffer_0_0/bd_embVision_img_buffer_0_0_stub.vhdl
-- Design      : bd_embVision_img_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity bd_embVision_img_buffer_0_0 is
  Port ( 
    ADDRB_I : in STD_LOGIC_VECTOR ( 15 downto 0 );
    DOUTB_RED_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTB_GREEN_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOUTB_BLUE_O : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ADDRA_RED_SIM_I : in STD_LOGIC_VECTOR ( 11 downto 0 );
    WEA_SIM_I : in STD_LOGIC_VECTOR ( 0 to 0 );
    DINA_SIM_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );

end bd_embVision_img_buffer_0_0;

architecture stub of bd_embVision_img_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ADDRB_I[15:0],DOUTB_RED_O[7:0],DOUTB_GREEN_O[7:0],DOUTB_BLUE_O[7:0],ADDRA_RED_SIM_I[11:0],WEA_SIM_I[0:0],DINA_SIM_I[7:0],s00_axi_aclk,s00_axi_aresetn,s00_axi_awaddr[3:0],s00_axi_awprot[2:0],s00_axi_awvalid,s00_axi_awready,s00_axi_wdata[31:0],s00_axi_wstrb[3:0],s00_axi_wvalid,s00_axi_wready,s00_axi_bresp[1:0],s00_axi_bvalid,s00_axi_bready,s00_axi_araddr[3:0],s00_axi_arprot[2:0],s00_axi_arvalid,s00_axi_arready,s00_axi_rdata[31:0],s00_axi_rresp[1:0],s00_axi_rvalid,s00_axi_rready";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "img_buffer_v1_0,Vivado 2018.2";
begin
end;
