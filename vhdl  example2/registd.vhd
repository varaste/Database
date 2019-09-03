library IEEE;
use IEEE.std_logic_1164.all;

entity registd is
    port (
        d: in STD_LOGIC_VECTOR (7 downto 0);
        clk: in STD_LOGIC;
        q: out STD_LOGIC_VECTOR (7 downto 0)
    );
end registd;

architecture registd_arch of registd is
begin
     process (clk)
         begin 
              if (clk'event and clk='0') then
                  q<=d;
              end if;
     end process;
end registd_arch;