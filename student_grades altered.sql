use students;
alter table student_grades
rename column course to Department;
explain student_grades;
select *from student_grades;
SELECT student_grades.student_id, faculty_staff.Name, faculty_staff.Gender FROM faculty_staff
INNER JOIN student_grades
on faculty_staff.Department = student_grades.Department




