select * 
from SQL_Tutorial.dbo.Employedemographics

select * 
from SQL_Tutorial.dbo.EmployeeSalary

select * 
From SQL_Tutorial.dbo.Employedemographics
Inner Join SQL_Tutorial.dbo.EmployeeSalary
	ON Employedemographics.EmployeeID = EmployeeSalary.EmployeeID
