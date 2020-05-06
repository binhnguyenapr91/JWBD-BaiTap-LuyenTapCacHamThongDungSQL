create table students(
	id int,
	name varchar(50),
	age int,
	courseName varchar(50),
	price float
);

insert into students (id,name,age,courseName,price) values (1,'Hoang',21,'CNTT','40000');

select name, sum(price) from students where name = 'Huong';

select distinct name from students;
