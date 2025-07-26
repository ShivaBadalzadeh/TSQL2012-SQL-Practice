SELECT TOP 5 productid, SUM(qty) AS TotalQty
FROM Sales.OrderDetails
GROUP BY productid
ORDER BY TotalQty DESC

