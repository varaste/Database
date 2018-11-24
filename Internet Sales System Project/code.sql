CREATE TABLE Customer
    (ID INT NOT NULL ,
      Email VARCHAR NOT NULL ,
      Password VARCHAR NOT NULL ,
      FirstName VARCHAR NOT NULL , 
      LastName VARCHAR NOT NULL ,
      Sex VARCHAR('Male','Female') NOT NULL ,
      Credit INT NOT NULL ,
      Cellphone INT NOT NULL ,
      Address VARCHAR NOT NULL ) 



CREATE TABLE `p1`.`Vendor` 
    ( `ID` INT(255) NOT NULL , 
    `Title` VARCHAR(255) NOT NULL , 
    `City` VARCHAR(255) NOT NULL , 
    `ManagerID` INT(255) NOT NULL , 
    `Addrss` VARCHAR(255) NOT NULL , 
    `Phone` INT(255) NOT NULL 
) 


CREATE TABLE `p1`.`Order`( 
    `ID` INT(255) NOT NULL, 
    `VendorID` INT(255) NOT NULL, 
    `CustomerID`INT(255) NOT NULL, 
    `Status`VARCHAR(255) NOT NULL, 
    `PaymentType`VARCHAR(255) NOT NULL, 
    `CreatedAt`DATE, 
    `DeliveryAddress` VARCHAR(255) NOT NULL 
)

ALTER TABLE `order` CHANGE `PaymentType` `PaymentType` 
VARCHAR((`Creditpayment`,`Bankpayment`)) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL;


CREATE TABLE Product( 
    `ID` int(16) NOT null ,
    `Title` varchar(255) NOT null , 
    `Price` int(255) NOT null 
)



CREATE TABLE VendorProduct(
	`VemderID` int(16) NOT null,
    `ProductID` int(16) NOT null,
    `Amount` int(255) NOT null
)

CREATE TABLE `orderproduct`(
	`orderid` int(16) not null,
    `productid` int(16) not null,
    `amount` int(255)

)