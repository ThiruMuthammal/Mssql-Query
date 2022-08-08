
-- Sql uses Tables to store and Manage data. Tables in sql server is a Combination of rows and columns
-- in order to create table.
--Create table syntax

-- Create table [table name]
--{
	--Column_Name1 Data_Types(size) [Null | Not Null]
	--Column_Name2 Data_Types(size) [Null | Not Null]

	--Column_NameN Data_Types(size) [Null | Not Null]
--}

Create table Customer
(
	[CustomerKey] [int] NOT NULL,
	[Name] [VARCHAR] (150) NULL,
	[DateOfBirth] [date] NULL,
	[EmailAddress] [NVARCHAR] (50) NULL
)

select * from Customer
insert into Customer values (1,'Thiru','01/02/1997','thiru1297@gmail.com')

drop table customer