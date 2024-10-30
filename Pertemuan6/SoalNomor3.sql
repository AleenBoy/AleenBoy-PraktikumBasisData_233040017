SELECT D.DepartmentName, P.ProjectName
FROM Departments D
LEFT JOIN Projects P ON D.DepartmentID = P.DepartmentID;