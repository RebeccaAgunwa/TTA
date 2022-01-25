use students;

create table faculty_staff(
staff_id int not null,
Name varchar (20) not null,
Age varchar (20) not null,
Gender varchar (20) not null,
Service_years varchar (20) not null,
Department varchar (20) not null,
Highest_Qualification varchar (20) not null,
primary key (staff_id),
unique (staff_id)
);

EXPLAIN faculty_staff;

insert into faculty_staff (staff_id, Name, Age, Gender, Service_years, Department, Highest_Qualification)
values ('1', 'Micheal_Smith', '45', 'Male', '10', 'History', 'BSC'),
('2', 'James_Brown', '67', 'Male', '15', 'Geog', 'PHD'),
('3', 'Linda_Tory', '34', 'Female', '9', 'Law', 'BSC'),
('4', 'Bass_Trent', '25', 'Male', '5', 'Architecture', 'BSC'),
('5', 'Kofi_Benson', '45', 'Male', '8', 'Education', 'MASTERS'),
('6', 'Maggie_Taylor', '50', 'Female', '12', 'Geography', 'PHD'),
('7', 'Aiofe_Shannon', '29', 'Female', '6', 'Journalism', 'MASTERS'),
('8', 'Aisha_Ahmed', '37', 'Female', '8', 'Journalism', 'MASTERS'),
('9', 'Susan_Bello', '62', 'Female', '18', 'Psychology', 'PHD'),
('10', 'Musa_Shafi', '50', 'Male', '10', 'Archealogy', 'PHD'),
('11', 'Ben_Taylor', '38', 'Male', '7', 'Geography', 'BSC'),
('12', 'Elsa_Biggs', '40', 'Female', '4', 'History', 'MASTERS');

select *from faculty_staff;
delete from faculty_staff
where staff_id = 12;
select *from faculty_staff;








 
