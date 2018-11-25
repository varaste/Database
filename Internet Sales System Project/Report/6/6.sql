SELECT DISTINCT customer.FirstName, customer.LastName
FROM customer, orders
WHERE customer.ID=orders.CustomerID AND orders.DeliveryAddress=customer.Address;