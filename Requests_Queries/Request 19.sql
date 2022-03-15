INSERT INTO SAL_HISTORY (EMPID, FIRSTNAME, LASTNAME, HIREDATE, SAL)
SELECT Employee_No, First_Name, Last_Name, Hire_Date, Annual_Salary FROM Employees WHERE Employee_No <= 130