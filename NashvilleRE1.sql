SELECT *
FROM RE_Nashville

--Change date to remove timestamp

SELECT saleDate, CONVERT(Date,SaleDate) AS DateSold
FROM RE_Nashville


UPDATE RE_Nashville
SET saleDate = CONVERT(Date,SaleDate)


