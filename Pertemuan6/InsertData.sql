-- Insert data into Departments table
INSERT INTO [dbo].[Departments] (DepartmentName)
VALUES
    ('Finance'),
    ('IT'),
    ('Marketing');

-- Insert data into Employee table
INSERT INTO [dbo].[Employee] (Name, DepartmentsID, ManagerID) 
VALUES
    ('Ahmad', 1, 1),
    ('Bella', 1, 1),
    ('Clara', 1, 2),
    ('Damar', 2, 2),
    ('Eka', 2, 2),
    ('Farid', 2, 3),
    ('Gilang', 3, 3),
    ('Hana', 3, 4),
    ('Irfan', 3, 4),
    ('Joko', 1, 5),
    ('Kiki', 1, 5),
    ('Linda', 1, 6),
    ('Mila', 3, 6),
    ('Nanda', 3, 7),
    ('Oki', 3, 7);

-- Insert data into Salaries table
INSERT INTO [dbo].[Salaries] (EmployeeID, Salary)
VALUES
    (1, 5200.00),
    (2, 4600.00),
    (3, 4900.00),
    (4, 4750.00),
    (5, 5300.00),
    (6, 5000.00),
    (7, 5400.00),
    (8, 5150.00),
    (9, 4800.00),
    (10, 4700.00),
    (11, 5050.00),
    (12, 4900.00),
    (13, 5100.00),
    (14, 4950.00),
    (15, 5350.00);

-- Insert data into Projects table
INSERT INTO [dbo].[Projects] (ProjectName, DepartmentsID)
VALUES
    ('Employee Wellness Initiative', 1),
    ('Annual Financial Review', 2),
    ('Security Upgrade 2024', 3),
    ('AI Research Program', 4),
    ('Tech Infrastructure Overhaul', 5),
    ('Brand Repositioning Campaign', 6),
    ('Customer Data Protection Project', 3),
    ('Environmental Sustainability Plan', 1),
    ('Cloud Migration Phase 2', 5),
    ('Regional Market Expansion', 6);
