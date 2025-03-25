Create table tblHR
(ID int,
Name char(20),Email varchar(50))
Create table tblPayroll
(ID int,
Name char(20),
Email varchar(50))

select * from tblHR
select * from tblPayroll

insert into tblHR values(1,'Sonu','sonu@gmail.com')
insert into tblHR values(2,'Shyam','shyam@gmail.com')
insert into tblHR values(3,'Priya','priya@gmail.com')

insert into tblPayroll values(1,'Ram','ram@gmail.com')
insert into tblPayroll values(2,'Shyam','shyam@gmail.com')
insert into tblPayroll values(3,'Priya','priyas@gmail.com')


---union 
select * from tblHR
union
select* from tblPayroll

---ASCII 

select ASCII('A')
select ASCII('Z')
select ASCII('a')
select ASCII('Z')
select ASCII(' ')
select ASCII(' ')

---CHAR

select CHAR(65)
select CHAR(90)
select CHAR(97)
select CHAR(122)
select CHAR(160)

select CHARINDEX('A','vikrant',1)

select 'akash' + ' ' +'Jodan' as name

select LEFT('Raj Singh',3) as leftchar
select SUBSTRING('Rakesh Kumar',1,6) as mid;

select LEN('Raj Singh')

select LOWER ('Raj Singh')
select upper ('Raj Singh')


select LTRIM('Raj singh')
select RTRIM('Raj singh')

select REVERSE('ABC')

select REPLACE('RAM','M','MA')

 
 ----create a table 
 ---tblfullname (name) with fname midname lname
 
 
 create table tblfullname
 (name char(100))
 
 insert into tblfullname values('anil kumar verma')
 insert into tblfullname values('sunil kumar sharrma')
 insert into tblfullname values('patel kumar singh')
 insert into tblfullname values('rajesh  singh	rajput')
 insert into tblfullname values('priya devi verma')
 insert into tblfullname values('sumit k rangva')
 insert into tblfullname values('dharam s rawat')
 insert into tblfullname values('rajender sigh bisht')
 
 select * from tblfullname
 
 
 ----find the first name,middle name,last name
 
 select LEFT('Raj Singh',3) as firstname  
select SUBSTRING('Raj Kumar Singh',4,7) as midllename 
select right('Raj Singh',5) as lastname 

---first name

select LEFT(name,CHARINDEX(' ',name)-1) as firstname from tblfullname


---middle name


select SUBSTRING(name,CHARINDEX(' '.name)+1,
CHARINDEX(' '),name,CHARINDEX(' ',name)+1)+1-(charindex(' ',name+1)) as firstname from tblfullname

--- last name
