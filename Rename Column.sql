/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [customerid]
      ,[name]
      ,[age]
      ,[salary]
      ,[Manager]
      ,[Id]
  FROM [SQLDemo].[dbo].[department]
  
   --> rename table name
  
  ALTER TABLE Student RENAME TO Student_Details;

  --> rename column name
  
	ALTER TABLE Student RENAME COLUMN NAME TO FIRST_NAME; 

  EXEC sp_rename 'department.ManagerId', 'Id', 'COLUMN';

   update department set Manager = 5 where customerid = 4


   --> having 

select  sum (customerid)id,name,customerid
from department
group by name,customerid
having sum (customerid) > 5


select  customerid, name, sum (salary) salary
from department
group by customerid,name
having sum (salary) > 5000 


SELECT sum(age) terti, name,salary,age
FROM department where name='b'
GROUP BY name,salary,age 
HAVING sum(age) = 24;


---> self join

SELECT A.name as EmpName, A.manager
FROM department A
where A.age<> A.manager
order BY A.name 



alter table department
add ManagerId nvarchar(50)


SELECT COUNT(customerid)count, name
FROM department
GROUP BY name
HAVING COUNT(customerid) > 1;
 


