SELECT 
ShipCountry, AVG(Freight) AS AverageFreightCost
FROM Orders
GROUP BY ShipCountry;