

SELECT DISTINCT  vendor.`ID`, vendor.`Title`, vendor.`City`, vendor.`ManagerID`, vendor.`Address`, vendor.`Phone` ,Product.`ID`,product.`Title`, product.`price`,orderproduct.amount
FROM `vendor`, `orderproduct`, `product`,`orders`
WHERE orderproduct.`amount`>10;