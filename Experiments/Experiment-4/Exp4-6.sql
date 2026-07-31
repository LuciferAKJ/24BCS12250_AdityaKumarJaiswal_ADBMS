select s1.St_id,s1.St_Name,s1.department,s2.St_id,s2.St_Name,S2.department 
from student s1
inner join student S2 on s1.department=s2.department
and s1.St_id != s2.St_id;

select s1.St_id,s1.St_Name,s1.Course_id
from student s1
inner join student s2 on s1.Course_id=s2.Course_id
and s1.St_id != s2.St_id order by s1.Course_id;