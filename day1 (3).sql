create table NewStudent(
rollno int primary key,
name varchar(20) not null,
age int check(age>18),
fees int default(0)

)
 --to alter column name
alter table NewStudent alter column name varchar(40)


--add column to existing table

alter table NewStudent add country varchar(20)


sp_help NewStudent