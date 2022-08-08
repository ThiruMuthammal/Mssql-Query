
--Select particular database table names
select * from sys.tables
		
select * from sys.columns

select * from sys.types

--get all the table names of a particular database

select * from INFORMATION_SCHEMA.TABLES
where TABLE_TYPE = 'Base Table'

select * from INFORMATION_SCHEMA.COLUMNS
where TABLE_NAME = 'employees'

SELECT name, create_date, modify_date
From sys.objects
where type_desc ='user_table'