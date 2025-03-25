
---where are three type of indexing
--culustered index, non culustered index,unique index
--by default primary key assosciated with clustered unique index
--how to create index

use samplebatch1DEC2024

create table tblEmp
(EmpID int primary key,
name varchar (20) not null,
gender varchar (10),
salary money,
departmentID int,
city varchar(20))

----drop table tblEMpl

select * from tblEmpl

insert into tblEmpl values (5,'tod','male',2000,2,'lucknow')
insert into tblEmpl values (3,'john','male',1500,1,'east delhi')
insert into tblEmpl values (1,'tom','male',3560,1,'west delhi')
insert into tblEmpl values (4,'sam','male',1200,2,'dehradhun')
insert into tblEmpl values (9,'james','male',5023,null ,'sri nagar')
insert into tblEmpl values (6,'ben','male',2525,1,'mussorie')
insert into tblEmpl values (10,'russel','male',6300,null,'patna')
insert into tblEmpl values (2,'pam','female',2536,3,'kanpur')
insert into tblEmpl values (7,'sara','female',1236,3,'mumbai')
insert into tblEmpl values (8,'valarie','female',8563,1,'kasauni')
insert into tblEmpl values (11,'valarie','female',8563,1,'kasauni')
insert into tblEmpl values (12,'pam','female',2536,3,'kanpur')
insert into tblEmpl values (15'sara','female',1236,3,'mumbai')


----how to create index
create index IX_tblEmpl_sal on tblEmpl (salary desc)


---how to execute index
select * from tblEmpl with (index(IX_tblEmpl_sal))

select * from tblEmpl

---how to check how my index associates with table
sp_helpindex tblempl

---how to deop index

drop index IX_EMpl_sal on tblEpl

alter table tblEmpl
drop constraint PK_tblEmp2_AF2DBA795AEE82B9

------------------------------------------------------

create table tblemp2
(EmpID int,
name varchar (20) not null,
gender varchar (10),
salary money,
departmentID int,
city varchar (20))

drop table tblemp2

insert into tblEmp2 values (5,'tod','male',2000,2,'lucknow')
insert into tblEmp2 values (3,'john','male',1500,1,'east delhi')
insert into tblEmp2 values (1,'tom','male',3560,1,'west delhi')
insert into tblEmp2 values (4,'sam','male',1200,2,'dehradhun')
insert into tblEmp2 values (9,'james','male',5023,null ,'sri nagar')
insert into tblEmp2 values (6,'ben','male',2525,1,'mussorie')
insert into tblEmp2 values (10,'russel','male',6300,null,'patna')
insert into tblEmp2 values (2,'pam','female',2536,3,'kanpur')
insert into tblEmp2 values (7,'sara','female',1236,3,'mumbai')
insert into tblEmp2 values (8,'valarie','female',8563,1,'kasauni')
insert into tblEmp2 values (11,'valarie','female',8563,1,'kasauni')
insert into tblEmp2 values (12,'pam','female',2536,3,'kanpur')
insert into tblEmp2 values (15'sara','female',1236,3,'mumbai')

select * from tblemp2

---clustered index
create clustered index IX_tblEmp2_gender_salary on tblEmp2 (gender desc,salary asc)

---how to execute clustered index
---there is no need to execute seprate comand for index it can be execute
---when wwe run the table

select * from tblEmp2

----how to drop the index
drop index IX_tblEmp2_gender_salary on tblEmp2


-------how to check table associate with index

execute sp_helpindex tblEmp2


---how to create non-clusterd index
--example 1

create nonclutered index IX_tblEmp_name on tblEmp2 (name)

--run
select *from tblEmp2 with (index(IX_tblEmp_name))

--example 2

create nonclutered index IX_tblEmp2_city on tblEmp2 (city desc)

--run

select *from tblEmp2 with (index(IX_tblEmp2_city))

---------------------------------------------------------------------

select * from tblPerson
--unique index
-----firsty drop the unique key which created with primary key
-----insert dup value in the tblemp table

sp_helpindex tblEmp3

select * from tblEmp3

create  * from tblEmp3
(EmpID int,
name varchar (20)not null,
gender varchar(10),
salary money
departmentID int,
city varchar(20))

drop table tblEmp3
select * from tblEmp3

insert into tblEmp3 values (1,'tom','male',3560,1,'delhi')
insert into tblEmp3 values (2,'sam','male',1200,2,'noida')
insert into tblEmp3 values (3,'pam','male',1200,2,'noida')
insert into tblEmp3 values (4,'steave','male',1200,2,'noida')
insert into tblEmp3 values (5,'steave','male',1500,1,'delhi')
insert into tblEmp3 values (6,'tailor','male',1200,2,'noida')

----create unique non clustered index

--example
create unique nonclustered index uk_ncix_id on tblEmp (EmpId)

--run
select * from tblEmp3 with(index(uk_ncix_id))

---how to drop unique index 
drop index uk_ncix_name on tblEmp3


 --- if we create table with primary key then primary key(ID)
 ---bydefault index would be (clustered index)
 
 
 --- we can create only one clustered index in a table
 --- we can create more then one non-clustered and unique in a table
 ---clustered index faster then non-clustered and unique
 --- if we apply unique key in a table then by default non clustered
 --- unique index created
 
 
 --- we do not need to run seperate command for clustered index however we need
 --- seperate ciommand to run non-clustered and unique index.



