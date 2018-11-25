SELECT DISTINCT  vendor.`ID`, vendor.`Title`, `City`, `ManagerID`, `Address`, `Phone` ,product.`ID`, product.`Title`, product.`price`
FROM `vendor` , `vendorproduct`,orderproduct,product
WHERE orderproduct.`amount`>10;