library IEEE;
use IEEE.std_logic_1164.all;

entity generadd is
   generic (n:natural:=8);
    port (
        a: in STD_LOGIC_VECTOR (n-1 downto 0);
        b: in STD_LOGIC_VECTOR (n-1 downto 0);
        cin: in STD_LOGIC;
        sum: out STD_LOGIC_VECTOR (n-1 downto 0);
        cout: out STD_LOGIC
    );
end generadd;

architecture generadd_arch of generadd is
    signal c:std_logic_vector (n downto 0);
begin
   c(0)<=cin;
gen: for i in 0 to n-1 generate
      sum(i)<=a(i) xor b(i) xor c(i);
      c(i+1)<=  (a(i) and b(i)) or
                (a(i) and c(i)) or
                (b(i) and c(i));
end generate;
      cout<=c(n);                 
end generadd_arch;