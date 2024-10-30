SELECT Employee.Name AS EmployeeName, Departments.DepartmentName
FROM Employee
JOIN Departments ON Employee.DepartmentID = Departments.DepartmentID;