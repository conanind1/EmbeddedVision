----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.11.2018 16:13:46
-- Design Name: 
-- Module Name: tb_img_buffer - Behavioral
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

entity tb_img_buffer is
--  Port ( );
end tb_img_buffer;

architecture Behavioral of tb_img_buffer is

signal tb_addra 	: std_logic_vector(11 downto 0);
signal tb_wea		: std_logic_vector(0 downto 0);
signal tb_data_in_A	: std_logic_vector(7 downto 0);
signal tb_clk		: std_logic := '0';
signal tb_rst_n		: std_logic;

begin

tb_clk <= not tb_clk after 10 ns;

tb_rst_n <= '0',
			'1' after 55 ns;

stimuli:process
begin
	
	wait for 100 ns;
	wait until rising_edge(tb_clk);

	tb_addra <= x"000";
	tb_data_in_A <= x"01";
	tb_wea <= "1";
	wait until rising_edge(tb_clk);

	tb_addra <= x"001";
	tb_data_in_A <= x"05";
	wait until rising_edge(tb_clk);
	
	tb_addra <= x"002";
	tb_data_in_A <= x"0C";
	wait until rising_edge(tb_clk);
	
	tb_addra <= x"003";
	tb_data_in_A <= x"0E";
	wait until rising_edge(tb_clk);
	
	-- now read
	tb_wea <= "0";
	tb_addra <= x"000";
	wait until rising_edge(tb_clk);
	tb_addra <= x"001";
	wait until rising_edge(tb_clk);
	tb_addra <= x"002";
	wait until rising_edge(tb_clk);
	tb_addra <= x"003";

	wait;	
end process stimuli;


dut:entity work.img_buffer_v1_0 
generic map
(
	-- Users to add parameters here
	C_SIMULATION	=> 1,
	-- User parameters ends
	-- Do not modify the parameters beyond this line
	
	
	-- Parameters of Axi Slave Bus Interface S00_AXI
	C_S00_AXI_DATA_WIDTH	=> 32,
	C_S00_AXI_ADDR_WIDTH	=> 4
)
port map 
(
	-- Users to add ports here
	DOUTB_RED_O	=> open,
	ADDRB_RED_I => x"000",
	ADDRA_RED_SIM_I	=> tb_addra,
	WEA_SIM_I		=> tb_wea,
	DINA_SIM_I		=> tb_data_in_A,
	-- User ports ends
	-- Do not modify the ports beyond this line
	
	
	-- Ports of Axi Slave Bus Interface S00_AXI
	s00_axi_aclk	=> tb_clk,
	s00_axi_aresetn	=> tb_rst_n,
	s00_axi_awaddr	=> x"0",
	s00_axi_awprot	=> "000",
	s00_axi_awvalid	=> '0',
	s00_axi_awready	=> open,
	s00_axi_wdata	=> x"00000000",
	s00_axi_wstrb	=> "0000",
	s00_axi_wvalid	=> '0',
	s00_axi_wready	=> open,
	s00_axi_bresp	=> open,
	s00_axi_bvalid	=> open,
	s00_axi_bready	=> '0',
	s00_axi_araddr	=> "0000",
	s00_axi_arprot	=> "000",
	s00_axi_arvalid	=> '0',
	s00_axi_arready	=> open,
	s00_axi_rdata	=> open,
	s00_axi_rresp	=> open,
	s00_axi_rvalid	=> open,
	s00_axi_rready	=> '0'
);

end Behavioral;
