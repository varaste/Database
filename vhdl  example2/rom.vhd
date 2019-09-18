library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
--
entity ROM is
	port(
		adr	 : in std_logic_vector(4 downto 0);
		do	 : out std_logic_ve
	constant mem : rom :=(
				-- Content	-- Address
				"0011",		-- 00
				"1100",
				"1110",		-- 09
				"0010",		-- 10
	"0010",		-- 18
				"0100",		-- 19
				"0110",		-- 20
				"0110",		-- 21
				"1000",		-- 22
				"1010",		-- 23
				"1100",		-- 24
				"1110",		-- 25
				"0000",		-- 26
				"0010",		-- 27
				"0100",		-- 28
				"0110",		-- 29
				"1000",		-- 30
				"1010"		-- 31
				);
begin
	do 	<= mem(conv_integer(adr));
end dataflow;

