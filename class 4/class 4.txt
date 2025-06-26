use aptech
create table faculty(
id int primary key identity(1,1),
name varchar(200),
salary int 
)
insert into faculty values('Talib',95000),('Aqsa',100000),('Talib',75000)

select * from faculty 
create table std(
id int primary key identity(1,1),
name varchar(200),
salary int,
department varchar(200),
city varchar(20),
f_id int ,
foreign key(f_id) references faculty(id)

)
select * from std
insert into faculty values('ali',5000,'CS','Lahore',1),('sana',100000,'SE','Quetta',2),('Hamza',40000,'CS','Karachi',3),('Aqsa',40000,'CS','Karachi',1)