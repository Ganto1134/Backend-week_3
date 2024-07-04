SELECT 
OrderID, SUM(UnitPrice * Quantity) AS TotalOrderAmount
FROM [Order Details]
GROUP BY OrderID;