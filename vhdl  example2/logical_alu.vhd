entity logical_alu is
port ( a,b : in  std_logic_vector(3 downto 0);
       op : in  std_logic_vector(2 downto 0);
       alu_out: out std_logic_vector(3 downto 0));
end logical_alu;

architecture behav of logical_alu is
beg
       	    (a  nand  b)  when op="010" else
       	    (a  nor  b)    when op="011" else
       	    (a  xor  b)    when op="100" else
       	    (not a)         when op="110" else
       	    b;
end behav;
