
use samplebatch1DEC2024

select*from tblPerson

---1. max salary in the tblperson

select MAX(salary) as max_sal from tblPerson

--2. max salary & name from the tblperson

select name,salary from tblPerson
where salary = (
select MAX(salary)as max_sal from tblPerson)

---3. second max salary from the tblperson

select MAX(salary)as max_sal from tblPerson
where salary <
(select MAX(salary)as max_sal from tblPerson)


---4. second minimum salary from the tblperson
select min(salary)as min_sal from tblPerson
where salary>
(select min(salary)as min_sal from tblPerson)


---5. select salary which is not equal to max salary
select salary from tblPerson
where salary<
(select maX(salary)as min_sal from tblPerson)

---6. find the 1st,2nd,3rd..... highest salary

select * from tblPerson where salary = (
select MIN(salary) from 
(select top 3 * from tblPerson order by salary desc) as tbl)

---7. find the 1st,2nd,3rd..... smallest salary

select * from tblPerson where salary = (
select max(salary) from 
(select top 3 * from tblPerson order by salary asc) as tbl)


--- 8. count city with city name from tblperson

select city ,COUNT (*) AS count_city from tblperson
group by city

---9. display name, city where city cout<2
select name,city from tblPerson
where City in(
select city from tblperson
group by city 
having COUNT(*)>6)

select city,COUNT(*) from tblPerson
group by City
having COUNT(*) >6

---10. highest salary city wise and display name of the employee


---11. write aa query which is in noida aand lucknow using IN.

----12. write a query which are not i noida and lucknow using not IN.

select* from tblPerson where City not in ('delhi','noida')

---13. write a query find the name,city,salary have largest salary where city
--count >7 from table (tblperson)

----------------------------------------------------------------------------------

---require table for the 11&12 question tblexp & tblproject
---tblEmp(ID,Name,EID foreign key references tblproject(ID))
---tblproject(ID,PName) 


create table tblproject 
(ID int primary key, Pname char(20)not null)

create table tblEmpN
(ID int primary key, Ename char(20)not null,PJID int foreign key References tblproject (ID))

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



select * from tblEmpN
select * from tblEmpN where PJID in(select ID from tblproject)


---SELECT Ename,
--    (select Pname from tblproject WHERE ID= E.PJID) as assignedproject
---from tblEmpn
--- WHERE ID in (select ID from tblex)




---15. find the name of employee who are not working on project

select * from tblEmpN
select * from tblproject

SELECT eName
        (select COALESCE (Pname,'NOT ASSIGNED') from tblproject where ID= tblEmpN,PJID)as project 
        from tblEmpn
        where PJID id null)







