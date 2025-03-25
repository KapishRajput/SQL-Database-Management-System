
use samplebatch1DEC2024

--- create view

create view VTtblpersoninfo
as
select name,age,city,salary from tblPerson

---- how to run view
select * from VTtblpersoninfo

---example 2

create view VTSelflj
as
select F.name as emp, m.name aas manager
from tblself m
on e.managerID =m.empID

select * from VTselflj

---alter view

alter view VTselflj
as
select f.name as emp,m.name as manager
from tblself m
on e.managerID=m.empID

select * from tblself


---drop view
drop view vtselflj

----schema binding -column level security

create view [dbo].[vtpersoninfo]
with schemabinding
as
select ID,name,age,gender id,city,desig,deprtid,salary,pan
from dbo.tblPerson
