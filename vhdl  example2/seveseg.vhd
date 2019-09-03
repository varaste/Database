
--LED Decoder for 7 segment LED
--
library IEEE;
use IEEE.std_logic_1164.all;
--
-- Defining interface with entity
--
entity seveseg is
    port (
        D: in STD_LOGIC_VECTOR (3 downto 0);
        S: out STD_LOGIC_VECTOR (6 downto 0)
    );
end seveseg;
--
-- Defining architecure of entity
--
--S=abcdefg
architecture seveseg_arch of seveseg is
begin
with D select
S <= "1111110" when "0000",--    Display 0 
     "0110000" when "0001",--    Display 1
     "1101101" when "0010",--    Display 2
     "1111001" when "0011",--    Display 3
     "0110011" when "0100",--    Display 4
     "1011011" when "0101",--    Display 5
     "0011111" when "0110",--    Display 6
     "1110000" when "0111",--    Display 7
     "1111111" when "1000",--    Display 8
     "1110011" when "1001",--    Display 9
     "0000000" when others;--    Blank for non decimal
end seveseg_arch;