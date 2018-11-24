


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
    `price` BIGINT(999999999)
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
    








INSERT INTO Customer
	VALUES(7073,'sqfghwda@sas.com',2000,'sina','hamidi','male',178000000,09128966548,'velenjak');

INSERT INTO Customer
	VALUES(1234,'qhwe@gmail.com',4231,'amir','varaste','male',12023000,09211212122,'tehransar');

INSERT INTO Customer
	VALUES(5678,'ewfghe@gmail.com',5443,'arya','sajjadi','male',102346000,09123456789,'satarkhan');

INSERT INTO Customer
	VALUES(9087,'efghrt@gmail.com',3434,'amir','rahimi','male',6605000,09987654321,'gheytariye');

INSERT INTO Customer
	VALUES(6543,'rttryy@gmail.com',5645,'arya','homayon','male',5065000,09098765432,'velenjak');

INSERT INTO Customer
	VALUES(2357,'rtyrty@gmail.com',4523,'saman','dizani','male',56032000,09097867654,'darake');

INSERT INTO Customer
	VALUES(5432,'dghsaar@gmail.com',2345,'sina','safabakhsh','male',2350576000,09095687452,'pasdaran');

INSERT INTO Customer
	VALUES(0292,'vbmnv@gmail.com',1231,'mahdis','zarandi','female',41741000,09112345678,'Narmak');

INSERT INTO Customer
	VALUES(1326,'ee@gmail.com',2342,'setare','norhoseyni','female',5285000,09114526398,'Shemiran');

INSERT INTO Customer
	VALUES(7896,'sdfewsdffb@gmail.com',3534,'mahdis','zarandi','female',963963000,09112548796,'Shemiran');

INSERT INTO Customer
	VALUES(7465,'sasdfedfb@gmail.com',3455,'setare','homayonpor','female',12313000,09132569847,'Narmak');

INSERT INTO Customer
	VALUES(2589,'sdfb@gmail.com',4564,'nastaran','safabakhsh','female',4564000,09112365985,'Narmak');

INSERT INTO Customer
	VALUES(1596,'dsfbdsfb@gmail.com',5678,'nastaran','homayonpor','female',456445000,09198642345,'vanak');

INSERT INTO Customer
	VALUES(3574,'sdfb@gmail.com',6786,'sara','homayonpor','female',789978000,09111226685,'vanak');

INSERT INTO Customer
	VALUES(3578,'hk,@gmail.com',7899,'setare','safabakhsh','female',789789000,09112336695,'pasdaran');

INSERT INTO Customer
	VALUES(3659,'fdghn@gmail.com',7986,'mahdis','norhoseyni','female',456456000,09188569932,'ponak');

INSERT INTO Customer
	VALUES(4628,'gujhk@gmail.com',9782,'mina','zarandi','female',123132000,09121459638,'velenjak');

INSERT INTO Customer
	VALUES(9137,'k,jhk,@gmail.com',3455,'setare','norhoseyni','female',63963000,09114786597,'pasdaran');






INSERT INTO Manager
    VALUES(0987,'sdfbsda@gmail.com',5454,'iman','shahriyari','male',09121152649,'Niavaran');


INSERT INTO Manager
    VALUES(5353,'qwdq@gmail.com',1212,'Anahita','bazargani','male',09121345272,'velenjak');

INSERT INTO Manager
    VALUES(0973,'askj@gmail.com',1233,'Azar','nazerfard','male',09110198171,'Niavaran');

INSERT INTO Manager
    VALUES(0533,'avkjl@gmail.com',0191,'mehran','marsosi','male',09119181716,'pasdaran');

INSERT INTO Manager
    VALUES(2222,'aioufv@gmail.com',1377,'danial','hatam','male',09123242526,'ponak');

INSERT INTO Manager
    VALUES(1111,'posdv@gmail.com',0393,'reza','madani','male',09192928272,'vanak');

INSERT INTO Manager
    VALUES(3333,'ewnwe@gmail.com',1377,'sourush','noshad','male',09103938363,'darake');

INSERT INTO Manager
    VALUES(4444,'welnfln@gmail.com',1377,'mahdi','ahmadpanah','male',09104029303,'Narmak');

INSERT INTO Manager
    VALUES(5555,'wefinwe@gmail.com',4680,'mahdis','nikpor','male',09120183745,'velenjak');

INSERT INTO Manager
    VALUES(6666,'poiwjef@gmail.com',0191,'Laleh','khodaverdian','male',09109832145,'Lavizan');

INSERT INTO Manager
    VALUES(7777,'asdvf@gmail.com',8392,'Neda','bagheri','male',09108362748,'Shemiran');

INSERT INTO Manager
    VALUES(8888,'brf@gmail.com',1335,'satar','ahmadi','male',09143728394,'SaadatAbad');

INSERT INTO Manager
    VALUES(9999,'mkuieyh@gmail.com',1347,'Yasamin','safari','female',09124262893,'Gisha');

INSERT INTO Manager
    VALUES(1122,'hetyj@gmail.com',1377,'Sepideh','varaste','female',09234123444,'Gomrok');

INSERT INTO Manager
    VALUES(2233,'yoltuk@gmail.com',1243,' Nazanin','hadifar','female',09123423466,'SaadatAbad');

INSERT INTO Manager
    VALUES(3344,'tikukkt@gmail.com',1373,'Sara','eslami','female',09134676767,'Jamaran');

INSERT INTO Manager
    VALUES(4455,'jrtjejtyjgh@gmail.com',0191,'Roxana','sabaee','female',09165756777,'Farahzad');

INSERT INTO Manager
    VALUES(5566,'dfh@gmail.com',8392,'Soraya','faraji','female',09456565651,'Evin');

INSERT INTO Manager
    VALUES(5565,'dfh56u56h@gmail.com',1373,'parvane','mirkalili','female',09156756756,'SaadatAbad');

INSERT INTO Manager
    VALUES(6677,'46yu57iufh@gmail.com',1373,'Sepideh','bagheri','female',09156756777,'Ekhtiarieh');

INSERT INTO Manager
    VALUES(7788,'4t3tgg@gmail.com',8392,'nastaran','mosavi','female',09153635645,'Doulat');

INSERT INTO Manager
    VALUES(8899,'4yhyjdfj@gmail.com',0191,'firoze','farbeh','female',09112342344,'SaadatAbad');

INSERT INTO Manager
    VALUES(9900,'rjh57uyhjnd@gmail.com',8392,'farnaz','oodi','female',09136546456,'darake');


