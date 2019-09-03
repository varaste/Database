--
--multiplexer 4 to 1 (4 bits), using 'with-- select' 
--
library IEEE;
use IEEE.std_logic_1164.all;

entity maxwith is
    port (
        a: in STD_LOGIC_VECTOR (3 downto 0);
        b: in STD_LOGIC_VECTOR (3 downto 0);
        c: in STD_LOGIC_VECTOR (3 downto 0);
        d: in STD_LOGIC_VECTOR (3 downto 0);
        s: in STD_LOGIC_VECTOR (1 downto 0);
        x: out STD_LOGIC_VECTOR (3 downto 0)
    );
end maxwith;

architecture maxwith_arch of maxwith is
begin
   with s select
       x<=a when "00",
          b when "01",
          c when "10",
          d when others; 
end maxwith_arch;