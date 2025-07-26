SELECT TOP 1 H.firstname,H.lastname, O.empid,COUNT(O.empid) EMP_COUNT FROM Sales.Orders O
INNER JOIN HR.Employees H ON O.empid=H.empid
GROUP BY O.empid,H.firstname,H.lastname
ORDER BY EMP_COUNT DESC