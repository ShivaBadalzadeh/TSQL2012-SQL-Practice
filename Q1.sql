SELECT orderid,SUM(qty*unitprice)SUM_SALE,
MIN(discount) MIN_DIS,
MAX(discount) MAX_DIS 
FROM Sales.OrderDetails
GROUP BY orderid