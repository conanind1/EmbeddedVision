----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 17.11.2018 03:47:48
-- Design Name: 
-- Module Name: top - Behavioral
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

entity top is
port
(
	BLUE_O_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
	DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
	DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
	DDR_cas_n : inout STD_LOGIC;
	DDR_ck_n : inout STD_LOGIC;
	DDR_ck_p : inout STD_LOGIC;
	DDR_cke : inout STD_LOGIC;
	DDR_cs_n : inout STD_LOGIC;
	DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
	DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
	DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
	DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
	DDR_odt : inout STD_LOGIC;
	DDR_ras_n : inout STD_LOGIC;
	DDR_reset_n : inout STD_LOGIC;
	DDR_we_n : inout STD_LOGIC;
	FIXED_IO_ddr_vrn : inout STD_LOGIC;
	FIXED_IO_ddr_vrp : inout STD_LOGIC;
	FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
	FIXED_IO_ps_clk : inout STD_LOGIC;
	FIXED_IO_ps_porb : inout STD_LOGIC;
	FIXED_IO_ps_srstb : inout STD_LOGIC;
	GREEN_O_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
	H_SYNC_O_0 : out STD_LOGIC;
	RED_O_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
	V_SYNC_O_0 : out STD_LOGIC
);
end top;

architecture Behavioral of top is

begin
system:entity work.bd_embVision_wrapper
port map
(
	ADDRA_RED_SIM_I_0 => x"000",
	DINA_SIM_I_0 => "00000000",
	WEA_SIM_I_0 => "0",
	BLUE_O_0 => BLUE_O_0,
	DDR_addr => DDR_addr,
	DDR_ba => DDR_ba,
	DDR_cas_n => DDR_cas_n,
	DDR_ck_n => DDR_ck_n,
	DDR_ck_p => DDR_ck_p,
	DDR_cke => DDR_cke,
	DDR_cs_n => DDR_cs_n,
	DDR_dm => DDR_dm,
	DDR_dq => DDR_dq,
	DDR_dqs_n => DDR_dqs_n,
	DDR_dqs_p => DDR_dqs_p,
	DDR_odt => DDR_odt,
	DDR_ras_n => DDR_ras_n,
	DDR_reset_n => DDR_reset_n,
	DDR_we_n => DDR_we_n,
	FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
	FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
	FIXED_IO_mio => FIXED_IO_mio,
	FIXED_IO_ps_clk => FIXED_IO_ps_clk,
	FIXED_IO_ps_porb => FIXED_IO_ps_porb,
	FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
	GREEN_O_0 => GREEN_O_0,
	H_SYNC_O_0 => H_SYNC_O_0,
	RED_O_0 => RED_O_0,
	V_SYNC_O_0 => V_SYNC_O_0
);

end Behavioral;
