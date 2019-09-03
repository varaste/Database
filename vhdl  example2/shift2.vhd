library IEEE;
use IEEE.std_logic_1164.all;

entity shift2 is
    port (
        clk,load,seri_rig: in STD_LOGIC;
        data_in: in STD_LOGIC_VECTOR (7 downto 0);
        qout: buffer STD_LOGIC_VECTOR (7 downto 0)
    );
end shift2;

architecture shift2_arch of shift2 is
begin
   process(clk,load)
        begin
            if load='1' then
               qout<=data_in;
            elsif(clk'event and clk='1') then
            qout<=seri_rig & qout(7 downto 1);
            end if;
   end process;            
end shift2_arch;