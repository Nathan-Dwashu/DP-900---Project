Create Table Departments
(Department_No int Not Null Primary Key,
Department_Name varchar(30),
Manager_ID int,
Location_ID int Foreign Key REFERENCES Locations)