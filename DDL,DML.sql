---ddl
---ques1
create database SLAinstitute
use SLAinstitute

---ques 3

create table tblcourse
(id int primary key,
course char(50),
fee money)

select  *from tblcourse

---ques 6
create table tblgender
(id int primary key,
 gender char(50)not null)

select  *from tblgender
 ---ques4
create table tblcenter
(id int primary key,
center char(50)not null)

---ques7
create table tbltrainer
(id int primary key,
name char(40)not null,
specilization char(50),
genderid int foreign key references tblgender(id),
EmailID varchar (100),
Centerid int foreign key references tblcenter(id))


---ques2
create table tblstudent
(id int primary key,
name char(50),
age int check(age between 18 and 150),
genderid int,
email varchar(100) unique,
location char(50),
jobstatus char(50),
centerid int foreign key references tblcenter(id))

---ques 5
create table tblapply
(appid int primary key,
studid int foreign key references tblstudent(id),
courseid int foreign key references tblcourse(id),
 Centerid int foreign key references tblcenter(id))

 ---ques 8
 alter table tblstudent
 add constraint FK_tblstudent_genderid  foreign key (genderid) references tblgender(id)
 
 ---ques 9
 alter table tblcenter add head char(50)

 ---ques 10
 alter table tblcenter add location char(50)
 
 