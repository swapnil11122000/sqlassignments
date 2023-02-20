create table Book(
id int,
name varchar(20),
price int,
author varchar(20),
publication varchar(20),
contact int
)
-- added primary key constraint
alter table Book alter column id int not null
alter table Book add constraint pk_Book primary key(id)


--added check constraint
alter table Book add constraint chk_Book check(price>=0)

--added unique constraint
alter table Book add constraint un_Book unique(contact)

--default constraint
alter table Book add constraint df_Book default'ThinkQuatient' for publication


--drop default constraint
alter table Book drop constraint df_Book


sp_help Book