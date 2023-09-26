 select title
 from course
 where dept_name = 'Comp. Sci.' and credits = 3;
 
 select dept_name from instructor;
 
 select distinct(dept_name) from instructor;
 
 select name from instructor where dept_name = 'Comp. Sci.' and salary > 70000;
 
 select name,department.dept_name,building from instructor,department where department.dept_name = instructor.dept_name;
 
 select course.course_id,instructor.name from instructor,course where course.dept_name = instructor.dept_name;
 
 select name,teaches.course_id ,dept_name from teaches,instructor where instructor.ID = teaches.ID;
 
 select name from instructor where (select salary from instructor where dept_name = 'Biology') < salary;
 
 select dept_name from department where building = 'Watson';
 
 select dept_name from department where building LIKE 'Wat%';
 
 select dept_name from department where building LIKE '______';
 
