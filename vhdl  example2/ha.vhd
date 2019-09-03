Entity ha is
port	(a,b:in bit ;
         s,co:out bit);
end;	

architecture dataflow of ha is
begin
    s<= a xor b ;
    co<= a and b ;
end;