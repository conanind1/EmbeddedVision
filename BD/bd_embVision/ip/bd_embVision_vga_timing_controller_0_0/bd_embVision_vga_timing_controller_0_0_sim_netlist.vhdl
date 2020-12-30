-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Wed Dec 30 08:17:13 2020
-- Host        : betu-nb-p1 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/EmbeddedVision/BD/bd_embVision/ip/bd_embVision_vga_timing_controller_0_0/bd_embVision_vga_timing_controller_0_0_sim_netlist.vhdl
-- Design      : bd_embVision_vga_timing_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_embVision_vga_timing_controller_0_0_vga_timing_ctrller is
  port (
    H_SYNC_O : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    V_SYNC_O : out STD_LOGIC;
    \DEBUG_XCOUNT[0]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[1]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[2]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[3]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[4]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[5]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[6]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[7]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[8]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[9]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[10]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[11]\ : out STD_LOGIC;
    RUYACIK_ADDR_O_0_sp_1 : out STD_LOGIC;
    RUYACIK_ADDR_O : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_reg[ruyacik_addr][0]_0\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    \slv_reg0_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_DATA_RED_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_DATA_GREEN_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_DATA_BLUE_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    \r_reg[h_sync_pulse][3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \slv_reg1_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \slv_reg2_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_embVision_vga_timing_controller_0_0_vga_timing_ctrller : entity is "vga_timing_ctrller";
end bd_embVision_vga_timing_controller_0_0_vga_timing_ctrller;

architecture STRUCTURE of bd_embVision_vga_timing_controller_0_0_vga_timing_ctrller is
  signal \^debug_xcount[0]\ : STD_LOGIC;
  signal \^debug_xcount[10]\ : STD_LOGIC;
  signal \^debug_xcount[11]\ : STD_LOGIC;
  signal \^debug_xcount[1]\ : STD_LOGIC;
  signal \^debug_xcount[2]\ : STD_LOGIC;
  signal \^debug_xcount[3]\ : STD_LOGIC;
  signal \^debug_xcount[4]\ : STD_LOGIC;
  signal \^debug_xcount[5]\ : STD_LOGIC;
  signal \^debug_xcount[6]\ : STD_LOGIC;
  signal \^debug_xcount[7]\ : STD_LOGIC;
  signal \^debug_xcount[8]\ : STD_LOGIC;
  signal \^debug_xcount[9]\ : STD_LOGIC;
  signal \FSM_onehot_r[state][0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r[state][2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_r_reg[state_n_0_][0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_r_reg[state_n_0_][0]\ : signal is "yes";
  signal \^o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^q\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \^ruyacik_addr_o\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal RUYACIK_ADDR_O_0_sn_1 : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i_/i_/i___63_carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i___63_carry_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__0_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__1_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__2_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__3_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__4_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__5_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry__6_n_7\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_0\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_1\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_2\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_3\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_4\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_5\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_6\ : STD_LOGIC;
  signal \i_/i_/i__carry_n_7\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_8_n_0\ : STD_LOGIC;
  signal \i___63_carry_i_9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__0_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_1\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__1_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_2\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_3\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_5\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_6\ : STD_LOGIC;
  signal \i__carry__0_i_5__2_n_7\ : STD_LOGIC;
  signal \i__carry__0_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7__2_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_1__7_n_3\ : STD_LOGIC;
  signal \i__carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_5_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_6_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_7_n_0\ : STD_LOGIC;
  signal \i__carry__2_i_8_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__3_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__4_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__5_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_4_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry__6_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_10_n_0\ : STD_LOGIC;
  signal \i__carry_i_11_n_0\ : STD_LOGIC;
  signal \i__carry_i_12_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_1__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_1\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_2\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_3\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_4\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_5\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_6\ : STD_LOGIC;
  signal \i__carry_i_1__4_n_7\ : STD_LOGIC;
  signal \i__carry_i_1__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_2\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_3\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_5\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_6\ : STD_LOGIC;
  signal \i__carry_i_2__5_n_7\ : STD_LOGIC;
  signal \i__carry_i_2__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__10_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__6_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__7_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__8_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__9_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__4_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__5_n_0\ : STD_LOGIC;
  signal \i__carry_i_5_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \i__carry_i_6__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_6_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_7_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_8__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_8_n_0\ : STD_LOGIC;
  signal \i__carry_i_9_n_0\ : STD_LOGIC;
  signal load : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \p_1_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_carry__6_n_3\ : STD_LOGIC;
  signal p_1_out_carry_i_1_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_2_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_3_n_0 : STD_LOGIC;
  signal p_1_out_carry_i_4_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_0 : STD_LOGIC;
  signal p_1_out_carry_n_1 : STD_LOGIC;
  signal p_1_out_carry_n_2 : STD_LOGIC;
  signal p_1_out_carry_n_3 : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__3/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__1_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__2_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__3_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__4_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__5_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry__6_n_3\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \p_1_out_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \r[blueout][3]_i_2_n_0\ : STD_LOGIC;
  signal \r[greenout][3]_i_2_n_0\ : STD_LOGIC;
  signal \r[greenout][3]_i_3_n_0\ : STD_LOGIC;
  signal \r[redout][3]_i_2_n_0\ : STD_LOGIC;
  signal \r[redout][3]_i_3_n_0\ : STD_LOGIC;
  signal \r[redout][3]_i_4_n_0\ : STD_LOGIC;
  signal \r_reg[h_active]__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \r_reg[h_back_porch]__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_reg[h_front_porch]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_reg[h_sync_pulse]__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^r_reg[ruyacik_addr][0]_0\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \r_reg[v_active]__0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \r_reg[v_back_porch]__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \r_reg[v_front_porch]__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \r_reg[v_sync_pulse]__0\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \r_reg[xcount]\ : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal \r_reg[ycount_n_0_][12]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][13]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][14]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][15]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][16]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][17]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][18]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][19]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][20]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][21]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][22]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][23]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][24]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][25]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][26]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][27]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][28]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][29]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][30]\ : STD_LOGIC;
  signal \r_reg[ycount_n_0_][31]\ : STD_LOGIC;
  signal \v[blueout]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v[greenout]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v[h_front_porch]\ : STD_LOGIC;
  attribute RTL_KEEP of \v[h_front_porch]\ : signal is "yes";
  signal \v[hsync_out]\ : STD_LOGIC;
  signal \v[hsync_out]1\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_n_1\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_n_2\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__0_n_3\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_n_1\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_n_2\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__1_n_3\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__2_n_1\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__2_n_2\ : STD_LOGIC;
  signal \v[hsync_out]1_carry__2_n_3\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_5_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_6_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_7_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_i_8_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_n_0\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_n_1\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_n_2\ : STD_LOGIC;
  signal \v[hsync_out]1_carry_n_3\ : STD_LOGIC;
  signal \v[redout]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \v[redout]2\ : STD_LOGIC;
  signal \v[redout]25_in\ : STD_LOGIC;
  signal \v[redout]26_in\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__0_n_1\ : STD_LOGIC;
  signal \v[redout]2_carry__0_n_2\ : STD_LOGIC;
  signal \v[redout]2_carry__0_n_3\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__1_n_1\ : STD_LOGIC;
  signal \v[redout]2_carry__1_n_2\ : STD_LOGIC;
  signal \v[redout]2_carry__1_n_3\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry__2_n_1\ : STD_LOGIC;
  signal \v[redout]2_carry__2_n_2\ : STD_LOGIC;
  signal \v[redout]2_carry__2_n_3\ : STD_LOGIC;
  signal \v[redout]2_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_i_5_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_i_6_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_i_7_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_i_8_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_n_0\ : STD_LOGIC;
  signal \v[redout]2_carry_n_1\ : STD_LOGIC;
  signal \v[redout]2_carry_n_2\ : STD_LOGIC;
  signal \v[redout]2_carry_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__0_n_0\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__0_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__0_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__0_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__1_n_0\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__1_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__1_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__1_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__2_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__2_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry__2_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__0_n_0\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__0_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__0_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__0_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__1_n_0\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__1_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__1_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__1_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__2_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__2_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry__2_n_3\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry_n_0\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry_n_1\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry_n_2\ : STD_LOGIC;
  signal \v[redout]2_inferred__2/i__carry_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__1_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__1_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__1_n_4\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__1_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__2_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__2_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__2_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__2_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__2_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry__2_n_7\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i___0_carry_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry__0_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry__0_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry__0_n_7\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_4\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__0/i__carry_n_7\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_1\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_4\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry__0_n_7\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_1\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_4\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__4/i__carry_n_7\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry__0_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry__0_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry__0_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry__0_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry__0_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry__0_n_7\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_0\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_1\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_2\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_3\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_4\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_5\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_6\ : STD_LOGIC;
  signal \v[redout]3_inferred__5/i__carry_n_7\ : STD_LOGIC;
  signal \v[ruyacik_addr]\ : STD_LOGIC;
  signal \v[vsync_out]\ : STD_LOGIC;
  signal \v[vsync_out]1\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_n_1\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_n_2\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__0_n_3\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_n_1\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_n_2\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__1_n_3\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__2_n_1\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__2_n_2\ : STD_LOGIC;
  signal \v[vsync_out]1_carry__2_n_3\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_5_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_6_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_7_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_i_8_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_n_0\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_n_1\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_n_2\ : STD_LOGIC;
  signal \v[vsync_out]1_carry_n_3\ : STD_LOGIC;
  signal \v[xcount]\ : STD_LOGIC;
  attribute RTL_KEEP of \v[xcount]\ : signal is "yes";
  signal \v[xcount]1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_n_1\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_n_2\ : STD_LOGIC;
  signal \v[xcount]1_carry__0_n_3\ : STD_LOGIC;
  signal \v[xcount]1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry__1_n_2\ : STD_LOGIC;
  signal \v[xcount]1_carry__1_n_3\ : STD_LOGIC;
  signal \v[xcount]1_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry_n_0\ : STD_LOGIC;
  signal \v[xcount]1_carry_n_1\ : STD_LOGIC;
  signal \v[xcount]1_carry_n_2\ : STD_LOGIC;
  signal \v[xcount]1_carry_n_3\ : STD_LOGIC;
  signal \v[xcount]2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \v[xcount]2__1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_n_1\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_n_2\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__0_n_3\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_n_1\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_n_2\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__1_n_3\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_n_1\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_n_2\ : STD_LOGIC;
  signal \v[xcount]2__1_carry__2_n_3\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_10_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_11_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_12_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_4_n_1\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_4_n_2\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_4_n_3\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_5_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_6_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_7_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_8_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_i_9_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_n_0\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_n_1\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_n_2\ : STD_LOGIC;
  signal \v[xcount]2__1_carry_n_3\ : STD_LOGIC;
  signal \v[ycount]0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \v[ycount]0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__0_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__0_n_1\ : STD_LOGIC;
  signal \v[ycount]0_carry__0_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry__0_n_3\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_n_1\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry__1_n_3\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_n_1\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry__2_n_3\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_n_1\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry__3_n_3\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_n_1\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry__4_n_3\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_n_1\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry__5_n_3\ : STD_LOGIC;
  signal \v[ycount]0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry__6_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry__6_n_3\ : STD_LOGIC;
  signal \v[ycount]0_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry_i_5_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry_n_0\ : STD_LOGIC;
  signal \v[ycount]0_carry_n_1\ : STD_LOGIC;
  signal \v[ycount]0_carry_n_2\ : STD_LOGIC;
  signal \v[ycount]0_carry_n_3\ : STD_LOGIC;
  signal \v[ycount]1\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_i_5_n_3\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_n_1\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_n_2\ : STD_LOGIC;
  signal \v[ycount]1_carry__0_n_3\ : STD_LOGIC;
  signal \v[ycount]1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry__1_n_2\ : STD_LOGIC;
  signal \v[ycount]1_carry__1_n_3\ : STD_LOGIC;
  signal \v[ycount]1_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry_n_0\ : STD_LOGIC;
  signal \v[ycount]1_carry_n_1\ : STD_LOGIC;
  signal \v[ycount]1_carry_n_2\ : STD_LOGIC;
  signal \v[ycount]1_carry_n_3\ : STD_LOGIC;
  signal \v[ycount]2\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \v[ycount]2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_n_1\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_n_2\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__0_n_3\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_n_1\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_n_2\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__1_n_3\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_i_1_n_3\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_n_1\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_n_2\ : STD_LOGIC;
  signal \v[ycount]2__0_carry__2_n_3\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_10_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_11_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_12_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_13_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_9_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_9_n_1\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_9_n_2\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_i_9_n_3\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_n_0\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_n_1\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_n_2\ : STD_LOGIC;
  signal \v[ycount]2__0_carry_n_3\ : STD_LOGIC;
  signal \v[ycount]4\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \NLW_i_/i_/i___63_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_5__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__0_i_5__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i__carry__0_i_5__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry__0_i_5__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry__1_i_1__7_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_i__carry__1_i_1__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_i__carry_i_1__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry_i_1__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_i__carry_i_2__5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_i__carry_i_2__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_p_1_out_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[hsync_out]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[hsync_out]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[hsync_out]1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[hsync_out]1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__1/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__1/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__2/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__2/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__2/i__carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]2_inferred__2/i__carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[redout]3_inferred__0/i___0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_v[redout]3_inferred__0/i___0_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_v[redout]3_inferred__0/i___0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v[redout]3_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_v[redout]3_inferred__0/i___0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_v[redout]3_inferred__0/i___0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v[redout]3_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_v[redout]3_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v[redout]3_inferred__5/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_v[redout]3_inferred__5/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v[vsync_out]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[vsync_out]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[vsync_out]1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[vsync_out]1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[xcount]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[xcount]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[xcount]1_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v[xcount]1_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[xcount]1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v[xcount]1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[ycount]0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_v[ycount]0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v[ycount]1_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[ycount]1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[ycount]1_carry__0_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v[ycount]1_carry__0_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[ycount]1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_v[ycount]1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_v[ycount]2__0_carry__2_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_v[ycount]2__0_carry__2_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][0]\ : label is "st_idle:001,st_configuration:010,st_running:100,";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_r_reg[state][0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][1]\ : label is "st_idle:001,st_configuration:010,st_running:100,";
  attribute KEEP of \FSM_onehot_r_reg[state][1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_r_reg[state][2]\ : label is "st_idle:001,st_configuration:010,st_running:100,";
  attribute KEEP of \FSM_onehot_r_reg[state][2]\ : label is "yes";
  attribute HLUTNM : string;
  attribute HLUTNM of \v[xcount]2__1_carry__0_i_1\ : label is "lutpair0";
  attribute HLUTNM of \v[xcount]2__1_carry__0_i_6\ : label is "lutpair0";
begin
  \DEBUG_XCOUNT[0]\ <= \^debug_xcount[0]\;
  \DEBUG_XCOUNT[10]\ <= \^debug_xcount[10]\;
  \DEBUG_XCOUNT[11]\ <= \^debug_xcount[11]\;
  \DEBUG_XCOUNT[1]\ <= \^debug_xcount[1]\;
  \DEBUG_XCOUNT[2]\ <= \^debug_xcount[2]\;
  \DEBUG_XCOUNT[3]\ <= \^debug_xcount[3]\;
  \DEBUG_XCOUNT[4]\ <= \^debug_xcount[4]\;
  \DEBUG_XCOUNT[5]\ <= \^debug_xcount[5]\;
  \DEBUG_XCOUNT[6]\ <= \^debug_xcount[6]\;
  \DEBUG_XCOUNT[7]\ <= \^debug_xcount[7]\;
  \DEBUG_XCOUNT[8]\ <= \^debug_xcount[8]\;
  \DEBUG_XCOUNT[9]\ <= \^debug_xcount[9]\;
  O(2 downto 0) <= \^o\(2 downto 0);
  Q(11 downto 0) <= \^q\(11 downto 0);
  RUYACIK_ADDR_O(14 downto 0) <= \^ruyacik_addr_o\(14 downto 0);
  RUYACIK_ADDR_O_0_sp_1 <= RUYACIK_ADDR_O_0_sn_1;
  SR(0) <= \^sr\(0);
  \r_reg[ruyacik_addr][0]_0\(1 downto 0) <= \^r_reg[ruyacik_addr][0]_0\(1 downto 0);
\FSM_onehot_r[state][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCFFFCCCCC888"
    )
        port map (
      I0 => \slv_reg0_reg[3]\(1),
      I1 => \v[xcount]\,
      I2 => \slv_reg0_reg[3]\(0),
      I3 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I4 => \v[h_front_porch]\,
      I5 => \FSM_onehot_r_reg[state_n_0_][0]\,
      O => \FSM_onehot_r[state][0]_i_1_n_0\
    );
\FSM_onehot_r[state][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF77FF00F800"
    )
        port map (
      I0 => \slv_reg0_reg[3]\(1),
      I1 => \v[xcount]\,
      I2 => \slv_reg0_reg[3]\(0),
      I3 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I4 => \v[h_front_porch]\,
      I5 => \v[h_front_porch]\,
      O => \FSM_onehot_r[state][1]_i_1_n_0\
    );
\FSM_onehot_r[state][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0777FFFF0000"
    )
        port map (
      I0 => \slv_reg0_reg[3]\(1),
      I1 => \v[xcount]\,
      I2 => \slv_reg0_reg[3]\(0),
      I3 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I4 => \v[h_front_porch]\,
      I5 => \v[xcount]\,
      O => \FSM_onehot_r[state][2]_i_1_n_0\
    );
\FSM_onehot_r_reg[state][0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_r[state][0]_i_1_n_0\,
      Q => \FSM_onehot_r_reg[state_n_0_][0]\,
      S => \^sr\(0)
    );
\FSM_onehot_r_reg[state][1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_r[state][1]_i_1_n_0\,
      Q => \v[h_front_porch]\,
      R => \^sr\(0)
    );
\FSM_onehot_r_reg[state][2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_r[state][2]_i_1_n_0\,
      Q => \v[xcount]\,
      R => \^sr\(0)
    );
\i_/i_/i___63_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i___63_carry_n_0\,
      CO(2) => \i_/i_/i___63_carry_n_1\,
      CO(1) => \i_/i_/i___63_carry_n_2\,
      CO(0) => \i_/i_/i___63_carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i___63_carry_i_1_n_0\,
      O(3) => \i_/i_/i___63_carry_n_4\,
      O(2) => \i_/i_/i___63_carry_n_5\,
      O(1) => \i_/i_/i___63_carry_n_6\,
      O(0) => \i_/i_/i___63_carry_n_7\,
      S(3) => \i___63_carry_i_2_n_0\,
      S(2) => \i___63_carry_i_3_n_0\,
      S(1) => \i___63_carry_i_4_n_0\,
      S(0) => \i___63_carry_i_5_n_0\
    );
\i_/i_/i___63_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry_n_0\,
      CO(3) => \i_/i_/i___63_carry__0_n_0\,
      CO(2) => \i_/i_/i___63_carry__0_n_1\,
      CO(1) => \i_/i_/i___63_carry__0_n_2\,
      CO(0) => \i_/i_/i___63_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__0_n_4\,
      O(2) => \i_/i_/i___63_carry__0_n_5\,
      O(1) => \i_/i_/i___63_carry__0_n_6\,
      O(0) => \i_/i_/i___63_carry__0_n_7\,
      S(3) => \i___63_carry__0_i_1_n_0\,
      S(2) => \i___63_carry__0_i_2_n_0\,
      S(1) => \i___63_carry__0_i_3_n_0\,
      S(0) => \i___63_carry__0_i_4_n_0\
    );
\i_/i_/i___63_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__0_n_0\,
      CO(3) => \i_/i_/i___63_carry__1_n_0\,
      CO(2) => \i_/i_/i___63_carry__1_n_1\,
      CO(1) => \i_/i_/i___63_carry__1_n_2\,
      CO(0) => \i_/i_/i___63_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__1_n_4\,
      O(2) => \i_/i_/i___63_carry__1_n_5\,
      O(1) => \i_/i_/i___63_carry__1_n_6\,
      O(0) => \i_/i_/i___63_carry__1_n_7\,
      S(3) => \i___63_carry__1_i_1_n_0\,
      S(2) => \i___63_carry__1_i_2_n_0\,
      S(1) => \i___63_carry__1_i_3_n_0\,
      S(0) => \i___63_carry__1_i_4_n_0\
    );
\i_/i_/i___63_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i___63_carry__1_n_0\,
      CO(3) => \NLW_i_/i_/i___63_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i___63_carry__2_n_1\,
      CO(1) => \i_/i_/i___63_carry__2_n_2\,
      CO(0) => \i_/i_/i___63_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i___63_carry__2_n_4\,
      O(2) => \i_/i_/i___63_carry__2_n_5\,
      O(1) => \i_/i_/i___63_carry__2_n_6\,
      O(0) => \i_/i_/i___63_carry__2_n_7\,
      S(3) => \i___63_carry__2_i_1_n_0\,
      S(2) => \^ruyacik_addr_o\(13),
      S(1) => \i___63_carry__2_i_2_n_0\,
      S(0) => \i___63_carry__2_i_3_n_0\
    );
\i_/i_/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_/i_/i__carry_n_0\,
      CO(2) => \i_/i_/i__carry_n_1\,
      CO(1) => \i_/i_/i__carry_n_2\,
      CO(0) => \i_/i_/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \i__carry_i_1__0_n_0\,
      O(3) => \i_/i_/i__carry_n_4\,
      O(2) => \i_/i_/i__carry_n_5\,
      O(1) => \i_/i_/i__carry_n_6\,
      O(0) => \i_/i_/i__carry_n_7\,
      S(3) => \i__carry_i_2__1_n_0\,
      S(2) => \i__carry_i_3_n_0\,
      S(1) => \i__carry_i_4_n_0\,
      S(0) => \i__carry_i_5__4_n_0\
    );
\i_/i_/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry_n_0\,
      CO(3) => \i_/i_/i__carry__0_n_0\,
      CO(2) => \i_/i_/i__carry__0_n_1\,
      CO(1) => \i_/i_/i__carry__0_n_2\,
      CO(0) => \i_/i_/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__0_n_4\,
      O(2) => \i_/i_/i__carry__0_n_5\,
      O(1) => \i_/i_/i__carry__0_n_6\,
      O(0) => \i_/i_/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1_n_0\,
      S(2) => \i__carry__0_i_2_n_0\,
      S(1) => \i__carry__0_i_3_n_0\,
      S(0) => \i__carry__0_i_4_n_0\
    );
\i_/i_/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__0_n_0\,
      CO(3) => \i_/i_/i__carry__1_n_0\,
      CO(2) => \i_/i_/i__carry__1_n_1\,
      CO(1) => \i_/i_/i__carry__1_n_2\,
      CO(0) => \i_/i_/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__1_n_4\,
      O(2) => \i_/i_/i__carry__1_n_5\,
      O(1) => \i_/i_/i__carry__1_n_6\,
      O(0) => \i_/i_/i__carry__1_n_7\,
      S(3) => \i__carry__1_i_1_n_0\,
      S(2) => \i__carry__1_i_2_n_0\,
      S(1) => \i__carry__1_i_3__0_n_0\,
      S(0) => \i__carry__1_i_4_n_0\
    );
\i_/i_/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__1_n_0\,
      CO(3) => \i_/i_/i__carry__2_n_0\,
      CO(2) => \i_/i_/i__carry__2_n_1\,
      CO(1) => \i_/i_/i__carry__2_n_2\,
      CO(0) => \i_/i_/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__2_n_4\,
      O(2) => \i_/i_/i__carry__2_n_5\,
      O(1) => \i_/i_/i__carry__2_n_6\,
      O(0) => \i_/i_/i__carry__2_n_7\,
      S(3) => \i__carry__2_i_1__0_n_0\,
      S(2) => \i__carry__2_i_2__0_n_0\,
      S(1) => \i__carry__2_i_3_n_0\,
      S(0) => \i__carry__2_i_4_n_0\
    );
\i_/i_/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__2_n_0\,
      CO(3) => \i_/i_/i__carry__3_n_0\,
      CO(2) => \i_/i_/i__carry__3_n_1\,
      CO(1) => \i_/i_/i__carry__3_n_2\,
      CO(0) => \i_/i_/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__3_n_4\,
      O(2) => \i_/i_/i__carry__3_n_5\,
      O(1) => \i_/i_/i__carry__3_n_6\,
      O(0) => \i_/i_/i__carry__3_n_7\,
      S(3) => \i__carry__3_i_1_n_0\,
      S(2) => \i__carry__3_i_2__0_n_0\,
      S(1) => \i__carry__3_i_3_n_0\,
      S(0) => \i__carry__3_i_4_n_0\
    );
\i_/i_/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__3_n_0\,
      CO(3) => \i_/i_/i__carry__4_n_0\,
      CO(2) => \i_/i_/i__carry__4_n_1\,
      CO(1) => \i_/i_/i__carry__4_n_2\,
      CO(0) => \i_/i_/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__4_n_4\,
      O(2) => \i_/i_/i__carry__4_n_5\,
      O(1) => \i_/i_/i__carry__4_n_6\,
      O(0) => \i_/i_/i__carry__4_n_7\,
      S(3) => \i__carry__4_i_1_n_0\,
      S(2) => \i__carry__4_i_2_n_0\,
      S(1) => \i__carry__4_i_3__0_n_0\,
      S(0) => \i__carry__4_i_4_n_0\
    );
\i_/i_/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__4_n_0\,
      CO(3) => \i_/i_/i__carry__5_n_0\,
      CO(2) => \i_/i_/i__carry__5_n_1\,
      CO(1) => \i_/i_/i__carry__5_n_2\,
      CO(0) => \i_/i_/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__5_n_4\,
      O(2) => \i_/i_/i__carry__5_n_5\,
      O(1) => \i_/i_/i__carry__5_n_6\,
      O(0) => \i_/i_/i__carry__5_n_7\,
      S(3) => \i__carry__5_i_1__0_n_0\,
      S(2) => \i__carry__5_i_2_n_0\,
      S(1) => \i__carry__5_i_3_n_0\,
      S(0) => \i__carry__5_i_4__0_n_0\
    );
\i_/i_/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_/i_/i__carry__5_n_0\,
      CO(3) => \NLW_i_/i_/i__carry__6_CO_UNCONNECTED\(3),
      CO(2) => \i_/i_/i__carry__6_n_1\,
      CO(1) => \i_/i_/i__carry__6_n_2\,
      CO(0) => \i_/i_/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \i_/i_/i__carry__6_n_4\,
      O(2) => \i_/i_/i__carry__6_n_5\,
      O(1) => \i_/i_/i__carry__6_n_6\,
      O(0) => \i_/i_/i__carry__6_n_7\,
      S(3) => \i__carry__6_i_1_n_0\,
      S(2) => \i__carry__6_i_2_n_0\,
      S(1) => \i__carry__6_i_3_n_0\,
      S(0) => \i__carry__6_i_4_n_0\
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(0),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i___0_carry__2_i_1_n_0\
    );
\i___0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(2),
      O => \i___0_carry__2_i_2_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(1),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___63_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(6),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__0_i_1_n_0\
    );
\i___63_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(5),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__0_i_2_n_0\
    );
\i___63_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(4),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__0_i_3_n_0\
    );
\i___63_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(3),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__0_i_4_n_0\
    );
\i___63_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(10),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__1_i_1_n_0\
    );
\i___63_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(9),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__1_i_2_n_0\
    );
\i___63_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(8),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__1_i_3_n_0\
    );
\i___63_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(7),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__1_i_4_n_0\
    );
\i___63_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(14),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__2_i_1_n_0\
    );
\i___63_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(12),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__2_i_2_n_0\
    );
\i___63_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(11),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry__2_i_3_n_0\
    );
\i___63_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RUYACIK_ADDR_O_0_sn_1,
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry_i_1_n_0\
    );
\i___63_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(2),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry_i_2_n_0\
    );
\i___63_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(1),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry_i_3_n_0\
    );
\i___63_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^ruyacik_addr_o\(0),
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry_i_4_n_0\
    );
\i___63_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => RUYACIK_ADDR_O_0_sn_1,
      I1 => \i___63_carry_i_6_n_0\,
      O => \i___63_carry_i_5_n_0\
    );
\i___63_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \i___63_carry_i_7_n_0\,
      I1 => \^ruyacik_addr_o\(1),
      I2 => \^ruyacik_addr_o\(2),
      I3 => \^ruyacik_addr_o\(6),
      I4 => \^ruyacik_addr_o\(9),
      I5 => \i___63_carry_i_8_n_0\,
      O => \i___63_carry_i_6_n_0\
    );
\i___63_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^ruyacik_addr_o\(0),
      I1 => \^ruyacik_addr_o\(13),
      I2 => \^ruyacik_addr_o\(3),
      I3 => \^ruyacik_addr_o\(12),
      O => \i___63_carry_i_7_n_0\
    );
\i___63_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^ruyacik_addr_o\(5),
      I1 => \^ruyacik_addr_o\(4),
      I2 => \^ruyacik_addr_o\(8),
      I3 => \^ruyacik_addr_o\(7),
      I4 => \i___63_carry_i_9_n_0\,
      O => \i___63_carry_i_8_n_0\
    );
\i___63_carry_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => RUYACIK_ADDR_O_0_sn_1,
      I1 => \^ruyacik_addr_o\(10),
      I2 => \^ruyacik_addr_o\(11),
      I3 => \^ruyacik_addr_o\(14),
      O => \i___63_carry_i_9_n_0\
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => load,
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][15]\,
      I2 => \r_reg[ycount_n_0_][14]\,
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry__0_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i__carry__0_i_1__1_n_0\
    );
\i__carry__0_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(7),
      I1 => \i__carry__0_i_5__2_n_5\,
      O => \i__carry__0_i_1__10_n_0\
    );
\i__carry__0_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i__carry__0_i_1__2_n_0\
    );
\i__carry__0_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2__5_n_0\,
      O => \i__carry__0_i_1__3_n_0\
    );
\i__carry__0_i_1__4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][15]\,
      I1 => \r_reg[ycount_n_0_][14]\,
      I2 => \v[ycount]4\(14),
      O => \i__carry__0_i_1__4_n_0\
    );
\i__carry__0_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i___0_carry__2_n_5\,
      I1 => \^debug_xcount[7]\,
      O => \i__carry__0_i_1__5_n_0\
    );
\i__carry__0_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry__0_n_4\,
      I1 => \^debug_xcount[7]\,
      O => \i__carry__0_i_1__6_n_0\
    );
\i__carry__0_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => \v[redout]3_inferred__0/i___0_carry__0_n_5\,
      O => \i__carry__0_i_1__7_n_0\
    );
\i__carry__0_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => \i__carry__0_i_5__0_n_6\,
      O => \i__carry__0_i_1__8_n_0\
    );
\i__carry__0_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => \i__carry__0_i_5__1_n_6\,
      O => \i__carry__0_i_1__9_n_0\
    );
\i__carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[6]\,
      I1 => load,
      O => \i__carry__0_i_2_n_0\
    );
\i__carry__0_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v[ycount]4\(13),
      I1 => \r_reg[ycount_n_0_][13]\,
      I2 => \v[ycount]4\(12),
      I3 => \r_reg[ycount_n_0_][12]\,
      O => \i__carry__0_i_2__0_n_0\
    );
\i__carry__0_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][13]\,
      I2 => \r_reg[ycount_n_0_][12]\,
      O => \i__carry__0_i_2__1_n_0\
    );
\i__carry__0_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(2),
      O => \i__carry__0_i_2__2_n_0\
    );
\i__carry__0_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2__5_n_5\,
      O => \i__carry__0_i_2__3_n_0\
    );
\i__carry__0_i_2__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i___0_carry__2_n_6\,
      I1 => \^debug_xcount[6]\,
      O => \i__carry__0_i_2__4_n_0\
    );
\i__carry__0_i_2__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry__0_n_5\,
      I1 => \^debug_xcount[6]\,
      O => \i__carry__0_i_2__5_n_0\
    );
\i__carry__0_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[6]\,
      I1 => \v[redout]3_inferred__0/i___0_carry__0_n_6\,
      O => \i__carry__0_i_2__6_n_0\
    );
\i__carry__0_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[6]\,
      I1 => \i__carry__0_i_5__0_n_7\,
      O => \i__carry__0_i_2__7_n_0\
    );
\i__carry__0_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[6]\,
      I1 => \i__carry__0_i_5__1_n_7\,
      O => \i__carry__0_i_2__8_n_0\
    );
\i__carry__0_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(6),
      I1 => \i__carry__0_i_5__2_n_6\,
      O => \i__carry__0_i_2__9_n_0\
    );
\i__carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[5]\,
      I1 => load,
      O => \i__carry__0_i_3_n_0\
    );
\i__carry__0_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v[ycount]4\(11),
      I1 => \^q\(11),
      I2 => \v[ycount]4\(10),
      I3 => \^q\(10),
      O => \i__carry__0_i_3__0_n_0\
    );
\i__carry__0_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2__5_n_6\,
      O => \i__carry__0_i_3__1_n_0\
    );
\i__carry__0_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \^q\(11),
      I2 => \^q\(10),
      O => \i__carry__0_i_3__2_n_0\
    );
\i__carry__0_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(1),
      O => \i__carry__0_i_3__3_n_0\
    );
\i__carry__0_i_3__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i___0_carry__2_n_7\,
      I1 => \^debug_xcount[5]\,
      O => \i__carry__0_i_3__4_n_0\
    );
\i__carry__0_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry__0_n_6\,
      I1 => \^debug_xcount[5]\,
      O => \i__carry__0_i_3__5_n_0\
    );
\i__carry__0_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[5]\,
      I1 => \^o\(1),
      O => \i__carry__0_i_3__6_n_0\
    );
\i__carry__0_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[5]\,
      I1 => \v[redout]3_inferred__0/i___0_carry__0_n_7\,
      O => \i__carry__0_i_3__7_n_0\
    );
\i__carry__0_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[5]\,
      I1 => \r_reg[h_sync_pulse][3]_0\(3),
      O => \i__carry__0_i_3__8_n_0\
    );
\i__carry__0_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(5),
      I1 => \i__carry__0_i_5__2_n_7\,
      O => \i__carry__0_i_3__9_n_0\
    );
\i__carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[4]\,
      I1 => load,
      O => \i__carry__0_i_4_n_0\
    );
\i__carry__0_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v[ycount]4\(9),
      I1 => \^q\(9),
      I2 => \v[ycount]4\(8),
      I3 => \^q\(8),
      O => \i__carry__0_i_4__0_n_0\
    );
\i__carry__0_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \^q\(9),
      I2 => \^q\(8),
      O => \i__carry__0_i_4__1_n_0\
    );
\i__carry__0_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[4]\,
      I1 => \^o\(0),
      O => \i__carry__0_i_4__2_n_0\
    );
\i__carry__0_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i___0_carry__1_n_4\,
      I1 => \^debug_xcount[4]\,
      O => \i__carry__0_i_4__3_n_0\
    );
\i__carry__0_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry__0_n_7\,
      I1 => \^debug_xcount[4]\,
      O => \i__carry__0_i_4__4_n_0\
    );
\i__carry__0_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(4),
      I1 => \i__carry_i_2__5_n_7\,
      O => \i__carry__0_i_4__5_n_0\
    );
\i__carry__0_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[4]\,
      I1 => \v[redout]3_inferred__0/i___0_carry_n_4\,
      O => \i__carry__0_i_4__6_n_0\
    );
\i__carry__0_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[4]\,
      I1 => \r_reg[h_sync_pulse][3]_0\(2),
      O => \i__carry__0_i_4__7_n_0\
    );
\i__carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][15]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][14]\,
      O => \i__carry__0_i_5_n_0\
    );
\i__carry__0_i_5__0\: unisim.vcomponents.CARRY4
     port map (
      CI => CO(0),
      CO(3) => \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_5__0_n_1\,
      CO(1) => \NLW_i__carry__0_i_5__0_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__0_i_5__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(7),
      DI(0) => \^o\(2),
      O(3 downto 2) => \NLW_i__carry__0_i_5__0_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__0_i_5__0_n_6\,
      O(0) => \i__carry__0_i_5__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__0_i_6__2_n_0\,
      S(0) => S(0)
    );
\i__carry__0_i_5__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\(3),
      CO(2) => \i__carry__0_i_5__1_n_1\,
      CO(1) => \NLW_i__carry__0_i_5__1_CO_UNCONNECTED\(1),
      CO(0) => \i__carry__0_i_5__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => p_0_in(7),
      DI(0) => '0',
      O(3 downto 2) => \NLW_i__carry__0_i_5__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \i__carry__0_i_5__1_n_6\,
      O(0) => \i__carry__0_i_5__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i__carry__0_i_6__3_n_0\,
      S(0) => \^o\(2)
    );
\i__carry__0_i_5__2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry__0_i_5__2_n_0\,
      CO(2) => \NLW_i__carry__0_i_5__2_CO_UNCONNECTED\(2),
      CO(1) => \i__carry__0_i_5__2_n_2\,
      CO(0) => \i__carry__0_i_5__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_2__5_n_5\,
      DI(0) => '0',
      O(3) => \NLW_i__carry__0_i_5__2_O_UNCONNECTED\(3),
      O(2) => \i__carry__0_i_5__2_n_5\,
      O(1) => \i__carry__0_i_5__2_n_6\,
      O(0) => \i__carry__0_i_5__2_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_6__1_n_0\,
      S(1) => \i__carry__0_i_7__2_n_0\,
      S(0) => \i__carry_i_2__5_n_6\
    );
\i__carry__0_i_5__3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][15]\,
      I1 => \r_reg[ycount_n_0_][14]\,
      I2 => \v[ycount]4\(14),
      O => \i__carry__0_i_5__3_n_0\
    );
\i__carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][13]\,
      I1 => \v[ycount]4\(13),
      I2 => \r_reg[ycount_n_0_][12]\,
      I3 => \v[ycount]4\(12),
      O => \i__carry__0_i_6_n_0\
    );
\i__carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][13]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][12]\,
      O => \i__carry__0_i_6__0_n_0\
    );
\i__carry__0_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2__5_n_0\,
      O => \i__carry__0_i_6__1_n_0\
    );
\i__carry__0_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i__carry__0_i_6__2_n_0\
    );
\i__carry__0_i_6__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(7),
      O => \i__carry__0_i_6__3_n_0\
    );
\i__carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(11),
      I1 => \v[ycount]4\(11),
      I2 => \^q\(10),
      I3 => \v[ycount]4\(10),
      O => \i__carry__0_i_7_n_0\
    );
\i__carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^q\(11),
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \^q\(10),
      O => \i__carry__0_i_7__0_n_0\
    );
\i__carry__0_i_7__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2__5_n_5\,
      O => \i__carry__0_i_7__2_n_0\
    );
\i__carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \v[ycount]4\(9),
      I2 => \^q\(8),
      I3 => \v[ycount]4\(8),
      O => \i__carry__0_i_8_n_0\
    );
\i__carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^q\(9),
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \^q\(8),
      O => \i__carry__0_i_8__0_n_0\
    );
\i__carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      I1 => load,
      O => \i__carry__1_i_1_n_0\
    );
\i__carry__1_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => \i__carry__1_i_1__0_n_0\
    );
\i__carry__1_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][23]\,
      I2 => \r_reg[ycount_n_0_][22]\,
      O => \i__carry__1_i_1__1_n_0\
    );
\i__carry__1_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      O => \i__carry__1_i_1__2_n_0\
    );
\i__carry__1_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      O => \i__carry__1_i_1__3_n_0\
    );
\i__carry__1_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      O => \i__carry__1_i_1__4_n_0\
    );
\i__carry__1_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      O => \i__carry__1_i_1__5_n_0\
    );
\i__carry__1_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][22]\,
      I1 => \r_reg[ycount_n_0_][23]\,
      O => \i__carry__1_i_1__6_n_0\
    );
\i__carry__1_i_1__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]3_inferred__4/i__carry__0_n_0\,
      CO(3 downto 1) => \NLW_i__carry__1_i_1__7_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \i__carry__1_i_1__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_i__carry__1_i_1__7_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\i__carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      I1 => load,
      O => \i__carry__1_i_2_n_0\
    );
\i__carry__1_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry__1_i_1__7_n_3\,
      O => \i__carry__1_i_2__0_n_0\
    );
\i__carry__1_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => \i__carry__1_i_2__1_n_0\
    );
\i__carry__1_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][21]\,
      I2 => \r_reg[ycount_n_0_][20]\,
      O => \i__carry__1_i_2__2_n_0\
    );
\i__carry__1_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      O => \i__carry__1_i_2__3_n_0\
    );
\i__carry__1_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      O => \i__carry__1_i_2__4_n_0\
    );
\i__carry__1_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      O => \i__carry__1_i_2__5_n_0\
    );
\i__carry__1_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      O => \i__carry__1_i_2__6_n_0\
    );
\i__carry__1_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][20]\,
      I1 => \r_reg[ycount_n_0_][21]\,
      O => \i__carry__1_i_2__7_n_0\
    );
\i__carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      O => \i__carry__1_i_3_n_0\
    );
\i__carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[9]\,
      I1 => load,
      O => \i__carry__1_i_3__0_n_0\
    );
\i__carry__1_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => \i__carry__1_i_3__1_n_0\
    );
\i__carry__1_i_3__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][19]\,
      I2 => \r_reg[ycount_n_0_][18]\,
      O => \i__carry__1_i_3__2_n_0\
    );
\i__carry__1_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[9]\,
      O => \i__carry__1_i_3__3_n_0\
    );
\i__carry__1_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[9]\,
      O => \i__carry__1_i_3__4_n_0\
    );
\i__carry__1_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][18]\,
      I1 => \r_reg[ycount_n_0_][19]\,
      O => \i__carry__1_i_3__5_n_0\
    );
\i__carry__1_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[9]\,
      I1 => \v[redout]3_inferred__0/i___0_carry__0_n_0\,
      O => \i__carry__1_i_3__6_n_0\
    );
\i__carry__1_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[8]\,
      I1 => \i__carry__0_i_5__1_n_1\,
      O => \i__carry__1_i_3__7_n_0\
    );
\i__carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[8]\,
      I1 => load,
      O => \i__carry__1_i_4_n_0\
    );
\i__carry__1_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][17]\,
      I2 => \r_reg[ycount_n_0_][16]\,
      O => \i__carry__1_i_4__0_n_0\
    );
\i__carry__1_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      O => \i__carry__1_i_4__1_n_0\
    );
\i__carry__1_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][16]\,
      I1 => \r_reg[ycount_n_0_][17]\,
      O => \i__carry__1_i_4__2_n_0\
    );
\i__carry__1_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_xcount[8]\,
      I1 => \v[redout]3_inferred__0/i___0_carry__0_n_0\,
      O => \i__carry__1_i_4__3_n_0\
    );
\i__carry__1_i_4__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i___0_carry__2_n_0\,
      I1 => \^debug_xcount[8]\,
      O => \i__carry__1_i_4__4_n_0\
    );
\i__carry__1_i_4__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[8]\,
      I1 => \i__carry__0_i_5__0_n_1\,
      O => \i__carry__1_i_4__5_n_0\
    );
\i__carry__1_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(8),
      I1 => \i__carry__0_i_5__2_n_0\,
      O => \i__carry__1_i_4__6_n_0\
    );
\i__carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][23]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][22]\,
      O => \i__carry__1_i_5_n_0\
    );
\i__carry__1_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry__1_i_1__7_n_3\,
      I1 => \^debug_xcount[9]\,
      O => \i__carry__1_i_5__0_n_0\
    );
\i__carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][21]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][20]\,
      O => \i__carry__1_i_6_n_0\
    );
\i__carry__1_i_6__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry__1_i_1__7_n_3\,
      I1 => \^debug_xcount[8]\,
      O => \i__carry__1_i_6__0_n_0\
    );
\i__carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][19]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][18]\,
      O => \i__carry__1_i_7_n_0\
    );
\i__carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][17]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][16]\,
      O => \i__carry__1_i_8_n_0\
    );
\i__carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      O => \i__carry__2_i_1_n_0\
    );
\i__carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      I1 => load,
      O => \i__carry__2_i_1__0_n_0\
    );
\i__carry__2_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][15]\,
      O => \i__carry__2_i_1__1_n_0\
    );
\i__carry__2_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      O => \i__carry__2_i_1__2_n_0\
    );
\i__carry__2_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      O => \i__carry__2_i_1__3_n_0\
    );
\i__carry__2_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      O => \i__carry__2_i_1__4_n_0\
    );
\i__carry__2_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      O => \i__carry__2_i_1__5_n_0\
    );
\i__carry__2_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][30]\,
      I1 => \r_reg[ycount_n_0_][31]\,
      O => \i__carry__2_i_1__6_n_0\
    );
\i__carry__2_i_1__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][31]\,
      I1 => \r_reg[ycount_n_0_][30]\,
      I2 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      O => \i__carry__2_i_1__7_n_0\
    );
\i__carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      O => \i__carry__2_i_2_n_0\
    );
\i__carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      I1 => load,
      O => \i__carry__2_i_2__0_n_0\
    );
\i__carry__2_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][14]\,
      O => \i__carry__2_i_2__1_n_0\
    );
\i__carry__2_i_2__2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][29]\,
      I2 => \r_reg[ycount_n_0_][28]\,
      O => \i__carry__2_i_2__2_n_0\
    );
\i__carry__2_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      O => \i__carry__2_i_2__3_n_0\
    );
\i__carry__2_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      O => \i__carry__2_i_2__4_n_0\
    );
\i__carry__2_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      O => \i__carry__2_i_2__5_n_0\
    );
\i__carry__2_i_2__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      O => \i__carry__2_i_2__6_n_0\
    );
\i__carry__2_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][28]\,
      I1 => \r_reg[ycount_n_0_][29]\,
      O => \i__carry__2_i_2__7_n_0\
    );
\i__carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      I1 => load,
      O => \i__carry__2_i_3_n_0\
    );
\i__carry__2_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][13]\,
      O => \i__carry__2_i_3__0_n_0\
    );
\i__carry__2_i_3__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][27]\,
      I2 => \r_reg[ycount_n_0_][26]\,
      O => \i__carry__2_i_3__1_n_0\
    );
\i__carry__2_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      O => \i__carry__2_i_3__2_n_0\
    );
\i__carry__2_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      O => \i__carry__2_i_3__3_n_0\
    );
\i__carry__2_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      O => \i__carry__2_i_3__4_n_0\
    );
\i__carry__2_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      O => \i__carry__2_i_3__5_n_0\
    );
\i__carry__2_i_3__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      O => \i__carry__2_i_3__6_n_0\
    );
\i__carry__2_i_3__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][26]\,
      I1 => \r_reg[ycount_n_0_][27]\,
      O => \i__carry__2_i_3__7_n_0\
    );
\i__carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      I1 => load,
      O => \i__carry__2_i_4_n_0\
    );
\i__carry__2_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][12]\,
      O => \i__carry__2_i_4__0_n_0\
    );
\i__carry__2_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I1 => \r_reg[ycount_n_0_][25]\,
      I2 => \r_reg[ycount_n_0_][24]\,
      O => \i__carry__2_i_4__1_n_0\
    );
\i__carry__2_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      O => \i__carry__2_i_4__2_n_0\
    );
\i__carry__2_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      O => \i__carry__2_i_4__3_n_0\
    );
\i__carry__2_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      O => \i__carry__2_i_4__4_n_0\
    );
\i__carry__2_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      O => \i__carry__2_i_4__5_n_0\
    );
\i__carry__2_i_4__6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      O => \i__carry__2_i_4__6_n_0\
    );
\i__carry__2_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][24]\,
      I1 => \r_reg[ycount_n_0_][25]\,
      O => \i__carry__2_i_4__7_n_0\
    );
\i__carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][31]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][30]\,
      O => \i__carry__2_i_5_n_0\
    );
\i__carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][29]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][28]\,
      O => \i__carry__2_i_6_n_0\
    );
\i__carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][27]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][26]\,
      O => \i__carry__2_i_7_n_0\
    );
\i__carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][25]\,
      I1 => \v[redout]3_inferred__5/i__carry__0_n_0\,
      I2 => \r_reg[ycount_n_0_][24]\,
      O => \i__carry__2_i_8_n_0\
    );
\i__carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      I1 => load,
      O => \i__carry__3_i_1_n_0\
    );
\i__carry__3_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      O => \i__carry__3_i_1__0_n_0\
    );
\i__carry__3_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][19]\,
      O => \i__carry__3_i_1__1_n_0\
    );
\i__carry__3_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      O => \i__carry__3_i_1__2_n_0\
    );
\i__carry__3_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      O => \i__carry__3_i_1__3_n_0\
    );
\i__carry__3_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      O => \i__carry__3_i_1__4_n_0\
    );
\i__carry__3_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      O => \i__carry__3_i_1__5_n_0\
    );
\i__carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      O => \i__carry__3_i_2_n_0\
    );
\i__carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      I1 => load,
      O => \i__carry__3_i_2__0_n_0\
    );
\i__carry__3_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][18]\,
      O => \i__carry__3_i_2__1_n_0\
    );
\i__carry__3_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      O => \i__carry__3_i_2__2_n_0\
    );
\i__carry__3_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      O => \i__carry__3_i_2__3_n_0\
    );
\i__carry__3_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      O => \i__carry__3_i_2__4_n_0\
    );
\i__carry__3_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      O => \i__carry__3_i_2__5_n_0\
    );
\i__carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      I1 => load,
      O => \i__carry__3_i_3_n_0\
    );
\i__carry__3_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      O => \i__carry__3_i_3__0_n_0\
    );
\i__carry__3_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][17]\,
      O => \i__carry__3_i_3__1_n_0\
    );
\i__carry__3_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      O => \i__carry__3_i_3__2_n_0\
    );
\i__carry__3_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      O => \i__carry__3_i_3__3_n_0\
    );
\i__carry__3_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      O => \i__carry__3_i_3__4_n_0\
    );
\i__carry__3_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      O => \i__carry__3_i_3__5_n_0\
    );
\i__carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      I1 => load,
      O => \i__carry__3_i_4_n_0\
    );
\i__carry__3_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      O => \i__carry__3_i_4__0_n_0\
    );
\i__carry__3_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][16]\,
      O => \i__carry__3_i_4__1_n_0\
    );
\i__carry__3_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      O => \i__carry__3_i_4__2_n_0\
    );
\i__carry__3_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      O => \i__carry__3_i_4__3_n_0\
    );
\i__carry__3_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      O => \i__carry__3_i_4__4_n_0\
    );
\i__carry__3_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      O => \i__carry__3_i_4__5_n_0\
    );
\i__carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      I1 => load,
      O => \i__carry__4_i_1_n_0\
    );
\i__carry__4_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      O => \i__carry__4_i_1__0_n_0\
    );
\i__carry__4_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][23]\,
      O => \i__carry__4_i_1__1_n_0\
    );
\i__carry__4_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      O => \i__carry__4_i_1__2_n_0\
    );
\i__carry__4_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      O => \i__carry__4_i_1__3_n_0\
    );
\i__carry__4_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      O => \i__carry__4_i_1__4_n_0\
    );
\i__carry__4_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      O => \i__carry__4_i_1__5_n_0\
    );
\i__carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      I1 => load,
      O => \i__carry__4_i_2_n_0\
    );
\i__carry__4_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      O => \i__carry__4_i_2__0_n_0\
    );
\i__carry__4_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][22]\,
      O => \i__carry__4_i_2__1_n_0\
    );
\i__carry__4_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      O => \i__carry__4_i_2__2_n_0\
    );
\i__carry__4_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      O => \i__carry__4_i_2__3_n_0\
    );
\i__carry__4_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      O => \i__carry__4_i_2__4_n_0\
    );
\i__carry__4_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      O => \i__carry__4_i_2__5_n_0\
    );
\i__carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      O => \i__carry__4_i_3_n_0\
    );
\i__carry__4_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      I1 => load,
      O => \i__carry__4_i_3__0_n_0\
    );
\i__carry__4_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][21]\,
      O => \i__carry__4_i_3__1_n_0\
    );
\i__carry__4_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      O => \i__carry__4_i_3__2_n_0\
    );
\i__carry__4_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      O => \i__carry__4_i_3__3_n_0\
    );
\i__carry__4_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      O => \i__carry__4_i_3__4_n_0\
    );
\i__carry__4_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      O => \i__carry__4_i_3__5_n_0\
    );
\i__carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      I1 => load,
      O => \i__carry__4_i_4_n_0\
    );
\i__carry__4_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      O => \i__carry__4_i_4__0_n_0\
    );
\i__carry__4_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][20]\,
      O => \i__carry__4_i_4__1_n_0\
    );
\i__carry__4_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      O => \i__carry__4_i_4__2_n_0\
    );
\i__carry__4_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      O => \i__carry__4_i_4__3_n_0\
    );
\i__carry__4_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      O => \i__carry__4_i_4__4_n_0\
    );
\i__carry__4_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      O => \i__carry__4_i_4__5_n_0\
    );
\i__carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      O => \i__carry__5_i_1_n_0\
    );
\i__carry__5_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      I1 => load,
      O => \i__carry__5_i_1__0_n_0\
    );
\i__carry__5_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][27]\,
      O => \i__carry__5_i_1__1_n_0\
    );
\i__carry__5_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      O => \i__carry__5_i_1__2_n_0\
    );
\i__carry__5_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      O => \i__carry__5_i_1__3_n_0\
    );
\i__carry__5_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      O => \i__carry__5_i_1__4_n_0\
    );
\i__carry__5_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      O => \i__carry__5_i_1__5_n_0\
    );
\i__carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      I1 => load,
      O => \i__carry__5_i_2_n_0\
    );
\i__carry__5_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      O => \i__carry__5_i_2__0_n_0\
    );
\i__carry__5_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][26]\,
      O => \i__carry__5_i_2__1_n_0\
    );
\i__carry__5_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      O => \i__carry__5_i_2__2_n_0\
    );
\i__carry__5_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      O => \i__carry__5_i_2__3_n_0\
    );
\i__carry__5_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      O => \i__carry__5_i_2__4_n_0\
    );
\i__carry__5_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      O => \i__carry__5_i_2__5_n_0\
    );
\i__carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      I1 => load,
      O => \i__carry__5_i_3_n_0\
    );
\i__carry__5_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      O => \i__carry__5_i_3__0_n_0\
    );
\i__carry__5_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][25]\,
      O => \i__carry__5_i_3__1_n_0\
    );
\i__carry__5_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      O => \i__carry__5_i_3__2_n_0\
    );
\i__carry__5_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      O => \i__carry__5_i_3__3_n_0\
    );
\i__carry__5_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      O => \i__carry__5_i_3__4_n_0\
    );
\i__carry__5_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      O => \i__carry__5_i_3__5_n_0\
    );
\i__carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      O => \i__carry__5_i_4_n_0\
    );
\i__carry__5_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      I1 => load,
      O => \i__carry__5_i_4__0_n_0\
    );
\i__carry__5_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][24]\,
      O => \i__carry__5_i_4__1_n_0\
    );
\i__carry__5_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      O => \i__carry__5_i_4__2_n_0\
    );
\i__carry__5_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      O => \i__carry__5_i_4__3_n_0\
    );
\i__carry__5_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      O => \i__carry__5_i_4__4_n_0\
    );
\i__carry__5_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      O => \i__carry__5_i_4__5_n_0\
    );
\i__carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      I1 => load,
      O => \i__carry__6_i_1_n_0\
    );
\i__carry__6_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_1__0_n_0\
    );
\i__carry__6_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][31]\,
      O => \i__carry__6_i_1__1_n_0\
    );
\i__carry__6_i_1__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_1__2_n_0\
    );
\i__carry__6_i_1__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_1__3_n_0\
    );
\i__carry__6_i_1__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_1__4_n_0\
    );
\i__carry__6_i_1__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_1__5_n_0\
    );
\i__carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      I1 => load,
      O => \i__carry__6_i_2_n_0\
    );
\i__carry__6_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      O => \i__carry__6_i_2__0_n_0\
    );
\i__carry__6_i_2__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_2__1_n_0\
    );
\i__carry__6_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      O => \i__carry__6_i_2__2_n_0\
    );
\i__carry__6_i_2__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_2__3_n_0\
    );
\i__carry__6_i_2__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \i__carry__6_i_2__4_n_0\
    );
\i__carry__6_i_2__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][31]\,
      O => \i__carry__6_i_2__5_n_0\
    );
\i__carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      I1 => load,
      O => \i__carry__6_i_3_n_0\
    );
\i__carry__6_i_3__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      O => \i__carry__6_i_3__0_n_0\
    );
\i__carry__6_i_3__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][30]\,
      O => \i__carry__6_i_3__1_n_0\
    );
\i__carry__6_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      O => \i__carry__6_i_3__2_n_0\
    );
\i__carry__6_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      O => \i__carry__6_i_3__3_n_0\
    );
\i__carry__6_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      O => \i__carry__6_i_3__4_n_0\
    );
\i__carry__6_i_3__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      O => \i__carry__6_i_3__5_n_0\
    );
\i__carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      I1 => load,
      O => \i__carry__6_i_4_n_0\
    );
\i__carry__6_i_4__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      O => \i__carry__6_i_4__0_n_0\
    );
\i__carry__6_i_4__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][29]\,
      O => \i__carry__6_i_4__1_n_0\
    );
\i__carry__6_i_4__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      O => \i__carry__6_i_4__2_n_0\
    );
\i__carry__6_i_4__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      O => \i__carry__6_i_4__3_n_0\
    );
\i__carry__6_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      O => \i__carry__6_i_4__4_n_0\
    );
\i__carry__6_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      O => \i__carry__6_i_4__5_n_0\
    );
\i__carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][28]\,
      O => \i__carry__6_i_5_n_0\
    );
\i__carry__6_i_5__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      O => \i__carry__6_i_5__0_n_0\
    );
\i__carry__6_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      O => \i__carry__6_i_5__1_n_0\
    );
\i__carry__6_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      O => \i__carry__6_i_5__2_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(1),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(0),
      I1 => \r_reg[v_back_porch]__0\(0),
      O => \i__carry_i_10_n_0\
    );
\i__carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(5),
      I1 => \r_reg[v_back_porch]__0\(5),
      O => \i__carry_i_11_n_0\
    );
\i__carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(4),
      I1 => \r_reg[v_back_porch]__0\(4),
      O => \i__carry_i_12_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => load,
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v[ycount]4\(7),
      I1 => \^q\(7),
      I2 => \v[ycount]4\(6),
      I3 => \^q\(6),
      O => \i__carry_i_1__1_n_0\
    );
\i__carry_i_1__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[3]\,
      I1 => \r_reg[h_sync_pulse][3]_0\(1),
      O => \i__carry_i_1__10_n_0\
    );
\i__carry_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \v[redout]3_inferred__5/i__carry__0_n_5\,
      I2 => \^q\(6),
      I3 => \v[redout]3_inferred__5/i__carry__0_n_6\,
      O => \i__carry_i_1__2_n_0\
    );
\i__carry_i_1__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[xcount]2__1_carry_i_4_n_0\,
      CO(3) => p_0_in(7),
      CO(2) => \NLW_i__carry_i_1__3_CO_UNCONNECTED\(2),
      CO(1) => \i__carry_i_1__3_n_2\,
      CO(0) => \i__carry_i_1__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \r_reg[h_sync_pulse]__0\(6 downto 4),
      O(3) => \NLW_i__carry_i_1__3_O_UNCONNECTED\(3),
      O(2 downto 0) => \^o\(2 downto 0),
      S(3) => '1',
      S(2) => \r_reg[h_sync_pulse]__0\(6),
      S(1) => \i__carry_i_6__2_n_0\,
      S(0) => \i__carry_i_7__1_n_0\
    );
\i__carry_i_1__4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_1__4_n_0\,
      CO(2) => \i__carry_i_1__4_n_1\,
      CO(1) => \i__carry_i_1__4_n_2\,
      CO(0) => \i__carry_i_1__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[v_sync_pulse]__0\(3 downto 0),
      O(3) => \i__carry_i_1__4_n_4\,
      O(2) => \i__carry_i_1__4_n_5\,
      O(1) => \i__carry_i_1__4_n_6\,
      O(0) => \i__carry_i_1__4_n_7\,
      S(3) => \i__carry_i_7__0__0_n_0\,
      S(2) => \i__carry_i_8__1_n_0\,
      S(1) => \i__carry_i_9_n_0\,
      S(0) => \i__carry_i_10_n_0\
    );
\i__carry_i_1__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[3]\,
      I1 => \^r_reg[ruyacik_addr][0]_0\(1),
      O => \i__carry_i_1__5_n_0\
    );
\i__carry_i_1__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry_n_4\,
      I1 => \^debug_xcount[3]\,
      O => \i__carry_i_1__6_n_0\
    );
\i__carry_i_1__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => p_0_in(1),
      O => \i__carry_i_1__7_n_0\
    );
\i__carry_i_1__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(3),
      I1 => \i__carry_i_1__4_n_4\,
      O => \i__carry_i_1__8_n_0\
    );
\i__carry_i_1__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[3]\,
      I1 => \v[redout]3_inferred__0/i___0_carry_n_5\,
      O => \i__carry_i_1__9_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(0),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^o\(0),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_2__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[3]\,
      I1 => load,
      O => \i__carry_i_2__1_n_0\
    );
\i__carry_i_2__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[2]\,
      I1 => \r_reg[h_sync_pulse][3]_0\(0),
      O => \i__carry_i_2__10_n_0\
    );
\i__carry_i_2__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(0),
      O => \i__carry_i_2__2_n_0\
    );
\i__carry_i_2__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v[ycount]4\(5),
      I1 => \^q\(5),
      I2 => \v[ycount]4\(4),
      I3 => \^q\(4),
      O => \i__carry_i_2__3_n_0\
    );
\i__carry_i_2__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \v[redout]3_inferred__5/i__carry__0_n_7\,
      I2 => \^q\(4),
      I3 => \v[redout]3_inferred__5/i__carry_n_4\,
      O => \i__carry_i_2__4_n_0\
    );
\i__carry_i_2__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \i__carry_i_1__4_n_0\,
      CO(3) => \i__carry_i_2__5_n_0\,
      CO(2) => \NLW_i__carry_i_2__5_CO_UNCONNECTED\(2),
      CO(1) => \i__carry_i_2__5_n_2\,
      CO(0) => \i__carry_i_2__5_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \r_reg[v_sync_pulse]__0\(6 downto 4),
      O(3) => \NLW_i__carry_i_2__5_O_UNCONNECTED\(3),
      O(2) => \i__carry_i_2__5_n_5\,
      O(1) => \i__carry_i_2__5_n_6\,
      O(0) => \i__carry_i_2__5_n_7\,
      S(3) => '1',
      S(2) => \r_reg[v_sync_pulse]__0\(6),
      S(1) => \i__carry_i_11_n_0\,
      S(0) => \i__carry_i_12_n_0\
    );
\i__carry_i_2__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[2]\,
      I1 => \^r_reg[ruyacik_addr][0]_0\(0),
      O => \i__carry_i_2__6_n_0\
    );
\i__carry_i_2__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry_n_5\,
      I1 => \^debug_xcount[2]\,
      O => \i__carry_i_2__7_n_0\
    );
\i__carry_i_2__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \i__carry_i_1__4_n_5\,
      O => \i__carry_i_2__8_n_0\
    );
\i__carry_i_2__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[2]\,
      I1 => \v[redout]3_inferred__0/i___0_carry_n_6\,
      O => \i__carry_i_2__9_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[2]\,
      I1 => load,
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v[ycount]4\(3),
      I1 => \^q\(3),
      I2 => \v[ycount]4\(2),
      I3 => \^q\(2),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_3__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \v[redout]3_inferred__5/i__carry_n_5\,
      I2 => \^q\(2),
      I3 => \v[redout]3_inferred__5/i__carry_n_6\,
      O => \i__carry_i_3__1_n_0\
    );
\i__carry_i_3__10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[1]\,
      I1 => p_0_in(1),
      O => \i__carry_i_3__10_n_0\
    );
\i__carry_i_3__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \i__carry_i_3__2_n_0\
    );
\i__carry_i_3__3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_2__5_n_7\,
      O => \i__carry_i_3__3_n_0\
    );
\i__carry_i_3__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(1),
      O => \i__carry_i_3__4_n_0\
    );
\i__carry_i_3__5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry_n_6\,
      I1 => \^debug_xcount[1]\,
      O => \i__carry_i_3__5_n_0\
    );
\i__carry_i_3__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i___0_carry__1_n_5\,
      I1 => \^debug_xcount[3]\,
      O => \i__carry_i_3__6_n_0\
    );
\i__carry_i_3__7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \^debug_xcount[1]\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      O => \i__carry_i_3__7_n_0\
    );
\i__carry_i_3__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[1]\,
      I1 => p_0_in(1),
      O => \i__carry_i_3__8_n_0\
    );
\i__carry_i_3__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^q\(1),
      I1 => \i__carry_i_1__4_n_6\,
      O => \i__carry_i_3__9_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^debug_xcount[1]\,
      I1 => load,
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \v[ycount]4\(1),
      I1 => \^q\(1),
      I2 => \v[ycount]4\(0),
      I3 => \^q\(0),
      O => \i__carry_i_4__0_n_0\
    );
\i__carry_i_4__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \^q\(1),
      I1 => \v[redout]3_inferred__5/i__carry_n_7\,
      I2 => \^q\(0),
      I3 => \i__carry_i_1__4_n_7\,
      O => \i__carry_i_4__1_n_0\
    );
\i__carry_i_4__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \i__carry_i_1__4_n_7\,
      I1 => \^q\(0),
      O => \i__carry_i_4__2_n_0\
    );
\i__carry_i_4__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^debug_xcount[0]\,
      O => \i__carry_i_4__3_n_0\
    );
\i__carry_i_4__4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__4_n_4\,
      O => \i__carry_i_4__4_n_0\
    );
\i__carry_i_4__5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(0),
      O => \i__carry_i_4__5_n_0\
    );
\i__carry_i_4__6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^debug_xcount[0]\,
      O => \i__carry_i_4__6_n_0\
    );
\i__carry_i_4__7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^debug_xcount[0]\,
      I1 => p_0_in(0),
      O => \i__carry_i_4__7_n_0\
    );
\i__carry_i_4__8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i___0_carry__1_n_6\,
      I1 => \^debug_xcount[2]\,
      O => \i__carry_i_4__8_n_0\
    );
\i__carry_i_4__9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[redout]3_inferred__4/i__carry_n_7\,
      I1 => \^debug_xcount[0]\,
      O => \i__carry_i_4__9_n_0\
    );
\i__carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(7),
      I1 => \v[ycount]4\(7),
      I2 => \^q\(6),
      I3 => \v[ycount]4\(6),
      O => \i__carry_i_5_n_0\
    );
\i__carry_i_5__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_5\,
      I1 => \^q\(7),
      I2 => \v[redout]3_inferred__5/i__carry__0_n_6\,
      I3 => \^q\(6),
      O => \i__carry_i_5__0_n_0\
    );
\i__carry_i_5__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__4_n_5\,
      O => \i__carry_i_5__1_n_0\
    );
\i__carry_i_5__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in(1),
      O => \i__carry_i_5__2_n_0\
    );
\i__carry_i_5__4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[0]\,
      I1 => load,
      O => \i__carry_i_5__4_n_0\
    );
\i__carry_i_5__5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => p_0_in(1),
      I1 => p_0_in(0),
      I2 => \^debug_xcount[1]\,
      O => \i__carry_i_5__5_n_0\
    );
\i__carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(5),
      I1 => \v[ycount]4\(5),
      I2 => \^q\(4),
      I3 => \v[ycount]4\(4),
      O => \i__carry_i_6_n_0\
    );
\i__carry_i_6__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry__0_n_7\,
      I1 => \^q\(5),
      I2 => \v[redout]3_inferred__5/i__carry_n_4\,
      I3 => \^q\(4),
      O => \i__carry_i_6__0_n_0\
    );
\i__carry_i_6__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \i__carry_i_1__4_n_6\,
      O => \i__carry_i_6__1_n_0\
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(5),
      I1 => \r_reg[h_back_porch]__0\(5),
      O => \i__carry_i_6__2_n_0\
    );
\i__carry_i_6__3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^debug_xcount[0]\,
      O => \i__carry_i_6__3_n_0\
    );
\i__carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \v[ycount]4\(3),
      I2 => \^q\(2),
      I3 => \v[ycount]4\(2),
      O => \i__carry_i_7_n_0\
    );
\i__carry_i_7__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v[redout]3_inferred__5/i__carry_n_5\,
      I1 => \^q\(3),
      I2 => \v[redout]3_inferred__5/i__carry_n_6\,
      I3 => \^q\(2),
      O => \i__carry_i_7__0_n_0\
    );
\i__carry_i_7__0__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(3),
      I1 => \r_reg[v_back_porch]__0\(3),
      O => \i__carry_i_7__0__0_n_0\
    );
\i__carry_i_7__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(4),
      I1 => \r_reg[h_back_porch]__0\(4),
      O => \i__carry_i_7__1_n_0\
    );
\i__carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(1),
      I1 => \v[ycount]4\(1),
      I2 => \^q\(0),
      I3 => \v[ycount]4\(0),
      O => \i__carry_i_8_n_0\
    );
\i__carry_i_8__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => \i__carry_i_1__4_n_7\,
      I1 => \^q\(0),
      I2 => \v[redout]3_inferred__5/i__carry_n_7\,
      I3 => \^q\(1),
      O => \i__carry_i_8__0_n_0\
    );
\i__carry_i_8__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(2),
      I1 => \r_reg[v_back_porch]__0\(2),
      O => \i__carry_i_8__1_n_0\
    );
\i__carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(1),
      I1 => \r_reg[v_back_porch]__0\(1),
      O => \i__carry_i_9_n_0\
    );
p_1_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => p_1_out_carry_n_0,
      CO(2) => p_1_out_carry_n_1,
      CO(1) => p_1_out_carry_n_2,
      CO(0) => p_1_out_carry_n_3,
      CYINIT => '1',
      DI(3) => \^debug_xcount[3]\,
      DI(2) => \^debug_xcount[2]\,
      DI(1) => \^debug_xcount[1]\,
      DI(0) => \^debug_xcount[0]\,
      O(3 downto 0) => NLW_p_1_out_carry_O_UNCONNECTED(3 downto 0),
      S(3) => p_1_out_carry_i_1_n_0,
      S(2) => p_1_out_carry_i_2_n_0,
      S(1) => p_1_out_carry_i_3_n_0,
      S(0) => p_1_out_carry_i_4_n_0
    );
\p_1_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => p_1_out_carry_n_0,
      CO(3) => \p_1_out_carry__0_n_0\,
      CO(2) => \p_1_out_carry__0_n_1\,
      CO(1) => \p_1_out_carry__0_n_2\,
      CO(0) => \p_1_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[7]\,
      DI(2) => \^debug_xcount[6]\,
      DI(1) => \^debug_xcount[5]\,
      DI(0) => \^debug_xcount[4]\,
      O(3 downto 0) => \NLW_p_1_out_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__0_i_1_n_0\,
      S(2) => \p_1_out_carry__0_i_2_n_0\,
      S(1) => \p_1_out_carry__0_i_3_n_0\,
      S(0) => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => p_0_in(7),
      O => \p_1_out_carry__0_i_1_n_0\
    );
\p_1_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[6]\,
      I1 => \^o\(2),
      O => \p_1_out_carry__0_i_2_n_0\
    );
\p_1_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[5]\,
      I1 => \^o\(1),
      O => \p_1_out_carry__0_i_3_n_0\
    );
\p_1_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[4]\,
      I1 => \^o\(0),
      O => \p_1_out_carry__0_i_4_n_0\
    );
\p_1_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__0_n_0\,
      CO(3) => \p_1_out_carry__1_n_0\,
      CO(2) => \p_1_out_carry__1_n_1\,
      CO(1) => \p_1_out_carry__1_n_2\,
      CO(0) => \p_1_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[11]\,
      DI(2) => \^debug_xcount[10]\,
      DI(1) => \^debug_xcount[9]\,
      DI(0) => \^debug_xcount[8]\,
      O(3 downto 0) => \NLW_p_1_out_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__1_i_1_n_0\,
      S(2) => \p_1_out_carry__1_i_2_n_0\,
      S(1) => \p_1_out_carry__1_i_3_n_0\,
      S(0) => \^debug_xcount[8]\
    );
\p_1_out_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      O => \p_1_out_carry__1_i_1_n_0\
    );
\p_1_out_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      O => \p_1_out_carry__1_i_2_n_0\
    );
\p_1_out_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[9]\,
      O => \p_1_out_carry__1_i_3_n_0\
    );
\p_1_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__1_n_0\,
      CO(3) => \p_1_out_carry__2_n_0\,
      CO(2) => \p_1_out_carry__2_n_1\,
      CO(1) => \p_1_out_carry__2_n_2\,
      CO(0) => \p_1_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__2_i_1_n_0\,
      S(2) => \p_1_out_carry__2_i_2_n_0\,
      S(1) => \p_1_out_carry__2_i_3_n_0\,
      S(0) => \p_1_out_carry__2_i_4_n_0\
    );
\p_1_out_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      O => \p_1_out_carry__2_i_1_n_0\
    );
\p_1_out_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      O => \p_1_out_carry__2_i_2_n_0\
    );
\p_1_out_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      O => \p_1_out_carry__2_i_3_n_0\
    );
\p_1_out_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      O => \p_1_out_carry__2_i_4_n_0\
    );
\p_1_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__2_n_0\,
      CO(3) => \p_1_out_carry__3_n_0\,
      CO(2) => \p_1_out_carry__3_n_1\,
      CO(1) => \p_1_out_carry__3_n_2\,
      CO(0) => \p_1_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__3_i_1_n_0\,
      S(2) => \p_1_out_carry__3_i_2_n_0\,
      S(1) => \p_1_out_carry__3_i_3_n_0\,
      S(0) => \p_1_out_carry__3_i_4_n_0\
    );
\p_1_out_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      O => \p_1_out_carry__3_i_1_n_0\
    );
\p_1_out_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      O => \p_1_out_carry__3_i_2_n_0\
    );
\p_1_out_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      O => \p_1_out_carry__3_i_3_n_0\
    );
\p_1_out_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      O => \p_1_out_carry__3_i_4_n_0\
    );
\p_1_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__3_n_0\,
      CO(3) => \p_1_out_carry__4_n_0\,
      CO(2) => \p_1_out_carry__4_n_1\,
      CO(1) => \p_1_out_carry__4_n_2\,
      CO(0) => \p_1_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__4_i_1_n_0\,
      S(2) => \p_1_out_carry__4_i_2_n_0\,
      S(1) => \p_1_out_carry__4_i_3_n_0\,
      S(0) => \p_1_out_carry__4_i_4_n_0\
    );
\p_1_out_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      O => \p_1_out_carry__4_i_1_n_0\
    );
\p_1_out_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      O => \p_1_out_carry__4_i_2_n_0\
    );
\p_1_out_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      O => \p_1_out_carry__4_i_3_n_0\
    );
\p_1_out_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      O => \p_1_out_carry__4_i_4_n_0\
    );
\p_1_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__4_n_0\,
      CO(3) => \p_1_out_carry__5_n_0\,
      CO(2) => \p_1_out_carry__5_n_1\,
      CO(1) => \p_1_out_carry__5_n_2\,
      CO(0) => \p_1_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__5_i_1_n_0\,
      S(2) => \p_1_out_carry__5_i_2_n_0\,
      S(1) => \p_1_out_carry__5_i_3_n_0\,
      S(0) => \p_1_out_carry__5_i_4_n_0\
    );
\p_1_out_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      O => \p_1_out_carry__5_i_1_n_0\
    );
\p_1_out_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      O => \p_1_out_carry__5_i_2_n_0\
    );
\p_1_out_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      O => \p_1_out_carry__5_i_3_n_0\
    );
\p_1_out_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      O => \p_1_out_carry__5_i_4_n_0\
    );
\p_1_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_carry__5_n_0\,
      CO(3) => \p_1_out_carry__6_n_0\,
      CO(2) => \p_1_out_carry__6_n_1\,
      CO(1) => \p_1_out_carry__6_n_2\,
      CO(0) => \p_1_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \p_1_out_carry__6_i_1_n_0\,
      DI(2 downto 0) => \r_reg[xcount]\(30 downto 28),
      O(3 downto 0) => \NLW_p_1_out_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \p_1_out_carry__6_i_2_n_0\,
      S(2) => \p_1_out_carry__6_i_3_n_0\,
      S(1) => \p_1_out_carry__6_i_4_n_0\,
      S(0) => \p_1_out_carry__6_i_5_n_0\
    );
\p_1_out_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \p_1_out_carry__6_i_1_n_0\
    );
\p_1_out_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      O => \p_1_out_carry__6_i_2_n_0\
    );
\p_1_out_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      O => \p_1_out_carry__6_i_3_n_0\
    );
\p_1_out_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      O => \p_1_out_carry__6_i_4_n_0\
    );
\p_1_out_carry__6_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      O => \p_1_out_carry__6_i_5_n_0\
    );
p_1_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[3]\,
      I1 => \^r_reg[ruyacik_addr][0]_0\(1),
      O => p_1_out_carry_i_1_n_0
    );
p_1_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[2]\,
      I1 => \^r_reg[ruyacik_addr][0]_0\(0),
      O => p_1_out_carry_i_2_n_0
    );
p_1_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \^debug_xcount[1]\,
      I1 => p_0_in(1),
      O => p_1_out_carry_i_3_n_0
    );
p_1_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^debug_xcount[0]\,
      O => p_1_out_carry_i_4_n_0
    );
\p_1_out_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__0/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \^debug_xcount[3]\,
      DI(2) => \^debug_xcount[2]\,
      DI(1) => \^debug_xcount[1]\,
      DI(0) => \^debug_xcount[0]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__9_n_0\,
      S(2) => \i__carry_i_2__9_n_0\,
      S(1) => \i__carry_i_3__7_n_0\,
      S(0) => \i__carry_i_4__7_n_0\
    );
\p_1_out_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[7]\,
      DI(2) => \^debug_xcount[6]\,
      DI(1) => \^debug_xcount[5]\,
      DI(0) => \^debug_xcount[4]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__7_n_0\,
      S(2) => \i__carry__0_i_2__6_n_0\,
      S(1) => \i__carry__0_i_3__7_n_0\,
      S(0) => \i__carry__0_i_4__6_n_0\
    );
\p_1_out_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[11]\,
      DI(2) => \^debug_xcount[10]\,
      DI(1) => \^debug_xcount[9]\,
      DI(0) => \^debug_xcount[8]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__2_n_0\,
      S(2) => \i__carry__1_i_2__3_n_0\,
      S(1) => \i__carry__1_i_3__6_n_0\,
      S(0) => \i__carry__1_i_4__3_n_0\
    );
\p_1_out_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__2_n_0\,
      S(2) => \i__carry__2_i_2__3_n_0\,
      S(1) => \i__carry__2_i_3__3_n_0\,
      S(0) => \i__carry__2_i_4__3_n_0\
    );
\p_1_out_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__2_n_0\,
      S(2) => \i__carry__3_i_2__2_n_0\,
      S(1) => \i__carry__3_i_3__2_n_0\,
      S(0) => \i__carry__3_i_4__2_n_0\
    );
\p_1_out_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__2_n_0\,
      S(2) => \i__carry__4_i_2__2_n_0\,
      S(1) => \i__carry__4_i_3__2_n_0\,
      S(0) => \i__carry__4_i_4__2_n_0\
    );
\p_1_out_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__2_n_0\,
      S(2) => \i__carry__5_i_2__2_n_0\,
      S(1) => \i__carry__5_i_3__2_n_0\,
      S(0) => \i__carry__5_i_4__2_n_0\
    );
\p_1_out_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__0/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__0/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__0/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__0/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1__2_n_0\,
      DI(2 downto 0) => \r_reg[xcount]\(30 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__0/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_2__1_n_0\,
      S(2) => \i__carry__6_i_3__2_n_0\,
      S(1) => \i__carry__6_i_4__2_n_0\,
      S(0) => \i__carry__6_i_5__0_n_0\
    );
\p_1_out_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__1/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \v[redout]3_inferred__0/i___0_carry__1_n_5\,
      DI(2) => \v[redout]3_inferred__0/i___0_carry__1_n_6\,
      DI(1) => \i__carry_i_1__7_n_0\,
      DI(0) => \i__carry_i_2__2_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_3__6_n_0\,
      S(2) => \i__carry_i_4__8_n_0\,
      S(1) => \i__carry_i_5__5_n_0\,
      S(0) => \i__carry_i_6__3_n_0\
    );
\p_1_out_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v[redout]3_inferred__0/i___0_carry__2_n_5\,
      DI(2) => \v[redout]3_inferred__0/i___0_carry__2_n_6\,
      DI(1) => \v[redout]3_inferred__0/i___0_carry__2_n_7\,
      DI(0) => \v[redout]3_inferred__0/i___0_carry__1_n_4\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__5_n_0\,
      S(2) => \i__carry__0_i_2__4_n_0\,
      S(1) => \i__carry__0_i_3__4_n_0\,
      S(0) => \i__carry__0_i_4__3_n_0\
    );
\p_1_out_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \v[redout]3_inferred__0/i___0_carry__2_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__3_n_0\,
      S(2) => \i__carry__1_i_2__4_n_0\,
      S(1) => \i__carry__1_i_3__4_n_0\,
      S(0) => \i__carry__1_i_4__4_n_0\
    );
\p_1_out_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__3_n_0\,
      S(2) => \i__carry__2_i_2__4_n_0\,
      S(1) => \i__carry__2_i_3__4_n_0\,
      S(0) => \i__carry__2_i_4__4_n_0\
    );
\p_1_out_inferred__1/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__3_n_0\,
      S(2) => \i__carry__3_i_2__3_n_0\,
      S(1) => \i__carry__3_i_3__3_n_0\,
      S(0) => \i__carry__3_i_4__3_n_0\
    );
\p_1_out_inferred__1/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__3_n_0\,
      S(2) => \i__carry__4_i_2__3_n_0\,
      S(1) => \i__carry__4_i_3__3_n_0\,
      S(0) => \i__carry__4_i_4__3_n_0\
    );
\p_1_out_inferred__1/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__3_n_0\,
      S(2) => \i__carry__5_i_2__3_n_0\,
      S(1) => \i__carry__5_i_3__3_n_0\,
      S(0) => \i__carry__5_i_4__3_n_0\
    );
\p_1_out_inferred__1/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__1/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__1/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__1/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__1/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__1/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \NLW_p_1_out_inferred__1/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__3_n_0\,
      S(2) => \i__carry__6_i_2__2_n_0\,
      S(1) => \i__carry__6_i_3__3_n_0\,
      S(0) => \i__carry__6_i_4__3_n_0\
    );
\p_1_out_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__2/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \^debug_xcount[3]\,
      DI(2) => \^debug_xcount[2]\,
      DI(1) => \^debug_xcount[1]\,
      DI(0) => \^debug_xcount[0]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__10_n_0\,
      S(2) => \i__carry_i_2__10_n_0\,
      S(1) => \i__carry_i_3__10_n_0\,
      S(0) => \i__carry_i_4__6_n_0\
    );
\p_1_out_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[7]\,
      DI(2) => \^debug_xcount[6]\,
      DI(1) => \^debug_xcount[5]\,
      DI(0) => \^debug_xcount[4]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__8_n_0\,
      S(2) => \i__carry__0_i_2__7_n_0\,
      S(1) => \i__carry__0_i_3__8_n_0\,
      S(0) => \i__carry__0_i_4__7_n_0\
    );
\p_1_out_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[11]\,
      DI(2) => \^debug_xcount[10]\,
      DI(1) => \^debug_xcount[9]\,
      DI(0) => \^debug_xcount[8]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__4_n_0\,
      S(2) => \i__carry__1_i_2__5_n_0\,
      S(1) => \i__carry__1_i_3__3_n_0\,
      S(0) => \i__carry__1_i_4__5_n_0\
    );
\p_1_out_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__4_n_0\,
      S(2) => \i__carry__2_i_2__5_n_0\,
      S(1) => \i__carry__2_i_3__5_n_0\,
      S(0) => \i__carry__2_i_4__5_n_0\
    );
\p_1_out_inferred__2/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__4_n_0\,
      S(2) => \i__carry__3_i_2__4_n_0\,
      S(1) => \i__carry__3_i_3__4_n_0\,
      S(0) => \i__carry__3_i_4__4_n_0\
    );
\p_1_out_inferred__2/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__4_n_0\,
      S(2) => \i__carry__4_i_2__4_n_0\,
      S(1) => \i__carry__4_i_3__4_n_0\,
      S(0) => \i__carry__4_i_4__4_n_0\
    );
\p_1_out_inferred__2/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__4_n_0\,
      S(2) => \i__carry__5_i_2__4_n_0\,
      S(1) => \i__carry__5_i_3__4_n_0\,
      S(0) => \i__carry__5_i_4__4_n_0\
    );
\p_1_out_inferred__2/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__2/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__2/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__2/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__2/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__2/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1__4_n_0\,
      DI(2 downto 0) => \r_reg[xcount]\(30 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__2/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_2__3_n_0\,
      S(2) => \i__carry__6_i_3__4_n_0\,
      S(1) => \i__carry__6_i_4__4_n_0\,
      S(0) => \i__carry__6_i_5__1_n_0\
    );
\p_1_out_inferred__3/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__3/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \^debug_xcount[3]\,
      DI(2) => \^debug_xcount[2]\,
      DI(1) => \^debug_xcount[1]\,
      DI(0) => \^debug_xcount[0]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__5_n_0\,
      S(2) => \i__carry_i_2__6_n_0\,
      S(1) => \i__carry_i_3__8_n_0\,
      S(0) => \i__carry_i_4__3_n_0\
    );
\p_1_out_inferred__3/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[7]\,
      DI(2) => \^debug_xcount[6]\,
      DI(1) => \^debug_xcount[5]\,
      DI(0) => \^debug_xcount[4]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__9_n_0\,
      S(2) => \i__carry__0_i_2__8_n_0\,
      S(1) => \i__carry__0_i_3__6_n_0\,
      S(0) => \i__carry__0_i_4__2_n_0\
    );
\p_1_out_inferred__3/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \^debug_xcount[11]\,
      DI(2) => \^debug_xcount[10]\,
      DI(1) => \^debug_xcount[9]\,
      DI(0) => \^debug_xcount[8]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__5_n_0\,
      S(2) => \i__carry__1_i_2__6_n_0\,
      S(1) => \^debug_xcount[9]\,
      S(0) => \i__carry__1_i_3__7_n_0\
    );
\p_1_out_inferred__3/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(15 downto 12),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__5_n_0\,
      S(2) => \i__carry__2_i_2__6_n_0\,
      S(1) => \i__carry__2_i_3__6_n_0\,
      S(0) => \i__carry__2_i_4__6_n_0\
    );
\p_1_out_inferred__3/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(19 downto 16),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__5_n_0\,
      S(2) => \i__carry__3_i_2__5_n_0\,
      S(1) => \i__carry__3_i_3__5_n_0\,
      S(0) => \i__carry__3_i_4__5_n_0\
    );
\p_1_out_inferred__3/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(23 downto 20),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__5_n_0\,
      S(2) => \i__carry__4_i_2__5_n_0\,
      S(1) => \i__carry__4_i_3__5_n_0\,
      S(0) => \i__carry__4_i_4__5_n_0\
    );
\p_1_out_inferred__3/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[xcount]\(27 downto 24),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__5_n_0\,
      S(2) => \i__carry__5_i_2__5_n_0\,
      S(1) => \i__carry__5_i_3__5_n_0\,
      S(0) => \i__carry__5_i_4__5_n_0\
    );
\p_1_out_inferred__3/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__3/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__3/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__3/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__3/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__3/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1__5_n_0\,
      DI(2 downto 0) => \r_reg[xcount]\(30 downto 28),
      O(3 downto 0) => \NLW_p_1_out_inferred__3/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_2__4_n_0\,
      S(2) => \i__carry__6_i_3__5_n_0\,
      S(1) => \i__carry__6_i_4__5_n_0\,
      S(0) => \i__carry__6_i_5__2_n_0\
    );
\p_1_out_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__4/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry_n_3\,
      CYINIT => '1',
      DI(3) => \v[redout]3_inferred__4/i__carry_n_4\,
      DI(2) => \v[redout]3_inferred__4/i__carry_n_5\,
      DI(1) => \v[redout]3_inferred__4/i__carry_n_6\,
      DI(0) => \v[redout]3_inferred__4/i__carry_n_7\,
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__6_n_0\,
      S(2) => \i__carry_i_2__7_n_0\,
      S(1) => \i__carry_i_3__5_n_0\,
      S(0) => \i__carry_i_4__9_n_0\
    );
\p_1_out_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v[redout]3_inferred__4/i__carry__0_n_4\,
      DI(2) => \v[redout]3_inferred__4/i__carry__0_n_5\,
      DI(1) => \v[redout]3_inferred__4/i__carry__0_n_6\,
      DI(0) => \v[redout]3_inferred__4/i__carry__0_n_7\,
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__6_n_0\,
      S(2) => \i__carry__0_i_2__5_n_0\,
      S(1) => \i__carry__0_i_3__5_n_0\,
      S(0) => \i__carry__0_i_4__4_n_0\
    );
\p_1_out_inferred__4/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i__carry__1_i_1__7_n_3\,
      DI(0) => \i__carry__1_i_2__0_n_0\,
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_3_n_0\,
      S(2) => \i__carry__1_i_4__1_n_0\,
      S(1) => \i__carry__1_i_5__0_n_0\,
      S(0) => \i__carry__1_i_6__0_n_0\
    );
\p_1_out_inferred__4/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1_n_0\,
      S(2) => \i__carry__2_i_2_n_0\,
      S(1) => \i__carry__2_i_3__2_n_0\,
      S(0) => \i__carry__2_i_4__2_n_0\
    );
\p_1_out_inferred__4/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__0_n_0\,
      S(2) => \i__carry__3_i_2_n_0\,
      S(1) => \i__carry__3_i_3__0_n_0\,
      S(0) => \i__carry__3_i_4__0_n_0\
    );
\p_1_out_inferred__4/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__0_n_0\,
      S(2) => \i__carry__4_i_2__0_n_0\,
      S(1) => \i__carry__4_i_3_n_0\,
      S(0) => \i__carry__4_i_4__0_n_0\
    );
\p_1_out_inferred__4/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1_n_0\,
      S(2) => \i__carry__5_i_2__0_n_0\,
      S(1) => \i__carry__5_i_3__0_n_0\,
      S(0) => \i__carry__5_i_4_n_0\
    );
\p_1_out_inferred__4/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__4/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__4/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__4/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__4/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__4/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1000",
      O(3 downto 0) => \NLW_p_1_out_inferred__4/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_1__0_n_0\,
      S(2) => \i__carry__6_i_2__0_n_0\,
      S(1) => \i__carry__6_i_3__0_n_0\,
      S(0) => \i__carry__6_i_4__0_n_0\
    );
\p_1_out_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \p_1_out_inferred__5/i__carry_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => \^q\(3 downto 0),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__8_n_0\,
      S(2) => \i__carry_i_2__8_n_0\,
      S(1) => \i__carry_i_3__9_n_0\,
      S(0) => \i__carry_i_4__2_n_0\
    );
\p_1_out_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__0_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__0_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(7 downto 4),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_1__10_n_0\,
      S(2) => \i__carry__0_i_2__9_n_0\,
      S(1) => \i__carry__0_i_3__9_n_0\,
      S(0) => \i__carry__0_i_4__5_n_0\
    );
\p_1_out_inferred__5/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__0_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__1_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__1_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__1_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^q\(11 downto 8),
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__0_n_0\,
      S(2) => \i__carry__1_i_2__1_n_0\,
      S(1) => \i__carry__1_i_3__1_n_0\,
      S(0) => \i__carry__1_i_4__6_n_0\
    );
\p_1_out_inferred__5/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__1_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__2_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__2_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__2_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[ycount_n_0_][15]\,
      DI(2) => \r_reg[ycount_n_0_][14]\,
      DI(1) => \r_reg[ycount_n_0_][13]\,
      DI(0) => \r_reg[ycount_n_0_][12]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__1_n_0\,
      S(2) => \i__carry__2_i_2__1_n_0\,
      S(1) => \i__carry__2_i_3__0_n_0\,
      S(0) => \i__carry__2_i_4__0_n_0\
    );
\p_1_out_inferred__5/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__2_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__3_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__3_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__3_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[ycount_n_0_][19]\,
      DI(2) => \r_reg[ycount_n_0_][18]\,
      DI(1) => \r_reg[ycount_n_0_][17]\,
      DI(0) => \r_reg[ycount_n_0_][16]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__3_i_1__1_n_0\,
      S(2) => \i__carry__3_i_2__1_n_0\,
      S(1) => \i__carry__3_i_3__1_n_0\,
      S(0) => \i__carry__3_i_4__1_n_0\
    );
\p_1_out_inferred__5/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__3_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__4_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__4_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__4_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[ycount_n_0_][23]\,
      DI(2) => \r_reg[ycount_n_0_][22]\,
      DI(1) => \r_reg[ycount_n_0_][21]\,
      DI(0) => \r_reg[ycount_n_0_][20]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__4_i_1__1_n_0\,
      S(2) => \i__carry__4_i_2__1_n_0\,
      S(1) => \i__carry__4_i_3__1_n_0\,
      S(0) => \i__carry__4_i_4__1_n_0\
    );
\p_1_out_inferred__5/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__4_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__5_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__5_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__5_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[ycount_n_0_][27]\,
      DI(2) => \r_reg[ycount_n_0_][26]\,
      DI(1) => \r_reg[ycount_n_0_][25]\,
      DI(0) => \r_reg[ycount_n_0_][24]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__5_i_1__1_n_0\,
      S(2) => \i__carry__5_i_2__1_n_0\,
      S(1) => \i__carry__5_i_3__1_n_0\,
      S(0) => \i__carry__5_i_4__1_n_0\
    );
\p_1_out_inferred__5/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \p_1_out_inferred__5/i__carry__5_n_0\,
      CO(3) => \p_1_out_inferred__5/i__carry__6_n_0\,
      CO(2) => \p_1_out_inferred__5/i__carry__6_n_1\,
      CO(1) => \p_1_out_inferred__5/i__carry__6_n_2\,
      CO(0) => \p_1_out_inferred__5/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__6_i_1__1_n_0\,
      DI(2) => \r_reg[ycount_n_0_][30]\,
      DI(1) => \r_reg[ycount_n_0_][29]\,
      DI(0) => \r_reg[ycount_n_0_][28]\,
      O(3 downto 0) => \NLW_p_1_out_inferred__5/i__carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__6_i_2__5_n_0\,
      S(2) => \i__carry__6_i_3__1_n_0\,
      S(1) => \i__carry__6_i_4__1_n_0\,
      S(0) => \i__carry__6_i_5_n_0\
    );
\r[blueout][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF000004000000"
    )
        port map (
      I0 => \r[blueout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_BLUE_I(0),
      O => \v[blueout]\(0)
    );
\r[blueout][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF000004000000"
    )
        port map (
      I0 => \r[blueout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_BLUE_I(1),
      O => \v[blueout]\(1)
    );
\r[blueout][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF000004000000"
    )
        port map (
      I0 => \r[blueout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_BLUE_I(2),
      O => \v[blueout]\(2)
    );
\r[blueout][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF000004000000"
    )
        port map (
      I0 => \r[blueout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_BLUE_I(3),
      O => \v[blueout]\(3)
    );
\r[blueout][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \p_1_out_inferred__3/i__carry__6_n_0\,
      I1 => \p_1_out_inferred__4/i__carry__6_n_0\,
      O => \r[blueout][3]_i_2_n_0\
    );
\r[greenout][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040004000400"
    )
        port map (
      I0 => \r[greenout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_GREEN_I(0),
      O => \v[greenout]\(0)
    );
\r[greenout][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040004000400"
    )
        port map (
      I0 => \r[greenout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_GREEN_I(1),
      O => \v[greenout]\(1)
    );
\r[greenout][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040004000400"
    )
        port map (
      I0 => \r[greenout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_GREEN_I(2),
      O => \v[greenout]\(2)
    );
\r[greenout][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF040004000400"
    )
        port map (
      I0 => \r[greenout][3]_i_2_n_0\,
      I1 => \slv_reg0_reg[3]\(2),
      I2 => \r[greenout][3]_i_3_n_0\,
      I3 => \r[redout][3]_i_4_n_0\,
      I4 => \v[xcount]\,
      I5 => RUYACIK_DATA_GREEN_I(3),
      O => \v[greenout]\(3)
    );
\r[greenout][3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEFFFFF"
    )
        port map (
      I0 => \p_1_out_inferred__1/i__carry__6_n_0\,
      I1 => \p_1_out_inferred__0/i__carry__6_n_0\,
      I2 => \p_1_out_inferred__3/i__carry__6_n_0\,
      I3 => \p_1_out_inferred__4/i__carry__6_n_0\,
      I4 => \v[xcount]\,
      O => \r[greenout][3]_i_2_n_0\
    );
\r[greenout][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \v[redout]25_in\,
      I1 => \v[redout]26_in\,
      O => \r[greenout][3]_i_3_n_0\
    );
\r[hsync_out]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
\r[hsync_out]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF4"
    )
        port map (
      I0 => \v[hsync_out]1\,
      I1 => \v[xcount]\,
      I2 => \v[h_front_porch]\,
      I3 => \FSM_onehot_r_reg[state_n_0_][0]\,
      O => \v[hsync_out]\
    );
\r[redout][0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => \r[redout][3]_i_2_n_0\,
      I1 => \r[redout][3]_i_3_n_0\,
      I2 => \r[redout][3]_i_4_n_0\,
      I3 => \v[xcount]\,
      I4 => RUYACIK_DATA_RED_I(0),
      O => \v[redout]\(0)
    );
\r[redout][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => \r[redout][3]_i_2_n_0\,
      I1 => \r[redout][3]_i_3_n_0\,
      I2 => \r[redout][3]_i_4_n_0\,
      I3 => \v[xcount]\,
      I4 => RUYACIK_DATA_RED_I(1),
      O => \v[redout]\(1)
    );
\r[redout][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => \r[redout][3]_i_2_n_0\,
      I1 => \r[redout][3]_i_3_n_0\,
      I2 => \r[redout][3]_i_4_n_0\,
      I3 => \v[xcount]\,
      I4 => RUYACIK_DATA_RED_I(2),
      O => \v[redout]\(2)
    );
\r[redout][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F101010"
    )
        port map (
      I0 => \r[redout][3]_i_2_n_0\,
      I1 => \r[redout][3]_i_3_n_0\,
      I2 => \r[redout][3]_i_4_n_0\,
      I3 => \v[xcount]\,
      I4 => RUYACIK_DATA_RED_I(3),
      O => \v[redout]\(3)
    );
\r[redout][3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \v[xcount]\,
      I1 => \v[redout]2\,
      I2 => \slv_reg0_reg[3]\(2),
      I3 => \p_1_out_inferred__2/i__carry__6_n_0\,
      O => \r[redout][3]_i_2_n_0\
    );
\r[redout][3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777F777F777FFFFF"
    )
        port map (
      I0 => \v[redout]26_in\,
      I1 => \v[redout]25_in\,
      I2 => \p_1_out_inferred__0/i__carry__6_n_0\,
      I3 => \p_1_out_inferred__1/i__carry__6_n_0\,
      I4 => \p_1_out_inferred__3/i__carry__6_n_0\,
      I5 => \p_1_out_inferred__4/i__carry__6_n_0\,
      O => \r[redout][3]_i_3_n_0\
    );
\r[redout][3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFFF"
    )
        port map (
      I0 => \v[redout]2\,
      I1 => \p_1_out_carry__6_n_0\,
      I2 => \slv_reg0_reg[3]\(3),
      I3 => \p_1_out_inferred__5/i__carry__6_n_0\,
      I4 => \v[redout]26_in\,
      O => \r[redout][3]_i_4_n_0\
    );
\r[ruyacik_addr][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \v[xcount]\,
      I1 => \v[redout]2\,
      I2 => \p_1_out_carry__6_n_0\,
      I3 => \slv_reg0_reg[3]\(3),
      I4 => \p_1_out_inferred__5/i__carry__6_n_0\,
      I5 => \v[redout]26_in\,
      O => \v[ruyacik_addr]\
    );
\r[vsync_out]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \v[h_front_porch]\,
      I1 => \FSM_onehot_r_reg[state_n_0_][0]\,
      I2 => \v[vsync_out]1\,
      I3 => \v[xcount]\,
      O => \v[vsync_out]\
    );
\r[ycount][0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02D2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[3]\(1),
      I2 => load,
      I3 => \v[ycount]1\,
      O => p_1_in(0)
    );
\r[ycount][10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(10),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(10),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(10)
    );
\r[ycount][11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(11),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(11),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(11)
    );
\r[ycount][12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(12),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][12]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(12)
    );
\r[ycount][13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(13),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][13]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(13)
    );
\r[ycount][14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(14),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][14]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(14)
    );
\r[ycount][15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(15),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][15]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(15)
    );
\r[ycount][16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(16),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][16]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(16)
    );
\r[ycount][17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(17),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][17]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(17)
    );
\r[ycount][18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(18),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][18]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(18)
    );
\r[ycount][19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(19),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][19]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(19)
    );
\r[ycount][1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(1),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(1),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(1)
    );
\r[ycount][20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(20),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][20]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(20)
    );
\r[ycount][21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(21),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][21]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(21)
    );
\r[ycount][22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(22),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][22]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(22)
    );
\r[ycount][23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(23),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][23]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(23)
    );
\r[ycount][24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(24),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][24]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(24)
    );
\r[ycount][25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(25),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][25]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(25)
    );
\r[ycount][26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(26),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][26]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(26)
    );
\r[ycount][27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(27),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][27]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(27)
    );
\r[ycount][28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(28),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][28]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(28)
    );
\r[ycount][29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(29),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][29]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(29)
    );
\r[ycount][2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(2),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(2),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(2)
    );
\r[ycount][30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(30),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][30]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(30)
    );
\r[ycount][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(31),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \r_reg[ycount_n_0_][31]\,
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(31)
    );
\r[ycount][3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(3),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(3),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(3)
    );
\r[ycount][4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(4),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(4),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(4)
    );
\r[ycount][5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(5),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(5),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(5)
    );
\r[ycount][6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(6),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(6),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(6)
    );
\r[ycount][7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(7),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(7),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(7)
    );
\r[ycount][8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(8),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(8),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(8)
    );
\r[ycount][9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20202F20"
    )
        port map (
      I0 => \v[ycount]0\(9),
      I1 => \v[ycount]1\,
      I2 => load,
      I3 => \^q\(9),
      I4 => \slv_reg0_reg[3]\(1),
      O => p_1_in(9)
    );
\r_reg[blueout][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[blueout]\(0),
      Q => BLUE_O(0),
      R => \^sr\(0)
    );
\r_reg[blueout][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[blueout]\(1),
      Q => BLUE_O(1),
      R => \^sr\(0)
    );
\r_reg[blueout][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[blueout]\(2),
      Q => BLUE_O(2),
      R => \^sr\(0)
    );
\r_reg[blueout][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[blueout]\(3),
      Q => BLUE_O(3),
      R => \^sr\(0)
    );
\r_reg[greenout][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[greenout]\(0),
      Q => GREEN_O(0),
      R => \^sr\(0)
    );
\r_reg[greenout][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[greenout]\(1),
      Q => GREEN_O(1),
      R => \^sr\(0)
    );
\r_reg[greenout][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[greenout]\(2),
      Q => GREEN_O(2),
      R => \^sr\(0)
    );
\r_reg[greenout][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[greenout]\(3),
      Q => GREEN_O(3),
      R => \^sr\(0)
    );
\r_reg[h_active][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(18),
      Q => \r_reg[h_active]__0\(0),
      R => \^sr\(0)
    );
\r_reg[h_active][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(28),
      Q => \r_reg[h_active]__0\(10),
      R => \^sr\(0)
    );
\r_reg[h_active][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(29),
      Q => \r_reg[h_active]__0\(11),
      R => \^sr\(0)
    );
\r_reg[h_active][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(30),
      Q => \r_reg[h_active]__0\(12),
      R => \^sr\(0)
    );
\r_reg[h_active][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(31),
      Q => \r_reg[h_active]__0\(13),
      R => \^sr\(0)
    );
\r_reg[h_active][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(19),
      Q => \r_reg[h_active]__0\(1),
      R => \^sr\(0)
    );
\r_reg[h_active][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(20),
      Q => \r_reg[h_active]__0\(2),
      R => \^sr\(0)
    );
\r_reg[h_active][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(21),
      Q => \r_reg[h_active]__0\(3),
      R => \^sr\(0)
    );
\r_reg[h_active][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(22),
      Q => \r_reg[h_active]__0\(4),
      R => \^sr\(0)
    );
\r_reg[h_active][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(23),
      Q => \r_reg[h_active]__0\(5),
      R => \^sr\(0)
    );
\r_reg[h_active][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(24),
      Q => \r_reg[h_active]__0\(6),
      R => \^sr\(0)
    );
\r_reg[h_active][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(25),
      Q => \r_reg[h_active]__0\(7),
      R => \^sr\(0)
    );
\r_reg[h_active][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(26),
      Q => \r_reg[h_active]__0\(8),
      R => \^sr\(0)
    );
\r_reg[h_active][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(27),
      Q => \r_reg[h_active]__0\(9),
      R => \^sr\(0)
    );
\r_reg[h_back_porch][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(12),
      Q => \r_reg[h_back_porch]__0\(0),
      R => \^sr\(0)
    );
\r_reg[h_back_porch][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(13),
      Q => \r_reg[h_back_porch]__0\(1),
      R => \^sr\(0)
    );
\r_reg[h_back_porch][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(14),
      Q => \r_reg[h_back_porch]__0\(2),
      R => \^sr\(0)
    );
\r_reg[h_back_porch][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(15),
      Q => \r_reg[h_back_porch]__0\(3),
      R => \^sr\(0)
    );
\r_reg[h_back_porch][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(16),
      Q => \r_reg[h_back_porch]__0\(4),
      R => \^sr\(0)
    );
\r_reg[h_back_porch][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(17),
      Q => \r_reg[h_back_porch]__0\(5),
      R => \^sr\(0)
    );
\r_reg[h_front_porch][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(0),
      Q => \r_reg[h_front_porch]__0\(0),
      R => \^sr\(0)
    );
\r_reg[h_front_porch][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(1),
      Q => \r_reg[h_front_porch]__0\(1),
      R => \^sr\(0)
    );
\r_reg[h_front_porch][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(2),
      Q => \r_reg[h_front_porch]__0\(2),
      R => \^sr\(0)
    );
\r_reg[h_front_porch][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(3),
      Q => \r_reg[h_front_porch]__0\(3),
      R => \^sr\(0)
    );
\r_reg[h_front_porch][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(4),
      Q => \r_reg[h_front_porch]__0\(4),
      R => \^sr\(0)
    );
\r_reg[h_sync_pulse][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(5),
      Q => \r_reg[h_sync_pulse]__0\(0),
      R => \^sr\(0)
    );
\r_reg[h_sync_pulse][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(6),
      Q => \r_reg[h_sync_pulse]__0\(1),
      R => \^sr\(0)
    );
\r_reg[h_sync_pulse][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(7),
      Q => \r_reg[h_sync_pulse]__0\(2),
      R => \^sr\(0)
    );
\r_reg[h_sync_pulse][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(8),
      Q => \r_reg[h_sync_pulse]__0\(3),
      R => \^sr\(0)
    );
\r_reg[h_sync_pulse][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(9),
      Q => \r_reg[h_sync_pulse]__0\(4),
      R => \^sr\(0)
    );
\r_reg[h_sync_pulse][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(10),
      Q => \r_reg[h_sync_pulse]__0\(5),
      R => \^sr\(0)
    );
\r_reg[h_sync_pulse][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg1_reg[31]\(11),
      Q => \r_reg[h_sync_pulse]__0\(6),
      R => \^sr\(0)
    );
\r_reg[hsync_out]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[hsync_out]\,
      Q => H_SYNC_O,
      S => \^sr\(0)
    );
\r_reg[redout][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[redout]\(0),
      Q => RED_O(0),
      R => \^sr\(0)
    );
\r_reg[redout][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[redout]\(1),
      Q => RED_O(1),
      R => \^sr\(0)
    );
\r_reg[redout][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[redout]\(2),
      Q => RED_O(2),
      R => \^sr\(0)
    );
\r_reg[redout][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[redout]\(3),
      Q => RED_O(3),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry_n_7\,
      Q => RUYACIK_ADDR_O_0_sn_1,
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__1_n_5\,
      Q => \^ruyacik_addr_o\(9),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__1_n_4\,
      Q => \^ruyacik_addr_o\(10),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__2_n_7\,
      Q => \^ruyacik_addr_o\(11),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__2_n_6\,
      Q => \^ruyacik_addr_o\(12),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__2_n_5\,
      Q => \^ruyacik_addr_o\(13),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__2_n_4\,
      Q => \^ruyacik_addr_o\(14),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry_n_6\,
      Q => \^ruyacik_addr_o\(0),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry_n_5\,
      Q => \^ruyacik_addr_o\(1),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry_n_4\,
      Q => \^ruyacik_addr_o\(2),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__0_n_7\,
      Q => \^ruyacik_addr_o\(3),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__0_n_6\,
      Q => \^ruyacik_addr_o\(4),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__0_n_5\,
      Q => \^ruyacik_addr_o\(5),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__0_n_4\,
      Q => \^ruyacik_addr_o\(6),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__1_n_7\,
      Q => \^ruyacik_addr_o\(7),
      R => \^sr\(0)
    );
\r_reg[ruyacik_addr][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[ruyacik_addr]\,
      D => \i_/i_/i___63_carry__1_n_6\,
      Q => \^ruyacik_addr_o\(8),
      R => \^sr\(0)
    );
\r_reg[v_active][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(18),
      Q => \r_reg[v_active]__0\(0),
      R => \^sr\(0)
    );
\r_reg[v_active][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(28),
      Q => \r_reg[v_active]__0\(10),
      R => \^sr\(0)
    );
\r_reg[v_active][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(29),
      Q => \r_reg[v_active]__0\(11),
      R => \^sr\(0)
    );
\r_reg[v_active][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(30),
      Q => \r_reg[v_active]__0\(12),
      R => \^sr\(0)
    );
\r_reg[v_active][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(31),
      Q => \r_reg[v_active]__0\(13),
      R => \^sr\(0)
    );
\r_reg[v_active][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(19),
      Q => \r_reg[v_active]__0\(1),
      R => \^sr\(0)
    );
\r_reg[v_active][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(20),
      Q => \r_reg[v_active]__0\(2),
      R => \^sr\(0)
    );
\r_reg[v_active][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(21),
      Q => \r_reg[v_active]__0\(3),
      R => \^sr\(0)
    );
\r_reg[v_active][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(22),
      Q => \r_reg[v_active]__0\(4),
      R => \^sr\(0)
    );
\r_reg[v_active][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(23),
      Q => \r_reg[v_active]__0\(5),
      R => \^sr\(0)
    );
\r_reg[v_active][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(24),
      Q => \r_reg[v_active]__0\(6),
      R => \^sr\(0)
    );
\r_reg[v_active][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(25),
      Q => \r_reg[v_active]__0\(7),
      R => \^sr\(0)
    );
\r_reg[v_active][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(26),
      Q => \r_reg[v_active]__0\(8),
      R => \^sr\(0)
    );
\r_reg[v_active][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(27),
      Q => \r_reg[v_active]__0\(9),
      R => \^sr\(0)
    );
\r_reg[v_back_porch][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(12),
      Q => \r_reg[v_back_porch]__0\(0),
      R => \^sr\(0)
    );
\r_reg[v_back_porch][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(13),
      Q => \r_reg[v_back_porch]__0\(1),
      R => \^sr\(0)
    );
\r_reg[v_back_porch][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(14),
      Q => \r_reg[v_back_porch]__0\(2),
      R => \^sr\(0)
    );
\r_reg[v_back_porch][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(15),
      Q => \r_reg[v_back_porch]__0\(3),
      R => \^sr\(0)
    );
\r_reg[v_back_porch][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(16),
      Q => \r_reg[v_back_porch]__0\(4),
      R => \^sr\(0)
    );
\r_reg[v_back_porch][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(17),
      Q => \r_reg[v_back_porch]__0\(5),
      R => \^sr\(0)
    );
\r_reg[v_front_porch][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(0),
      Q => \r_reg[v_front_porch]__0\(0),
      R => \^sr\(0)
    );
\r_reg[v_front_porch][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(1),
      Q => \r_reg[v_front_porch]__0\(1),
      R => \^sr\(0)
    );
\r_reg[v_front_porch][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(2),
      Q => \r_reg[v_front_porch]__0\(2),
      R => \^sr\(0)
    );
\r_reg[v_front_porch][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(3),
      Q => \r_reg[v_front_porch]__0\(3),
      R => \^sr\(0)
    );
\r_reg[v_front_porch][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(4),
      Q => \r_reg[v_front_porch]__0\(4),
      R => \^sr\(0)
    );
\r_reg[v_sync_pulse][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(5),
      Q => \r_reg[v_sync_pulse]__0\(0),
      R => \^sr\(0)
    );
\r_reg[v_sync_pulse][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(6),
      Q => \r_reg[v_sync_pulse]__0\(1),
      R => \^sr\(0)
    );
\r_reg[v_sync_pulse][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(7),
      Q => \r_reg[v_sync_pulse]__0\(2),
      R => \^sr\(0)
    );
\r_reg[v_sync_pulse][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(8),
      Q => \r_reg[v_sync_pulse]__0\(3),
      R => \^sr\(0)
    );
\r_reg[v_sync_pulse][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(9),
      Q => \r_reg[v_sync_pulse]__0\(4),
      R => \^sr\(0)
    );
\r_reg[v_sync_pulse][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(10),
      Q => \r_reg[v_sync_pulse]__0\(5),
      R => \^sr\(0)
    );
\r_reg[v_sync_pulse][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[h_front_porch]\,
      D => \slv_reg2_reg[31]\(11),
      Q => \r_reg[v_sync_pulse]__0\(6),
      R => \^sr\(0)
    );
\r_reg[vsync_out]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \v[vsync_out]\,
      Q => V_SYNC_O,
      S => \^sr\(0)
    );
\r_reg[xcount][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry_n_7\,
      Q => \^debug_xcount[0]\,
      R => \^sr\(0)
    );
\r_reg[xcount][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__1_n_5\,
      Q => \^debug_xcount[10]\,
      R => \^sr\(0)
    );
\r_reg[xcount][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__1_n_4\,
      Q => \^debug_xcount[11]\,
      R => \^sr\(0)
    );
\r_reg[xcount][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__2_n_7\,
      Q => \r_reg[xcount]\(12),
      R => \^sr\(0)
    );
\r_reg[xcount][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__2_n_6\,
      Q => \r_reg[xcount]\(13),
      R => \^sr\(0)
    );
\r_reg[xcount][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__2_n_5\,
      Q => \r_reg[xcount]\(14),
      R => \^sr\(0)
    );
\r_reg[xcount][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__2_n_4\,
      Q => \r_reg[xcount]\(15),
      R => \^sr\(0)
    );
\r_reg[xcount][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__3_n_7\,
      Q => \r_reg[xcount]\(16),
      R => \^sr\(0)
    );
\r_reg[xcount][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__3_n_6\,
      Q => \r_reg[xcount]\(17),
      R => \^sr\(0)
    );
\r_reg[xcount][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__3_n_5\,
      Q => \r_reg[xcount]\(18),
      R => \^sr\(0)
    );
\r_reg[xcount][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__3_n_4\,
      Q => \r_reg[xcount]\(19),
      R => \^sr\(0)
    );
\r_reg[xcount][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry_n_6\,
      Q => \^debug_xcount[1]\,
      R => \^sr\(0)
    );
\r_reg[xcount][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__4_n_7\,
      Q => \r_reg[xcount]\(20),
      R => \^sr\(0)
    );
\r_reg[xcount][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__4_n_6\,
      Q => \r_reg[xcount]\(21),
      R => \^sr\(0)
    );
\r_reg[xcount][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__4_n_5\,
      Q => \r_reg[xcount]\(22),
      R => \^sr\(0)
    );
\r_reg[xcount][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__4_n_4\,
      Q => \r_reg[xcount]\(23),
      R => \^sr\(0)
    );
\r_reg[xcount][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__5_n_7\,
      Q => \r_reg[xcount]\(24),
      R => \^sr\(0)
    );
\r_reg[xcount][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__5_n_6\,
      Q => \r_reg[xcount]\(25),
      R => \^sr\(0)
    );
\r_reg[xcount][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__5_n_5\,
      Q => \r_reg[xcount]\(26),
      R => \^sr\(0)
    );
\r_reg[xcount][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__5_n_4\,
      Q => \r_reg[xcount]\(27),
      R => \^sr\(0)
    );
\r_reg[xcount][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__6_n_7\,
      Q => \r_reg[xcount]\(28),
      R => \^sr\(0)
    );
\r_reg[xcount][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__6_n_6\,
      Q => \r_reg[xcount]\(29),
      R => \^sr\(0)
    );
\r_reg[xcount][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry_n_5\,
      Q => \^debug_xcount[2]\,
      R => \^sr\(0)
    );
\r_reg[xcount][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__6_n_5\,
      Q => \r_reg[xcount]\(30),
      R => \^sr\(0)
    );
\r_reg[xcount][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__6_n_4\,
      Q => \r_reg[xcount]\(31),
      R => \^sr\(0)
    );
\r_reg[xcount][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry_n_4\,
      Q => \^debug_xcount[3]\,
      R => \^sr\(0)
    );
\r_reg[xcount][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__0_n_7\,
      Q => \^debug_xcount[4]\,
      R => \^sr\(0)
    );
\r_reg[xcount][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__0_n_6\,
      Q => \^debug_xcount[5]\,
      R => \^sr\(0)
    );
\r_reg[xcount][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__0_n_5\,
      Q => \^debug_xcount[6]\,
      R => \^sr\(0)
    );
\r_reg[xcount][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__0_n_4\,
      Q => \^debug_xcount[7]\,
      R => \^sr\(0)
    );
\r_reg[xcount][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__1_n_7\,
      Q => \^debug_xcount[8]\,
      R => \^sr\(0)
    );
\r_reg[xcount][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => \i_/i_/i__carry__1_n_6\,
      Q => \^debug_xcount[9]\,
      R => \^sr\(0)
    );
\r_reg[ycount][0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(0),
      Q => \^q\(0),
      R => \^sr\(0)
    );
\r_reg[ycount][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(10),
      Q => \^q\(10),
      R => \^sr\(0)
    );
\r_reg[ycount][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(11),
      Q => \^q\(11),
      R => \^sr\(0)
    );
\r_reg[ycount][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(12),
      Q => \r_reg[ycount_n_0_][12]\,
      R => \^sr\(0)
    );
\r_reg[ycount][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(13),
      Q => \r_reg[ycount_n_0_][13]\,
      R => \^sr\(0)
    );
\r_reg[ycount][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(14),
      Q => \r_reg[ycount_n_0_][14]\,
      R => \^sr\(0)
    );
\r_reg[ycount][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(15),
      Q => \r_reg[ycount_n_0_][15]\,
      R => \^sr\(0)
    );
\r_reg[ycount][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(16),
      Q => \r_reg[ycount_n_0_][16]\,
      R => \^sr\(0)
    );
\r_reg[ycount][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(17),
      Q => \r_reg[ycount_n_0_][17]\,
      R => \^sr\(0)
    );
\r_reg[ycount][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(18),
      Q => \r_reg[ycount_n_0_][18]\,
      R => \^sr\(0)
    );
\r_reg[ycount][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(19),
      Q => \r_reg[ycount_n_0_][19]\,
      R => \^sr\(0)
    );
\r_reg[ycount][1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(1),
      Q => \^q\(1),
      R => \^sr\(0)
    );
\r_reg[ycount][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(20),
      Q => \r_reg[ycount_n_0_][20]\,
      R => \^sr\(0)
    );
\r_reg[ycount][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(21),
      Q => \r_reg[ycount_n_0_][21]\,
      R => \^sr\(0)
    );
\r_reg[ycount][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(22),
      Q => \r_reg[ycount_n_0_][22]\,
      R => \^sr\(0)
    );
\r_reg[ycount][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(23),
      Q => \r_reg[ycount_n_0_][23]\,
      R => \^sr\(0)
    );
\r_reg[ycount][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(24),
      Q => \r_reg[ycount_n_0_][24]\,
      R => \^sr\(0)
    );
\r_reg[ycount][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(25),
      Q => \r_reg[ycount_n_0_][25]\,
      R => \^sr\(0)
    );
\r_reg[ycount][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(26),
      Q => \r_reg[ycount_n_0_][26]\,
      R => \^sr\(0)
    );
\r_reg[ycount][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(27),
      Q => \r_reg[ycount_n_0_][27]\,
      R => \^sr\(0)
    );
\r_reg[ycount][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(28),
      Q => \r_reg[ycount_n_0_][28]\,
      R => \^sr\(0)
    );
\r_reg[ycount][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(29),
      Q => \r_reg[ycount_n_0_][29]\,
      R => \^sr\(0)
    );
\r_reg[ycount][2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(2),
      Q => \^q\(2),
      R => \^sr\(0)
    );
\r_reg[ycount][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(30),
      Q => \r_reg[ycount_n_0_][30]\,
      R => \^sr\(0)
    );
\r_reg[ycount][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(31),
      Q => \r_reg[ycount_n_0_][31]\,
      R => \^sr\(0)
    );
\r_reg[ycount][3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(3),
      Q => \^q\(3),
      R => \^sr\(0)
    );
\r_reg[ycount][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(4),
      Q => \^q\(4),
      R => \^sr\(0)
    );
\r_reg[ycount][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(5),
      Q => \^q\(5),
      R => \^sr\(0)
    );
\r_reg[ycount][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(6),
      Q => \^q\(6),
      R => \^sr\(0)
    );
\r_reg[ycount][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(7),
      Q => \^q\(7),
      R => \^sr\(0)
    );
\r_reg[ycount][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(8),
      Q => \^q\(8),
      R => \^sr\(0)
    );
\r_reg[ycount][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \v[xcount]\,
      D => p_1_in(9),
      Q => \^q\(9),
      R => \^sr\(0)
    );
\v[hsync_out]1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[hsync_out]1_carry_n_0\,
      CO(2) => \v[hsync_out]1_carry_n_1\,
      CO(1) => \v[hsync_out]1_carry_n_2\,
      CO(0) => \v[hsync_out]1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \v[hsync_out]1_carry_i_1_n_0\,
      DI(2) => \v[hsync_out]1_carry_i_2_n_0\,
      DI(1) => \v[hsync_out]1_carry_i_3_n_0\,
      DI(0) => \v[hsync_out]1_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_v[hsync_out]1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[hsync_out]1_carry_i_5_n_0\,
      S(2) => \v[hsync_out]1_carry_i_6_n_0\,
      S(1) => \v[hsync_out]1_carry_i_7_n_0\,
      S(0) => \v[hsync_out]1_carry_i_8_n_0\
    );
\v[hsync_out]1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[hsync_out]1_carry_n_0\,
      CO(3) => \v[hsync_out]1_carry__0_n_0\,
      CO(2) => \v[hsync_out]1_carry__0_n_1\,
      CO(1) => \v[hsync_out]1_carry__0_n_2\,
      CO(0) => \v[hsync_out]1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[hsync_out]1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[hsync_out]1_carry__0_i_1_n_0\,
      S(2) => \v[hsync_out]1_carry__0_i_2_n_0\,
      S(1) => \v[hsync_out]1_carry__0_i_3_n_0\,
      S(0) => \v[hsync_out]1_carry__0_i_4_n_0\
    );
\v[hsync_out]1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(14),
      I1 => \r_reg[xcount]\(15),
      O => \v[hsync_out]1_carry__0_i_1_n_0\
    );
\v[hsync_out]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(12),
      I1 => \r_reg[xcount]\(13),
      O => \v[hsync_out]1_carry__0_i_2_n_0\
    );
\v[hsync_out]1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[10]\,
      I1 => \^debug_xcount[11]\,
      O => \v[hsync_out]1_carry__0_i_3_n_0\
    );
\v[hsync_out]1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^debug_xcount[8]\,
      I1 => \^debug_xcount[9]\,
      O => \v[hsync_out]1_carry__0_i_4_n_0\
    );
\v[hsync_out]1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[hsync_out]1_carry__0_n_0\,
      CO(3) => \v[hsync_out]1_carry__1_n_0\,
      CO(2) => \v[hsync_out]1_carry__1_n_1\,
      CO(1) => \v[hsync_out]1_carry__1_n_2\,
      CO(0) => \v[hsync_out]1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[hsync_out]1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[hsync_out]1_carry__1_i_1_n_0\,
      S(2) => \v[hsync_out]1_carry__1_i_2_n_0\,
      S(1) => \v[hsync_out]1_carry__1_i_3_n_0\,
      S(0) => \v[hsync_out]1_carry__1_i_4_n_0\
    );
\v[hsync_out]1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      I1 => \r_reg[xcount]\(23),
      O => \v[hsync_out]1_carry__1_i_1_n_0\
    );
\v[hsync_out]1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(20),
      I1 => \r_reg[xcount]\(21),
      O => \v[hsync_out]1_carry__1_i_2_n_0\
    );
\v[hsync_out]1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(18),
      I1 => \r_reg[xcount]\(19),
      O => \v[hsync_out]1_carry__1_i_3_n_0\
    );
\v[hsync_out]1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(16),
      I1 => \r_reg[xcount]\(17),
      O => \v[hsync_out]1_carry__1_i_4_n_0\
    );
\v[hsync_out]1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[hsync_out]1_carry__1_n_0\,
      CO(3) => \v[hsync_out]1\,
      CO(2) => \v[hsync_out]1_carry__2_n_1\,
      CO(1) => \v[hsync_out]1_carry__2_n_2\,
      CO(0) => \v[hsync_out]1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[xcount]\(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_v[hsync_out]1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[hsync_out]1_carry__2_i_1_n_0\,
      S(2) => \v[hsync_out]1_carry__2_i_2_n_0\,
      S(1) => \v[hsync_out]1_carry__2_i_3_n_0\,
      S(0) => \v[hsync_out]1_carry__2_i_4_n_0\
    );
\v[hsync_out]1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(30),
      I1 => \r_reg[xcount]\(31),
      O => \v[hsync_out]1_carry__2_i_1_n_0\
    );
\v[hsync_out]1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      I1 => \r_reg[xcount]\(29),
      O => \v[hsync_out]1_carry__2_i_2_n_0\
    );
\v[hsync_out]1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(26),
      I1 => \r_reg[xcount]\(27),
      O => \v[hsync_out]1_carry__2_i_3_n_0\
    );
\v[hsync_out]1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[xcount]\(24),
      I1 => \r_reg[xcount]\(25),
      O => \v[hsync_out]1_carry__2_i_4_n_0\
    );
\v[hsync_out]1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => \r_reg[h_sync_pulse]__0\(6),
      I2 => \^debug_xcount[6]\,
      O => \v[hsync_out]1_carry_i_1_n_0\
    );
\v[hsync_out]1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^debug_xcount[5]\,
      I1 => \r_reg[h_sync_pulse]__0\(5),
      I2 => \r_reg[h_sync_pulse]__0\(4),
      I3 => \^debug_xcount[4]\,
      O => \v[hsync_out]1_carry_i_2_n_0\
    );
\v[hsync_out]1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^debug_xcount[3]\,
      I1 => \r_reg[h_sync_pulse]__0\(3),
      I2 => \r_reg[h_sync_pulse]__0\(2),
      I3 => \^debug_xcount[2]\,
      O => \v[hsync_out]1_carry_i_3_n_0\
    );
\v[hsync_out]1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^debug_xcount[1]\,
      I1 => \r_reg[h_sync_pulse]__0\(1),
      I2 => \r_reg[h_sync_pulse]__0\(0),
      I3 => \^debug_xcount[0]\,
      O => \v[hsync_out]1_carry_i_4_n_0\
    );
\v[hsync_out]1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => \r_reg[h_sync_pulse]__0\(6),
      I2 => \^debug_xcount[6]\,
      O => \v[hsync_out]1_carry_i_5_n_0\
    );
\v[hsync_out]1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(5),
      I1 => \^debug_xcount[5]\,
      I2 => \r_reg[h_sync_pulse]__0\(4),
      I3 => \^debug_xcount[4]\,
      O => \v[hsync_out]1_carry_i_6_n_0\
    );
\v[hsync_out]1_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(3),
      I1 => \^debug_xcount[3]\,
      I2 => \r_reg[h_sync_pulse]__0\(2),
      I3 => \^debug_xcount[2]\,
      O => \v[hsync_out]1_carry_i_7_n_0\
    );
\v[hsync_out]1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(1),
      I1 => \^debug_xcount[1]\,
      I2 => \r_reg[h_sync_pulse]__0\(0),
      I3 => \^debug_xcount[0]\,
      O => \v[hsync_out]1_carry_i_8_n_0\
    );
\v[redout]2_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]2_carry_n_0\,
      CO(2) => \v[redout]2_carry_n_1\,
      CO(1) => \v[redout]2_carry_n_2\,
      CO(0) => \v[redout]2_carry_n_3\,
      CYINIT => '0',
      DI(3) => \v[redout]2_carry_i_1_n_0\,
      DI(2) => \v[redout]2_carry_i_2_n_0\,
      DI(1) => \v[redout]2_carry_i_3_n_0\,
      DI(0) => \v[redout]2_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[redout]2_carry_i_5_n_0\,
      S(2) => \v[redout]2_carry_i_6_n_0\,
      S(1) => \v[redout]2_carry_i_7_n_0\,
      S(0) => \v[redout]2_carry_i_8_n_0\
    );
\v[redout]2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_carry_n_0\,
      CO(3) => \v[redout]2_carry__0_n_0\,
      CO(2) => \v[redout]2_carry__0_n_1\,
      CO(1) => \v[redout]2_carry__0_n_2\,
      CO(0) => \v[redout]2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v[redout]2_carry__0_i_1_n_0\,
      DI(2) => \v[redout]2_carry__0_i_2_n_0\,
      DI(1) => \v[redout]2_carry__0_i_3_n_0\,
      DI(0) => \v[redout]2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[redout]2_carry__0_i_5_n_0\,
      S(2) => \v[redout]2_carry__0_i_6_n_0\,
      S(1) => \v[redout]2_carry__0_i_7_n_0\,
      S(0) => \v[redout]2_carry__0_i_8_n_0\
    );
\v[redout]2_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(15),
      I2 => \r_reg[xcount]\(14),
      O => \v[redout]2_carry__0_i_1_n_0\
    );
\v[redout]2_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(13),
      I2 => \r_reg[xcount]\(12),
      O => \v[redout]2_carry__0_i_2_n_0\
    );
\v[redout]2_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \^debug_xcount[11]\,
      I2 => \^debug_xcount[10]\,
      O => \v[redout]2_carry__0_i_3_n_0\
    );
\v[redout]2_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \^debug_xcount[9]\,
      I2 => \^debug_xcount[8]\,
      O => \v[redout]2_carry__0_i_4_n_0\
    );
\v[redout]2_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(15),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(14),
      O => \v[redout]2_carry__0_i_5_n_0\
    );
\v[redout]2_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(13),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(12),
      O => \v[redout]2_carry__0_i_6_n_0\
    );
\v[redout]2_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^debug_xcount[11]\,
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \^debug_xcount[10]\,
      O => \v[redout]2_carry__0_i_7_n_0\
    );
\v[redout]2_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \^debug_xcount[9]\,
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \^debug_xcount[8]\,
      O => \v[redout]2_carry__0_i_8_n_0\
    );
\v[redout]2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_carry__0_n_0\,
      CO(3) => \v[redout]2_carry__1_n_0\,
      CO(2) => \v[redout]2_carry__1_n_1\,
      CO(1) => \v[redout]2_carry__1_n_2\,
      CO(0) => \v[redout]2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v[redout]2_carry__1_i_1_n_0\,
      DI(2) => \v[redout]2_carry__1_i_2_n_0\,
      DI(1) => \v[redout]2_carry__1_i_3_n_0\,
      DI(0) => \v[redout]2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[redout]2_carry__1_i_5_n_0\,
      S(2) => \v[redout]2_carry__1_i_6_n_0\,
      S(1) => \v[redout]2_carry__1_i_7_n_0\,
      S(0) => \v[redout]2_carry__1_i_8_n_0\
    );
\v[redout]2_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(23),
      I2 => \r_reg[xcount]\(22),
      O => \v[redout]2_carry__1_i_1_n_0\
    );
\v[redout]2_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(21),
      I2 => \r_reg[xcount]\(20),
      O => \v[redout]2_carry__1_i_2_n_0\
    );
\v[redout]2_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(19),
      I2 => \r_reg[xcount]\(18),
      O => \v[redout]2_carry__1_i_3_n_0\
    );
\v[redout]2_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(17),
      I2 => \r_reg[xcount]\(16),
      O => \v[redout]2_carry__1_i_4_n_0\
    );
\v[redout]2_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(23),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(22),
      O => \v[redout]2_carry__1_i_5_n_0\
    );
\v[redout]2_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(21),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(20),
      O => \v[redout]2_carry__1_i_6_n_0\
    );
\v[redout]2_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(18),
      O => \v[redout]2_carry__1_i_7_n_0\
    );
\v[redout]2_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(17),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(16),
      O => \v[redout]2_carry__1_i_8_n_0\
    );
\v[redout]2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_carry__1_n_0\,
      CO(3) => \v[redout]2\,
      CO(2) => \v[redout]2_carry__2_n_1\,
      CO(1) => \v[redout]2_carry__2_n_2\,
      CO(0) => \v[redout]2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \v[redout]2_carry__2_i_1_n_0\,
      DI(2) => \v[redout]2_carry__2_i_2_n_0\,
      DI(1) => \v[redout]2_carry__2_i_3_n_0\,
      DI(0) => \v[redout]2_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[redout]2_carry__2_i_5_n_0\,
      S(2) => \v[redout]2_carry__2_i_6_n_0\,
      S(1) => \v[redout]2_carry__2_i_7_n_0\,
      S(0) => \v[redout]2_carry__2_i_8_n_0\
    );
\v[redout]2_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      I1 => \r_reg[xcount]\(30),
      I2 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      O => \v[redout]2_carry__2_i_1_n_0\
    );
\v[redout]2_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(29),
      I2 => \r_reg[xcount]\(28),
      O => \v[redout]2_carry__2_i_2_n_0\
    );
\v[redout]2_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(27),
      I2 => \r_reg[xcount]\(26),
      O => \v[redout]2_carry__2_i_3_n_0\
    );
\v[redout]2_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I1 => \r_reg[xcount]\(25),
      I2 => \r_reg[xcount]\(24),
      O => \v[redout]2_carry__2_i_4_n_0\
    );
\v[redout]2_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(30),
      O => \v[redout]2_carry__2_i_5_n_0\
    );
\v[redout]2_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(29),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(28),
      O => \v[redout]2_carry__2_i_6_n_0\
    );
\v[redout]2_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(27),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(26),
      O => \v[redout]2_carry__2_i_7_n_0\
    );
\v[redout]2_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      I1 => \v[redout]3_inferred__0/i__carry__0_n_0\,
      I2 => \r_reg[xcount]\(24),
      O => \v[redout]2_carry__2_i_8_n_0\
    );
\v[redout]2_carry_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^debug_xcount[7]\,
      I1 => \v[redout]3_inferred__0/i__carry__0_n_5\,
      I2 => \^debug_xcount[6]\,
      I3 => \v[redout]3_inferred__0/i__carry__0_n_6\,
      O => \v[redout]2_carry_i_1_n_0\
    );
\v[redout]2_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^debug_xcount[5]\,
      I1 => \v[redout]3_inferred__0/i__carry__0_n_7\,
      I2 => \^debug_xcount[4]\,
      I3 => \v[redout]3_inferred__0/i__carry_n_4\,
      O => \v[redout]2_carry_i_2_n_0\
    );
\v[redout]2_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \^debug_xcount[3]\,
      I1 => \v[redout]3_inferred__0/i__carry_n_5\,
      I2 => \^debug_xcount[2]\,
      I3 => \v[redout]3_inferred__0/i__carry_n_6\,
      O => \v[redout]2_carry_i_3_n_0\
    );
\v[redout]2_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B222"
    )
        port map (
      I0 => \^debug_xcount[1]\,
      I1 => \v[redout]3_inferred__0/i__carry_n_7\,
      I2 => \^debug_xcount[0]\,
      I3 => p_0_in(0),
      O => \v[redout]2_carry_i_4_n_0\
    );
\v[redout]2_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_5\,
      I1 => \^debug_xcount[7]\,
      I2 => \v[redout]3_inferred__0/i__carry__0_n_6\,
      I3 => \^debug_xcount[6]\,
      O => \v[redout]2_carry_i_5_n_0\
    );
\v[redout]2_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry__0_n_7\,
      I1 => \^debug_xcount[5]\,
      I2 => \v[redout]3_inferred__0/i__carry_n_4\,
      I3 => \^debug_xcount[4]\,
      O => \v[redout]2_carry_i_6_n_0\
    );
\v[redout]2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \v[redout]3_inferred__0/i__carry_n_5\,
      I1 => \^debug_xcount[3]\,
      I2 => \v[redout]3_inferred__0/i__carry_n_6\,
      I3 => \^debug_xcount[2]\,
      O => \v[redout]2_carry_i_7_n_0\
    );
\v[redout]2_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => p_0_in(0),
      I1 => \^debug_xcount[0]\,
      I2 => \v[redout]3_inferred__0/i__carry_n_7\,
      I3 => \^debug_xcount[1]\,
      O => \v[redout]2_carry_i_8_n_0\
    );
\v[redout]2_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]2_inferred__1/i__carry_n_0\,
      CO(2) => \v[redout]2_inferred__1/i__carry_n_1\,
      CO(1) => \v[redout]2_inferred__1/i__carry_n_2\,
      CO(0) => \v[redout]2_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__1_n_0\,
      DI(2) => \i__carry_i_2__3_n_0\,
      DI(1) => \i__carry_i_3__0_n_0\,
      DI(0) => \i__carry_i_4__0_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5_n_0\,
      S(2) => \i__carry_i_6_n_0\,
      S(1) => \i__carry_i_7_n_0\,
      S(0) => \i__carry_i_8_n_0\
    );
\v[redout]2_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_inferred__1/i__carry_n_0\,
      CO(3) => \v[redout]2_inferred__1/i__carry__0_n_0\,
      CO(2) => \v[redout]2_inferred__1/i__carry__0_n_1\,
      CO(1) => \v[redout]2_inferred__1/i__carry__0_n_2\,
      CO(0) => \v[redout]2_inferred__1/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__4_n_0\,
      DI(2) => \i__carry__0_i_2__0_n_0\,
      DI(1) => \i__carry__0_i_3__0_n_0\,
      DI(0) => \i__carry__0_i_4__0_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5__3_n_0\,
      S(2) => \i__carry__0_i_6_n_0\,
      S(1) => \i__carry__0_i_7_n_0\,
      S(0) => \i__carry__0_i_8_n_0\
    );
\v[redout]2_inferred__1/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_inferred__1/i__carry__0_n_0\,
      CO(3) => \v[redout]2_inferred__1/i__carry__1_n_0\,
      CO(2) => \v[redout]2_inferred__1/i__carry__1_n_1\,
      CO(1) => \v[redout]2_inferred__1/i__carry__1_n_2\,
      CO(0) => \v[redout]2_inferred__1/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[redout]2_inferred__1/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_1__6_n_0\,
      S(2) => \i__carry__1_i_2__7_n_0\,
      S(1) => \i__carry__1_i_3__5_n_0\,
      S(0) => \i__carry__1_i_4__2_n_0\
    );
\v[redout]2_inferred__1/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_inferred__1/i__carry__1_n_0\,
      CO(3) => \v[redout]25_in\,
      CO(2) => \v[redout]2_inferred__1/i__carry__2_n_1\,
      CO(1) => \v[redout]2_inferred__1/i__carry__2_n_2\,
      CO(0) => \v[redout]2_inferred__1/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[ycount_n_0_][31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_v[redout]2_inferred__1/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_1__6_n_0\,
      S(2) => \i__carry__2_i_2__7_n_0\,
      S(1) => \i__carry__2_i_3__7_n_0\,
      S(0) => \i__carry__2_i_4__7_n_0\
    );
\v[redout]2_inferred__2/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]2_inferred__2/i__carry_n_0\,
      CO(2) => \v[redout]2_inferred__2/i__carry_n_1\,
      CO(1) => \v[redout]2_inferred__2/i__carry_n_2\,
      CO(0) => \v[redout]2_inferred__2/i__carry_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__2_n_0\,
      DI(2) => \i__carry_i_2__4_n_0\,
      DI(1) => \i__carry_i_3__1_n_0\,
      DI(0) => \i__carry_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_inferred__2/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_5__0_n_0\,
      S(2) => \i__carry_i_6__0_n_0\,
      S(1) => \i__carry_i_7__0_n_0\,
      S(0) => \i__carry_i_8__0_n_0\
    );
\v[redout]2_inferred__2/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_inferred__2/i__carry_n_0\,
      CO(3) => \v[redout]2_inferred__2/i__carry__0_n_0\,
      CO(2) => \v[redout]2_inferred__2/i__carry__0_n_1\,
      CO(1) => \v[redout]2_inferred__2/i__carry__0_n_2\,
      CO(0) => \v[redout]2_inferred__2/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__0_i_1__0_n_0\,
      DI(2) => \i__carry__0_i_2__1_n_0\,
      DI(1) => \i__carry__0_i_3__2_n_0\,
      DI(0) => \i__carry__0_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_inferred__2/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__0_i_5_n_0\,
      S(2) => \i__carry__0_i_6__0_n_0\,
      S(1) => \i__carry__0_i_7__0_n_0\,
      S(0) => \i__carry__0_i_8__0_n_0\
    );
\v[redout]2_inferred__2/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_inferred__2/i__carry__0_n_0\,
      CO(3) => \v[redout]2_inferred__2/i__carry__1_n_0\,
      CO(2) => \v[redout]2_inferred__2/i__carry__1_n_1\,
      CO(1) => \v[redout]2_inferred__2/i__carry__1_n_2\,
      CO(0) => \v[redout]2_inferred__2/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__1_i_1__1_n_0\,
      DI(2) => \i__carry__1_i_2__2_n_0\,
      DI(1) => \i__carry__1_i_3__2_n_0\,
      DI(0) => \i__carry__1_i_4__0_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_inferred__2/i__carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__1_i_5_n_0\,
      S(2) => \i__carry__1_i_6_n_0\,
      S(1) => \i__carry__1_i_7_n_0\,
      S(0) => \i__carry__1_i_8_n_0\
    );
\v[redout]2_inferred__2/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]2_inferred__2/i__carry__1_n_0\,
      CO(3) => \v[redout]26_in\,
      CO(2) => \v[redout]2_inferred__2/i__carry__2_n_1\,
      CO(1) => \v[redout]2_inferred__2/i__carry__2_n_2\,
      CO(0) => \v[redout]2_inferred__2/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry__2_i_1__7_n_0\,
      DI(2) => \i__carry__2_i_2__2_n_0\,
      DI(1) => \i__carry__2_i_3__1_n_0\,
      DI(0) => \i__carry__2_i_4__1_n_0\,
      O(3 downto 0) => \NLW_v[redout]2_inferred__2/i__carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry__2_i_5_n_0\,
      S(2) => \i__carry__2_i_6_n_0\,
      S(1) => \i__carry__2_i_7_n_0\,
      S(0) => \i__carry__2_i_8_n_0\
    );
\v[redout]3_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]3_inferred__0/i___0_carry_n_0\,
      CO(2) => \v[redout]3_inferred__0/i___0_carry_n_1\,
      CO(1) => \v[redout]3_inferred__0/i___0_carry_n_2\,
      CO(0) => \v[redout]3_inferred__0/i___0_carry_n_3\,
      CYINIT => p_0_in(0),
      DI(3) => '0',
      DI(2 downto 1) => \^r_reg[ruyacik_addr][0]_0\(1 downto 0),
      DI(0) => p_0_in(1),
      O(3) => \v[redout]3_inferred__0/i___0_carry_n_4\,
      O(2) => \v[redout]3_inferred__0/i___0_carry_n_5\,
      O(1) => \v[redout]3_inferred__0/i___0_carry_n_6\,
      O(0) => \NLW_v[redout]3_inferred__0/i___0_carry_O_UNCONNECTED\(0),
      S(3) => \^o\(0),
      S(2) => \i___0_carry_i_1_n_0\,
      S(1) => \i___0_carry_i_2_n_0\,
      S(0) => \i___0_carry_i_3_n_0\
    );
\v[redout]3_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]3_inferred__0/i___0_carry_n_0\,
      CO(3) => \v[redout]3_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \NLW_v[redout]3_inferred__0/i___0_carry__0_CO_UNCONNECTED\(2),
      CO(1) => \v[redout]3_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \v[redout]3_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(7),
      DI(1 downto 0) => B"00",
      O(3) => \NLW_v[redout]3_inferred__0/i___0_carry__0_O_UNCONNECTED\(3),
      O(2) => \v[redout]3_inferred__0/i___0_carry__0_n_5\,
      O(1) => \v[redout]3_inferred__0/i___0_carry__0_n_6\,
      O(0) => \v[redout]3_inferred__0/i___0_carry__0_n_7\,
      S(3) => '1',
      S(2) => \i___0_carry__0_i_1_n_0\,
      S(1 downto 0) => \^o\(2 downto 1)
    );
\v[redout]3_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]3_inferred__0/i___0_carry__1_n_0\,
      CO(2) => \v[redout]3_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \v[redout]3_inferred__0/i___0_carry__1_n_2\,
      CO(0) => \v[redout]3_inferred__0/i___0_carry__1_n_3\,
      CYINIT => p_0_in(0),
      DI(3 downto 2) => B"00",
      DI(1) => \^r_reg[ruyacik_addr][0]_0\(0),
      DI(0) => p_0_in(1),
      O(3) => \v[redout]3_inferred__0/i___0_carry__1_n_4\,
      O(2) => \v[redout]3_inferred__0/i___0_carry__1_n_5\,
      O(1) => \v[redout]3_inferred__0/i___0_carry__1_n_6\,
      O(0) => \NLW_v[redout]3_inferred__0/i___0_carry__1_O_UNCONNECTED\(0),
      S(3) => \^o\(0),
      S(2) => \^r_reg[ruyacik_addr][0]_0\(1),
      S(1) => \i___0_carry__1_i_1_n_0\,
      S(0) => \i___0_carry__1_i_2_n_0\
    );
\v[redout]3_inferred__0/i___0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]3_inferred__0/i___0_carry__1_n_0\,
      CO(3) => \v[redout]3_inferred__0/i___0_carry__2_n_0\,
      CO(2) => \NLW_v[redout]3_inferred__0/i___0_carry__2_CO_UNCONNECTED\(2),
      CO(1) => \v[redout]3_inferred__0/i___0_carry__2_n_2\,
      CO(0) => \v[redout]3_inferred__0/i___0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(7),
      DI(1) => \^o\(2),
      DI(0) => '0',
      O(3) => \NLW_v[redout]3_inferred__0/i___0_carry__2_O_UNCONNECTED\(3),
      O(2) => \v[redout]3_inferred__0/i___0_carry__2_n_5\,
      O(1) => \v[redout]3_inferred__0/i___0_carry__2_n_6\,
      O(0) => \v[redout]3_inferred__0/i___0_carry__2_n_7\,
      S(3) => '1',
      S(2) => \i___0_carry__2_i_1_n_0\,
      S(1) => \i___0_carry__2_i_2_n_0\,
      S(0) => \^o\(1)
    );
\v[redout]3_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]3_inferred__0/i__carry_n_0\,
      CO(2) => \v[redout]3_inferred__0/i__carry_n_1\,
      CO(1) => \v[redout]3_inferred__0/i__carry_n_2\,
      CO(0) => \v[redout]3_inferred__0/i__carry_n_3\,
      CYINIT => p_0_in(0),
      DI(3) => \^o\(0),
      DI(2 downto 1) => \^r_reg[ruyacik_addr][0]_0\(1 downto 0),
      DI(0) => p_0_in(1),
      O(3) => \v[redout]3_inferred__0/i__carry_n_4\,
      O(2) => \v[redout]3_inferred__0/i__carry_n_5\,
      O(1) => \v[redout]3_inferred__0/i__carry_n_6\,
      O(0) => \v[redout]3_inferred__0/i__carry_n_7\,
      S(3) => \i__carry_i_2__0_n_0\,
      S(2) => \i__carry_i_3__4_n_0\,
      S(1) => \i__carry_i_4__5_n_0\,
      S(0) => \i__carry_i_5__2_n_0\
    );
\v[redout]3_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]3_inferred__0/i__carry_n_0\,
      CO(3) => \v[redout]3_inferred__0/i__carry__0_n_0\,
      CO(2) => \NLW_v[redout]3_inferred__0/i__carry__0_CO_UNCONNECTED\(2),
      CO(1) => \v[redout]3_inferred__0/i__carry__0_n_2\,
      CO(0) => \v[redout]3_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => p_0_in(7),
      DI(1 downto 0) => \^o\(2 downto 1),
      O(3) => \NLW_v[redout]3_inferred__0/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \v[redout]3_inferred__0/i__carry__0_n_5\,
      O(1) => \v[redout]3_inferred__0/i__carry__0_n_6\,
      O(0) => \v[redout]3_inferred__0/i__carry__0_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_1__2_n_0\,
      S(1) => \i__carry__0_i_2__2_n_0\,
      S(0) => \i__carry__0_i_3__3_n_0\
    );
\v[redout]3_inferred__4/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]3_inferred__4/i__carry_n_0\,
      CO(2) => \v[redout]3_inferred__4/i__carry_n_1\,
      CO(1) => \v[redout]3_inferred__4/i__carry_n_2\,
      CO(0) => \v[redout]3_inferred__4/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \^r_reg[ruyacik_addr][0]_0\(1 downto 0),
      DI(1) => p_0_in(1),
      DI(0) => '0',
      O(3) => \v[redout]3_inferred__4/i__carry_n_4\,
      O(2) => \v[redout]3_inferred__4/i__carry_n_5\,
      O(1) => \v[redout]3_inferred__4/i__carry_n_6\,
      O(0) => \v[redout]3_inferred__4/i__carry_n_7\,
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3__2_n_0\,
      S(0) => p_0_in(0)
    );
\v[redout]3_inferred__4/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]3_inferred__4/i__carry_n_0\,
      CO(3) => \v[redout]3_inferred__4/i__carry__0_n_0\,
      CO(2) => \v[redout]3_inferred__4/i__carry__0_n_1\,
      CO(1) => \v[redout]3_inferred__4/i__carry__0_n_2\,
      CO(0) => \v[redout]3_inferred__4/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => p_0_in(7),
      DI(2 downto 0) => B"000",
      O(3) => \v[redout]3_inferred__4/i__carry__0_n_4\,
      O(2) => \v[redout]3_inferred__4/i__carry__0_n_5\,
      O(1) => \v[redout]3_inferred__4/i__carry__0_n_6\,
      O(0) => \v[redout]3_inferred__4/i__carry__0_n_7\,
      S(3) => \i__carry__0_i_1__1_n_0\,
      S(2 downto 0) => \^o\(2 downto 0)
    );
\v[redout]3_inferred__5/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[redout]3_inferred__5/i__carry_n_0\,
      CO(2) => \v[redout]3_inferred__5/i__carry_n_1\,
      CO(1) => \v[redout]3_inferred__5/i__carry_n_2\,
      CO(0) => \v[redout]3_inferred__5/i__carry_n_3\,
      CYINIT => \i__carry_i_1__4_n_7\,
      DI(3) => \i__carry_i_2__5_n_7\,
      DI(2) => \i__carry_i_1__4_n_4\,
      DI(1) => \i__carry_i_1__4_n_5\,
      DI(0) => \i__carry_i_1__4_n_6\,
      O(3) => \v[redout]3_inferred__5/i__carry_n_4\,
      O(2) => \v[redout]3_inferred__5/i__carry_n_5\,
      O(1) => \v[redout]3_inferred__5/i__carry_n_6\,
      O(0) => \v[redout]3_inferred__5/i__carry_n_7\,
      S(3) => \i__carry_i_3__3_n_0\,
      S(2) => \i__carry_i_4__4_n_0\,
      S(1) => \i__carry_i_5__1_n_0\,
      S(0) => \i__carry_i_6__1_n_0\
    );
\v[redout]3_inferred__5/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[redout]3_inferred__5/i__carry_n_0\,
      CO(3) => \v[redout]3_inferred__5/i__carry__0_n_0\,
      CO(2) => \NLW_v[redout]3_inferred__5/i__carry__0_CO_UNCONNECTED\(2),
      CO(1) => \v[redout]3_inferred__5/i__carry__0_n_2\,
      CO(0) => \v[redout]3_inferred__5/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \i__carry_i_2__5_n_0\,
      DI(1) => \i__carry_i_2__5_n_5\,
      DI(0) => \i__carry_i_2__5_n_6\,
      O(3) => \NLW_v[redout]3_inferred__5/i__carry__0_O_UNCONNECTED\(3),
      O(2) => \v[redout]3_inferred__5/i__carry__0_n_5\,
      O(1) => \v[redout]3_inferred__5/i__carry__0_n_6\,
      O(0) => \v[redout]3_inferred__5/i__carry__0_n_7\,
      S(3) => '1',
      S(2) => \i__carry__0_i_1__3_n_0\,
      S(1) => \i__carry__0_i_2__3_n_0\,
      S(0) => \i__carry__0_i_3__1_n_0\
    );
\v[vsync_out]1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[vsync_out]1_carry_n_0\,
      CO(2) => \v[vsync_out]1_carry_n_1\,
      CO(1) => \v[vsync_out]1_carry_n_2\,
      CO(0) => \v[vsync_out]1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \v[vsync_out]1_carry_i_1_n_0\,
      DI(2) => \v[vsync_out]1_carry_i_2_n_0\,
      DI(1) => \v[vsync_out]1_carry_i_3_n_0\,
      DI(0) => \v[vsync_out]1_carry_i_4_n_0\,
      O(3 downto 0) => \NLW_v[vsync_out]1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[vsync_out]1_carry_i_5_n_0\,
      S(2) => \v[vsync_out]1_carry_i_6_n_0\,
      S(1) => \v[vsync_out]1_carry_i_7_n_0\,
      S(0) => \v[vsync_out]1_carry_i_8_n_0\
    );
\v[vsync_out]1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[vsync_out]1_carry_n_0\,
      CO(3) => \v[vsync_out]1_carry__0_n_0\,
      CO(2) => \v[vsync_out]1_carry__0_n_1\,
      CO(1) => \v[vsync_out]1_carry__0_n_2\,
      CO(0) => \v[vsync_out]1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[vsync_out]1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[vsync_out]1_carry__0_i_1_n_0\,
      S(2) => \v[vsync_out]1_carry__0_i_2_n_0\,
      S(1) => \v[vsync_out]1_carry__0_i_3_n_0\,
      S(0) => \v[vsync_out]1_carry__0_i_4_n_0\
    );
\v[vsync_out]1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][14]\,
      I1 => \r_reg[ycount_n_0_][15]\,
      O => \v[vsync_out]1_carry__0_i_1_n_0\
    );
\v[vsync_out]1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][12]\,
      I1 => \r_reg[ycount_n_0_][13]\,
      O => \v[vsync_out]1_carry__0_i_2_n_0\
    );
\v[vsync_out]1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      O => \v[vsync_out]1_carry__0_i_3_n_0\
    );
\v[vsync_out]1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      I1 => \^q\(9),
      O => \v[vsync_out]1_carry__0_i_4_n_0\
    );
\v[vsync_out]1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[vsync_out]1_carry__0_n_0\,
      CO(3) => \v[vsync_out]1_carry__1_n_0\,
      CO(2) => \v[vsync_out]1_carry__1_n_1\,
      CO(1) => \v[vsync_out]1_carry__1_n_2\,
      CO(0) => \v[vsync_out]1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[vsync_out]1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[vsync_out]1_carry__1_i_1_n_0\,
      S(2) => \v[vsync_out]1_carry__1_i_2_n_0\,
      S(1) => \v[vsync_out]1_carry__1_i_3_n_0\,
      S(0) => \v[vsync_out]1_carry__1_i_4_n_0\
    );
\v[vsync_out]1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][22]\,
      I1 => \r_reg[ycount_n_0_][23]\,
      O => \v[vsync_out]1_carry__1_i_1_n_0\
    );
\v[vsync_out]1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][20]\,
      I1 => \r_reg[ycount_n_0_][21]\,
      O => \v[vsync_out]1_carry__1_i_2_n_0\
    );
\v[vsync_out]1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][18]\,
      I1 => \r_reg[ycount_n_0_][19]\,
      O => \v[vsync_out]1_carry__1_i_3_n_0\
    );
\v[vsync_out]1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][16]\,
      I1 => \r_reg[ycount_n_0_][17]\,
      O => \v[vsync_out]1_carry__1_i_4_n_0\
    );
\v[vsync_out]1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[vsync_out]1_carry__1_n_0\,
      CO(3) => \v[vsync_out]1\,
      CO(2) => \v[vsync_out]1_carry__2_n_1\,
      CO(1) => \v[vsync_out]1_carry__2_n_2\,
      CO(0) => \v[vsync_out]1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[ycount_n_0_][31]\,
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_v[vsync_out]1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[vsync_out]1_carry__2_i_1_n_0\,
      S(2) => \v[vsync_out]1_carry__2_i_2_n_0\,
      S(1) => \v[vsync_out]1_carry__2_i_3_n_0\,
      S(0) => \v[vsync_out]1_carry__2_i_4_n_0\
    );
\v[vsync_out]1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][30]\,
      I1 => \r_reg[ycount_n_0_][31]\,
      O => \v[vsync_out]1_carry__2_i_1_n_0\
    );
\v[vsync_out]1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][28]\,
      I1 => \r_reg[ycount_n_0_][29]\,
      O => \v[vsync_out]1_carry__2_i_2_n_0\
    );
\v[vsync_out]1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][26]\,
      I1 => \r_reg[ycount_n_0_][27]\,
      O => \v[vsync_out]1_carry__2_i_3_n_0\
    );
\v[vsync_out]1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][24]\,
      I1 => \r_reg[ycount_n_0_][25]\,
      O => \v[vsync_out]1_carry__2_i_4_n_0\
    );
\v[vsync_out]1_carry_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r_reg[v_sync_pulse]__0\(6),
      I2 => \^q\(6),
      O => \v[vsync_out]1_carry_i_1_n_0\
    );
\v[vsync_out]1_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(5),
      I1 => \r_reg[v_sync_pulse]__0\(5),
      I2 => \r_reg[v_sync_pulse]__0\(4),
      I3 => \^q\(4),
      O => \v[vsync_out]1_carry_i_2_n_0\
    );
\v[vsync_out]1_carry_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(3),
      I1 => \r_reg[v_sync_pulse]__0\(3),
      I2 => \r_reg[v_sync_pulse]__0\(2),
      I3 => \^q\(2),
      O => \v[vsync_out]1_carry_i_3_n_0\
    );
\v[vsync_out]1_carry_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"44D4"
    )
        port map (
      I0 => \^q\(1),
      I1 => \r_reg[v_sync_pulse]__0\(1),
      I2 => \r_reg[v_sync_pulse]__0\(0),
      I3 => \^q\(0),
      O => \v[vsync_out]1_carry_i_4_n_0\
    );
\v[vsync_out]1_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"41"
    )
        port map (
      I0 => \^q\(7),
      I1 => \r_reg[v_sync_pulse]__0\(6),
      I2 => \^q\(6),
      O => \v[vsync_out]1_carry_i_5_n_0\
    );
\v[vsync_out]1_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(5),
      I1 => \^q\(5),
      I2 => \r_reg[v_sync_pulse]__0\(4),
      I3 => \^q\(4),
      O => \v[vsync_out]1_carry_i_6_n_0\
    );
\v[vsync_out]1_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(3),
      I1 => \^q\(3),
      I2 => \r_reg[v_sync_pulse]__0\(2),
      I3 => \^q\(2),
      O => \v[vsync_out]1_carry_i_7_n_0\
    );
\v[vsync_out]1_carry_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \r_reg[v_sync_pulse]__0\(1),
      I1 => \^q\(1),
      I2 => \r_reg[v_sync_pulse]__0\(0),
      I3 => \^q\(0),
      O => \v[vsync_out]1_carry_i_8_n_0\
    );
\v[xcount]1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[xcount]1_carry_n_0\,
      CO(2) => \v[xcount]1_carry_n_1\,
      CO(1) => \v[xcount]1_carry_n_2\,
      CO(0) => \v[xcount]1_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[xcount]1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[xcount]1_carry_i_1_n_0\,
      S(2) => \v[xcount]1_carry_i_2_n_0\,
      S(1) => \v[xcount]1_carry_i_3_n_0\,
      S(0) => \v[xcount]1_carry_i_4_n_0\
    );
\v[xcount]1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[xcount]1_carry_n_0\,
      CO(3) => \v[xcount]1_carry__0_n_0\,
      CO(2) => \v[xcount]1_carry__0_n_1\,
      CO(1) => \v[xcount]1_carry__0_n_2\,
      CO(0) => \v[xcount]1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[xcount]1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[xcount]1_carry__0_i_1_n_0\,
      S(2) => \v[xcount]1_carry__0_i_2_n_0\,
      S(1) => \v[xcount]1_carry__0_i_3_n_0\,
      S(0) => \v[xcount]1_carry__0_i_4_n_0\
    );
\v[xcount]1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[xcount]\(22),
      I1 => \r_reg[xcount]\(23),
      I2 => \r_reg[xcount]\(21),
      I3 => \v[xcount]1_carry__0_i_5_n_3\,
      O => \v[xcount]1_carry__0_i_1_n_0\
    );
\v[xcount]1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[xcount]\(19),
      I1 => \r_reg[xcount]\(20),
      I2 => \r_reg[xcount]\(18),
      I3 => \v[xcount]1_carry__0_i_5_n_3\,
      O => \v[xcount]1_carry__0_i_2_n_0\
    );
\v[xcount]1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900900"
    )
        port map (
      I0 => \v[xcount]2\(15),
      I1 => \r_reg[xcount]\(15),
      I2 => \r_reg[xcount]\(16),
      I3 => \v[xcount]1_carry__0_i_5_n_3\,
      I4 => \r_reg[xcount]\(17),
      O => \v[xcount]1_carry__0_i_3_n_0\
    );
\v[xcount]1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \v[xcount]2\(14),
      I1 => \r_reg[xcount]\(14),
      I2 => \r_reg[xcount]\(12),
      I3 => \v[xcount]2\(12),
      I4 => \r_reg[xcount]\(13),
      I5 => \v[xcount]2\(13),
      O => \v[xcount]1_carry__0_i_4_n_0\
    );
\v[xcount]1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[xcount]2__1_carry__2_n_0\,
      CO(3 downto 1) => \NLW_v[xcount]1_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v[xcount]1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[xcount]1_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\v[xcount]1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[xcount]1_carry__0_n_0\,
      CO(3) => \NLW_v[xcount]1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => load,
      CO(1) => \v[xcount]1_carry__1_n_2\,
      CO(0) => \v[xcount]1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[xcount]1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \v[xcount]1_carry__1_i_1_n_0\,
      S(1) => \v[xcount]1_carry__1_i_2_n_0\,
      S(0) => \v[xcount]1_carry__1_i_3_n_0\
    );
\v[xcount]1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \r_reg[xcount]\(31),
      I1 => \r_reg[xcount]\(30),
      I2 => \v[xcount]1_carry__0_i_5_n_3\,
      O => \v[xcount]1_carry__1_i_1_n_0\
    );
\v[xcount]1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[xcount]\(28),
      I1 => \r_reg[xcount]\(29),
      I2 => \r_reg[xcount]\(27),
      I3 => \v[xcount]1_carry__0_i_5_n_3\,
      O => \v[xcount]1_carry__1_i_2_n_0\
    );
\v[xcount]1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[xcount]\(25),
      I1 => \r_reg[xcount]\(26),
      I2 => \r_reg[xcount]\(24),
      I3 => \v[xcount]1_carry__0_i_5_n_3\,
      O => \v[xcount]1_carry__1_i_3_n_0\
    );
\v[xcount]1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \v[xcount]2\(11),
      I1 => \^debug_xcount[11]\,
      I2 => \^debug_xcount[9]\,
      I3 => \v[xcount]2\(9),
      I4 => \^debug_xcount[10]\,
      I5 => \v[xcount]2\(10),
      O => \v[xcount]1_carry_i_1_n_0\
    );
\v[xcount]1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \v[xcount]2\(7),
      I1 => \^debug_xcount[7]\,
      I2 => \^debug_xcount[8]\,
      I3 => \v[xcount]2\(8),
      I4 => \^debug_xcount[6]\,
      I5 => \v[xcount]2\(6),
      O => \v[xcount]1_carry_i_2_n_0\
    );
\v[xcount]1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \v[xcount]2\(5),
      I1 => \^debug_xcount[5]\,
      I2 => \^debug_xcount[3]\,
      I3 => \v[xcount]2\(3),
      I4 => \^debug_xcount[4]\,
      I5 => \v[xcount]2\(4),
      O => \v[xcount]1_carry_i_3_n_0\
    );
\v[xcount]1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \v[xcount]2\(2),
      I1 => \^debug_xcount[2]\,
      I2 => \^debug_xcount[0]\,
      I3 => \v[xcount]2\(0),
      I4 => \^debug_xcount[1]\,
      I5 => \v[xcount]2\(1),
      O => \v[xcount]1_carry_i_4_n_0\
    );
\v[xcount]2__1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[xcount]2__1_carry_n_0\,
      CO(2) => \v[xcount]2__1_carry_n_1\,
      CO(1) => \v[xcount]2__1_carry_n_2\,
      CO(0) => \v[xcount]2__1_carry_n_3\,
      CYINIT => '0',
      DI(3) => \v[xcount]2__1_carry_i_1_n_0\,
      DI(2) => \v[xcount]2__1_carry_i_2_n_0\,
      DI(1) => \v[xcount]2__1_carry_i_3_n_0\,
      DI(0) => p_0_in(0),
      O(3 downto 0) => \v[xcount]2\(3 downto 0),
      S(3) => \v[xcount]2__1_carry_i_5_n_0\,
      S(2) => \v[xcount]2__1_carry_i_6_n_0\,
      S(1) => \v[xcount]2__1_carry_i_7_n_0\,
      S(0) => \v[xcount]2__1_carry_i_8_n_0\
    );
\v[xcount]2__1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[xcount]2__1_carry_n_0\,
      CO(3) => \v[xcount]2__1_carry__0_n_0\,
      CO(2) => \v[xcount]2__1_carry__0_n_1\,
      CO(1) => \v[xcount]2__1_carry__0_n_2\,
      CO(0) => \v[xcount]2__1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \v[xcount]2__1_carry__0_i_1_n_0\,
      DI(2) => \v[xcount]2__1_carry__0_i_2_n_0\,
      DI(1) => \v[xcount]2__1_carry__0_i_3_n_0\,
      DI(0) => \v[xcount]2__1_carry__0_i_4_n_0\,
      O(3 downto 0) => \v[xcount]2\(7 downto 4),
      S(3) => \v[xcount]2__1_carry__0_i_5_n_0\,
      S(2) => \v[xcount]2__1_carry__0_i_6_n_0\,
      S(1) => \v[xcount]2__1_carry__0_i_7_n_0\,
      S(0) => \v[xcount]2__1_carry__0_i_8_n_0\
    );
\v[xcount]2__1_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \r_reg[h_active]__0\(6),
      I1 => \^o\(2),
      I2 => \r_reg[h_active]__0\(5),
      O => \v[xcount]2__1_carry__0_i_1_n_0\
    );
\v[xcount]2__1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB2"
    )
        port map (
      I0 => \^o\(1),
      I1 => \r_reg[h_active]__0\(5),
      I2 => \r_reg[h_active]__0\(4),
      I3 => \r_reg[h_front_porch]__0\(4),
      O => \v[xcount]2__1_carry__0_i_2_n_0\
    );
\v[xcount]2__1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEA8A8FE"
    )
        port map (
      I0 => \^o\(0),
      I1 => \r_reg[h_front_porch]__0\(3),
      I2 => \r_reg[h_active]__0\(3),
      I3 => \r_reg[h_active]__0\(4),
      I4 => \r_reg[h_front_porch]__0\(4),
      O => \v[xcount]2__1_carry__0_i_3_n_0\
    );
\v[xcount]2__1_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF99990"
    )
        port map (
      I0 => \r_reg[h_front_porch]__0\(3),
      I1 => \r_reg[h_active]__0\(3),
      I2 => \r_reg[h_front_porch]__0\(2),
      I3 => \r_reg[h_active]__0\(2),
      I4 => \^r_reg[ruyacik_addr][0]_0\(1),
      O => \v[xcount]2__1_carry__0_i_4_n_0\
    );
\v[xcount]2__1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \v[xcount]2__1_carry__0_i_1_n_0\,
      I1 => \r_reg[h_active]__0\(7),
      I2 => p_0_in(7),
      I3 => \r_reg[h_active]__0\(6),
      O => \v[xcount]2__1_carry__0_i_5_n_0\
    );
\v[xcount]2__1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => \r_reg[h_active]__0\(6),
      I1 => \^o\(2),
      I2 => \r_reg[h_active]__0\(5),
      I3 => \v[xcount]2__1_carry__0_i_2_n_0\,
      O => \v[xcount]2__1_carry__0_i_6_n_0\
    );
\v[xcount]2__1_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99966669"
    )
        port map (
      I0 => \^o\(1),
      I1 => \r_reg[h_active]__0\(5),
      I2 => \r_reg[h_active]__0\(4),
      I3 => \r_reg[h_front_porch]__0\(4),
      I4 => \v[xcount]2__1_carry__0_i_3_n_0\,
      O => \v[xcount]2__1_carry__0_i_7_n_0\
    );
\v[xcount]2__1_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6669999699966669"
    )
        port map (
      I0 => \v[xcount]2__1_carry__0_i_4_n_0\,
      I1 => \^o\(0),
      I2 => \r_reg[h_front_porch]__0\(3),
      I3 => \r_reg[h_active]__0\(3),
      I4 => \r_reg[h_active]__0\(4),
      I5 => \r_reg[h_front_porch]__0\(4),
      O => \v[xcount]2__1_carry__0_i_8_n_0\
    );
\v[xcount]2__1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[xcount]2__1_carry__0_n_0\,
      CO(3) => \v[xcount]2__1_carry__1_n_0\,
      CO(2) => \v[xcount]2__1_carry__1_n_1\,
      CO(1) => \v[xcount]2__1_carry__1_n_2\,
      CO(0) => \v[xcount]2__1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \v[xcount]2__1_carry__1_i_1_n_0\,
      DI(2) => \v[xcount]2__1_carry__1_i_2_n_0\,
      DI(1) => \v[xcount]2__1_carry__1_i_3_n_0\,
      DI(0) => \v[xcount]2__1_carry__1_i_4_n_0\,
      O(3 downto 0) => \v[xcount]2\(11 downto 8),
      S(3) => \v[xcount]2__1_carry__1_i_5_n_0\,
      S(2) => \v[xcount]2__1_carry__1_i_6_n_0\,
      S(1) => \v[xcount]2__1_carry__1_i_7_n_0\,
      S(0) => \v[xcount]2__1_carry__1_i_8_n_0\
    );
\v[xcount]2__1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[h_active]__0\(9),
      I1 => \r_reg[h_active]__0\(10),
      O => \v[xcount]2__1_carry__1_i_1_n_0\
    );
\v[xcount]2__1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[h_active]__0\(8),
      I1 => \r_reg[h_active]__0\(9),
      O => \v[xcount]2__1_carry__1_i_2_n_0\
    );
\v[xcount]2__1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[h_active]__0\(7),
      I1 => \r_reg[h_active]__0\(8),
      O => \v[xcount]2__1_carry__1_i_3_n_0\
    );
\v[xcount]2__1_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D4"
    )
        port map (
      I0 => \r_reg[h_active]__0\(7),
      I1 => p_0_in(7),
      I2 => \r_reg[h_active]__0\(6),
      O => \v[xcount]2__1_carry__1_i_4_n_0\
    );
\v[xcount]2__1_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \r_reg[h_active]__0\(9),
      I1 => \r_reg[h_active]__0\(11),
      I2 => \r_reg[h_active]__0\(10),
      O => \v[xcount]2__1_carry__1_i_5_n_0\
    );
\v[xcount]2__1_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \r_reg[h_active]__0\(8),
      I1 => \r_reg[h_active]__0\(10),
      I2 => \r_reg[h_active]__0\(9),
      O => \v[xcount]2__1_carry__1_i_6_n_0\
    );
\v[xcount]2__1_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \r_reg[h_active]__0\(7),
      I1 => \r_reg[h_active]__0\(9),
      I2 => \r_reg[h_active]__0\(8),
      O => \v[xcount]2__1_carry__1_i_7_n_0\
    );
\v[xcount]2__1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \r_reg[h_active]__0\(6),
      I1 => p_0_in(7),
      I2 => \r_reg[h_active]__0\(8),
      I3 => \r_reg[h_active]__0\(7),
      O => \v[xcount]2__1_carry__1_i_8_n_0\
    );
\v[xcount]2__1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[xcount]2__1_carry__1_n_0\,
      CO(3) => \v[xcount]2__1_carry__2_n_0\,
      CO(2) => \v[xcount]2__1_carry__2_n_1\,
      CO(1) => \v[xcount]2__1_carry__2_n_2\,
      CO(0) => \v[xcount]2__1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \r_reg[h_active]__0\(13),
      DI(2) => \v[xcount]2__1_carry__2_i_1_n_0\,
      DI(1) => \v[xcount]2__1_carry__2_i_2_n_0\,
      DI(0) => \v[xcount]2__1_carry__2_i_3_n_0\,
      O(3 downto 0) => \v[xcount]2\(15 downto 12),
      S(3) => \v[xcount]2__1_carry__2_i_4_n_0\,
      S(2) => \v[xcount]2__1_carry__2_i_5_n_0\,
      S(1) => \v[xcount]2__1_carry__2_i_6_n_0\,
      S(0) => \v[xcount]2__1_carry__2_i_7_n_0\
    );
\v[xcount]2__1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[h_active]__0\(12),
      I1 => \r_reg[h_active]__0\(13),
      O => \v[xcount]2__1_carry__2_i_1_n_0\
    );
\v[xcount]2__1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[h_active]__0\(11),
      I1 => \r_reg[h_active]__0\(12),
      O => \v[xcount]2__1_carry__2_i_2_n_0\
    );
\v[xcount]2__1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[h_active]__0\(10),
      I1 => \r_reg[h_active]__0\(11),
      O => \v[xcount]2__1_carry__2_i_3_n_0\
    );
\v[xcount]2__1_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[h_active]__0\(13),
      O => \v[xcount]2__1_carry__2_i_4_n_0\
    );
\v[xcount]2__1_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_reg[h_active]__0\(12),
      I1 => \r_reg[h_active]__0\(13),
      O => \v[xcount]2__1_carry__2_i_5_n_0\
    );
\v[xcount]2__1_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \r_reg[h_active]__0\(11),
      I1 => \r_reg[h_active]__0\(13),
      I2 => \r_reg[h_active]__0\(12),
      O => \v[xcount]2__1_carry__2_i_6_n_0\
    );
\v[xcount]2__1_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C9"
    )
        port map (
      I0 => \r_reg[h_active]__0\(10),
      I1 => \r_reg[h_active]__0\(12),
      I2 => \r_reg[h_active]__0\(11),
      O => \v[xcount]2__1_carry__2_i_7_n_0\
    );
\v[xcount]2__1_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9F9F990"
    )
        port map (
      I0 => \r_reg[h_front_porch]__0\(2),
      I1 => \r_reg[h_active]__0\(2),
      I2 => \^r_reg[ruyacik_addr][0]_0\(0),
      I3 => \r_reg[h_active]__0\(1),
      I4 => \r_reg[h_front_porch]__0\(1),
      O => \v[xcount]2__1_carry_i_1_n_0\
    );
\v[xcount]2__1_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(2),
      I1 => \r_reg[h_back_porch]__0\(2),
      O => \v[xcount]2__1_carry_i_10_n_0\
    );
\v[xcount]2__1_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(1),
      I1 => \r_reg[h_back_porch]__0\(1),
      O => \v[xcount]2__1_carry_i_11_n_0\
    );
\v[xcount]2__1_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(0),
      I1 => \r_reg[h_back_porch]__0\(0),
      O => \v[xcount]2__1_carry_i_12_n_0\
    );
\v[xcount]2__1_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E11E1EE1"
    )
        port map (
      I0 => \r_reg[h_front_porch]__0\(1),
      I1 => \r_reg[h_active]__0\(1),
      I2 => \r_reg[h_active]__0\(2),
      I3 => \r_reg[h_front_porch]__0\(2),
      I4 => \^r_reg[ruyacik_addr][0]_0\(0),
      O => \v[xcount]2__1_carry_i_2_n_0\
    );
\v[xcount]2__1_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_reg[h_active]__0\(0),
      I1 => \r_reg[h_front_porch]__0\(0),
      O => \v[xcount]2__1_carry_i_3_n_0\
    );
\v[xcount]2__1_carry_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[xcount]2__1_carry_i_4_n_0\,
      CO(2) => \v[xcount]2__1_carry_i_4_n_1\,
      CO(1) => \v[xcount]2__1_carry_i_4_n_2\,
      CO(0) => \v[xcount]2__1_carry_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \r_reg[h_sync_pulse]__0\(3 downto 0),
      O(3 downto 2) => \^r_reg[ruyacik_addr][0]_0\(1 downto 0),
      O(1 downto 0) => p_0_in(1 downto 0),
      S(3) => \v[xcount]2__1_carry_i_9_n_0\,
      S(2) => \v[xcount]2__1_carry_i_10_n_0\,
      S(1) => \v[xcount]2__1_carry_i_11_n_0\,
      S(0) => \v[xcount]2__1_carry_i_12_n_0\
    );
\v[xcount]2__1_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996699669969669"
    )
        port map (
      I0 => \v[xcount]2__1_carry_i_1_n_0\,
      I1 => \r_reg[h_front_porch]__0\(3),
      I2 => \r_reg[h_active]__0\(3),
      I3 => \^r_reg[ruyacik_addr][0]_0\(1),
      I4 => \r_reg[h_front_porch]__0\(2),
      I5 => \r_reg[h_active]__0\(2),
      O => \v[xcount]2__1_carry_i_5_n_0\
    );
\v[xcount]2__1_carry_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696969669"
    )
        port map (
      I0 => \^r_reg[ruyacik_addr][0]_0\(0),
      I1 => \r_reg[h_front_porch]__0\(2),
      I2 => \r_reg[h_active]__0\(2),
      I3 => \r_reg[h_active]__0\(1),
      I4 => \r_reg[h_front_porch]__0\(1),
      I5 => p_0_in(1),
      O => \v[xcount]2__1_carry_i_6_n_0\
    );
\v[xcount]2__1_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96969669"
    )
        port map (
      I0 => p_0_in(1),
      I1 => \r_reg[h_active]__0\(1),
      I2 => \r_reg[h_front_porch]__0\(1),
      I3 => \r_reg[h_front_porch]__0\(0),
      I4 => \r_reg[h_active]__0\(0),
      O => \v[xcount]2__1_carry_i_7_n_0\
    );
\v[xcount]2__1_carry_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \r_reg[h_active]__0\(0),
      I1 => \r_reg[h_front_porch]__0\(0),
      I2 => p_0_in(0),
      O => \v[xcount]2__1_carry_i_8_n_0\
    );
\v[xcount]2__1_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_reg[h_sync_pulse]__0\(3),
      I1 => \r_reg[h_back_porch]__0\(3),
      O => \v[xcount]2__1_carry_i_9_n_0\
    );
\v[ycount]0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[ycount]0_carry_n_0\,
      CO(2) => \v[ycount]0_carry_n_1\,
      CO(1) => \v[ycount]0_carry_n_2\,
      CO(0) => \v[ycount]0_carry_n_3\,
      CYINIT => \v[ycount]0_carry_i_1_n_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]0\(4 downto 1),
      S(3) => \v[ycount]0_carry_i_2_n_0\,
      S(2) => \v[ycount]0_carry_i_3_n_0\,
      S(1) => \v[ycount]0_carry_i_4_n_0\,
      S(0) => \v[ycount]0_carry_i_5_n_0\
    );
\v[ycount]0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]0_carry_n_0\,
      CO(3) => \v[ycount]0_carry__0_n_0\,
      CO(2) => \v[ycount]0_carry__0_n_1\,
      CO(1) => \v[ycount]0_carry__0_n_2\,
      CO(0) => \v[ycount]0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]0\(8 downto 5),
      S(3) => \v[ycount]0_carry__0_i_1_n_0\,
      S(2) => \v[ycount]0_carry__0_i_2_n_0\,
      S(1) => \v[ycount]0_carry__0_i_3_n_0\,
      S(0) => \v[ycount]0_carry__0_i_4_n_0\
    );
\v[ycount]0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(8),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__0_i_1_n_0\
    );
\v[ycount]0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(7),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__0_i_2_n_0\
    );
\v[ycount]0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(6),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__0_i_3_n_0\
    );
\v[ycount]0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(5),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__0_i_4_n_0\
    );
\v[ycount]0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]0_carry__0_n_0\,
      CO(3) => \v[ycount]0_carry__1_n_0\,
      CO(2) => \v[ycount]0_carry__1_n_1\,
      CO(1) => \v[ycount]0_carry__1_n_2\,
      CO(0) => \v[ycount]0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]0\(12 downto 9),
      S(3) => \v[ycount]0_carry__1_i_1_n_0\,
      S(2) => \v[ycount]0_carry__1_i_2_n_0\,
      S(1) => \v[ycount]0_carry__1_i_3_n_0\,
      S(0) => \v[ycount]0_carry__1_i_4_n_0\
    );
\v[ycount]0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][12]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__1_i_1_n_0\
    );
\v[ycount]0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(11),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__1_i_2_n_0\
    );
\v[ycount]0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(10),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__1_i_3_n_0\
    );
\v[ycount]0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(9),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__1_i_4_n_0\
    );
\v[ycount]0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]0_carry__1_n_0\,
      CO(3) => \v[ycount]0_carry__2_n_0\,
      CO(2) => \v[ycount]0_carry__2_n_1\,
      CO(1) => \v[ycount]0_carry__2_n_2\,
      CO(0) => \v[ycount]0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]0\(16 downto 13),
      S(3) => \v[ycount]0_carry__2_i_1_n_0\,
      S(2) => \v[ycount]0_carry__2_i_2_n_0\,
      S(1) => \v[ycount]0_carry__2_i_3_n_0\,
      S(0) => \v[ycount]0_carry__2_i_4_n_0\
    );
\v[ycount]0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][16]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__2_i_1_n_0\
    );
\v[ycount]0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][15]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__2_i_2_n_0\
    );
\v[ycount]0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][14]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__2_i_3_n_0\
    );
\v[ycount]0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][13]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__2_i_4_n_0\
    );
\v[ycount]0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]0_carry__2_n_0\,
      CO(3) => \v[ycount]0_carry__3_n_0\,
      CO(2) => \v[ycount]0_carry__3_n_1\,
      CO(1) => \v[ycount]0_carry__3_n_2\,
      CO(0) => \v[ycount]0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]0\(20 downto 17),
      S(3) => \v[ycount]0_carry__3_i_1_n_0\,
      S(2) => \v[ycount]0_carry__3_i_2_n_0\,
      S(1) => \v[ycount]0_carry__3_i_3_n_0\,
      S(0) => \v[ycount]0_carry__3_i_4_n_0\
    );
\v[ycount]0_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][20]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__3_i_1_n_0\
    );
\v[ycount]0_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][19]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__3_i_2_n_0\
    );
\v[ycount]0_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][18]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__3_i_3_n_0\
    );
\v[ycount]0_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][17]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__3_i_4_n_0\
    );
\v[ycount]0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]0_carry__3_n_0\,
      CO(3) => \v[ycount]0_carry__4_n_0\,
      CO(2) => \v[ycount]0_carry__4_n_1\,
      CO(1) => \v[ycount]0_carry__4_n_2\,
      CO(0) => \v[ycount]0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]0\(24 downto 21),
      S(3) => \v[ycount]0_carry__4_i_1_n_0\,
      S(2) => \v[ycount]0_carry__4_i_2_n_0\,
      S(1) => \v[ycount]0_carry__4_i_3_n_0\,
      S(0) => \v[ycount]0_carry__4_i_4_n_0\
    );
\v[ycount]0_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][24]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__4_i_1_n_0\
    );
\v[ycount]0_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][23]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__4_i_2_n_0\
    );
\v[ycount]0_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][22]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__4_i_3_n_0\
    );
\v[ycount]0_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][21]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__4_i_4_n_0\
    );
\v[ycount]0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]0_carry__4_n_0\,
      CO(3) => \v[ycount]0_carry__5_n_0\,
      CO(2) => \v[ycount]0_carry__5_n_1\,
      CO(1) => \v[ycount]0_carry__5_n_2\,
      CO(0) => \v[ycount]0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]0\(28 downto 25),
      S(3) => \v[ycount]0_carry__5_i_1_n_0\,
      S(2) => \v[ycount]0_carry__5_i_2_n_0\,
      S(1) => \v[ycount]0_carry__5_i_3_n_0\,
      S(0) => \v[ycount]0_carry__5_i_4_n_0\
    );
\v[ycount]0_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][28]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__5_i_1_n_0\
    );
\v[ycount]0_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][27]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__5_i_2_n_0\
    );
\v[ycount]0_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][26]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__5_i_3_n_0\
    );
\v[ycount]0_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][25]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__5_i_4_n_0\
    );
\v[ycount]0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_v[ycount]0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \v[ycount]0_carry__6_n_2\,
      CO(0) => \v[ycount]0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_v[ycount]0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => \v[ycount]0\(31 downto 29),
      S(3) => '0',
      S(2) => \v[ycount]0_carry__6_i_1_n_0\,
      S(1) => \v[ycount]0_carry__6_i_2_n_0\,
      S(0) => \v[ycount]0_carry__6_i_3_n_0\
    );
\v[ycount]0_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][31]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__6_i_1_n_0\
    );
\v[ycount]0_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][30]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__6_i_2_n_0\
    );
\v[ycount]0_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][29]\,
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry__6_i_3_n_0\
    );
\v[ycount]0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(0),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry_i_1_n_0\
    );
\v[ycount]0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(4),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry_i_2_n_0\
    );
\v[ycount]0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(3),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry_i_3_n_0\
    );
\v[ycount]0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(2),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry_i_4_n_0\
    );
\v[ycount]0_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \slv_reg0_reg[3]\(1),
      O => \v[ycount]0_carry_i_5_n_0\
    );
\v[ycount]1_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[ycount]1_carry_n_0\,
      CO(2) => \v[ycount]1_carry_n_1\,
      CO(1) => \v[ycount]1_carry_n_2\,
      CO(0) => \v[ycount]1_carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[ycount]1_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[ycount]1_carry_i_1_n_0\,
      S(2) => \v[ycount]1_carry_i_2_n_0\,
      S(1) => \v[ycount]1_carry_i_3_n_0\,
      S(0) => \v[ycount]1_carry_i_4_n_0\
    );
\v[ycount]1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]1_carry_n_0\,
      CO(3) => \v[ycount]1_carry__0_n_0\,
      CO(2) => \v[ycount]1_carry__0_n_1\,
      CO(1) => \v[ycount]1_carry__0_n_2\,
      CO(0) => \v[ycount]1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[ycount]1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \v[ycount]1_carry__0_i_1_n_0\,
      S(2) => \v[ycount]1_carry__0_i_2_n_0\,
      S(1) => \v[ycount]1_carry__0_i_3_n_0\,
      S(0) => \v[ycount]1_carry__0_i_4_n_0\
    );
\v[ycount]1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][22]\,
      I1 => \r_reg[ycount_n_0_][23]\,
      I2 => \r_reg[ycount_n_0_][21]\,
      I3 => \v[ycount]1_carry__0_i_5_n_3\,
      O => \v[ycount]1_carry__0_i_1_n_0\
    );
\v[ycount]1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][19]\,
      I1 => \r_reg[ycount_n_0_][20]\,
      I2 => \r_reg[ycount_n_0_][18]\,
      I3 => \v[ycount]1_carry__0_i_5_n_3\,
      O => \v[ycount]1_carry__0_i_2_n_0\
    );
\v[ycount]1_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00900900"
    )
        port map (
      I0 => \v[ycount]2\(15),
      I1 => \r_reg[ycount_n_0_][15]\,
      I2 => \r_reg[ycount_n_0_][16]\,
      I3 => \v[ycount]1_carry__0_i_5_n_3\,
      I4 => \r_reg[ycount_n_0_][17]\,
      O => \v[ycount]1_carry__0_i_3_n_0\
    );
\v[ycount]1_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \v[ycount]2\(14),
      I1 => \r_reg[ycount_n_0_][14]\,
      I2 => \r_reg[ycount_n_0_][13]\,
      I3 => \v[ycount]2\(13),
      I4 => \r_reg[ycount_n_0_][12]\,
      I5 => \v[ycount]2\(12),
      O => \v[ycount]1_carry__0_i_4_n_0\
    );
\v[ycount]1_carry__0_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]2__0_carry__2_n_0\,
      CO(3 downto 1) => \NLW_v[ycount]1_carry__0_i_5_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \v[ycount]1_carry__0_i_5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[ycount]1_carry__0_i_5_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\v[ycount]1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]1_carry__0_n_0\,
      CO(3) => \NLW_v[ycount]1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \v[ycount]1\,
      CO(1) => \v[ycount]1_carry__1_n_2\,
      CO(0) => \v[ycount]1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_v[ycount]1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \v[ycount]1_carry__1_i_1_n_0\,
      S(1) => \v[ycount]1_carry__1_i_2_n_0\,
      S(0) => \v[ycount]1_carry__1_i_3_n_0\
    );
\v[ycount]1_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"18"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][31]\,
      I1 => \r_reg[ycount_n_0_][30]\,
      I2 => \v[ycount]1_carry__0_i_5_n_3\,
      O => \v[ycount]1_carry__1_i_1_n_0\
    );
\v[ycount]1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][28]\,
      I1 => \r_reg[ycount_n_0_][29]\,
      I2 => \r_reg[ycount_n_0_][27]\,
      I3 => \v[ycount]1_carry__0_i_5_n_3\,
      O => \v[ycount]1_carry__1_i_2_n_0\
    );
\v[ycount]1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0180"
    )
        port map (
      I0 => \r_reg[ycount_n_0_][25]\,
      I1 => \r_reg[ycount_n_0_][26]\,
      I2 => \r_reg[ycount_n_0_][24]\,
      I3 => \v[ycount]1_carry__0_i_5_n_3\,
      O => \v[ycount]1_carry__1_i_3_n_0\
    );
\v[ycount]1_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \v[ycount]2\(11),
      I1 => \^q\(11),
      I2 => \^q\(10),
      I3 => \v[ycount]2\(10),
      I4 => \^q\(9),
      I5 => \v[ycount]2\(9),
      O => \v[ycount]1_carry_i_1_n_0\
    );
\v[ycount]1_carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \v[ycount]2\(6),
      I2 => \^q\(7),
      I3 => \v[ycount]2\(7),
      I4 => \v[ycount]2\(8),
      I5 => \^q\(8),
      O => \v[ycount]1_carry_i_2_n_0\
    );
\v[ycount]1_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \v[ycount]2\(3),
      I2 => \^q\(4),
      I3 => \v[ycount]2\(4),
      I4 => \v[ycount]2\(5),
      I5 => \^q\(5),
      O => \v[ycount]1_carry_i_3_n_0\
    );
\v[ycount]1_carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \v[ycount]2\(0),
      I2 => \^q\(1),
      I3 => \v[ycount]2\(1),
      I4 => \v[ycount]2\(2),
      I5 => \^q\(2),
      O => \v[ycount]1_carry_i_4_n_0\
    );
\v[ycount]2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[ycount]2__0_carry_n_0\,
      CO(2) => \v[ycount]2__0_carry_n_1\,
      CO(1) => \v[ycount]2__0_carry_n_2\,
      CO(0) => \v[ycount]2__0_carry_n_3\,
      CYINIT => '1',
      DI(3) => \v[ycount]2__0_carry_i_1_n_0\,
      DI(2) => \v[ycount]2__0_carry_i_2_n_0\,
      DI(1) => \v[ycount]2__0_carry_i_3_n_0\,
      DI(0) => \v[ycount]2__0_carry_i_4_n_0\,
      O(3 downto 0) => \v[ycount]2\(3 downto 0),
      S(3) => \v[ycount]2__0_carry_i_5_n_0\,
      S(2) => \v[ycount]2__0_carry_i_6_n_0\,
      S(1) => \v[ycount]2__0_carry_i_7_n_0\,
      S(0) => \v[ycount]2__0_carry_i_8_n_0\
    );
\v[ycount]2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]2__0_carry_n_0\,
      CO(3) => \v[ycount]2__0_carry__0_n_0\,
      CO(2) => \v[ycount]2__0_carry__0_n_1\,
      CO(1) => \v[ycount]2__0_carry__0_n_2\,
      CO(0) => \v[ycount]2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => \v[ycount]4\(6 downto 5),
      DI(1) => \v[ycount]2__0_carry__0_i_2_n_0\,
      DI(0) => \v[ycount]2__0_carry__0_i_3_n_0\,
      O(3 downto 0) => \v[ycount]2\(7 downto 4),
      S(3) => \v[ycount]2__0_carry__0_i_4_n_0\,
      S(2) => \v[ycount]2__0_carry__0_i_5_n_0\,
      S(1) => \v[ycount]2__0_carry__0_i_6_n_0\,
      S(0) => \v[ycount]2__0_carry__0_i_7_n_0\
    );
\v[ycount]2__0_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]2__0_carry_i_9_n_0\,
      CO(3) => \v[ycount]2__0_carry__0_i_1_n_0\,
      CO(2) => \v[ycount]2__0_carry__0_i_1_n_1\,
      CO(1) => \v[ycount]2__0_carry__0_i_1_n_2\,
      CO(0) => \v[ycount]2__0_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_2__5_n_0\,
      DI(2) => \i__carry_i_2__5_n_5\,
      DI(1) => \i__carry_i_2__5_n_6\,
      DI(0) => \i__carry_i_2__5_n_7\,
      O(3 downto 0) => \v[ycount]4\(7 downto 4),
      S(3) => \v[ycount]2__0_carry__0_i_8_n_0\,
      S(2) => \v[ycount]2__0_carry__0_i_9_n_0\,
      S(1) => \v[ycount]2__0_carry__0_i_10_n_0\,
      S(0) => \v[ycount]2__0_carry__0_i_11_n_0\
    );
\v[ycount]2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_6\,
      I1 => \r_reg[v_active]__0\(5),
      O => \v[ycount]2__0_carry__0_i_10_n_0\
    );
\v[ycount]2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_7\,
      I1 => \r_reg[v_active]__0\(4),
      O => \v[ycount]2__0_carry__0_i_11_n_0\
    );
\v[ycount]2__0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_reg[v_front_porch]__0\(4),
      I1 => \v[ycount]4\(4),
      O => \v[ycount]2__0_carry__0_i_2_n_0\
    );
\v[ycount]2__0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_reg[v_front_porch]__0\(3),
      I1 => \v[ycount]4\(3),
      O => \v[ycount]2__0_carry__0_i_3_n_0\
    );
\v[ycount]2__0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(6),
      I1 => \v[ycount]4\(7),
      O => \v[ycount]2__0_carry__0_i_4_n_0\
    );
\v[ycount]2__0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(5),
      I1 => \v[ycount]4\(6),
      O => \v[ycount]2__0_carry__0_i_5_n_0\
    );
\v[ycount]2__0_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E1"
    )
        port map (
      I0 => \v[ycount]4\(4),
      I1 => \r_reg[v_front_porch]__0\(4),
      I2 => \v[ycount]4\(5),
      O => \v[ycount]2__0_carry__0_i_6_n_0\
    );
\v[ycount]2__0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \v[ycount]4\(3),
      I1 => \r_reg[v_front_porch]__0\(3),
      I2 => \r_reg[v_front_porch]__0\(4),
      I3 => \v[ycount]4\(4),
      O => \v[ycount]2__0_carry__0_i_7_n_0\
    );
\v[ycount]2__0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_0\,
      I1 => \r_reg[v_active]__0\(7),
      O => \v[ycount]2__0_carry__0_i_8_n_0\
    );
\v[ycount]2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_2__5_n_5\,
      I1 => \r_reg[v_active]__0\(6),
      O => \v[ycount]2__0_carry__0_i_9_n_0\
    );
\v[ycount]2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]2__0_carry__0_n_0\,
      CO(3) => \v[ycount]2__0_carry__1_n_0\,
      CO(2) => \v[ycount]2__0_carry__1_n_1\,
      CO(1) => \v[ycount]2__0_carry__1_n_2\,
      CO(0) => \v[ycount]2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[ycount]4\(10 downto 7),
      O(3 downto 0) => \v[ycount]2\(11 downto 8),
      S(3) => \v[ycount]2__0_carry__1_i_2_n_0\,
      S(2) => \v[ycount]2__0_carry__1_i_3_n_0\,
      S(1) => \v[ycount]2__0_carry__1_i_4_n_0\,
      S(0) => \v[ycount]2__0_carry__1_i_5_n_0\
    );
\v[ycount]2__0_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]2__0_carry__0_i_1_n_0\,
      CO(3) => \v[ycount]2__0_carry__1_i_1_n_0\,
      CO(2) => \v[ycount]2__0_carry__1_i_1_n_1\,
      CO(1) => \v[ycount]2__0_carry__1_i_1_n_2\,
      CO(0) => \v[ycount]2__0_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \v[ycount]4\(11 downto 8),
      S(3 downto 0) => \r_reg[v_active]__0\(11 downto 8)
    );
\v[ycount]2__0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(10),
      I1 => \v[ycount]4\(11),
      O => \v[ycount]2__0_carry__1_i_2_n_0\
    );
\v[ycount]2__0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(9),
      I1 => \v[ycount]4\(10),
      O => \v[ycount]2__0_carry__1_i_3_n_0\
    );
\v[ycount]2__0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(8),
      I1 => \v[ycount]4\(9),
      O => \v[ycount]2__0_carry__1_i_4_n_0\
    );
\v[ycount]2__0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(7),
      I1 => \v[ycount]4\(8),
      O => \v[ycount]2__0_carry__1_i_5_n_0\
    );
\v[ycount]2__0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]2__0_carry__1_n_0\,
      CO(3) => \v[ycount]2__0_carry__2_n_0\,
      CO(2) => \v[ycount]2__0_carry__2_n_1\,
      CO(1) => \v[ycount]2__0_carry__2_n_2\,
      CO(0) => \v[ycount]2__0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \v[ycount]4\(14 downto 11),
      O(3 downto 0) => \v[ycount]2\(15 downto 12),
      S(3) => \v[ycount]2__0_carry__2_i_2_n_0\,
      S(2) => \v[ycount]2__0_carry__2_i_3_n_0\,
      S(1) => \v[ycount]2__0_carry__2_i_4_n_0\,
      S(0) => \v[ycount]2__0_carry__2_i_5_n_0\
    );
\v[ycount]2__0_carry__2_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \v[ycount]2__0_carry__1_i_1_n_0\,
      CO(3) => \NLW_v[ycount]2__0_carry__2_i_1_CO_UNCONNECTED\(3),
      CO(2) => \v[ycount]4\(14),
      CO(1) => \NLW_v[ycount]2__0_carry__2_i_1_CO_UNCONNECTED\(1),
      CO(0) => \v[ycount]2__0_carry__2_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_v[ycount]2__0_carry__2_i_1_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => \v[ycount]4\(13 downto 12),
      S(3 downto 2) => B"01",
      S(1 downto 0) => \r_reg[v_active]__0\(13 downto 12)
    );
\v[ycount]2__0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \v[ycount]4\(14),
      O => \v[ycount]2__0_carry__2_i_2_n_0\
    );
\v[ycount]2__0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(13),
      I1 => \v[ycount]4\(14),
      O => \v[ycount]2__0_carry__2_i_3_n_0\
    );
\v[ycount]2__0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(12),
      I1 => \v[ycount]4\(13),
      O => \v[ycount]2__0_carry__2_i_4_n_0\
    );
\v[ycount]2__0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(11),
      I1 => \v[ycount]4\(12),
      O => \v[ycount]2__0_carry__2_i_5_n_0\
    );
\v[ycount]2__0_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_reg[v_front_porch]__0\(2),
      I1 => \v[ycount]4\(2),
      O => \v[ycount]2__0_carry_i_1_n_0\
    );
\v[ycount]2__0_carry_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__4_n_4\,
      I1 => \r_reg[v_active]__0\(3),
      O => \v[ycount]2__0_carry_i_10_n_0\
    );
\v[ycount]2__0_carry_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__4_n_5\,
      I1 => \r_reg[v_active]__0\(2),
      O => \v[ycount]2__0_carry_i_11_n_0\
    );
\v[ycount]2__0_carry_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__4_n_6\,
      I1 => \r_reg[v_active]__0\(1),
      O => \v[ycount]2__0_carry_i_12_n_0\
    );
\v[ycount]2__0_carry_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \i__carry_i_1__4_n_7\,
      I1 => \r_reg[v_active]__0\(0),
      O => \v[ycount]2__0_carry_i_13_n_0\
    );
\v[ycount]2__0_carry_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \v[ycount]4\(2),
      I1 => \r_reg[v_front_porch]__0\(2),
      O => \v[ycount]2__0_carry_i_2_n_0\
    );
\v[ycount]2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \r_reg[v_front_porch]__0\(0),
      I1 => \v[ycount]4\(0),
      O => \v[ycount]2__0_carry_i_3_n_0\
    );
\v[ycount]2__0_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_reg[v_front_porch]__0\(0),
      I1 => \v[ycount]4\(0),
      O => \v[ycount]2__0_carry_i_4_n_0\
    );
\v[ycount]2__0_carry_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1EE1"
    )
        port map (
      I0 => \v[ycount]4\(2),
      I1 => \r_reg[v_front_porch]__0\(2),
      I2 => \r_reg[v_front_porch]__0\(3),
      I3 => \v[ycount]4\(3),
      O => \v[ycount]2__0_carry_i_5_n_0\
    );
\v[ycount]2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6999"
    )
        port map (
      I0 => \r_reg[v_front_porch]__0\(2),
      I1 => \v[ycount]4\(2),
      I2 => \v[ycount]4\(1),
      I3 => \r_reg[v_front_porch]__0\(1),
      O => \v[ycount]2__0_carry_i_6_n_0\
    );
\v[ycount]2__0_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E11E"
    )
        port map (
      I0 => \v[ycount]4\(0),
      I1 => \r_reg[v_front_porch]__0\(0),
      I2 => \v[ycount]4\(1),
      I3 => \r_reg[v_front_porch]__0\(1),
      O => \v[ycount]2__0_carry_i_7_n_0\
    );
\v[ycount]2__0_carry_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \v[ycount]4\(0),
      I1 => \r_reg[v_front_porch]__0\(0),
      O => \v[ycount]2__0_carry_i_8_n_0\
    );
\v[ycount]2__0_carry_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \v[ycount]2__0_carry_i_9_n_0\,
      CO(2) => \v[ycount]2__0_carry_i_9_n_1\,
      CO(1) => \v[ycount]2__0_carry_i_9_n_2\,
      CO(0) => \v[ycount]2__0_carry_i_9_n_3\,
      CYINIT => '0',
      DI(3) => \i__carry_i_1__4_n_4\,
      DI(2) => \i__carry_i_1__4_n_5\,
      DI(1) => \i__carry_i_1__4_n_6\,
      DI(0) => \i__carry_i_1__4_n_7\,
      O(3 downto 0) => \v[ycount]4\(3 downto 0),
      S(3) => \v[ycount]2__0_carry_i_10_n_0\,
      S(2) => \v[ycount]2__0_carry_i_11_n_0\,
      S(1) => \v[ycount]2__0_carry_i_12_n_0\,
      S(0) => \v[ycount]2__0_carry_i_13_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0_S00_AXI is
  port (
    H_SYNC_O : out STD_LOGIC;
    V_SYNC_O : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEBUG_XCOUNT[7]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \DEBUG_XCOUNT[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_ADDR_O_0_sp_1 : out STD_LOGIC;
    RUYACIK_ADDR_O : out STD_LOGIC_VECTOR ( 14 downto 0 );
    O : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \r_reg[ruyacik_addr][0]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    RUYACIK_DATA_RED_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_DATA_GREEN_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_DATA_BLUE_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    \r_reg[h_sync_pulse][3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0_S00_AXI : entity is "vga_timing_controller_v1_0_S00_AXI";
end bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0_S00_AXI;

architecture STRUCTURE of bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0_S00_AXI is
  signal RUYACIK_ADDR_O_0_sn_1 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_arready\ : STD_LOGIC;
  signal \^s00_axi_awready\ : STD_LOGIC;
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[30]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  signal vga_timing_ctrller_inst_n_1 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \axi_awaddr[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_awready_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \slv_reg2[31]_i_2\ : label is "soft_lutpair2";
begin
  RUYACIK_ADDR_O_0_sp_1 <= RUYACIK_ADDR_O_0_sn_1;
  s00_axi_arready <= \^s00_axi_arready\;
  s00_axi_awready <= \^s00_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => vga_timing_ctrller_inst_n_1
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => vga_timing_ctrller_inst_n_1
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s00_axi_arready\,
      R => vga_timing_ctrller_inst_n_1
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => s00_axi_awvalid,
      I3 => \^s00_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => vga_timing_ctrller_inst_n_1
    );
axi_awready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s00_axi_awready\,
      R => vga_timing_ctrller_inst_n_1
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => slv_reg0(0),
      I1 => slv_reg1(0),
      I2 => slv_reg2(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg2(10),
      I2 => \slv_reg0_reg_n_0_[10]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[11]\,
      I1 => slv_reg1(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg2(12),
      I2 => \slv_reg0_reg_n_0_[12]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[13]\,
      I1 => slv_reg1(13),
      I2 => slv_reg2(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg2(14),
      I2 => \slv_reg0_reg_n_0_[14]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg2(15),
      I2 => \slv_reg0_reg_n_0_[15]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg2(16),
      I2 => \slv_reg0_reg_n_0_[16]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[17]\,
      I1 => slv_reg1(17),
      I2 => slv_reg2(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg2(18),
      I2 => \slv_reg0_reg_n_0_[18]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[19]\,
      I1 => slv_reg1(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(1),
      I1 => slv_reg1(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg2(20),
      I2 => \slv_reg0_reg_n_0_[20]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[21]\,
      I1 => slv_reg1(21),
      I2 => slv_reg2(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg2(22),
      I2 => \slv_reg0_reg_n_0_[22]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg2(23),
      I2 => \slv_reg0_reg_n_0_[23]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg2(24),
      I2 => \slv_reg0_reg_n_0_[24]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[25]\,
      I1 => slv_reg1(25),
      I2 => slv_reg2(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg2(26),
      I2 => \slv_reg0_reg_n_0_[26]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[27]\,
      I1 => slv_reg1(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg2(28),
      I2 => \slv_reg0_reg_n_0_[28]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[29]\,
      I1 => slv_reg1(29),
      I2 => slv_reg2(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg2(2),
      I2 => slv_reg0(2),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg2(30),
      I2 => \slv_reg0_reg_n_0_[30]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s00_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg3(31),
      I2 => \slv_reg0_reg_n_0_[31]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFCCAAF000CCAA"
    )
        port map (
      I0 => slv_reg0(3),
      I1 => slv_reg1(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg2(4),
      I2 => \slv_reg0_reg_n_0_[4]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[5]\,
      I1 => slv_reg1(5),
      I2 => slv_reg2(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg2(6),
      I2 => \slv_reg0_reg_n_0_[6]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg2(7),
      I2 => \slv_reg0_reg_n_0_[7]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCAAF000CCAAF0"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg2(8),
      I2 => \slv_reg0_reg_n_0_[8]\,
      I3 => axi_araddr(2),
      I4 => axi_araddr(3),
      I5 => slv_reg3(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCF0AA00CCF0AA"
    )
        port map (
      I0 => \slv_reg0_reg_n_0_[9]\,
      I1 => slv_reg1(9),
      I2 => slv_reg2(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg3(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => vga_timing_ctrller_inst_n_1
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => vga_timing_ctrller_inst_n_1
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_arready\,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => vga_timing_ctrller_inst_n_1
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s00_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s00_axi_wready\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg0(0),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => \slv_reg0_reg_n_0_[30]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => \slv_reg0_reg_n_0_[31]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => \^s00_axi_awready\,
      I2 => \^s00_axi_wready\,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(7),
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => vga_timing_ctrller_inst_n_1
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => vga_timing_ctrller_inst_n_1
    );
vga_timing_ctrller_inst: entity work.bd_embVision_vga_timing_controller_0_0_vga_timing_ctrller
     port map (
      BLUE_O(3 downto 0) => BLUE_O(3 downto 0),
      CO(0) => CO(0),
      \DEBUG_XCOUNT[0]\ => DI(0),
      \DEBUG_XCOUNT[10]\ => \DEBUG_XCOUNT[11]\(2),
      \DEBUG_XCOUNT[11]\ => \DEBUG_XCOUNT[11]\(3),
      \DEBUG_XCOUNT[1]\ => DI(1),
      \DEBUG_XCOUNT[2]\ => DI(2),
      \DEBUG_XCOUNT[3]\ => DI(3),
      \DEBUG_XCOUNT[4]\ => \DEBUG_XCOUNT[7]\(0),
      \DEBUG_XCOUNT[5]\ => \DEBUG_XCOUNT[7]\(1),
      \DEBUG_XCOUNT[6]\ => \DEBUG_XCOUNT[7]\(2),
      \DEBUG_XCOUNT[7]\ => \DEBUG_XCOUNT[7]\(3),
      \DEBUG_XCOUNT[8]\ => \DEBUG_XCOUNT[11]\(0),
      \DEBUG_XCOUNT[9]\ => \DEBUG_XCOUNT[11]\(1),
      GREEN_O(3 downto 0) => GREEN_O(3 downto 0),
      H_SYNC_O => H_SYNC_O,
      O(2 downto 0) => O(2 downto 0),
      Q(11 downto 0) => Q(11 downto 0),
      RED_O(3 downto 0) => RED_O(3 downto 0),
      RUYACIK_ADDR_O(14 downto 0) => RUYACIK_ADDR_O(14 downto 0),
      RUYACIK_ADDR_O_0_sp_1 => RUYACIK_ADDR_O_0_sn_1,
      RUYACIK_DATA_BLUE_I(3 downto 0) => RUYACIK_DATA_BLUE_I(3 downto 0),
      RUYACIK_DATA_GREEN_I(3 downto 0) => RUYACIK_DATA_GREEN_I(3 downto 0),
      RUYACIK_DATA_RED_I(3 downto 0) => RUYACIK_DATA_RED_I(3 downto 0),
      S(0) => S(0),
      SR(0) => vga_timing_ctrller_inst_n_1,
      V_SYNC_O => V_SYNC_O,
      \r_reg[h_sync_pulse][3]_0\(3 downto 0) => \r_reg[h_sync_pulse][3]\(3 downto 0),
      \r_reg[ruyacik_addr][0]_0\(1 downto 0) => \r_reg[ruyacik_addr][0]\(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_aresetn => s00_axi_aresetn,
      \slv_reg0_reg[3]\(3 downto 0) => slv_reg0(3 downto 0),
      \slv_reg1_reg[31]\(31 downto 0) => slv_reg1(31 downto 0),
      \slv_reg2_reg[31]\(31 downto 0) => slv_reg2(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0 is
  port (
    H_SYNC_O : out STD_LOGIC;
    V_SYNC_O : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    \DEBUG_XCOUNT[0]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[1]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[2]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[3]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[4]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[5]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[6]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[7]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[8]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[9]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[10]\ : out STD_LOGIC;
    \DEBUG_XCOUNT[11]\ : out STD_LOGIC;
    RUYACIK_ADDR_O_0_sp_1 : out STD_LOGIC;
    RUYACIK_ADDR_O : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \r_reg[ruyacik_addr][0]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    RUYACIK_DATA_RED_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_DATA_GREEN_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    RUYACIK_DATA_BLUE_I : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 0 to 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0 : entity is "vga_timing_controller_v1_0";
end bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0;

architecture STRUCTURE of bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0 is
  signal RUYACIK_ADDR_O_0_sn_1 : STD_LOGIC;
begin
  RUYACIK_ADDR_O_0_sp_1 <= RUYACIK_ADDR_O_0_sn_1;
vga_timing_controller_v1_0_S00_AXI_inst: entity work.bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0_S00_AXI
     port map (
      BLUE_O(3 downto 0) => BLUE_O(3 downto 0),
      CO(0) => CO(0),
      \DEBUG_XCOUNT[11]\(3) => \DEBUG_XCOUNT[11]\,
      \DEBUG_XCOUNT[11]\(2) => \DEBUG_XCOUNT[10]\,
      \DEBUG_XCOUNT[11]\(1) => \DEBUG_XCOUNT[9]\,
      \DEBUG_XCOUNT[11]\(0) => \DEBUG_XCOUNT[8]\,
      \DEBUG_XCOUNT[7]\(3) => \DEBUG_XCOUNT[7]\,
      \DEBUG_XCOUNT[7]\(2) => \DEBUG_XCOUNT[6]\,
      \DEBUG_XCOUNT[7]\(1) => \DEBUG_XCOUNT[5]\,
      \DEBUG_XCOUNT[7]\(0) => \DEBUG_XCOUNT[4]\,
      DI(3) => \DEBUG_XCOUNT[3]\,
      DI(2) => \DEBUG_XCOUNT[2]\,
      DI(1) => \DEBUG_XCOUNT[1]\,
      DI(0) => \DEBUG_XCOUNT[0]\,
      GREEN_O(3 downto 0) => GREEN_O(3 downto 0),
      H_SYNC_O => H_SYNC_O,
      O(2 downto 0) => \r_reg[ruyacik_addr][0]\(4 downto 2),
      Q(11 downto 0) => Q(11 downto 0),
      RED_O(3 downto 0) => RED_O(3 downto 0),
      RUYACIK_ADDR_O(14 downto 0) => RUYACIK_ADDR_O(14 downto 0),
      RUYACIK_ADDR_O_0_sp_1 => RUYACIK_ADDR_O_0_sn_1,
      RUYACIK_DATA_BLUE_I(3 downto 0) => RUYACIK_DATA_BLUE_I(3 downto 0),
      RUYACIK_DATA_GREEN_I(3 downto 0) => RUYACIK_DATA_GREEN_I(3 downto 0),
      RUYACIK_DATA_RED_I(3 downto 0) => RUYACIK_DATA_RED_I(3 downto 0),
      S(0) => S(0),
      V_SYNC_O => V_SYNC_O,
      \r_reg[h_sync_pulse][3]\(3 downto 0) => O(3 downto 0),
      \r_reg[ruyacik_addr][0]\(1 downto 0) => \r_reg[ruyacik_addr][0]\(1 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity bd_embVision_vga_timing_controller_0_0 is
  port (
    H_SYNC_O : out STD_LOGIC;
    V_SYNC_O : out STD_LOGIC;
    RED_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    GREEN_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    BLUE_O : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG_XCOUNT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    DEBUG_YCOUNT : out STD_LOGIC_VECTOR ( 11 downto 0 );
    RUYACIK_ADDR_O : out STD_LOGIC_VECTOR ( 15 downto 0 );
    RUYACIK_DATA_RED_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RUYACIK_DATA_GREEN_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
    RUYACIK_DATA_BLUE_I : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of bd_embVision_vga_timing_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of bd_embVision_vga_timing_controller_0_0 : entity is "bd_embVision_vga_timing_controller_0_0,vga_timing_controller_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of bd_embVision_vga_timing_controller_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of bd_embVision_vga_timing_controller_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of bd_embVision_vga_timing_controller_0_0 : entity is "vga_timing_controller_v1_0,Vivado 2018.2";
end bd_embVision_vga_timing_controller_0_0;

architecture STRUCTURE of bd_embVision_vga_timing_controller_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \i__carry__0_i_7__1_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_0\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_1\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_2\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_3\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_4\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_5\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_6\ : STD_LOGIC;
  signal \i__carry_i_5__3_n_7\ : STD_LOGIC;
  signal \i__carry_i_6__2_n_0\ : STD_LOGIC;
  signal \vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in\ : STD_LOGIC_VECTOR ( 6 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s00_axi_aclk : signal is "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 25000000, PHASE 0.000, CLK_DOMAIN bd_embVision_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST";
  attribute x_interface_parameter of s00_axi_aresetn : signal is "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARREADY";
  attribute x_interface_info of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARVALID";
  attribute x_interface_info of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWREADY";
  attribute x_interface_info of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWVALID";
  attribute x_interface_info of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s00_axi BREADY";
  attribute x_interface_info of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi BVALID";
  attribute x_interface_info of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s00_axi RREADY";
  attribute x_interface_info of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi RVALID";
  attribute x_interface_info of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s00_axi WREADY";
  attribute x_interface_info of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s00_axi WVALID";
  attribute x_interface_info of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARADDR";
  attribute x_interface_info of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi ARPROT";
  attribute x_interface_info of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWADDR";
  attribute x_interface_parameter of s00_axi_awaddr : signal is "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 25000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN bd_embVision_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s00_axi AWPROT";
  attribute x_interface_info of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi BRESP";
  attribute x_interface_info of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi RDATA";
  attribute x_interface_info of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s00_axi RRESP";
  attribute x_interface_info of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s00_axi WDATA";
  attribute x_interface_info of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s00_axi WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.bd_embVision_vga_timing_controller_0_0_vga_timing_controller_v1_0
     port map (
      BLUE_O(3 downto 0) => BLUE_O(3 downto 0),
      CO(0) => \i__carry_i_5__3_n_0\,
      \DEBUG_XCOUNT[0]\ => DEBUG_XCOUNT(0),
      \DEBUG_XCOUNT[10]\ => DEBUG_XCOUNT(10),
      \DEBUG_XCOUNT[11]\ => DEBUG_XCOUNT(11),
      \DEBUG_XCOUNT[1]\ => DEBUG_XCOUNT(1),
      \DEBUG_XCOUNT[2]\ => DEBUG_XCOUNT(2),
      \DEBUG_XCOUNT[3]\ => DEBUG_XCOUNT(3),
      \DEBUG_XCOUNT[4]\ => DEBUG_XCOUNT(4),
      \DEBUG_XCOUNT[5]\ => DEBUG_XCOUNT(5),
      \DEBUG_XCOUNT[6]\ => DEBUG_XCOUNT(6),
      \DEBUG_XCOUNT[7]\ => DEBUG_XCOUNT(7),
      \DEBUG_XCOUNT[8]\ => DEBUG_XCOUNT(8),
      \DEBUG_XCOUNT[9]\ => DEBUG_XCOUNT(9),
      GREEN_O(3 downto 0) => GREEN_O(3 downto 0),
      H_SYNC_O => H_SYNC_O,
      O(3) => \i__carry_i_5__3_n_4\,
      O(2) => \i__carry_i_5__3_n_5\,
      O(1) => \i__carry_i_5__3_n_6\,
      O(0) => \i__carry_i_5__3_n_7\,
      Q(11 downto 0) => DEBUG_YCOUNT(11 downto 0),
      RED_O(3 downto 0) => RED_O(3 downto 0),
      RUYACIK_ADDR_O(14 downto 0) => RUYACIK_ADDR_O(15 downto 1),
      RUYACIK_ADDR_O_0_sp_1 => RUYACIK_ADDR_O(0),
      RUYACIK_DATA_BLUE_I(3 downto 0) => RUYACIK_DATA_BLUE_I(7 downto 4),
      RUYACIK_DATA_GREEN_I(3 downto 0) => RUYACIK_DATA_GREEN_I(7 downto 4),
      RUYACIK_DATA_RED_I(3 downto 0) => RUYACIK_DATA_RED_I(7 downto 4),
      S(0) => \i__carry__0_i_7__1_n_0\,
      V_SYNC_O => V_SYNC_O,
      \r_reg[ruyacik_addr][0]\(4 downto 0) => \vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in\(6 downto 2),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
\i__carry__0_i_7__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in\(6),
      O => \i__carry__0_i_7__1_n_0\
    );
\i__carry_i_5__3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i__carry_i_5__3_n_0\,
      CO(2) => \i__carry_i_5__3_n_1\,
      CO(1) => \i__carry_i_5__3_n_2\,
      CO(0) => \i__carry_i_5__3_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in\(3),
      DI(0) => '0',
      O(3) => \i__carry_i_5__3_n_4\,
      O(2) => \i__carry_i_5__3_n_5\,
      O(1) => \i__carry_i_5__3_n_6\,
      O(0) => \i__carry_i_5__3_n_7\,
      S(3 downto 2) => \vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in\(5 downto 4),
      S(1) => \i__carry_i_6__2_n_0\,
      S(0) => \vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in\(2)
    );
\i__carry_i_6__2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \vga_timing_controller_v1_0_S00_AXI_inst/vga_timing_ctrller_inst/p_0_in\(3),
      O => \i__carry_i_6__2_n_0\
    );
end STRUCTURE;
