SELECT 
CustomerID, SUM(Freight) AS TotalFreight
FROM Orders
GROUP BY CustomerID;