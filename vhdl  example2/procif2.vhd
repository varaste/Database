library IEEE;
use IEEE.std_logic_1164.all;

entity proc_if2 is
    port (
        a: in STD_LOGIC_VECTOR (7 downto 0);
        b: in STD_LOGIC_VECTOR (7 downto 0);
        equal: out STD_LOGIC
    );
end proc_if2;

architecture proc_if2_arch of proc_if2 is
begin
   process(a,b)
      begin
         if a=b then
           equal<='1';
         else
           equal<='0';
         end if;
   end process;      
end proc_if2_arch;