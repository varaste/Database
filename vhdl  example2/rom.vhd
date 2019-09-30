library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
--
entity ROM is
	port(
		adr	 : in std_logic_vector(4 downto 0);
		do	 :	"
		00",		-- 28
				"0110",		-- 29
				"1000",		-- 30
				"1010"		-- 31
				);
begin
	do 	<= mem(conv_integer(adr));
end dataflow;

