use aptech
select * from students
update students set city = 'karachi' where id = 2;
update students set department = 'CS' , f_id = 1 where  id = 2  
update students set salary = salary + 5000
update students set department = 'SE' where id = 1 OR id = 3
insert into students ([students.stdname],email,age,department,f_id) values ('hassan','hassan@gmai.com',24,'DS',2),
('ali','ali12@gmai.com',24,'SE',1);
update students set city = 'lahore' where city = 'karachi' OR department = 'SE'
update students set city = 'karachi' where [students.stdname] = 'ali' OR email = 'ali12@gmail.com'
update students set salary = salary + 5000 where salary >= 55000
update students set salary = salary + 5000 where salary >= 50000
update students set salary = 45000 where id = 4 OR id = 5


update students set salary = salary + 50000 where department != 'SE'