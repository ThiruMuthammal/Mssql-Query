
Declare @TempTableVariable Table
(
[ID] [int] IDENTITY(1,1) NOT NULL,
[FirstName] [nvarchar] (200) null,
[LastName] [nvarchar] (150)null,
[Occupation] [nvarchar] (250) null,
[YearlyIncome] [float] null,
[Sales] [float] null
)



insert into  @TempTableVariable values ('Siva','S', 'Education',8000,100),
							('Suresh','M', 'Skilled',8000,150),
								('Abishek','M', 'Management',12000,250)


	select * from  @TempTableVariable