SELECT E.Name, S.Salary
FROM Employee E
FULL JOIN Salaries S ON E.EmployeeID = S.EmployeeID;
