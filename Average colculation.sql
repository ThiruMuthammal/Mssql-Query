

--> Min, Max, Count, Avg & Case 

select * from department

alter table department
add  salary int

update department set salary = 10000 where customerid =6

--> min 

select min(salary) from department

--> max

select max(salary) from department

--> Avg

select avg(salary) from department

--> count

select count(customerid) count from department

--> case 

select  customerid, name,
case when salary > 7000 then 'Good Salary' else 'avg salary' end as type
from department





select count(above)above,count(below)below from(
select
case when age > 22 then customerid end as [above],
case when age < 23 then customerid end as [below]
from department)a


select count(above)above, count(below)below from(
select
case when age > 22 then name end as above,
case when age < 23 then  name end as below
from department)a