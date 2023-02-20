create table dept(
deptid int primary key,
deptname varchar(20),

)

create table emp(
empid int primary key identity(1,1),
empname varchar(20),
city varchar(20),
deptid int
constraint fk_deptemp foreign key(deptid) references dept(deptid)
)

insert into dept values(1,'HR')
insert into dept values(2,'ADMIN')
insert into dept values(3,'Devlopement')

insert into emp values ('Rohan','pune',1)
insert into emp values ('Rohan2','pune2',2)
insert into emp values ('Rohan3','pune3',3)
insert into emp values ('Rohan4','pune4',2)
insert into emp values ('Rohan5','pune5',3)
insert into emp values ('Rohan6','pune6',1)

select * from dept

select * from emp