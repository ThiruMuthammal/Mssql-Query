/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [customerid]
      ,[name]
      ,[age]
      ,[salary]
  FROM [SQLDemo].[dbo].[department]

  --> TCL (Transaction commit language)
  SELECT  DISTINCT name FROM department; 
  
  --> condition 
  SELECT * FROM [table_name] WHERE [column_name] = [values] And Age < 20
		or
  SELECT [column_name] FROM [table_name] WHERE [column_name] = [values] And Age < 20
  
  --> delete condition 
  
  DELETE FROM [table_name] WHERE [column_name] = [values] And Age < 20
  
  
  --> unique VALUE
  SELECT TOP (1000) [customerid]
      ,[name] UNIQUE
      ,[age]
      ,[salary]
  FROM [SQLDemo].[dbo].[department]
  
    --> DEFAULT VALUE
  SELECT TOP (1000) [customerid]
      ,[name]
      ,[age]
      ,[salary] DEFAULT (10000)
  FROM [SQLDemo].[dbo].[department]
  

insert into department values (7,'a',24,1000)
insert into department values (8,'b',24,1000)
save transaction C;

insert into department values (9,'c',24,1000)
save transaction d;

insert into department values (10,'d',24,1000)
insert into department values (11,'e',24,1000)
commit;
rollback transaction d;


--rollback transaction c;


DELETE from department where name = 'c';