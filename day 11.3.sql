 ----
 
 use samplebatch1DEC2024
 
 begin transaction
 insert into tblPerson values (54,'nitika',32,2,'gurugram','hr ececutive',4,35000,'axpy8965p')
  insert into tblPerson values (55,'rudra',35,1,'delhi','de',5,45000,'axpy8965p')
   insert into tblPerson values (56,'sheetal',40,1,'gaziabad','sr. ececutive',2,30000,'axpy8965p')
   
   commit transaction
   
   select * from tblPerson
   
   rollback transaction 
   
   ---try and catch 
   
   begin try 
   begin transaction
   update tblperson set pan='pban567x' where ID = 6
     update tblperson set pan='trdn2896p' where ID = 7
       update tblperson set pan='abnn7896q' where ID = 8
   
print 'tranasaction commit'
end try

begin catch 
rollback transaction
print 'transaction roll back'
end catch


 