/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [DeptId]
      ,[DeptName]
  FROM [GroupJoin].[dbo].[Departments]

  insert into GroupJoin.dbo.Departments values ('Sales'),
												('Developer'),
												('HR')