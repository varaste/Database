--
--*******Defining  and using procedure******

library ieee;
use ieee.std_logic_1164.all;
entity procedure_fa is  
port(
	a,b:in std_logic_vector(3 downto 0);
	cin:in std_logic;
	sum:out std_logic_vector(3 downto 0);
	cout:out std_logic);
end entity;
architecture proc of procedure_fa is
--declaring procedure of Full Adder 1-bit        
procedure full_adder(a,b,c :in std_logic;  sum, cout : out std_logic) is
begin
	sum	:= a XOR b XOR c;	--Note: sum and cout are OUT and VARIABLE
	cout:=(a AND b) OR (b AND c) OR (c AND a); 
end full_adder;
--end declaring
begin
process(a,b,cin)
variable result: std_logic_vector(3 downto 0);	--(1)
variable carry: std_logic;	--(2)
begin
	full_adder(a(0), b(0), cin  , result(0), carry);	--(3)
	full_adder(a(1), b(1), carry, result(1), carry);	--(4)
	full_adder(a(2), b(2), carry, result(2), carry);	--(5)
	full_adder(a(3), b(3), carry, result(3), carry);	--(6)
	sum <= result;	--(7)
	cout <= carry;	--(8)
end process;
end architecture;