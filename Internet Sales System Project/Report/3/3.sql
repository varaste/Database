SELECT DISTINCT  vendor.`ID`, `Title`, `City`, `ManagerID`, `Address`, `Phone`
FROM `vendor` , `vendorproduct`
WHERE amount>10;

/*2*/

SELECT DISTINCT `Title`
FROM `vendor` , `vendorproduct`
WHERE amount>10;
