library ieee;
use ieee.std_logic_1164.all;
package my_pack is		    --(1)
--declaring function carry
function carry(bit1,bit2,bit3:in std_logic)
 return std_logic;          --(2)
end;

package body my_pack is     --(3)
--defining function carry
function carry(bit1,bit2,bit3:in std_logic)
 return std_logic is        --(4)
variable result:std_logic;  --(5)
begin
result:=(bit1 AND bit2) OR (bit1 AND bit3)
 OR (bit2 AND bit3);        --(6)
return result;              --(7)
end carry;					--(8)
end my_pack;			    --(9)

library ieee;
use ieee.std_logic_1164.all;
use work.my_pack.all;		--(1)
entity pack_ex is
    port(a,b,c:in std_logic;
          cout:out std_logic);
end;
architecture behavior of pack_ex is
begin
cout<=carry(a,b,c);			--(2)
end;