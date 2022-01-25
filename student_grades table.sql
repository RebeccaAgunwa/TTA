create database students;
use students;
create table student_grades(
student_id int not null,
names varchar (20) not null,
course varchar (20) not null,
reg varchar (20) not null,
marks varchar (20) not null,
grade varchar (20) not null,
status varchar (20) not null,
primary key (student_id),
unique (reg)
);
select *from student_grades;
insert into student_grades (student_id, names, course, reg, marks, status)
values ('1', 'Marcus_Gary', 'Architecture', '01200', '61', 'pass'),
('2', 'Harriet_Simon', 'Economics', '01220', '94', 'pass'),
('3', 'Billy_White', 'Education', '01230', '30', 'fail'),
('4', 'Jason_Lee', 'Geography', '02431', '96', 'pass'),
('5', 'Maria_James', 'Journalism', '02501', '77', 'pass'),
('6', 'Elizabeth_Afua', 'Law', '02670', '87', 'pass'),
('7', 'Sharon_Isaac', 'Psychology', '03876', '90', 'pass'),
('8', 'Petrus_Davies', 'History', '03879', '34', 'fail'),
('9', 'Amanda_White', 'Law', '04828', '95', 'pass'),
('10', 'Tricia_Mend', 'Archealogy', '05900', '29', 'fail');
explain student_grades;






















