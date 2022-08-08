create database employee_info

--> rename database
sp_renameDB 'employee_info','EmployeeInfoDB'

use EmployeeInfoDB

create table employee_info (
[Emp_Id] [int] Identity(100,1) primary key not null,
[Emp_Name] [Varchar] (200) not null,
[Emp_Age] [int] not null,
[Emp_Email] [Varchar] (50) not null,
[Emp_Phone_No] [varchar] (20) not null
)

select * from employee_info

insert into employee_info values ('Thiru',25,'thiru@gmail.com','7639833601')
insert into employee_info values ('Vellaisamy',25,'white@gmail.com','9123456789')
insert into employee_info values ('Siva',22,'siva@gmail.com','9876543212')
insert into employee_info values ('Suresh',25,'suresh@gmail.com','9876543210')
insert into employee_info values ('Purisoth',29,'purisoth@gmail.com','7654321098')

delete employee_info where Emp_Id = (106);

select Emp_Id,Emp_Name, Emp_Age from employee_info

SELECT name from sys.columns where object_id = object_id('employee_info')
SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'employee_info'

select top 1 * from employee_info

alter table employee_info add Emp_City varchar(30) 

alter table employee_info drop column Emp_City 


create table salary_info (
[Id] [int] identity (1,1),
[Emp_Designation] [Varchar] (100) not null,
[Emp_Salary] [int],
[Salary_Id] [int]
)



select * from employee_info
select * from salary_info

insert into salary_info values ('.Net Developer',20000,101),
									('React Developer',20000,102),
									('Sql Developer',15000,103),
									('Angular',10000,104)

drop table salary_info


select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info inner join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id


select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info left join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id

select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info right join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id


select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info full outer join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id



--> 