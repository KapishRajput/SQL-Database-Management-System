

select * from tblPerson
---local trmporary table

select * into #tblperson from tblPerson
select * from #tblperson

delete from #tblperson where salary>=30000

----global temmporary table

select * from ##tblperson from tblperson

select * from ##tblperson