library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;	-- (1)

entity signed1 is
port(
	a, b :in std_logic_vector(4 downto 0);
	addo : out std_logic_vector(4 downto 0);
	subo : out std_logic_vector(4 downto 0)
	);
end;

architecture behavior of signed1 is
begin
	addo <= a + b;	--(2)
	subo <= a - b;	--(3)
end;
