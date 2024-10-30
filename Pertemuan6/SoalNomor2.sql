SELECT E.Name, P.ProjectName
FROM Employee E
LEFT JOIN Projects P ON E.DepartmentID = P.DepartmentID;
