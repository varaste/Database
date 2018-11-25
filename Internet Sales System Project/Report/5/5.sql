SELECT DISTINCT customer.FirstName, customer.LastName
FROM customer c1,customer c2, orders, orderproduct
WHERE c1.