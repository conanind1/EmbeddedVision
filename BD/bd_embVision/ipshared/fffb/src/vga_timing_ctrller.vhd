----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 10.11.2018 16:41:26
-- Design Name: 
-- Module Name: vga_timing_ctrller - Behavioral
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
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use ieee.numeric_std.all;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity vga_timing_ctrller is
port
(
	CLK	: in std_logic; -- pixel clock
	RESET_N : in std_logic;

	-- Register Settings
	START_I					: in std_logic; -- Starts the core by putting the SM into the st_running state
	STOP_I					: in std_logic;	-- Stops the core by putting the SM into the st_idle state
	STANDALONE_DEBUG_I		: in std_logic; -- Programmable debug signal to test this core, 0 -> expects pixel from another IP, 1 -> outputs color bars
	RUYACIK_BRAM_I			: in std_logic; -- for temporary DDR to BRAM project
	RUYACIK_ADDR_O			: out std_logic_vector(15 downto 0);
	RUYACIK_DATA_RED_I		: in std_logic_vector(7 downto 0);
	RUYACIK_DATA_GREEN_I	: in std_logic_vector(7 downto 0);
	RUYACIK_DATA_BLUE_I		: in std_logic_vector(7 downto 0);
	
	H_FRONT_PORCH_I 		: in std_logic_vector(4 downto 0);
	H_SYNC_PULSE_I 			: in std_logic_vector(6 downto 0);
	H_BACK_PORCH_I			: in std_logic_vector(5 downto 0);
	H_VISIBLE_I				: in std_logic_vector(13 downto 0);
	
	V_FRONT_PORCH_I 		: in std_logic_vector(4 downto 0);
	V_SYNC_PULSE_I 			: in std_logic_vector(6 downto 0);
	V_BACK_PORCH_I			: in std_logic_vector(5 downto 0);
	V_VISIBLE_I				: in std_logic_vector(13 downto 0);	
	
	-- to PMOD Connector	
	H_SYNC_O				: out std_logic;
	V_SYNC_O				: out std_logic;
	RED_O					: out std_logic_vector(3 downto 0);
	GREEN_O					: out std_logic_vector(3 downto 0);
	BLUE_O					: out std_logic_vector(3 downto 0);
	
	DEBUG_XCOUNT			: out std_logic_vector(11 downto 0);
	DEBUG_YCOUNT			: out std_logic_vector(11 downto 0);
	
	TREADY_O				: out std_logic;	--	Ready signal to the IP which supplies the pixels
	TVALID_I				: in std_logic		--  Valid signal from the IP which signals that the pixels can be sampled
);
end vga_timing_ctrller;

architecture Behavioral of vga_timing_ctrller is

type state_type is (st_idle, st_configuration, st_running);

type reg_type is record
	state			: state_type;
	h_front_porch	: integer;
	h_sync_pulse	: integer;
	h_back_porch	: integer;
	h_active		: integer;
	v_front_porch	: integer;
	v_sync_pulse	: integer;
	v_back_porch	: integer;
	v_active		: integer;
	xcount			: integer;
	ycount			: integer;
	redout			: std_logic_vector(3 downto 0);
	greenout		: std_logic_vector(3 downto 0);
	blueout			: std_logic_vector(3 downto 0);
	hsync_out		: std_logic;
	vsync_out		: std_logic;
	tready_out		: std_logic;
	
	-- for ruyacik project
	ruyacik_addr	: std_logic_vector(15 downto 0);
end record;

signal r, rin	: reg_type;

begin

comb: process(r, START_I, STOP_I, STANDALONE_DEBUG_I, H_FRONT_PORCH_I, H_SYNC_PULSE_I, H_BACK_PORCH_I, H_VISIBLE_I, V_FRONT_PORCH_I, V_SYNC_PULSE_I, V_BACK_PORCH_I, V_VISIBLE_I, TVALID_I, RUYACIK_BRAM_I, RUYACIK_DATA_RED_I, RUYACIK_DATA_GREEN_I, RUYACIK_DATA_BLUE_I)
variable v : reg_type;
begin
	v := r;
	
	-- defaults
	v.hsync_out := '1';
	v.vsync_out := '1';
	v.redout 	:= (others => '0');
	v.greenout 	:= (others => '0');
	v.blueout 	:= (others => '0');
	
	case r.state is

		when st_idle =>
			if(START_I = '1') then
				v.state := st_configuration;
			end if;
		
		when st_configuration =>
			v.state := st_running;
			v.h_front_porch := to_integer(unsigned(H_FRONT_PORCH_I));
			v.h_sync_pulse 	:= to_integer(unsigned(H_SYNC_PULSE_I));
			v.h_back_porch 	:= to_integer(unsigned(H_BACK_PORCH_I));
			v.h_active 		:= to_integer(unsigned(H_VISIBLE_I));
			v.v_front_porch := to_integer(unsigned(V_FRONT_PORCH_I));
			v.v_sync_pulse 	:= to_integer(unsigned(V_SYNC_PULSE_I));
			v.v_back_porch 	:= to_integer(unsigned(V_BACK_PORCH_I));
			v.v_active 		:= to_integer(unsigned(V_VISIBLE_I));
			
			
		when st_running =>
			if(STOP_I = '1') then
				v.state 	:= st_idle;
				v.redout 	:= (others => '0');
				v.greenout 	:= (others => '0');
				v.blueout	:= (others => '0');
				v.hsync_out := '1';
				v.vsync_out := '1';
				v.xcount	:= 0;
				v.ycount	:= 0;
			end if;
			
			v.xcount := r.xcount + 1;
			if(r.xcount = (r.h_sync_pulse + r.h_back_porch + r.h_active + r.h_front_porch - 1) ) then
				v.xcount := 0;
				v.ycount := v.ycount + 1;
				if(r.ycount = (r.v_sync_pulse + r.v_back_porch + r.v_active + r.v_front_porch - 1)) then
					v.ycount := 0;
				end if;
			end if;
			
			if(r.xcount < r.h_sync_pulse) then
				v.hsync_out := '0';
			end if;
			
			if(r.ycount < r.v_sync_pulse)  then
				v.vsync_out := '0';
			end if;
			
			if(STANDALONE_DEBUG_I = '1') then
				if( (r.ycount > r.v_sync_pulse + r.v_back_porch - 1) and (r.ycount < r.v_sync_pulse + r.v_back_porch + r.v_active) ) then
					if( (r.xcount > r.h_sync_pulse + r.h_back_porch - 1) and (r.xcount <r.h_sync_pulse + r.h_back_porch + 200) ) then
						v.redout 	:= (others => '1');
						v.greenout 	:= (others => '0');
						v.blueout 	:= (others => '0');
					end if;	
					
					if( (r.xcount > r.h_sync_pulse + r.h_back_porch + 199) and (r.xcount < r.h_sync_pulse + r.h_back_porch + 399) ) then
						v.redout 	:= (others => '0');
						v.greenout 	:= (others => '1');
						v.blueout 	:= (others => '0');
					end if;	
		
					if( (r.xcount > r.h_sync_pulse + r.h_back_porch + 398) and (r.xcount < r.h_sync_pulse + r.h_back_porch + 640) ) then
						v.redout 	:= (others => '0');
						v.greenout 	:= (others => '0');
						v.blueout 	:= (others => '1');
					end if;	
				end if;					
			end if;
			
			if(RUYACIK_BRAM_I = '1') then
				if( (r.ycount > r.v_sync_pulse + r.v_back_porch - 1) and (r.ycount < r.v_sync_pulse + r.v_back_porch + 192) ) then
					if( (r.xcount > r.h_sync_pulse + r.h_back_porch - 1) and (r.xcount <r.h_sync_pulse + r.h_back_porch + 256) ) then
						v.ruyacik_addr := r.ruyacik_addr + '1';
						if(r.ruyacik_addr = std_logic_vector(to_unsigned(49151, 16))) then
							v.ruyacik_addr := x"0000";
						end if;
						v.redout 	:= RUYACIK_DATA_RED_I(7 downto 4);
						v.greenout 	:= RUYACIK_DATA_GREEN_I(7 downto 4);
						v.blueout 	:= RUYACIK_DATA_BLUE_I(7 downto 4);
					end if;	
				end if;
			end if;
	end case;
	
	rin <= v;
	
-- assign outputs
	H_SYNC_O		<= r.hsync_out;
	V_SYNC_O		<= r.vsync_out;	
	RED_O			<= r.redout;
	GREEN_O			<= r.greenout;
	BLUE_O			<= r.blueout;
	TREADY_O 		<= r.tready_out;
	RUYACIK_ADDR_O	<= r.ruyacik_addr;
	DEBUG_XCOUNT	<= std_logic_vector(to_unsigned(r.xcount, 12));
	DEBUG_YCOUNT	<= std_logic_vector(to_unsigned(r.ycount, 12));
	
end process comb;

seq: process(CLK)
begin
	if(rising_edge(CLK)) then
		if(RESET_N = '0') then
			r.state			<= st_idle;
			r.h_front_porch	<= 0;
			r.h_sync_pulse	<= 0;
			r.h_back_porch	<= 0;
			r.h_active		<= 0;
			r.v_front_porch	<= 0;
			r.v_sync_pulse	<= 0;
			r.v_back_porch	<= 0;
			r.v_active		<= 0;
			r.xcount		<= 0;
			r.ycount		<= 0;			
			r.ruyacik_addr	<= (others => '0');
			
			r.redout		<= (others => '0');
			r.greenout		<= (others => '0');
			r.blueout		<= (others => '0');
			r.hsync_out		<= '1';
			r.vsync_out		<= '1';
			r.tready_out	<= '0';
		else
			r <= rin;
		end if;
	end if;
end process seq;



end Behavioral;
