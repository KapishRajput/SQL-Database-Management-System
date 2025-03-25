
use SLAInstitute
use master
drop database SLAInstitute

  -----DML 
  ---- Ques2----Enter Course Name and Fee in tblCourse
  Select * from tblCourse 
  
  Insert into tblCourse values(1001,'Payroll',5000)
  Insert into tblCourse values(1002,'Recuriment',7000)
  Insert into tblCourse values(1003,'GST',8000)
  Insert into tblCourse values(1004,'Tally',5000)
  Insert into tblCourse values(1005,'Excel',7000)
  Insert into tblCourse values(1006,'VBA',8000)
  Insert into tblCourse values(1007,'SQL',9000)
  Insert into tblCourse values(1008,'Python',8000)
  Insert into tblCourse values(1009,'Access',5000)
  Insert into tblCourse values(1010,'SAS',5000)
  Insert into tblCourse values(1011,'Tablue',7000)
  Insert into tblCourse values(1012,'PowerBI',8000)
  insert into tblCourse values(1013,'R',10000)

  Delete  from tblCourse
  
--- Ques 3 Enter Center Name in tblCenter
--- Center 

Insert into tblCenter Values(101, 'Gurugram','Katherine')
Insert into tblCenter Values(102, 'East Delhi','Sheetal')
Insert into tblCenter Values(103, 'Gurugram','Alfredo') 
Insert into tblCenter Values(104, 'C P','Martin')
Insert into tblCenter Values(105, 'Rohini','Sumit')
Insert into tblCenter Values(106, 'Charbag','Kriti')
Insert into tblCenter Values(107, 'Malroad','Kajal')
Insert into tblCenter Values(108, 'Pari Chock','Rudra')
Insert into tblCenter Values(109, 'Chandighar','Amod')
Insert into tblCenter Values(110, 'Nadi','Beauty')
Insert into tblCenter Values(111, 'Online','Kalpana')
select * from tblCenter

-- Ques 5--Enter Gender Name & ID in tblGender

Insert into tblGender Values(1, 'Male')  
Insert into tblGender Values(2, 'Female')  
Insert into tblGender Values(3, 'Unknown')  
  
  ---DML Ques 1--
    
Select * from tblStudent
Select * from tblCourse
Select * from tblCenter
Select * from tblGender
Select * from tblApply

Alter table tblStudent
Add Constraint FK_tblStudent_CenterID Foreign Key (CenterID) 
References tblCenter(ID)

---- Ques 1--Insert 100 Values in tblStudent
Select * from tblStudent 

insert into tblstudent values (1,'Ram',25,1,'ram@gmail.com','Delhi','Employed',101)
insert into tblstudent values (2,'Arjun',19,2,'arjun@gmail.com','Gurugram','Non - Function',102)
insert into tblstudent values (3,'Shashank',34,2,'shasha@gmail.com','Noida','Non - Function',103)
insert into tblstudent values (4,'Laxmi',18,2,'la@gmail.com','Noida','Employed',103)
insert into tblstudent values (5,'Surbhi',35,2,'Su@yahoo.com','Gurugram','Employed',102)
insert into tblstudent values (6,'Manoj',26,1,'Ma#gmail.com','Ghaziabad','Fresher',103)
insert into tblstudent values (7,'Babar',32,1,'la@yahoo.com','Noida','Employed',103)
insert into tblstudent values (8,'XYZ',45,3,'xyz_gmail.com','West Delhi','Fresher',101)
insert into tblstudent values (9,'Aarti',20,2,'aa@outlook.com','Noida','Non - Function',103)
insert into tblstudent values (10,'Aarav',18,1,'av_gmail.com','West Delhi','Employed',101)
insert into tblstudent values (11,'Shivani',20,2,'Sv@gmail.com','Noida','Employed',103)
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
insert into tblstudent values (31,'Aashish',21,1,'ash@outlook.com','Gurugram','Employed',102)
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

---DML Ques 4--Update the Center Name in tblCenter

 update tblCenter
 set Center = 'Laxmi Nagar'
 where center = 'East Delhi'

  update tblCenter
 set Center = 'Noida Sec-2'
 where center = 'Noida'

 update tblCenter
 set Center = 'Gurugram Sec-16'
 where center = 'Gurugram'

---DML Ques 9--Delete  email id of student id 10 to 15 (if column have constraint then drop the constraint)
 ---For delete the 10 to 15 email firstly need to drop the constraint Unique

 Alter table tblstudent
 drop constraint UQ__tblStude__A9D1053420E1EB6C

 update tblStudent
 set Email = ''
 where id between 10 and 15

 select * from tblApply
 select * from tblCenter
 select * from tblStudent
 select * from tblCourse

---DML Ques 6---Enter 100 data for apply for the Course
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

---DML Ques 7---Update the fee for Python =10000 and Power BI = 7000
select * from tblCourse
select * from tblStudent

update tblCourse
set Fee = 10000
where Course = 'Python'

update tblCourse
set Fee =7000
where Course = 'Power BI'

---DML Ques 8---Update the fee for Tableau =7000 and R = 10000
select * from tblCourse
select * from tblStudent

update tblCourse
set Fee = 7000
where Course = 'Tableau'

update tblCourse
set Fee =10000
where Course = 'R'

--- Ans 9-- Delete  email id of student id 10 to 15 (if column have constraint then drop the constraint)
Select * from tblStudent

Alter table tblStudent
Drop Constraint UQ__tblStude__A9D1053447B2F7B2

update tblStudent set Email=Null
where ID >=10 and ID <=15

-- Ans 10--Add then Center Name "Online"  on tblCenter

insert into tblCenter values(111,'Online','Kalpana')

---Ans 11--Enter 10 record for tblTrainer

insert into tblTrainer values(1,'Ram','DA',1,'ram01234@gmail.com',101)
insert into tblTrainer values(2,'Suresh','E-Accounting',1,'sureshsh0125@gmail.com',105)
insert into tblTrainer values(3,'Anita','Tailly',2,'anita48574@gmail.com',103)
insert into tblTrainer values(4,'Preeti','Payroll',2,'preeti57630@gmail.com',102)
insert into tblTrainer values(5,'Keshav','DS',1,'keshav7657@gmail.com',106)
insert into tblTrainer values(6,'Anjali','HR',2,'anjali0956@gmail.com',109)
insert into tblTrainer values(7,'Arvind','PHP',1,'arvind5637@gmail.com',110)
insert into tblTrainer values(8,'Sumit','SQL',1,'sumit65478@gmail.com',111)
insert into tblTrainer values(9,'Steve','RPA',1,'steve78458@gmail.com',108)
insert into tblTrainer values(10,'Robin','DE',1,'robin09934@gmail.com',103)

select * from tblTrainer
delete from tblTrainer

--Ans 12  Add Column on tblStudent Name trainerID datatype integer

alter table tblstudent
add trainerID int 

---Ans 13 add foreign key in tblstudent reference tbltrainer

alter table tblstudent
add constraint FK_tblstudent_TrainerID foreign key (TrainerID) references tbltrainer(ID)

--- Ans 15 add column contact varchar(10) in tblstudent

alter table tblstudent 
add Contact varchar(10)

---Ans 14  insert the data manually
---goto the institute database, Expand the table folder and do right click on 
---tblstudent click edit upto 200 rows and fill data

---Ans 16 Add the Location Field for tblCenter

alter table tblcenter
add Location char(30)

---Ans 17 Insert data in tblcenter location

update tblCenter set Location = 'Delhi' where ID in (101,104,105)
update tblCenter set Location = 'Noida' where ID in (102,108,111)
update tblCenter set Location = 'Gurugram' where ID in (103)
update tblCenter set Location = 'Deherdoon' where ID in (107)
update tblCenter set Location = 'Lucknow' where ID in (106)
update tblCenter set Location = 'Chandighar' where ID in (109)
update tblCenter set Location = 'Dharmshala' where ID in (110)

select * from tblCenter



 -------------------Constraints Ques ---------------
---Ques 1--- Add Constraint on tblStudent give Default value "Delhi" on  Location
select * from tblStudent

alter table tblstudent 
add constraint DF_tblstudent_location default 'delhi' for city

--Ques 2---Add Constraint on tblCourse give course should be Not Null									
select * from tblCourse

alter table tblcourse 
alter column course char(10) not null

---Ques 3---Apply Castcade referential integrity Null on tblApply CourseID	

---to apply castcade referential integrity on centerID first of all double click the database tbltrainer then goto the table
--select table and right click on the table and goto the design option then select the courseID and do right click on courseID
---and goto the relationship and set NULL.

---Ques 4--Add Constraint tblCourse Fee should be greater then equals to 5000
select * from tblCourse

alter table tblcourse
add constraint CK_tblcourse_Fee check (fee >= 5000)

---Ques 5---Add Constraint Not Null on tblCenter table on Center Field									
select * from tblCenter

alter table tblcenter
alter column center char(10) not null

---Ques 6--Add Constraint Default 1 CenterID on tblStudent 									
select * from tblStudent

alter table tblstudent
add constraint DF_tblstudent_CenterID default 1 for centerID

---ques 7--Apply Castcade referential intigrity Default on tblStudent Center ID

---to apply castcade referential integrity on centerID first of all double click the database tbltrainer then goto the table
--select table and right click on the table and goto the design option then select the courseID and do right click on courseID
---and goto the relationship and set Default.

--Ques 8--Apply Castcade referential intigrity Default on tblApply  StudID, CourseID, CenterID									
select * from tblapply   

---to apply castcade referential integrity on centerID first of all double click the database tbltrainer then goto the table
--select table and right click on the table and goto the design option then select the courseID and do right click on courseID,
---StudID and centerID and goto the relationship and set Default.

---Ques 9-- Unique Constraint apply on tblStudent on Contact Field									
select * from tblStudent

alter table tblstudent
add constraint UQ_tblstudent_Contact unique(contact) 

--Ques 10--Set Default 101 CenterID on tblTrainer table - (CenterID - 101)						
select * from tblTrainer

alter table tbltrainer 
add constraint DF_tbltrainer_CenterID default 101 for centerID

---Ques 11--Castcade referential intigrity on tblTrainer  - ( Set Null for CenterID )									

---to apply castcade referential integrity on centerID first of all double click the database tbltrainer then goto the table
--select table and right click on the table and goto the design option then select the courseID and do right click on courseID
---and goto the relationship and set NULL.

--Ques 12 Default constraint apply for GenderID on tblTrainer - (Default GenderID - 3)									
select * from tblTrainer

alter table tbltrainer
add constraint DF_tbltrainer_GenderID default 3 for GenderID


------------Query-------------
---Ques 1--Write a query fetch name and email of centerID = 101 

select name , Email from tblStudent where CenterID = 101

--Ques 2--Write a query fetch all information from tblstudent which age 20 to 30 without using compare operator

select * from tblStudent where age in ( 20,21,22,23,24,25,26,27,28,29,30)
select * from tblStudent where age between 20 and 30

---Ques 3--Write a query felch all information from tblstudent which name start with A,K,N,V .

select * from tblStudent where name like '[AKNV]%'

--Ques 4--Find two most expensive course name and fee . (table name find ownself)

select top 2 * from tblCourse order by fee desc

--Ques 5--update location where center is-------

update tblCenter set Location = 'Delhi' where Center ='East Delhi'
update tblCenter set Location = 'Delhi' where Center ='C P'
update tblCenter set Location = 'Delhi' where Center ='Rohini'
update tblCenter set Location = 'Dehradun' where Center ='Malroad'
update tblCenter set Location = 'Noida' where Center ='Pari chock'
update tblCenter set Location = 'Dharmshala' where Center ='Nadi'
update tblCenter set Location = 'Lucknow' where Center ='charbag'

--Ques 6--Write a query fetch Location name from which Location count >1

select * from tblCenter 
select location, COUNT(*) from tblCenter group by location having count(*)>1

---Ques 7--Write a query fetch all information which student age not in 20,25,27,28

select * from tblStudent where age not in (20,25,27,28)

---Ques 8--Write a query fetch all information from tblstudent which email name have gmail and name start with K,N, S

select * from tblStudent where Email like '%gmail%' and name like '[KNS]%'

--Ques 9--Write a query fetch all information from tblstudent which email name have not gmail and age more then 25

select * from tblStudent where Email not like '%gmail%' and age >=25           

--Ques 10---Write a query fetch all information from tblstudent which Loation Delhi,Noida,Gurugram and between 25 to 40

select * from tblStudent where Location in ('delhi','noida','gurugram') and age between 25 and 40

--Ques 11--Write a query count student location wise

select location, count(*) as [No of Students] from tblStudent group by Location 

--Ques 12--Max age Location wise and Gender Wise in descending order (Age)

select Location,genderid, max(age) as [Max age] from tblStudent group by location,GenderID order by age desc

--Ques 13--Location wise Min age only for Female

 select location,min(age) as [Min age] from tblStudent where GenderID = 2  group by Location

--Ques 14--Find Location and count location wise only Non-Funtion student which location wise count >2

select location, count(Location) as loc_count from tblStudent where Jobstatus = 
'Non - Function' group by Location having count(Location)>2

--Ques 15--Jobstatus & Location wise count of Student

select jobstatus, location, COUNT(*) as total_stu from tblStudent group by Jobstatus, Location 
order by Jobstatus, Location

--Ques--16 Job & Location wise Min & Max age of Student

select jobstatus, location, max(age) as max_age , min(age)as min_age 
from tblStudent group by Jobstatus, Location order by Jobstatus, Location

--Ques 17--Min Age Job Wise only for Non-Functional Student

select jobstatus, min(age) as mimimum_age from tblStudent 
where Jobstatus = 'Non - Function' group by Jobstatus 

--Ques 18--Center Wise Student Count

select centerid ,count(*) as Cnt from tblStudent group by CenterID 

--Ques 19--Location Wise Name in Decending Order for all Data

select Location,Name from tblStudent order by Location desc

--Ques 20--Fetch All Data which have not @ on email

select * from tblStudent where Email not like '%@%'      


---------------Sub Query------------
--Ques 1--Write a Sub Query display Name,  Age , City which are not in Noida and Lucknow using NOT IN 

select Name,Age,Location from tblStudent where Location in 
(select Location from tblStudent where Location not in ('noida','lucknow'))

--Ques 2--Write a Sub Query display all information which student age first and second largest

select * from tblStudent where age = (
select min(age) from
(select top 2 * from tblStudent order by age desc)as tbl)

select * from tblStudent where age = (
select max(age) from
(select top 2 * from tblStudent order by age desc)as tbl)
---------or--------
select * from tblStudent where age in (
select top 2 (age) from tblStudent order by age desc) 

--Ques 3--Write a query print all information which location count greater then 5

select * from tblStudent where Location in (
select location from tblStudent group by Location having count(*)>5) 
order by Location

--Ques 4--Display the all information  which student does not have max age from tblstudent

select * from tblStudent where age<> (
select max(age) from tblStudent )

--Ques 5--Display the all information  which student city name not  Gaziyabad and Nodia

select * from tblStudent where Location not in (
select Location from tblstudent where Location in ('ghaziabad','noida'))

--Ques 6--Fetech all information from student table which center Laxmi Nagar and location count greater then 2

select * from tblStudent where CenterID = 101 and Location in (
select location from tblStudent group by location having count(*) >2)

--Ques 7--Write two query display all student information which agent age more then average age and less the average

select * from tblStudent where age > (
select avg(age) from tblStudent )

select * from tblStudent where age < (
select avg(age) from tblStudent )

--Ques 8-- Update the city = Delhi which student id 5,6,7,8,9 using in

update tblStudent set Location='Delhi' where id in (
select ID from tblStudent where ID in (5,6,7,8,9))

--Ques 9--Display the bottom two age of student all information using subquery

select * from tblStudent where age in (
select top 2 (Age) from tblStudent order by age )

---Ques 10--Display the all information  which student city Delhi, Noida using Sub Query

select * from tblStudent where Location in (
select Location from tblStudent where Location in ('Delhi','Noida'))


--------------JOINS----------------
--Ques 1--Display Name, Course which appleid for Excel,VBA
select s.name , c.course from tblCourse c
join tblApply A on c.ID=a.CourseID
join tblStudent s on s.ID=a.StudID
where c.course in ('excel','VBA')

--Ques 2--Display student name which applied for Excel,VBA from Center 1
select s.name , c.course from tblCourse c
join tblApply A on c.ID=a.CourseID
join tblStudent s on s.ID=a.StudID
where c.course in ('excel','VBA') and a.CenterID=101

---Ques 3--Total Fee collection from center1 and center2
select centerid , sum(c.fee) as [total fees] from tblCourse c 
join tblApply a on a.CourseID=c.ID
where CenterID in (101,102)
group by CenterID

----Ques 4---Display count center wise of male and  female
select c.center, count(g.gender) as [count] from tblCenter c 
join tblStudent s on s.CenterID=c.ID
join tblGender g on g.ID=s.GenderID
where g.gender in ('male','female')
group by c.Center

---ques 5---Collection of fee from location wise
select l.Center, sum(c.fee) as [total fees] from tblCourse c
join tblApply a on a.CourseID=c.ID
join tblCenter l on l.ID=a.CenterID
group by Center

---Ques 6--Count Student apply for atleast 2 Course
select S.Name , COUNT(A.CourseID) as Course from tblStudent S
join tblApply A on A.StudID= S.ID
group by S.Name
having count(A.courseid) >=2

----Ques 7---- How many stundent apply for HR,SQL/Access,VBA and GST with collection (fee)
select c.course,count(a.StudID) as std_count,sum(c.fee)as fee_count from tblCourse c 
join tblApply a on a.CourseID=c.ID
join tblStudent s on s.ID=a.StudID
where course in ('HR','SQL','Access','VBA','GST')
group by course

---Ques 8---Display student name location wise in descending order
select name, location from tblStudent  order by Location desc

---Ques 9--Display student name, course name, center name only for Delhi candidate.
select s.Name,c.course from tblCourse c 
join tblApply a on a.CourseID=c.ID
join tblStudent s on s.ID=a.StudID
join tblCenter ct on ct.ID=s.CenterID
where s.Location='North Delhi'

----Ques 10---Top 2 collection center
Select top 2 (L.Center),Sum(C.Fee) as [Total Collection]  from tblCenter L
join tblApply A on A.CenterID = L.ID
join tblCourse C on C.ID = A.CourseID
group by L.Center
order by Sum(C.Fee) Desc

---Ques 11---Write a query find the name of student who applied more than 2 subject (using sub query)

 select * from tblStudent
 select * from tblCourse
 select * from tblApply
 select * from tblCenter

