library IEEE;
use IEEE.std_logic_1164.all;

entity shift1 is
    port (
        clk: in STD_LOGIC;
        seri_rig: in STD_LOGIC;
        qout: buffer STD_LOGIC_VECTOR (7 downto 0)
    );
end shift1;

architecture shift1_arch of shift1 is
begin
--shift one steps to right by clock
      process(clk)
         begin
            if (clk'event and clk='1') then
            qout(6 downto 0)<=qout(7 downto 1);
            qout(7)<=seri_rig;
            end if;
      end process;        
end shift1_arch;