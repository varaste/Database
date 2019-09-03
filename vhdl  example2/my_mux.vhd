
--necessary libraries----------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
-------------------------------------------------------------------------------
entity my_mux is
port ( a,b : in  std_logic;
       s : in  std_logic;
       o : out std_logic);
end my_mux;
architecture mux of my_mux is
signal o1,o2: std_logic;
begin
o1  <= not(s) and a ;
o2  <= s and b;
o   <= o1 or o2;
end mux;