SELECT country, COUNT(*) cunt FROM  Sales.Customers
GROUP BY country
ORDER BY cunt DESC