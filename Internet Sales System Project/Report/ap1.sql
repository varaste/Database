-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 25, 2018 at 08:04 PM
-- Server version: 10.1.26-MariaDB
-- PHP Version: 7.1.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ap1`
--

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `ID` int(4) NOT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Password` int(20) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Sex` varchar(8) DEFAULT NULL,
  `Credit` bigint(200) DEFAULT NULL,
  `Cellphone` int(8) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`ID`, `Email`, `Password`, `FirstName`, `LastName`, `Sex`, `Credit`, `Cellphone`, `Address`) VALUES
(0, 'sqfghwda@sas.com', 2000, 'sina', 'hamidi', 'male', 178000000, 2147483647, 'velenjak'),
(1, 'qhwe@gmail.com', 4231, 'amir', 'varaste', 'male', 12023000, 2147483647, 'tehransar'),
(2, 'ewfghe@gmail.com', 5443, 'arya', 'sajjadi', 'male', 102346000, 2147483647, 'satarkhan'),
(3, 'efghrt@gmail.com', 3434, 'amir', 'rahimi', 'male', 6605000, 2147483647, 'gheytariye'),
(4, 'rttryy@gmail.com', 5645, 'arya', 'homayon', 'male', 5065000, 2147483647, 'velenjak'),
(5, 'rtyrty@gmail.com', 4523, 'saman', 'dizani', 'male', 56032000, 2147483647, 'darake'),
(6, 'dghsaar@gmail.com', 2345, 'sina', 'safabakhsh', 'male', 2350576000, 2147483647, 'pasdaran'),
(7, 'vbmnv@gmail.com', 1231, 'mahdis', 'zarandi', 'female', 41741000, 2147483647, 'Narmak'),
(8, 'ee@gmail.com', 2342, 'setare', 'norhoseyni', 'female', 5285000, 2147483647, 'Shemiran'),
(9, 'sdfewsdffb@gmail.com', 3534, 'mahdis', 'zarandi', 'female', 963963000, 2147483647, 'Shemiran'),
(10, 'sasdfedfb@gmail.com', 3455, 'setare', 'homayonpor', 'female', 12313000, 2147483647, 'Narmak'),
(11, 'sdfb@gmail.com', 4564, 'nastaran', 'safabakhsh', 'female', 4564000, 2147483647, 'Narmak'),
(12, 'dsfbdsfb@gmail.com', 5678, 'nastaran', 'homayonpor', 'female', 456445000, 2147483647, 'vanak'),
(13, 'sdfb@gmail.com', 6786, 'sara', 'homayonpor', 'female', 789978000, 2147483647, 'vanak'),
(14, 'hk,@gmail.com', 7899, 'setare', 'safabakhsh', 'female', 789789000, 2147483647, 'pasdaran'),
(15, 'fdghn@gmail.com', 7986, 'mahdis', 'norhoseyni', 'female', 456456000, 2147483647, 'ponak'),
(16, 'gujhk@gmail.com', 9782, 'mina', 'zarandi', 'female', 123132000, 2147483647, 'velenjak'),
(17, 'k,jhk,@gmail.com', 3455, 'setare', 'norhoseyni', 'female', 63963000, 2147483647, 'pasdaran');

-- --------------------------------------------------------

--
-- Table structure for table `manager`
--

CREATE TABLE `manager` (
  `ID` int(4) NOT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `Password` int(20) DEFAULT NULL,
  `FirstName` varchar(50) DEFAULT NULL,
  `LastName` varchar(50) DEFAULT NULL,
  `Sex` varchar(8) DEFAULT NULL,
  `Cellphone` int(11) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `manager`
--

INSERT INTO `manager` (`ID`, `Email`, `Password`, `FirstName`, `LastName`, `Sex`, `Cellphone`, `Address`) VALUES
(100, 'sdfbsda@gmail.com', 5454, 'iman', 'shahriyari', 'male', 2147483647, 'Niavaran'),
(101, 'qwdq@gmail.com', 1212, 'Anahita', 'bazargani', 'male', 2147483647, 'velenjak'),
(102, 'askj@gmail.com', 1233, 'Azar', 'nazerfard', 'male', 2147483647, 'Niavaran'),
(103, 'avkjl@gmail.com', 191, 'mehran', 'marsosi', 'male', 2147483647, 'pasdaran'),
(104, 'aioufv@gmail.com', 1377, 'danial', 'hatam', 'male', 2147483647, 'ponak'),
(105, 'posdv@gmail.com', 393, 'reza', 'madani', 'male', 2147483647, 'vanak'),
(106, 'ewnwe@gmail.com', 1377, 'sourush', 'noshad', 'male', 2147483647, 'darake'),
(107, 'welnfln@gmail.com', 1377, 'mahdi', 'ahmadpanah', 'male', 2147483647, 'Narmak'),
(108, 'wefinwe@gmail.com', 4680, 'mahdis', 'nikpor', 'male', 2147483647, 'velenjak'),
(109, 'poiwjef@gmail.com', 191, 'Laleh', 'khodaverdian', 'male', 2147483647, 'Lavizan'),
(110, 'asdvf@gmail.com', 8392, 'Neda', 'bagheri', 'male', 2147483647, 'Shemiran'),
(111, 'brf@gmail.com', 1335, 'satar', 'ahmadi', 'male', 2147483647, 'SaadatAbad'),
(112, 'mkuieyh@gmail.com', 1347, 'Yasamin', 'safari', 'female', 2147483647, 'Gisha'),
(113, 'hetyj@gmail.com', 1377, 'Sepideh', 'varaste', 'female', 2147483647, 'Gomrok'),
(114, 'yoltuk@gmail.com', 1243, ' Nazanin', 'hadifar', 'female', 2147483647, 'SaadatAbad'),
(115, 'tikukkt@gmail.com', 1373, 'Sara', 'eslami', 'female', 2147483647, 'Jamaran'),
(116, 'jrtjejtyjgh@gmail.com', 191, 'Roxana', 'sabaee', 'female', 2147483647, 'Farahzad'),
(117, 'dfh@gmail.com', 8392, 'Soraya', 'faraji', 'female', 2147483647, 'Evin'),
(118, 'dfh56u56h@gmail.com', 1373, 'parvane', 'mirkalili', 'female', 2147483647, 'SaadatAbad'),
(119, '46yu57iufh@gmail.com', 1373, 'Sepideh', 'bagheri', 'female', 2147483647, 'Ekhtiarieh'),
(120, '4t3tgg@gmail.com', 8392, 'nastaran', 'mosavi', 'female', 2147483647, 'Doulat'),
(121, '4yhyjdfj@gmail.com', 191, 'firoze', 'farbeh', 'female', 2147483647, 'SaadatAbad'),
(122, 'rjh57uyhjnd@gmail.com', 8392, 'farnaz', 'oodi', 'female', 2147483647, 'darake');

-- --------------------------------------------------------

--
-- Table structure for table `orderproduct`
--

CREATE TABLE `orderproduct` (
  `OrderID` int(4) NOT NULL,
  `productid` int(4) NOT NULL,
  `amount` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orderproduct`
--

INSERT INTO `orderproduct` (`OrderID`, `productid`, `amount`) VALUES
(500, 300, 2),
(500, 301, 2),
(500, 302, 2),
(500, 303, 2),
(500, 304, 2),
(500, 305, 2),
(500, 306, 2),
(500, 307, 2),
(501, 301, 3),
(501, 302, 12),
(501, 303, 3),
(502, 304, 1),
(502, 305, 1),
(502, 306, 1),
(502, 307, 1),
(502, 308, 1),
(502, 309, 1),
(503, 300, 4),
(503, 310, 4),
(503, 311, 4),
(503, 312, 4),
(504, 300, 2),
(504, 301, 2),
(504, 313, 2),
(504, 314, 2),
(504, 315, 2),
(505, 302, 2),
(506, 303, 1),
(506, 304, 2),
(507, 303, 2),
(508, 303, 2),
(509, 303, 2),
(510, 303, 2),
(511, 303, 2),
(512, 300, 1),
(513, 300, 1),
(514, 301, 2),
(515, 307, 2),
(516, 303, 3),
(517, 302, 1),
(518, 303, 2),
(519, 303, 3),
(520, 300, 2),
(521, 300, 1),
(522, 300, 1),
(523, 300, 2),
(524, 302, 5),
(525, 303, 5),
(526, 310, 3),
(527, 310, 3),
(528, 312, 3),
(529, 313, 1);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `ID` int(4) NOT NULL,
  `VendorID` int(4) NOT NULL,
  `CustomerID` int(4) NOT NULL,
  `Status` varchar(20) NOT NULL,
  `PaymentType` varchar(20) NOT NULL,
  `CreatedAt` date DEFAULT NULL,
  `DeliveryAddress` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`ID`, `VendorID`, `CustomerID`, `Status`, `PaymentType`, `CreatedAt`, `DeliveryAddress`) VALUES
(500, 1000, 0, 'Registered', 'Creditpayment', '2018-11-10', 'velenjak'),
(501, 1000, 0, 'Registered', 'Creditpayment', '2018-01-08', 'Niavaran'),
(502, 1000, 0, 'Registered', 'Creditpayment', '2018-01-06', 'pasdaran'),
(503, 1000, 0, 'Registered', 'Creditpayment', '2018-12-18', 'ponak'),
(504, 1000, 0, 'Registered', 'Creditpayment', '2018-06-12', 'velenjak'),
(505, 1000, 0, 'Registered', 'Creditpayment', '2018-11-10', 'Jamaran'),
(506, 1000, 0, 'Registered', 'Bankpayment', '2018-01-08', 'Doulat'),
(507, 1000, 0, 'Registered', 'Bankpayment', '2018-01-06', 'Ekhtiarieh'),
(508, 1000, 0, 'Registered', 'Bankpayment', '2018-12-18', 'Gisha'),
(509, 1000, 0, 'Registered', 'Bankpayment', '2018-06-12', 'Farahzad'),
(510, 1001, 1, 'Registered', 'Creditpayment', '2018-01-10', 'velenjak'),
(511, 1001, 1, 'Registered', 'Creditpayment', '2018-09-08', 'Niavaran'),
(512, 1001, 1, 'Registered', 'Creditpayment', '2018-06-06', 'pasdaran'),
(513, 1001, 1, 'Registered', 'Creditpayment', '2018-08-18', 'ponak'),
(514, 1001, 1, 'Registered', 'Creditpayment', '2018-06-12', 'velenjak'),
(515, 1002, 1, 'Registered', 'Creditpayment', '2018-11-10', 'Jamaran'),
(516, 1004, 1, 'Registered', 'Bankpayment', '2018-01-08', 'Doulat'),
(517, 1003, 1, 'Registered', 'Bankpayment', '2018-01-06', 'Ekhtiarieh'),
(518, 1003, 1, 'Registered', 'Bankpayment', '2018-12-18', 'Gisha'),
(519, 1005, 1, 'Registered', 'Bankpayment', '2018-06-12', 'Farahzad'),
(520, 1006, 2, 'Registered', 'Creditpayment', '2018-01-10', 'velenjak'),
(521, 1006, 2, 'Registered', 'Creditpayment', '2018-09-08', 'Niavaran'),
(522, 1007, 2, 'Registered', 'Creditpayment', '2018-06-06', 'pasdaran'),
(523, 1008, 3, 'Registered', 'Creditpayment', '2018-08-18', 'ponak'),
(524, 1008, 3, 'Registered', 'Creditpayment', '2018-06-12', 'velenjak'),
(525, 1008, 3, 'Registered', 'Creditpayment', '2018-11-10', 'Jamaran'),
(526, 1008, 4, 'Registered', 'Bankpayment', '2018-01-08', 'Doulat'),
(527, 1007, 5, 'Registered', 'Bankpayment', '2018-01-06', 'Ekhtiarieh'),
(528, 1008, 4, 'Registered', 'Bankpayment', '2018-12-18', 'Gisha'),
(529, 1006, 5, 'Registered', 'Bankpayment', '2018-06-12', 'Farahzad'),
(530, 1007, 5, 'Registered', 'Creditpayment', '2018-01-10', 'velenjak'),
(531, 1009, 6, 'Registered', 'Creditpayment', '2018-09-08', 'Niavaran'),
(532, 1001, 7, 'Registered', 'Creditpayment', '2018-06-06', 'pasdaran'),
(533, 1002, 8, 'Registered', 'Creditpayment', '2018-08-18', 'ponak'),
(534, 1003, 8, 'Registered', 'Creditpayment', '2018-06-12', 'velenjak'),
(535, 1004, 9, 'Registered', 'Creditpayment', '2018-11-10', 'Jamaran'),
(536, 1005, 10, 'Registered', 'Bankpayment', '2018-01-08', 'Doulat'),
(537, 1006, 10, 'Registered', 'Bankpayment', '2018-01-06', 'Ekhtiarieh'),
(538, 1007, 11, 'Registered', 'Bankpayment', '2018-12-18', 'Gisha'),
(539, 1008, 12, 'Registered', 'Bankpayment', '2018-06-12', 'Farahzad'),
(540, 1008, 14, 'Registered', 'Bankpayment', '2018-01-06', 'Ekhtiarieh'),
(541, 1006, 15, 'Registered', 'Bankpayment', '2018-12-18', 'Gisha'),
(542, 1005, 16, 'Registered', 'Bankpayment', '2018-03-12', 'Farahzad'),
(543, 1002, 17, 'Registered', 'Bankpayment', '2018-03-06', 'Ekhtiarieh'),
(544, 1003, 17, 'Registered', 'Bankpayment', '2018-02-18', 'Gisha'),
(545, 1003, 16, 'Registered', 'Bankpayment', '2018-03-12', 'Farahzad');

-- --------------------------------------------------------

--
-- Table structure for table `product`
--

CREATE TABLE `product` (
  `ID` int(4) NOT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `price` bigint(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `product`
--

INSERT INTO `product` (`ID`, `Title`, `price`) VALUES
(300, 'Shampoo', 12000),
(301, 'Butter', 65000),
(302, 'Sugar', 958000),
(303, 'Oil', 968000),
(304, 'Fish', 553000),
(305, 'Meat', 15400),
(306, 'Pencil', 125000),
(307, 'note book', 623400),
(308, 'PEN', 154600),
(309, 'BOOK', 152000),
(310, 'Chicken', 151202),
(311, 'Macaroni', 832000),
(312, 'drinks', 798700),
(313, 'Socks', 646840),
(314, 'Glue', 40000),
(315, 'WateR', 450000);

-- --------------------------------------------------------

--
-- Table structure for table `vendor`
--

CREATE TABLE `vendor` (
  `ID` int(4) NOT NULL,
  `Title` varchar(50) DEFAULT NULL,
  `City` varchar(30) DEFAULT NULL,
  `ManagerID` int(4) DEFAULT NULL,
  `Address` varchar(100) DEFAULT NULL,
  `Phone` int(8) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendor`
--

INSERT INTO `vendor` (`ID`, `Title`, `City`, `ManagerID`, `Address`, `Phone`) VALUES
(1000, 'sepah', 'tehran', 8773, 'SaadatAbad', 22174149),
(1001, 'SaadatAbad', 'tehran', 1030, 'satarkhan', 22426292),
(1002, 'refah', 'tehran', 5379, 'pasdaran', 44504035),
(1003, 'hamshahri', 'tehran', 4968, 'Shemiran', 22208030),
(1004, 'ok', 'tehran', 3162, 'velenjak', 33565241),
(1005, 'hami', 'tehran', 6886, 'Evin', 88564412),
(1006, 'sobhan', 'tabriz', 9758, 'Ekhtiarieh', 778885692),
(1007, 'arya', 'shiraz', 5715, 'darake', 44506060),
(1008, 'varaste', 'rasht', 312, 'Doulat', 51242563),
(1009, 'moghimi', 'tehran', 3666, 'tehransar', 23563638);

-- --------------------------------------------------------

--
-- Table structure for table `vendorproduct`
--

CREATE TABLE `vendorproduct` (
  `vendorid` int(4) NOT NULL,
  `productid` int(4) NOT NULL,
  `amount` int(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `vendorproduct`
--

INSERT INTO `vendorproduct` (`vendorid`, `productid`, `amount`) VALUES
(1000, 300, 11),
(1001, 300, 22),
(1006, 300, 85),
(1007, 300, 35),
(1000, 301, 200),
(1001, 301, 100),
(1002, 301, 19),
(1006, 301, 16),
(1000, 302, 200),
(1001, 302, 111),
(1003, 302, 100),
(1000, 303, 65),
(1001, 303, 333),
(1007, 303, 15),
(1000, 304, 25),
(1001, 304, 36),
(1005, 304, 300),
(1001, 305, 7),
(1004, 305, 200),
(1001, 306, 18),
(1006, 306, 35),
(1007, 306, 14),
(1008, 306, 747),
(1000, 307, 15),
(1001, 307, 16),
(1005, 307, 22),
(1006, 307, 18),
(1000, 308, 14),
(1001, 308, 85),
(1001, 309, 77),
(1001, 310, 66),
(1001, 311, 33),
(1001, 312, 99),
(1001, 313, 36),
(1000, 314, 787),
(1000, 315, 747);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `manager`
--
ALTER TABLE `manager`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `orderproduct`
--
ALTER TABLE `orderproduct`
  ADD PRIMARY KEY (`OrderID`,`productid`),
  ADD KEY `productid` (`productid`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `CustomerID` (`CustomerID`);

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vendor`
--
ALTER TABLE `vendor`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `vendorproduct`
--
ALTER TABLE `vendorproduct`
  ADD PRIMARY KEY (`productid`,`vendorid`),
  ADD KEY `vendorid` (`vendorid`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `orderproduct`
--
ALTER TABLE `orderproduct`
  ADD CONSTRAINT `orderproduct_ibfk_1` FOREIGN KEY (`OrderID`) REFERENCES `orders` (`ID`),
  ADD CONSTRAINT `orderproduct_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `product` (`ID`);

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `orders_ibfk_1` FOREIGN KEY (`CustomerID`) REFERENCES `customer` (`ID`);

--
-- Constraints for table `vendorproduct`
--
ALTER TABLE `vendorproduct`
  ADD CONSTRAINT `vendorproduct_ibfk_1` FOREIGN KEY (`vendorid`) REFERENCES `vendor` (`ID`),
  ADD CONSTRAINT `vendorproduct_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `product` (`ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
