----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.11.2018 22:45:40
-- Design Name: 
-- Module Name: tb_vga_timing_ctrller - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity tb_vga_timing_ctrller is
end tb_vga_timing_ctrller;

architecture Behavioral of tb_vga_timing_ctrller is

type tb_type is record
	rst_n			: std_logic;
	start			: std_logic;
	stop			: std_logic;
	stdalone_debug	: std_logic;
	h_front_porch	: std_logic_vector(4 downto 0);
	h_sync_pulse	: std_logic_vector(6 downto 0);
	h_back_porch	: std_logic_vector(5 downto 0);
	h_visible		: std_logic_vector(13 downto 0);
	v_front_porch	: std_logic_vector(4 downto 0);
	v_sync_pulse	: std_logic_vector(6 downto 0);
	v_back_porch	: std_logic_vector(5 downto 0);
	v_visible		: std_logic_vector(13 downto 0);
end record;

signal tb_clk	: std_logic := '0';
signal tb		: tb_type;

begin

tb_clk <= not(tb_clk) after 10 ns;

tb.rst_n <= '0',
			'1' after 55 ns;
			
tb.start <= '0',
			'1' after 85 ns;
			
			
tb.stop <= '0',
		   '1' after 75 ms;
		   
tb.stdalone_debug <= '1';

tb.h_sync_pulse		<= "1100000"; -- 96
tb.h_front_porch	<= "10000";	  -- 16
tb.h_back_porch		<= "110000";  -- 48
tb.h_visible		<= "00001010000000"; -- 640

tb.v_sync_pulse		<= "0000010";
tb.v_front_porch	<= "01010";
tb.v_back_porch		<= "100001";
tb.v_visible		<= "00000111100000";


dut:entity work.vga_timing_ctrller
port map
(
	CLK					=> tb_clk,
	RESET_N 			=> tb.rst_n,

	-- Register Settings
	START_I				=> tb.start,
	STOP_I				=> tb.stop,
	STANDALONE_DEBUG_I	=> tb.stdalone_debug,
	
	H_FRONT_PORCH_I 	=> tb.h_front_porch,
	H_SYNC_PULSE_I 		=> tb.h_sync_pulse,
	H_BACK_PORCH_I		=> tb.h_back_porch,
	H_VISIBLE_I			=> tb.h_visible,
	
	V_FRONT_PORCH_I 	=> tb.v_front_porch,
	V_SYNC_PULSE_I 		=> tb.v_sync_pulse,
	V_BACK_PORCH_I		=> tb.v_back_porch,
	V_VISIBLE_I			=> tb.v_visible,
	
	-- to PMOD Connector	
	H_SYNC_O			=> open,
	V_SYNC_O			=> open,
	RED_O				=> open,
	GREEN_O				=> open,
	BLUE_O				=> open,
	
	-- not used for now
	TREADY_O			=> open,
	TVALID_I			=> '0'
);

end Behavioral;
