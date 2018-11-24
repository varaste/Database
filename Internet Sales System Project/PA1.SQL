


CREATE TABLE `Ap1`.`Order`( 
    `ID` INT(4) NOT NULL, 
    `VendorID` INT(4) NOT NULL, 
    `CustomerID`INT(4) NOT NULL, 
    `Status`VARCHAR(20) NOT NULL, 
    `PaymentType`VARCHAR(20) NOT NULL, 
    `CreatedAt`DATE, 
    `DeliveryAddress` VARCHAR(100)  
);




CREATE TABLE `Ap1`.`Customer`( 
    `ID` INT(4) NOT NULL, 
    `Email` VARCHAR(50),
    `Password` INT(20),
    `FirstName` VARCHAR(50),
    `LastName` VARCHAR(50),
    `Sex` VARCHAR(8),
    `Credit` BIGINT(999999999),
    `Cellphone` INT(8),
    `Address` VARCHAR(100)
);


CREATE TABLE `AP1`.`Manager`(
    `ID` INT(4) NOT NULL, 
    `Email` VARCHAR(50),
    `Password` INT(20),
    `FirstName` VARCHAR(50),
    `LastName` VARCHAR(50),
    `Sex` VARCHAR(8),
    `Cellphone` INT(11) ,
    `Address` VARCHAR(100)
);

CREATE TABLE `AP1`.`Vendor`(
    `ID` INT(4) NOT NULL, 
    `Title` varchar(50),
    `City` varchar(30),
    `ManagerID` int(4),
	`Address` VARCHAR(100),
	`Phone` int(8)
);

CREATE TABLE `ap1`.`Product`(
	`ID` INT(4) NOT NULL, 
    `Title` varchar(50),
    `price` BIGINT(999999999
);
    
CREATE TABLE `ap1`.`VendorProduct`(
	`venderid` int(4) ,
    `productid` int(4),
    `amount` int(20)
);
    
CREATE TABLE `ap1`.`OrderProduct`(
	`OrderID` int(4) ,
	`productid` int(4),
    `amount` int(20)
);
    








