/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [customerid]
      ,[name]
      ,[age]
  FROM [SQLDemo].[dbo].[department]


--> DML data manipulation language

--> insert
--> update
--> delete

--> DQL (Data Query Language)

---> select

select top 4 * from department

select name, age from department 


select * from department 
where salary between 5000 and 10000

--> sorting

select * from department
order by customerid

--> select group by

select age , count(*) from department
group by age


