SELECT 
CategoryID, COUNT(*) AS TotalProducts
FROM Products
GROUP BY CategoryID;