


use samplebatch1DEC2024


select*from tblPerson

---ques1

select city,max(salary) as max_city
from tblperson
group by city


---ques2 how to find the highest salaries for each desig.

select desig,max (salary) as max_city
from tblperson
group by desig


---ques3 how to find the highst salaries from each city in it for each job
select city,desig,max (salary) as max_city
from tblperson
group by city,desig


---ques4 howw to find the number of employes working in each city

select city,COUNT(*) cnt
from tblPerson
group by City



---ques5 how to find the number of employes working for each city only if 
---the number is greater than 3


select city,COUNT(*) cnt
from tblPerson
group by City
having COUNT (*)>3


----ques 6 how to find the number of executive working for each city.

select city,COUNT(*) cnt
from tblPerson
where desig = 'executive'
group by City



---ques 7 how to find the number of executive working for each city only if the
---count is greater than 2

select city,COUNT(*) cnt
from tblPerson
where desig = 'executive'
group by City
having COUNT(*)>2








