
use SLAInstitute

drop database SLAInstitute

  -----DML 
  ---- Ques2-----------------
  Select * from tblStudent 
  
  Insert into tblCourse values(1001,'Payroll',5000)
  Insert into tblCourse values(1002,'Recuriment',7000)
  Insert into tblCourse values(1003,'GST',8000)
  Insert into tblCourse values(1004,'Tally',5000)
  Insert into tblCourse values(1005,'Excel',7000)
  Insert into tblCourse values(1006,'VBA',8000)
  Insert into tblCourse values(1007,'SQL',9000)0
  Insert into tblCourse values(1008,'Python',8000)
  Insert into tblCourse values(1009,'Access',5000)
  Insert into tblCourse values(1010,'SAS',5000)
  Insert into tblCourse values(1011,'Tablue',7000)
  Insert into tblCourse values(1012,'PowerBI',8000)
  
  Delete  from tblCourse
  
  
  
--- Ques 3 
--- Center 
Insert into tblCenter Values(101, 'Gurugram')  
Insert into tblCenter Values(102, 'East Delhi') 
Insert into tblCenter Values(103, 'Noida')  

  Delete from tblCenter
  Select * from tblCenter
  


-- Ques 5

Insert into tblGender Values(1, 'Male')  
Insert into tblGender Values(2, 'Female')  
Insert into tblGender Values(3, 'Unknown')  
  

  ------------DML Ques 1---------------
    
Select * from tblStudent
Select * from tblCourse
Select * from tblCenter
Select * from tblGender
Select * from tblApply

Alter table tblStudent
Add Constraint FK_tblStudent_CenterID Foreign Key (CenterID) 
References tblCenter(ID)


---- Ans 1 
Select * from tblStudent 
Delete from tblStudent
insert into tblstudent values (1,'Ram',25,1,'ram@gmail.com','Delhi','Employed',101)
insert into tblstudent values (2,'Arjun',19,2,'arjun@gmail.com','Gurugram','Non - Function',102)
insert into tblstudent values (3,'Shashank',34,2,'shasha@gmail.com','Noida','Non - Function',103)
insert into tblstudent values (4,'Laxmi',15,2,'la@gmail.com','Noida','Employed',103)
insert into tblstudent values (5,'Surbhi',35,2,'Su@yahoo.com','Gurugram','Employed',102)
insert into tblstudent values (6,'Manoj',26,1,'Ma#gmail.com','Ghaziabad','Fresher',103)
insert into tblstudent values (7,'Babar',32,1,'la@yahoo.com','Noida','Employed',103)
insert into tblstudent values (8,'XYZ',45,3,'xyz_gmail.com','West Delhi','Fresher',101)
insert into tblstudent values (9,'Aarti',20,2,'aa@outlook.com','Noida','Non - Function',103)
insert into tblstudent values (10,'Aarav',18,1,'av_gmail.com','West Delhi','Employed',101)
insert into tblstudent values (11,'Shivani',15,2,'Sv@gmail.com','Noida','Employed',103)
insert into tblstudent values (12,'DEF',23,3,'def@yahoo.com','Ghaziabad','Non - Function',103)
insert into tblstudent values (13,'Kapil',65,1,'kpl#outlook.com','West Delhi','Employed',101)
insert into tblstudent values (14,'Lalita',50,2,'lat@gmail.com','Gurugram','Non - Function',102)
insert into tblstudent values (15,'UVW',42,3,'uvw_outlook.com','Noida','Fresher',103)
insert into tblstudent values (16,'Suv',32,3,'suv@gmail.com','Ghaziabad','Employed',103)
insert into tblstudent values (17,'Sahil',21,1,'shl#yahoo.com','Noida','Employed',103)
insert into tblstudent values (18,'Kabir',63,1,'kbr_gmail.com','Gurugram','Fresher',102)
insert into tblstudent values (19,'Aasha',58,2,'asa@yahoo.com','South Delhi','Fresher',101)
insert into tblstudent values (20,'KLM',55,3,'klm_gmail.com','West Delhi','Non - Function',101)
insert into tblstudent values (21,'Aahil',40,1,'ahl@yahoo.com','Noida','Employed',103)
insert into tblstudent values (22,'Subhodh',32,1,'subh@outlook.com','Noida','Fresher',103)
insert into tblstudent values (23,'GHJ',34,3,'ghj_gmail.com','Ghaziabad','Non - Function',103)
insert into tblstudent values (24,'Suraj',46,1,'srj@yahoo.com','Noida','Fresher',103)
insert into tblstudent values (25,'Kamal',51,1,'kml#outlook.com','South Delhi','Fresher',101)
insert into tblstudent values (26,'Aarya',23,2,'ary@gmail.com','North Delhi','Fresher',101)
insert into tblstudent values (27,'Tasim',35,1,'tsm_outlook.com','West Delhi','Employed',101)
insert into tblstudent values (28,'Ashok',34,1,'ashk@gmail.com','North Delhi','Employed',101)
insert into tblstudent values (29,'Gopal',36,1,'gpl@outlook.com','Noida','Fresher',103)
insert into tblstudent values (30,'Aisha',39,2,'aish#yahoo.com','West Delhi','Non - Function',101)
insert into tblstudent values (31,'Aashish',17,1,'ash@outlook.com','Gurugram','Employed',102)
insert into tblstudent values (32,'Amit',22,1,'amt#gmail.com','Noida','Fresher',103)
insert into tblstudent values (33,'Sonu',52,1,'son@gmail.com','Gurugram','Non - Function',102)
insert into tblstudent values (34,'Yusuf',68,1,'yf#yahoo.com','Noida','Employed',103)
insert into tblstudent values (35,'Aayush',23,1,'ay@gmail.com','West Delhi','Fresher',101)
insert into tblstudent values (36,'Lata',26,2,'lta@outlook.com','South Delhi','Fresher',101)
insert into tblstudent values (37,'Jasmine',29,2,'jas@gmail.com','Noida','Employed',103)
insert into tblstudent values (38,'Zainab',30,2,'zn_gmail.com','Gurugram','Employed',102)
insert into tblstudent values (39,'Yasin',31,1,'ys@outlook.com','West Delhi','Non - Function',101)
insert into tblstudent values (40,'Shubham',34,1,'shm@gmail.com','North Delhi','Employed',101)
insert into tblstudent values (41,'Abhishek',27,1,'abhi@yahoo.com','Noida','Employed',103)
insert into tblstudent values (42,'Aarush',39,1,'au@outlook.com','North Delhi','Fresher',101)
insert into tblstudent values (43,'Komal',38,2,'km#gmail.com','Noida','Employed',103)
insert into tblstudent values (44,'Kavita',52,2,'Kt@gmail.com','South Delhi','Non - Function',101)
insert into tblstudent values (45,'Gaurav',19,1,'gv_yahoo.com','North Delhi','Employed',101)
insert into tblstudent values (46,'Keshav',20,1,'Kv@gmail.com','Noida','Employed',103)
insert into tblstudent values (47,'Sunil',26,1,'sn@outlook.com','North Delhi','Employed',101)
insert into tblstudent values (48,'Pushpa',29,2,'ps#yahoo.com','Gurugram','Fresher',102)
insert into tblstudent values (49,'Md Akbar',32,1,'ak@gmail.com','Gurugram','Employed',102)
insert into tblstudent values (50,'Abc',30,3,'abc_gmail.com','South Delhi','Non - Function',103)

select * from tblCourse
select * from tblNewGender

select * from tblCenter
select * from tblStudent

 ----------------DML Ques 4-------------------

 update tblCenter
 set Center = 'Laxmi Nagar'
 where center = 'East Delhi'

  update tblCenter
 set Center = 'Noida Sec-2'
 where center = 'Noida'

 update tblCenter
 set Center = 'Gurugram Sec-16'
 where center = 'Gurugram'

 ------------DML Ques 9---------------------
--- For delete the 10 to 15 email firstly need to drop the constraint Unique

 Alter table tblstudent
 drop constraint UQ__tblStude__A9D1053421C0B55C

 update tblStudent
 set Email = ''
 where id between 10 and 15

 select * from tblApply
 select * from tblCenter
 select * from tblStudent
 select * from tblCourse

-------------------DML Ques 6-------------------------
delete from tblApply
insert into tblApply values (1,5,1002,103)
insert into tblApply values (2,1,1001,101)
insert into tblApply values (3,1,1005,102)
insert into tblApply values (4,2,1009,102)
insert into tblApply values (5,10,1007,103)
insert into tblApply values (6,31,1004,103)
insert into tblApply values (7,3,1006,101)
insert into tblApply values (8,5,1009,101)
insert into tblApply values (9,8,1008,102)
insert into tblApply values (10,36,1001,102)
insert into tblApply values (11,27,1010,103)
insert into tblApply values (12,4,1009,101)
insert into tblApply values (13,6,1007,102)
insert into tblApply values (14,12,1004,101)
insert into tblApply values (15,37,1008,102)
insert into tblApply values (16,7,1011,101)
insert into tblApply values (17,9,1006,103)
insert into tblApply values (18,35,1011,101)
insert into tblApply values (19,11,1007,102)
insert into tblApply values (20,6,1009,102)
insert into tblApply values (21,19,1010,101)
insert into tblApply values (22,10,1001,103)
insert into tblApply values (23,38,1002,103)
insert into tblApply values (24,48,1004,101)
insert into tblApply values (25,32,1006,101)
insert into tblApply values (26,49,1001,102)
insert into tblApply values (27,50,1005,102)
insert into tblApply values (28,33,1006,102)
insert into tblApply values (29,31,1001,101)
insert into tblApply values (30,9,1004,103)
insert into tblApply values (31,48,1010,103)
insert into tblApply values (32,29,1009,101)
insert into tblApply values (33,44,1007,101)
insert into tblApply values (34,34,1003,103)
insert into tblApply values (35,18,1006,102)
insert into tblApply values (36,27,1004,102)
insert into tblApply values (37,45,1003,103)
insert into tblApply values (38,28,1001,103)
insert into tblApply values (39,46,1004,103)
insert into tblApply values (40,26,1003,102)
insert into tblApply values (41,36,1009,101)
insert into tblApply values (42,25,1008,101)
insert into tblApply values (43,46,1010,101)
insert into tblApply values (44,35,1003,101)
insert into tblApply values (45,24,1009,102)
insert into tblApply values (46,47,1003,102)
insert into tblApply values (47,17,1009,103)
insert into tblApply values (48,30,1007,103)
insert into tblApply values (49,41,1005,101)
insert into tblApply values (50,21,1003,101)
insert into tblApply values (51,16,1002,102)
insert into tblApply values (52,44,1004,102)
insert into tblApply values (53,38,1005,102)
insert into tblApply values (54,22,1009,102)
insert into tblApply values (55,8,1008,101)
insert into tblApply values (56,14,1001,103)
insert into tblApply values (57,19,1007,103)
insert into tblApply values (58,39,1008,101)
insert into tblApply values (59,23,1011,101)
insert into tblApply values (60,40,1010,102)
insert into tblApply values (61,30,1001,101)
insert into tblApply values (62,20,1004,103)
insert into tblApply values (63,15,1007,103)
insert into tblApply values (64,15,1003,101)
insert into tblApply values (65,42,1002,101)
insert into tblApply values (66,19,1011,102)
insert into tblApply values (67,43,1006,102)
insert into tblApply values (68,13,1009,103)
insert into tblApply values (69,17,1010,101)
insert into tblApply values (70,18,1005,102)

----------------------DML Ques 7----------
select * from tblCourse
select * from tblStudent

update tblCourse
set Fee = 10000
where Course = 'Python'

update tblCourse
set Fee =7000
where Course = 'Power BI'

----------------------DML Ques 8----------
select * from tblCourse
select * from tblStudent

update tblCourse
set Fee = 7000
where Course = 'Tableau'

update tblCourse
set Fee =10000
where Course = 'R'

--- Ans 9 

Select * from tblStudent

Alter table tblStudent
Drop Constraint UQ__tblStude__A9D105342C3393D0

update tblStudent set Email=Null
where ID >=10 and ID <=15




-- Ans 10

insert into tblCenter Values(104,'Online')