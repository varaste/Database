library ieee;
use ieee.std_logic_1164.all;
entity match_bits is
   port(a,b:in std_logic_vector(7 downto 0);
        result_n :out std_logic_vector(7 downto 0));
end entity;
--
architecture beh of match_bits is
--function declaration
function matches(a1,b1:in std_logic_vector)return
std_logic_vector is
variable result:std_logic_vector(a'length-1 downto 0);--(1)
--
begin 
  for i in a'range loop		     --(2)
  result(i):= a1(i) XNOR b1(i);  --(3)
  end loop;
  return result;
end matches;
--end declaring
begin
  result_n<=matches(a,b);		 --(4)
end architecture;