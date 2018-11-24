CREATE TABLE `p1`.`Customer`
    ( `ID` INT NOT NULL ,
      `Email` VARCHAR NOT NULL ,
      `Password` VARCHAR NOT NULL ,
      `FirstName` VARCHAR NOT NULL , 
      `LastName` VARCHAR NOT NULL ,
      `Sex` VARCHAR('Male','Female') NOT NULL ,
      `Credit` INT NOT NULL ,
      `Cellphone` INT NOT NULL ,
      `Address` VARCHAR NOT NULL ) ENGINE = InnoDB




CREATE TABLE `p1`.`Vendor` 
    ( `ID` INT(255) NOT NULL , 
    `Title` VARCHAR(255) NOT NULL , 
    `City` VARCHAR(255) NOT NULL , 
    `ManagerID` INT(255) NOT NULL , 
    `Addrss` VARCHAR(255) NOT NULL , 
    `Phone` INT(255) NOT NULL ) ENGINE = InnoDB;





