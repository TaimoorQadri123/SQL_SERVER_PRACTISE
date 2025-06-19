create database aptech
use aptech
create table students(
id int primary key identity(1,1),
name varchar(20) NOT NULL ,
email varchar(20) unique,
age int ,
salary int 
)
SELECT * FROM students

insert into students (name ,email, age , salary) values
('fiza','fiza@gmail.com',18,35000)
