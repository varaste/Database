library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;	-- (1)

entity unsigned1 is
port(
	a, b :in std_logic_vector(3 downto 0);
	q : out std_logic_vector(3 downto 0)
	);
end;

architecture behavior of unsigned1 is
begin
	q <= a + b;	--(2)
end;
