SELECT 
ShipCountry, COUNT(*) AS TotalOrders
FROM Orders
GROUP BY ShipCountry;