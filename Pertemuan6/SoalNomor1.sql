SELECT E.Name, D.DepartmentName
FROM Employee E
INNER JOIN Departments D ON E.DepartmentID = D.DepartmentID;
