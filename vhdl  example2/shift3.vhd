library IEEE;
use IEEE.std_logic_1164.all;

entity shift3 is
    port (
        clk,load,seri_lef: in STD_LOGIC;
        data_in: in STD_LOGIC_VECTOR (7 downto 0);
        qout: buffer STD_LOGIC_VECTOR (7 downto 0)
    );
end shift3;

architecture shift3_arch of shift3 is
begin
--shift one step to left b clock
    process(clk,load)
      begin
       if load='1' then
       qout<=data_in;
       elsif(clk'event and clk='1') then
       qout<=qout(6 downto 0) & seri_lef;
       end if;
    end process;   
end shift3_arch;