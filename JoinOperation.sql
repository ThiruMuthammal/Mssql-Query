/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [Id]
      ,[Name]
      ,[SportsId]
  FROM [GroupJoin].[dbo].[PlayerInfos] 

  update PlayerInfos set Name = 'siva' where Id = 7

  -- full join

  SELECT PlayerInfos.Name, Sports.Id
FROM PlayerInfos
FULL OUTER JOIN Sports ON PlayerInfos.SportsId=Sports.Id
ORDER BY PlayerInfos.Name;

--- Left join

SELECT PlayerInfos.Name, Sports.Id
FROM PlayerInfos
LEFT JOIN Sports ON PlayerInfos.SportsId = Sports.Id
ORDER BY PlayerInfos.Name;

---right join

SELECT Sports.Id, PlayerInfos.Name, PlayerInfos.Name
FROM Sports
RIGHT JOIN PlayerInfos ON Sports.Id = PlayerInfos.SportsId
ORDER BY Sports.Id;



select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info inner join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id


select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info left join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id

select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info right join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id


select employee_info.Emp_Name,employee_info.Emp_Age, salary_info.Emp_Salary, salary_info.Emp_Designation from employee_info full outer join 
salary_info on employee_info.Emp_Id = salary_info.Salary_Id
