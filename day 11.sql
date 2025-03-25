 
 
 --- store procedure
 
 --- how to create store procedure
 
 create procedure sptblpersonLAJ
 as 
 begin
 select P.name, D.depart
 from tblperson P
 left join tbldepart D
 on P.departID = D.ID
 where P.departID is null
 end
 
 
 --- how to execute stote procedure
 
 sptblperonLAJ
 exec sptblperonLAJ
 execute sptblperonLAJ
 
 
 ---- how to make change in stores procedure
 
 alter procedure sptblpersonLAJ
 as 
 begin
 select P.name, D.depart
 from tblperson P
 left join tbldepart D
 on P.departID = D.ID
 where P.departID is null
 end
 
 --- how rename store procedure
 
 sptblpersonLAJ
 
 sp_rename 'sptblpersonLAJ' , 'sptblpersonLJ'
 
 sptblpersonLJ
 
 
 ---example 2
 
 create proc sptblpersoninfo
 as
 begin
 select name,age,city,desig,salary from tblPerson
 end
 
 sptblpersoninfo
 
 
 ---parameter wise store procedure
 ---example 3
 
 create proc sptblpersoncitydesig
 @city char(40),
 @desig char(40)
 as
 begin
 select * from tblPerson where City= @city and desig=@desig
 end
 
 exec sptblpersoncitydesig 'noida','executive'
 exec sptblpersoncitydesig 'executive','faridabad' 
 
 
 --- how to check sp code
 
 sp_helptext 'sptblpersoncitydesig'
 
  sp_helptext 'sptblpersoninfo'
  
  ---how to encrypt store procedure
  
  alter proc sptblpersoninfo
  with encryption
  as
  begin
  select name,age,city,desig,salary from tblPerson
  end
  
  
  