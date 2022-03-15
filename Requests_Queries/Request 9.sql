SELECT Departments.Department_No, Departments.Department_Name, Count(Employees.Employee_No) AS NumberOfEmployees FROM Employees,Departments WHERE Employees.Department_No = Departments.Department_No GROUP BY Departments.Department_No, Departments.Department_Name HAVING Count(Employees.Employee_No) < 4 