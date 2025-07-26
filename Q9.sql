SELECT shipcountry,AVG(DATEDIFF(DAY, orderdate, shippeddate)) avg_days_between FROM Sales.Orders
WHERE shippeddate IS NOT NULL
GROUP BY shipcountry
ORDER BY avg_days_between