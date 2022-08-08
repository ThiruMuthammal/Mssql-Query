
-- Local Temp Tables
create table #LocalTemp
(
[ID] [int] IDENTITY(1,1) NOT NULL,
[FirstName] [nvarchar] (200) null,
[LastName] [nvarchar] (150)null,
[Occupation] [nvarchar] (250) null,
[YearlyIncome] [float] null,
[Sales] [float] null
)

select * from #LocalTemp

insert into #LocalTemp values ('Siva','S', 'Education',8000,100),
							('Suresh','M', 'Skilled',8000,150),
								('Abishek','M', 'Management',12000,250)


-- Global Temp Tables

create table #GlobalTemp
(
[ID] [int] IDENTITY(1,1) NOT NULL,
[FirstName] [nvarchar] (200) null,
[LastName] [nvarchar] (150)null,
[Occupation] [nvarchar] (250) null,
[YearlyIncome] [float] null,
[Sales] [float] null
)

select * from #GlobalTemp

insert into #GlobalTemp values ('Siva','S', 'Education',8000,100),
							('Suresh','M', 'Skilled',8000,150),
								('Abishek','M', 'Management',12000,250)

