use aptech 
select * from students
update students set salary = salary+1500 where department='DS' OR department ='CS'
update students set salary = salary+500 where department IN('DS','CS')
update students set city= 'quetta' where id in(1,3)

select * from students where city IN('karachi','quetta')
select * from students where department != 'CS' AND department != 'DS'
select * from students where department NOT IN('CS','DS')
select * from students where salary >=50000 AND salary <= 60000
select * from students where salary between 50000 AND 60000
select * from students where id not between 2 AND 4

select count(*) as 'Total Students' from students
select sum(salary) as 'Total Salary' from students
select min(salary) as 'Minimum ' from students
select max(salary) as maximum  from students
select avg(salary) as average  from students

