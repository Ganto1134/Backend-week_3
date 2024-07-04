SELECT 
SUM(UnitPrice * Quantity) AS TotalOrderAmount
FROM [Order Details]
WHERE OrderID = 10248;