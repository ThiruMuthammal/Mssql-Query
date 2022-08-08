
--- DDL --> Data Definition Language
--> Create
--> Alter 
--> Truncate
--> Comment 
--> Drop

create database Player
use player

--> create
create table PlayerDetails (
Player_No int ,
Player_Name varchar(100)
)

select * from PlayerDetails

select * from PlayerProfile

select * into PlayerProfile from PlayerDetails

--> Add new Column

alter table PlayerDetails
add Player_Age int

--> drop column

alter table playerdetails 
drop column player_age

--> change data types column 

alter table playerdetails 
alter column player_name int

--> truncate 

insert into PlayerDetails values (1,1),
								(1,1),
								(1,1)

truncate table playerdetails

select * from PlayerProfile

-->drop

drop table PlayerDetails

drop table PlayerProfile

--> drop database 

drop database Player
