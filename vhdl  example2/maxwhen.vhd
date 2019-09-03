--
--multiplexer 4 to 1 (4 bits0) using 'when ----else'
--
library IEEE;
use IEEE.std_logic_1164.all;

entity maxwhen is
    port (
        a: in STD_LOGIC_VECTOR (3 downto 0);
        b: in STD_LOGIC_VECTOR (3 downto 0);
        c: in STD_LOGIC_VECTOR (3 downto 0);
        d: in STD_LOGIC_VECTOR (3 downto 0);
        s: in STD_LOGIC_VECTOR (1 downto 0);
        x: out STD_LOGIC_VECTOR (3 downto 0)
    );
end maxwhen;

architecture maxwhen_arch of maxwhen is
begin
    x<=a when (s="00") else
       b when (s="01") else
       c when (s="10") else
       d;
end maxwhen_arch;