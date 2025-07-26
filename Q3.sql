SELECT categoryid,AVG(unitprice) AVG_UNIT FROM Production.Products
GROUP BY categoryid