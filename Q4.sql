SELECT TOP 10 C.custid,C.companyname, SUM(OD.qty*OD.unitprice) cust_sale FROM Sales.OrderDetails OD
INNER JOIN Sales.Orders O ON O.orderid=OD.orderid
INNER JOIN Sales.Customers C ON O.custid=C.custid
GROUP BY C.custid,C.companyname
ORDER BY cust_sale DESC

