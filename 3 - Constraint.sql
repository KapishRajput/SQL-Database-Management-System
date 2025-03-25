
use SLAInstitute

---- Constraint 
-- Ans 1 

Alter table tblStudent
Add Constraint DF_tblStudent_Loc Default 'Delhi' for Location 

-- Ans 2 

Alter table tblCourse
Alter column Course Char(20) Not Null

---------------------------------------------
Alter table tblApply
Drop Constraint FK__tblApply__Course__35BCFE0A

Alter table tblApply
Add Constraint FK_tblApply_CourseID Foreign Key (CourseID) References tblCourse(ID)
-------------------------------------------------------------------------------

Select * from tblCenter
Select * from tblCourse
Select * from tblStudent
Select * from tblCenter
Select * from tblApply
Select * from tblCourse
---- Ans 3 

-- Apply Caste Cade 

-- Ans 4 
Alter table tblCourse
Add Constraint CK_tblCourse_Fee Check (Fee >= 5000)
---Ans 5 
Alter table tblCenter
Alter column Center Char(20) Not Null
--- Ans 6 
Alter table tblStudent
Add Constraint DF_tblStudent_CenterID Default 1 for CenterID


----Ans 7 

-- Apply Cast cade on tblStudent

---Ans 8 

-- Apply Cast cade on tblApply 



--------------------------------------------------
Select * from tblCenter
tblApply
Alter table tblStudent
Drop Constraint FK__tblStuden__Cente__300424B4

Alter table tblApply
Drop Constraint FK__tblApply__Center__36B12243

-------------------------------------------------