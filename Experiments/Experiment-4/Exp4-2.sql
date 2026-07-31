select * from student
join course on student.Course_id= course.Course_id;

select * from student
left join course on student.Course_id=course.Course_id;