CREATE TABLE `Ap1`.`Customer`( 
    `ID` INT(4) NOT NULL, 
    `Email` VARCHAR(50),
    `Password` INT(20),
    `FirstName` VARCHAR(50),
    `LastName` VARCHAR(50),
    `Sex` VARCHAR(8),
    `Credit` BIGINT(200),
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


CREATE TABLE `Ap1`.`Order`( 
    `ID` INT(4) NOT NULL, 
    `VendorID` INT(4) NOT NULL, 
    `CustomerID`INT(4) NOT NULL, 
    `Status`VARCHAR(20) NOT NULL, 
    `PaymentType`VARCHAR(20) NOT NULL, 
    `CreatedAt`DATE, 
    `DeliveryAddress` VARCHAR(100)  
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
    `price` BIGINT(200)
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


ALTER TABLE `manager` ADD PRIMARY KEY(`ID`);

ALTER TABLE `vendor` ADD PRIMARY KEY(`ID`);

ALTER TABLE `orders` ADD PRIMARY KEY(`ID`);

ALTER TABLE `product` ADD PRIMARY KEY(`ID`);

ALTER TABLE `VENDORproduct` ADD PRIMARY KEY(`productid`,`Venderid`);

ALTER TABLE `OrderProduct` ADD PRIMARY KEY(`OrderID`,`ProductID`);

ALTER TABLE Orders
ADD FOREIGN KEY (CustomerID)
REFERENCES CUSTOMER(ID);

ALTER TABLE vendorproduct
ADD FOREIGN KEY (venderid)
REFERENCES vendor(ID);


ALTER TABLE vendorproduct
ADD FOREIGN KEY (productid)
REFERENCES product(ID);
 
ALTER TABLE orderproduct
ADD FOREIGN KEY (OrderID)
REFERENCES orders(ID);

ALTER TABLE orderproduct
ADD FOREIGN KEY (productid)
REFERENCES product(ID);
