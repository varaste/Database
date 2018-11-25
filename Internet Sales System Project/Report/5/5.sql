create view customer_product as
select * 
from customer natrula join Order natrual join orderProduct
select customer.`FirstName`,customer.`LastName`
from customer 
where id in (select t.id
from customer_product as t,customer product as s
where t.productId = s.productId and t.customeriD != s.customerid)