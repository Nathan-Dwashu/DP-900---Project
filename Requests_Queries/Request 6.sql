SELECT Last_Name, First_Name FROM Employees WHERE DATEPART(MM,Hire_Date)=08 OR DATEPART(MM,Hire_Date)=06 ORDER BY Last_Name ASC