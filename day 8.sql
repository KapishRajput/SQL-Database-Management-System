

-- JOINS

Select * from tblPerson
Select * from tblGender
Select * from tblDepartment

Create table tblDepartment
(
ID int primary key,
DeptName char (50),
Location char (50),
DeptHead char (50)
)
 
Select * from tblDepartment
Select * from tblEmployee


Select Name, Gender,Salary,DeptHead
from tblEmployee
inner join tblDepartment
on tblEmployee.DepartID = tblDepartment.ID

update tblemployee set DepartID = null  
where ID IN(4,5,9)

use sample2
-- Join 1st Ques

Select * from tblDepartment
Select * from tblEmployee

Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
inner Join tblDepartment
on tblEmployee.DepartID =tblDepartment.ID

-- OR
Select * from tblDepartment
Select * from tblEmployee

Select Name,Gender,Salary,DeptHead
from tblEmployee
Join tblDepartment
on tblEmployee.DepartID=tblDepartment.ID

-- 2nd Ques Left Join
Select * from tblDepartment
Select * from tblEmployee

Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
left Join tblDepartment
on tblEmployee.DepartID=tblDepartment.ID

--Ques 3 Right Join
Select * from tblDepartment
Select * from tblEmployee

Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
Right Join tblDepartment
on tblEmployee.DepartID=tblDepartment.ID


-- Ques 4 Full Join
Select * from tblDepartment
Select * from tblEmployee

Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
Full Join tblDepartment
on tblEmployee.DepartID=tblDepartment.ID

-- Ques 5 Cross Join


Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
Cross Join tblDepartment
 
--Adanced Join

-- Left table only non maching data
Select * from tblDepartment
Select * from tblEmployee

Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
left Join tblDepartment
on tblEmployee.DepartID=tblDepartment.ID
where tblEmployee.DepartID is null


-- Right table only non maching data
Select * from tblDepartment
Select * from tblEmployee

Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
right Join tblDepartment
on tblEmployee.DepartID=tblDepartment.ID
where tblEmployee.DepartID is null

-- Full Join only non matching data
Select * from tblDepartment
Select * from tblEmployee

Select Name,Salary,DeptName,Location,DeptHead
from tblEmployee
full Join tblDepartment
on tblEmployee.DepartID=tblDepartment.ID
where tblEmployee.DepartID is null
or
tblDepartment.ID is null

Select * from tblEmployee
Select * from tblDepartment

-- Self Join -----------

use sample2

Select * from tblSelf

Create Table tblSelf
(
EmpID int Primary Key,
Name Char(30) Not Null,
ManagerID int
)

insert into tblSelf values(1,'Rakesh',3)
insert into tblSelf values(2,'Amit',1)
insert into tblSelf values(3,'Suresh',Null)
insert into tblSelf values(4,'Jupitor',1)
insert into tblSelf values(5,'Harish',1)

-- Write a query empname with their manager
 
select * from tblSelf
select * from tblSelf

select E.Name as Employee, M.Name as Manager
from tblSelf E
left join tblSelf M
on E.ManagerID = M.EmpID

-- Self Right Join
 
Select * from tblSelf
Select * from tblSelf
Select E.Name as Employee, M.Name as Manager
from tblSelf E
right join tblSelf M
on E.ManagerID = M.EmpID

--- Self Inner Join

Select * from tblEmpJoin
select E.Name as Employee, M.Name as Manager
from tblSelf E
inner join tblSelf M
on E.ManagerID = M.EmpID


-- Self Cross Join

select E.Name as Employee, M.Name as Manager
from tblSelf E
cross join tblSelf M
order by E.Name

-- Self Full Join
 
Select * from tblEmpJoin
select E.Name as Employee, M.Name as Manager
from tblSelf E
Full join tblSelf M
on E.ManagerID = M.EmpID



--- Join in 3 tables --------------------

Create table EmpTbl
(
EmpID int primary key,
Empname char(50) not null,
DId int foreign key references DeptTbl(DeptID),
GId int foreign key references GenderTbl(GenderID)
)

Create table DeptTbl
(
DeptID int primary key,
DeptName varchar(30)
)

Create table GenderTbl
(
GenderID int primary key,
Gender char (20)
)

Select * from EmpTbl
Select * from DeptTbl
Select * from GenderTbl

----- Write a Query to show the Employee Name, Department Name, Gender form the EmpTbl, DeptTbl, GenderTbl. ----


Select E.Empname,D.DeptName,G.Gender
from EmpTbl E
Join DeptTbl D
On E.DId=D.DeptID
Join GenderTbl G
On E.GId= G.GenderID


------- Write a Query to show the total number of employee by DeptTbl and Order by Gender ----

Select * from EmpTbl
Select * from DeptTbl
Select * from GenderTbl

Select D.DeptName, G.Gender , COUNT(*) as TotalEmployee
from EmpTbl E
Join DeptTbl D
On E.DId=D.DeptID
Join GenderTbl G
On E.GId= G.GenderID
Group by DeptName, Gender
Order By DeptName , Gender


(
EmpID int Primary Key,
Name Char(30) Not Null,
ManagerID int
)

insert into tblSelf values(1,'Rakesh',3)
insert into tblSelf values(2,'Amit',1)
insert into tblSelf values(3,'Suresh',Null)
insert into tblSelf values(4,'Jupitor',1)
insert into tblSelf values(5,'Harish',1)

insert into tblProject values(1,'DE')
insert into tblProject values(2,'Zerox')
insert into tblProject values(3,'Person')
insert into tblProject values(4,'Protocol')
insert into tblProject values(5,'SLA')

insert into tblEmpN (ID,EName,pjid) values(1,'Purnima',1)
insert into tblEmpN (ID,EName) values(2,'Shilpa')
insert into tblEmpN (ID,EName,pjid) values(3,'Vanshika',2)
insert into tblEmpN (ID,EName,pjid) values(4,'Nishant',4)
insert into tblEmpN (ID,EName) values(5,'Divya')
insert into tblEmpN (ID,EName,pjid) values(6,'Rohit',5)
insert into tblEmpN (ID,EName,pjid) values(7,'Anita',3)
insert into tblEmpN (ID,EName) values(8,'Deepti')
insert into tblEmpN (ID,EName,pjid) values(9,'Danish',3)
insert into tblEmpN (ID,EName) values(10,'Sachin')
insert into tblEmpN (ID,EName,pjid) values(11,'Prabhat',1)

---------------------------------------------------------------------------------------

----self join

 create table tblself
 ( empID int primary key,
 name char(30) not null,
 managerID int)
 
 insert into tblSelf values(1,'Rakesh',3)
insert into tblSelf values(2,'Amit',1)
insert into tblSelf values(3,'Suresh',Null)
insert into tblSelf values(4,'Jupitor',1)
insert into tblSelf values(5,'Harish',1)


select * from tblSelf
select * from tblSelf



---self left join

select E.name as emp,M.name as mag
from tblSelf e
left join tblSelf m
on e.ManagerID= m.EmpID


---self right join

select E.name as emp,M.name as mag
from tblSelf e
right join tblSelf m
on e.ManagerID= m.EmpID

---self inner join

select E.name as emp,M.name as mag
from tblSelf e
inner join tblSelf m
on e.ManagerID= m.







