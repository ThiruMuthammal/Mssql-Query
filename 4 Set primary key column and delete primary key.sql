
select * from Customer

--syntax
-- set primary key

--table name and column name

Alter Table Customer Add Constraint PK_Customer Primary Key (CustomerKey)

-- delete primary key 

Alter Table Customer drop Constraint PK_Customer


create table employee_info (
[Emp_Id] [int] Identity(100,1) primary key not null,
[Emp_Name] [Varchar] (200) not null,
[Emp_Age] [int] not null,
[Emp_Email] [Varchar] (50) not null,
[Emp_Phone_No] [varchar] (20) not null
)

create table salary_info (
[Id] [int]
[Emp_Designation] [Varchar] (200) not null,
[Emp_Salary] [int] FOREIGN KEY REFERENCES [employee_info](Emp_Id),
)