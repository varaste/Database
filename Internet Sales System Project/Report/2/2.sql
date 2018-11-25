SELECT DISTINCT  customer.`ID`, `Email`, `Password`, `FirstName`, `LastName`, `Sex`, `Credit`, `Cellphone`, `Address` 
FROM `customer` , `orders`
WHERE PaymentType='Creditpayment';

/*2*/

SELECT DISTINCT  `FirstName`, `LastName`
FROM `customer` , `orders`
WHERE PaymentType='Creditpayment';

