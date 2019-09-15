library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_signed.all;	-- (1)

entity signed1 is
p

architecture behavior of signed1 is
begin
	addo <= a + b;	--(2)
	subo <= a - b;	--(3)
end;
