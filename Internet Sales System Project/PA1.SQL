


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
	VALUES(0,'sqfghwda@sas.com',2000,'sina','hamidi','male',178000000,09128966548,'velenjak');

INSERT INTO Customer
	VALUES(1,'qhwe@gmail.com',4231,'amir','varaste','male',12023000,09211212122,'tehransar');

INSERT INTO Customer
	VALUES(2,'ewfghe@gmail.com',5443,'arya','sajjadi','male',102346000,09123456789,'satarkhan');

INSERT INTO Customer
	VALUES(3,'efghrt@gmail.com',3434,'amir','rahimi','male',6605000,09987654321,'gheytariye');

INSERT INTO Customer
	VALUES(4,'rttryy@gmail.com',5645,'arya','homayon','male',5065000,09098765432,'velenjak');

INSERT INTO Customer
	VALUES(5,'rtyrty@gmail.com',4523,'saman','dizani','male',56032000,09097867654,'darake');

INSERT INTO Customer
	VALUES(6,'dghsaar@gmail.com',2345,'sina','safabakhsh','male',2350576000,09095687452,'pasdaran');

INSERT INTO Customer
	VALUES(7,'vbmnv@gmail.com',1231,'mahdis','zarandi','female',41741000,09112345678,'Narmak');

INSERT INTO Customer
	VALUES(8,'ee@gmail.com',2342,'setare','norhoseyni','female',5285000,09114526398,'Shemiran');

INSERT INTO Customer
	VALUES(9,'sdfewsdffb@gmail.com',3534,'mahdis','zarandi','female',963963000,09112548796,'Shemiran');

INSERT INTO Customer
	VALUES(10,'sasdfedfb@gmail.com',3455,'setare','homayonpor','female',12313000,09132569847,'Narmak');

INSERT INTO Customer
	VALUES(11,'sdfb@gmail.com',4564,'nastaran','safabakhsh','female',4564000,09112365985,'Narmak');

INSERT INTO Customer
	VALUES(12,'dsfbdsfb@gmail.com',5678,'nastaran','homayonpor','female',456445000,09198642345,'vanak');

INSERT INTO Customer
	VALUES(13,'sdfb@gmail.com',6786,'sara','homayonpor','female',789978000,09111226685,'vanak');

INSERT INTO Customer
	VALUES(14,'hk,@gmail.com',7899,'setare','safabakhsh','female',789789000,09112336695,'pasdaran');

INSERT INTO Customer
	VALUES(15,'fdghn@gmail.com',7986,'mahdis','norhoseyni','female',456456000,09188569932,'ponak');

INSERT INTO Customer
	VALUES(16,'gujhk@gmail.com',9782,'mina','zarandi','female',123132000,09121459638,'velenjak');

INSERT INTO Customer
	VALUES(17,'k,jhk,@gmail.com',3455,'setare','norhoseyni','female',63963000,09114786597,'pasdaran');


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////



INSERT INTO Manager
    VALUES(100,'sdfbsda@gmail.com',5454,'iman','shahriyari','male',09121152649,'Niavaran');


INSERT INTO Manager
    VALUES(101,'qwdq@gmail.com',1212,'Anahita','bazargani','male',09121345272,'velenjak');

INSERT INTO Manager
    VALUES(102,'askj@gmail.com',1233,'Azar','nazerfard','male',09110198171,'Niavaran');

INSERT INTO Manager
    VALUES(103,'avkjl@gmail.com',0191,'mehran','marsosi','male',09119181716,'pasdaran');

INSERT INTO Manager
    VALUES(104,'aioufv@gmail.com',1377,'danial','hatam','male',09123242526,'ponak');

INSERT INTO Manager
    VALUES(105,'posdv@gmail.com',0393,'reza','madani','male',09192928272,'vanak');

INSERT INTO Manager
    VALUES(106,'ewnwe@gmail.com',1377,'sourush','noshad','male',09103938363,'darake');

INSERT INTO Manager
    VALUES(107,'welnfln@gmail.com',1377,'mahdi','ahmadpanah','male',09104029303,'Narmak');

INSERT INTO Manager
    VALUES(108,'wefinwe@gmail.com',4680,'mahdis','nikpor','male',09120183745,'velenjak');

INSERT INTO Manager
    VALUES(109,'poiwjef@gmail.com',0191,'Laleh','khodaverdian','male',09109832145,'Lavizan');

INSERT INTO Manager
    VALUES(110,'asdvf@gmail.com',8392,'Neda','bagheri','male',09108362748,'Shemiran');

INSERT INTO Manager
    VALUES(111,'brf@gmail.com',1335,'satar','ahmadi','male',09143728394,'SaadatAbad');

INSERT INTO Manager
    VALUES(112,'mkuieyh@gmail.com',1347,'Yasamin','safari','female',09124262893,'Gisha');

INSERT INTO Manager
    VALUES(113,'hetyj@gmail.com',1377,'Sepideh','varaste','female',09234123444,'Gomrok');

INSERT INTO Manager
    VALUES(114,'yoltuk@gmail.com',1243,' Nazanin','hadifar','female',09123423466,'SaadatAbad');

INSERT INTO Manager
    VALUES(115,'tikukkt@gmail.com',1373,'Sara','eslami','female',09134676767,'Jamaran');

INSERT INTO Manager
    VALUES(116,'jrtjejtyjgh@gmail.com',0191,'Roxana','sabaee','female',09165756777,'Farahzad');

INSERT INTO Manager
    VALUES(117,'dfh@gmail.com',8392,'Soraya','faraji','female',09456565651,'Evin');

INSERT INTO Manager
    VALUES(118,'dfh56u56h@gmail.com',1373,'parvane','mirkalili','female',09156756756,'SaadatAbad');

INSERT INTO Manager
    VALUES(119,'46yu57iufh@gmail.com',1373,'Sepideh','bagheri','female',09156756777,'Ekhtiarieh');

INSERT INTO Manager
    VALUES(120,'4t3tgg@gmail.com',8392,'nastaran','mosavi','female',09153635645,'Doulat');

INSERT INTO Manager
    VALUES(121,'4yhyjdfj@gmail.com',0191,'firoze','farbeh','female',09112342344,'SaadatAbad');

INSERT INTO Manager
    VALUES(122,'rjh57uyhjnd@gmail.com',8392,'farnaz','oodi','female',09136546456,'darake');


//////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

INSERT INTO vendor
	VALUES(1000,'sepah','tehran',8773,'SaadatAbad',22174149
);

INSERT INTO vendor
	VALUES(1001,'SaadatAbad','tehran',1030,'satarkhan',22426292
);

INSERT INTO vendor
	VALUES(1002,'refah','tehran',5379,'pasdaran',44504035
);

INSERT INTO vendor
	VALUES(1003,'hamshahri','tehran',4968,'Shemiran',22208030
);

INSERT INTO vendor
	VALUES(1004,'ok','tehran',3162,'velenjak',33565241
);

INSERT INTO vendor
	VALUES(1005,'hami','tehran',6886,'Evin',88564412
);

INSERT INTO vendor
	VALUES(1006,'sobhan','tabriz',9758,'Ekhtiarieh',778885692
);

INSERT INTO vendor
	VALUES(1007,'arya','shiraz',5715,'darake',44506060
);

INSERT INTO vendor
	VALUES(1008,'varaste','rasht',312,'Doulat',51242563
);

INSERT INTO vendor
	VALUES(1009,'moghimi','tehran',3666,'tehransar',23563638
);



////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

///ID, VendorID, CustomerID, Status, PaymentType, CreatedAt, DeliveryAddress


INSERT INTO orders
	VALUES(500,1000,0,'Registered','Creditpayment','2018-11-10','velenjak');
INSERT INTO orders
	VALUES(501,1000,0,'Registered','Creditpayment','2018-1-8','Niavaran');
INSERT INTO orders
	VALUES(502,1000,0,'Registered','Creditpayment','2018-1-6','pasdaran');
INSERT INTO orders
	VALUES(503,1000,0,'Registered','Creditpayment','2018-12-18','ponak');
INSERT INTO orders
	VALUES(504,1000,0,'Registered','Creditpayment','2018-6-12','velenjak');
INSERT INTO orders
	VALUES(505,1000,0,'Registered','Creditpayment','2018-11-10','Jamaran');
INSERT INTO orders
	VALUES(506,1000,0,'Registered','Bankpayment','2018-1-8','Doulat');
INSERT INTO orders
	VALUES(507,1000,0,'Registered','Bankpayment','2018-1-6','Ekhtiarieh');
INSERT INTO orders
	VALUES(508,1000,0,'Registered','Bankpayment','2018-12-18','Gisha');
INSERT INTO orders
	VALUES(509,1000,0,'Registered','Bankpayment','2018-6-12','Farahzad');
INSERT INTO orders
	VALUES(510,1001,1,'Registered','Creditpayment','2018-1-10','velenjak');
INSERT INTO orders
	VALUES(511,1001,1,'Registered','Creditpayment','2018-9-8','Niavaran');
INSERT INTO orders
	VALUES(512,1001,1,'Registered','Creditpayment','2018-6-6','pasdaran');
INSERT INTO orders
	VALUES(513,1001,1,'Registered','Creditpayment','2018-8-18','ponak');
INSERT INTO orders
	VALUES(514,1001,1,'Registered','Creditpayment','2018-6-12','velenjak');
INSERT INTO orders
	VALUES(515,1002,1,'Registered','Creditpayment','2018-11-10','Jamaran');
INSERT INTO orders
	VALUES(516,1004,1,'Registered','Bankpayment','2018-1-8','Doulat');
INSERT INTO orders
	VALUES(517,1003,1,'Registered','Bankpayment','2018-1-6','Ekhtiarieh');
INSERT INTO orders
	VALUES(518,1003,1,'Registered','Bankpayment','2018-12-18','Gisha');
INSERT INTO orders
	VALUES(519,1005,1,'Registered','Bankpayment','2018-6-12','Farahzad');
INSERT INTO orders
	VALUES(520,1006,2,'Registered','Creditpayment','2018-1-10','velenjak');
INSERT INTO orders
	VALUES(521,1006,2,'Registered','Creditpayment','2018-9-8','Niavaran');
INSERT INTO orders
	VALUES(522,1007,2,'Registered','Creditpayment','2018-6-6','pasdaran');
INSERT INTO orders
	VALUES(523,1008,3,'Registered','Creditpayment','2018-8-18','ponak');
INSERT INTO orders
	VALUES(524,1008,3,'Registered','Creditpayment','2018-6-12','velenjak');
INSERT INTO orders
	VALUES(525,1008,3,'Registered','Creditpayment','2018-11-10','Jamaran');
INSERT INTO orders
	VALUES(526,1008,4,'Registered','Bankpayment','2018-1-8','Doulat');
INSERT INTO orders
	VALUES(527,1007,5,'Registered','Bankpayment','2018-1-6','Ekhtiarieh');
INSERT INTO orders
	VALUES(528,1008,4,'Registered','Bankpayment','2018-12-18','Gisha');
INSERT INTO orders
	VALUES(529,1006,5,'Registered','Bankpayment','2018-6-12','Farahzad');
INSERT INTO orders
	VALUES(530,1007,5,'Registered','Creditpayment','2018-1-10','velenjak');
INSERT INTO orders
	VALUES(531,1009,6,'Registered','Creditpayment','2018-9-8','Niavaran');
INSERT INTO orders
	VALUES(532,1001,7,'Registered','Creditpayment','2018-6-6','pasdaran');
INSERT INTO orders
	VALUES(533,1002,8,'Registered','Creditpayment','2018-8-18','ponak');
INSERT INTO orders
	VALUES(534,1003,8,'Registered','Creditpayment','2018-6-12','velenjak');
INSERT INTO orders
	VALUES(535,1004,9,'Registered','Creditpayment','2018-11-10','Jamaran');
INSERT INTO orders
	VALUES(536,1005,10,'Registered','Bankpayment','2018-1-8','Doulat');
INSERT INTO orders
	VALUES(537,1006,10,'Registered','Bankpayment','2018-1-6','Ekhtiarieh');
INSERT INTO orders
	VALUES(538,1007,11,'Registered','Bankpayment','2018-12-18','Gisha');
INSERT INTO orders
	VALUES(539,1008,12,'Registered','Bankpayment','2018-6-12','Farahzad');
INSERT INTO orders
	VALUES(540,1008,14,'Registered','Bankpayment','2018-1-6','Ekhtiarieh');
INSERT INTO orders
	VALUES(541,1006,15,'Registered','Bankpayment','2018-12-18','Gisha');
INSERT INTO orders
	VALUES(542,1005,16,'Registered','Bankpayment','2018-3-12','Farahzad');
INSERT INTO orders
	VALUES(543,1002,17,'Registered','Bankpayment','2018-3-6','Ekhtiarieh');
INSERT INTO orders
	VALUES(544,1003,17,'Registered','Bankpayment','2018-2-18','Gisha');
INSERT INTO orders
	VALUES(545,1003,16,'Registered','Bankpayment','2018-3-12','Farahzad');



\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\//////////////////////////////////////////////////



////\\`product`(`ID`, `Title`, `price`)


INSERT INTO product
    VALUES(300,'Shampoo',12000);


INSERT INTO product
    VALUES(301,'Butter',65000);

INSERT INTO product
    VALUES(302,'Sugar',958000);

INSERT INTO product
    VALUES(303,'Oil',968000);

INSERT INTO product
    VALUES(304,'Fish',553000);

INSERT INTO product
    VALUES(305,'Meat',15400);

INSERT INTO product
    VALUES(306,'Pencil',125000);

INSERT INTO product
    VALUES(307,'note book',623400);

INSERT INTO product
    VALUES(308,'PEN',154600);

INSERT INTO product
    VALUES(309,'BOOK',152000);

INSERT INTO product
    VALUES(310,'Chicken',151202);

INSERT INTO product
    VALUES(311,'Macaroni',832000);

INSERT INTO product
    VALUES(312,'drinks',798700);

INSERT INTO product
    VALUES(313,'Socks',646840);

INSERT INTO product
    VALUES(314,'Glue',40000);

INSERT INTO product
    VALUES(315,'WateR',450000);

/////////////////////////////////////////////////////////////////////////////////////

INSERT INTO VendorProduct
    VALUES(1000,300,11);
    
INSERT INTO VendorProduct
    VALUES(1001,301,100);

INSERT INTO VendorProduct
    VALUES(1000,301,200);

INSERT INTO VendorProduct
    VALUES(1000,302,200);

INSERT INTO VendorProduct
    VALUES(1001,302,111);

INSERT INTO VendorProduct
    VALUES(1001,303,333);

INSERT INTO VendorProduct
    VALUES(1001,304,36);

INSERT INTO VendorProduct
    VALUES(1001,305,7);

INSERT INTO VendorProduct
    VALUES(1001,309,77);

INSERT INTO VendorProduct
    VALUES(1001,310,66);

INSERT INTO VendorProduct
    VALUES(1001,311,33);

INSERT INTO VendorProduct
    VALUES(1001,312,99);

INSERT INTO VendorProduct
    VALUES(1000,303,65);

INSERT INTO VendorProduct
    VALUES(1001,313,36);

INSERT INTO VendorProduct
    VALUES(1001,308,85);

INSERT INTO VendorProduct
    VALUES(1000,304,25);

INSERT INTO VendorProduct
    VALUES(1002,301,19);

INSERT INTO VendorProduct
    VALUES(1003,302,100);

INSERT INTO VendorProduct
    VALUES(1004,305,200);

INSERT INTO VendorProduct
    VALUES(1005,304,300);

INSERT INTO VendorProduct
    VALUES(1006,300,85);

INSERT INTO VendorProduct
    VALUES(1000,314,787);

INSERT INTO VendorProduct
    VALUES(1000,315,747);

INSERT INTO VendorProduct
    VALUES(1000,308,14);

INSERT INTO VendorProduct
    VALUES(1000,307,15);

INSERT INTO VendorProduct
    VALUES(1006,301,16);

INSERT INTO VendorProduct
    VALUES(1006,307,18);

INSERT INTO VendorProduct
    VALUES(1005,307,22);

INSERT INTO VendorProduct
    VALUES(1006,306,35);

INSERT INTO VendorProduct
    VALUES(1008,306,747);

INSERT INTO VendorProduct
    VALUES(1007,306,14);

INSERT INTO VendorProduct
    VALUES(1007,303,15);

INSERT INTO VendorProduct
    VALUES(1001,307,16);

INSERT INTO VendorProduct
    VALUES(1001,306,18);

INSERT INTO VendorProduct
    VALUES(1001,300,22);

INSERT INTO VendorProduct
    VALUES(1007,300,35);

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\


INSERT INTO OrderProduct
    VALUES (500,300,2);

INSERT INTO OrderProduct
    VALUES (500,301,2);

INSERT INTO OrderProduct
    VALUES (500,302,2);

INSERT INTO OrderProduct
    VALUES (500,303,2);

INSERT INTO OrderProduct
    VALUES (500,304,2);

INSERT INTO OrderProduct
    VALUES (500,305,2);

INSERT INTO OrderProduct
    VALUES (500,306,2);

INSERT INTO OrderProduct
    VALUES (500,307,2);

INSERT INTO OrderProduct
    VALUES (501,300,3);

INSERT INTO OrderProduct
    VALUES (501,301,3);

INSERT INTO OrderProduct
    VALUES (501,302,3);

INSERT INTO OrderProduct
    VALUES (501,303,3);

INSERT INTO OrderProduct
    VALUES (502,304,1);

INSERT INTO OrderProduct
    VALUES (502,305,1);

INSERT INTO OrderProduct
    VALUES (502,306,1);

INSERT INTO OrderProduct
    VALUES (503,300,4);

INSERT INTO OrderProduct
    VALUES (502,307,1);

INSERT INTO OrderProduct
    VALUES (502,308,1);

INSERT INTO OrderProduct
    VALUES (502,309,1);

INSERT INTO OrderProduct
    VALUES (503,310,4);

INSERT INTO OrderProduct
    VALUES (503,311,4);

INSERT INTO OrderProduct
    VALUES (503,312,4);

INSERT INTO OrderProduct
    VALUES (504,313,2);

INSERT INTO OrderProduct
    VALUES (504,314,2);

INSERT INTO OrderProduct
    VALUES (504,315,2);

INSERT INTO OrderProduct
    VALUES (504,300,2);

INSERT INTO OrderProduct
    VALUES (504,301,2);

INSERT INTO OrderProduct
    VALUES (505,302,2);

INSERT INTO OrderProduct
    VALUES (506,303,2);

INSERT INTO OrderProduct
    VALUES (506,304,2);

INSERT INTO OrderProduct
    VALUES (507,303,2);

INSERT INTO OrderProduct
    VALUES (508,303,2);

INSERT INTO OrderProduct
    VALUES (509,303,2);

INSERT INTO OrderProduct
    VALUES (510,303,2);

INSERT INTO OrderProduct
    VALUES (511,303,2);

INSERT INTO OrderProduct
    VALUES (512,300,1);

INSERT INTO OrderProduct
    VALUES (513,300,1);

INSERT INTO OrderProduct
    VALUES (514,301,2);

INSERT INTO OrderProduct
    VALUES (515,307,2);

INSERT INTO OrderProduct
    VALUES (516,303,3);

INSERT INTO OrderProduct
    VALUES (517,302,1);

INSERT INTO OrderProduct
    VALUES (518,303,2);

INSERT INTO OrderProduct
    VALUES (519,303,3);

INSERT INTO OrderProduct
    VALUES (520,300,2);

INSERT INTO OrderProduct
    VALUES (521,300,1);

INSERT INTO OrderProduct
    VALUES (522,300,1);

INSERT INTO OrderProduct
    VALUES (523,300,2);

INSERT INTO OrderProduct
    VALUES (524,302,5);

INSERT INTO OrderProduct
    VALUES (525,303,5);

INSERT INTO OrderProduct
    VALUES (526,310,3);

INSERT INTO OrderProduct
    VALUES (527,310,3);

INSERT INTO OrderProduct
    VALUES (528,312,3);

INSERT INTO OrderProduct
    VALUES (528,312,1);

INSERT INTO OrderProduct
    VALUES (529,313,1);

INSERT INTO OrderProduct
    VALUES (530,314,2);

INSERT INTO OrderProduct
    VALUES (531,315,3);

INSERT INTO OrderProduct
    VALUES (532,313,2);

INSERT INTO OrderProduct
    VALUES (533,301,1); 

INSERT INTO OrderProduct
    VALUES (534,311,2);

INSERT INTO OrderProduct
    VALUES (535,310,3);

INSERT INTO OrderProduct
    VALUES (536,309,4);

INSERT INTO OrderProduct
    VALUES (537,301,5);

INSERT INTO OrderProduct
    VALUES (538,300,6);

INSERT INTO OrderProduct
    VALUES (539,308,6);

INSERT INTO OrderProduct
    VALUES (540,307,8);

INSERT INTO OrderProduct
    VALUES (542,306,2);

INSERT INTO OrderProduct
    VALUES (543,305,1);

INSERT INTO OrderProduct
    VALUES (544,303,1);

INSERT INTO OrderProduct
    VALUES (545,303,1);

INSERT INTO OrderProduct
    VALUES (545,302,1);


////////////////////////////////////////////////////////////////////////////////////////


