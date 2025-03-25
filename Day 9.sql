 
 
 ----functions---IsNull
 
 select ISNULL(null,'NA')
 
 select E.Name as Emp,ISNULL(M.Name,'No Manager') as Mag
 from tblself E
 left join tblself M
 on E.ManagerID=M.EmpID 
 
 ---caolesce
 
 select coalesce(null,'NA')
 
 select E.Name as Emp,coalesce(M.Name,'No Manager') as Mag
 from tblself E
 left join tblself M
 on E.ManagerID=M.EmpID 
 
 
 ---Case Statement
 
 select E.name as Emp,
 case
 when M.Name IS NULL then
 ' NO Manager'
 
 else
 M.Name
 end as manager from tblself E
 left join tblself M
 on e.managerID= m.EmpId
 
 ---
 
 select * from tblperson

--ques-1
  
  select name,age,case when genderId = 1 then 'Male'
  when genderid = 2 then 'female'
  else
  'NA' End as Gender
  from tblperson
  
  ---ques-2
  
 select name,age, case 
 when age >=55 then 'A'
  when age>=35 then 'B'
  when age>=25 then 'C'
  else
  'D' End as Grade
  from tblperson
  --------------
  
  create table tblName (fname char(20),Lname char(20))
  
  insert into tblName (fname,MName,LName) values ('Ram','Kumar','Sharma')
   insert into tblName (MName) values ('Kumar')
    insert into tblName (LName) values ('Sharma')
     insert into tblName (fname) values ('Sunil')
      insert into tblName (MName) values ('Kumari')
       insert into tblName (LName) values ('Verma')
        insert into tblName (LName) values ('Singh')
        
        
        select * from tblName
        select 'Amit' + '' +'Kumar' +''+'Verma'
        
        select FName + '' + MName + '' + Lname from tblName
        
        select coalesce (Fname,MName,LName) as Name from tblName 
   
  
  
  
  
  
  
 
 
 
 