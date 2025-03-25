use samplebatch1DEC2024

---query 
--- select all column
---* means all column

select * from tblPerson
select * from tblGender
select * from tblDepart

--select specific column using alias

select P.name,P.age,P.salary,P.Desig,P.city from tblPerson P

select city from tblPerson

---unique city = Distinct
select Distinct (city) from tblPerson

---Aggregate Functions ---Sum,Count,Max,Min,Avg
select SUM(salary) as totalsal from tblPerson
select MAX(salary) as[MAX salary] from tblPerson
select MIN(salary) as [MIN salary] from tblPerson
select AVG(salary) as [AVG salary] from tblPerson

update tblPerson set City = null where ID in (2,26,38,44)

select COUNT (*) as [row count ] , COUNT (city) as [city count] from tblperson


 ---clauses
 ---where, group by,having,order by
 ---where is use for filter the data
 
 select * from tblPerson
 where City = 'delhi'
 
 select * from tblPerson
 where City = 'delhi' or  City='noida'
 
 select * from tblPerson
 where Age = 33 or Age = 38
 
 select * from tblPerson
 where Age >= 33 or Age <= 35
 
 select * from tblPerson
 where Age between 25 and 30
 
 select * from tblPerson
 where Age >=20 and Age <=25 or Age >=30 and Age <=35
 
 select * from tblPerson
 where Age in (25,27,29,30,32)
 
 ---wild card--- data searching pattern
 
 select * from tblPerson where Name like 'A%'
 select * from tblPerson where Name like 'A%T'
 select * from tblPerson where Name like 'A_t'
 select * from tblPerson where Name like '[KVPS]%'
 select * from tblPerson where Name like '[^KVPS]%'
 
 ---group by --summary
 
 select city,SUM(salary) as totalsal from tblPerson group by City
 select city,SUM(salary) as totalsal,MAX(salary) as maxsal from tblPerson group by City
 select city,desig,sum(salary) as totalsal from tblPerson group by City,Desig order by City
 
 
 ---order by ---sorting by default accending

select* from tblPerson order by Name
select* from tblPerson order by City desc
select* from tblPerson order by City desc,Desig asc
select* from tblPerson order by Desig asc,City desc



---having

select city ,SUM (salary) as totalsal
from tblperson
group by city
having sum (salary)>=500000

select city,COUNT (*) as totalsal
from tblPerson
where City in ('delhi','noida','faridabad','gaziabad')
group by City
having COUNT (*) >6 
order by totalsal

---top 
select top 3* from tblPerson
select top 3* from tblPerson order by salary desc
select top 3* from tblPerson order by salary asc
 
 




