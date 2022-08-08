

-- Retrive columns names from a database table

select * from NewCustomer

select CustomerId,Name,Age from NewCustomer

SELECT COLUMN_NAME FROM INFORMATION_SCHEMA.COLUMNS
WHERE TABLE_NAME = 'NewCustomer'

SELECT name from sys.columns where object_id = object_id('NewCustomer')

SELECT top 3 * TABLE name