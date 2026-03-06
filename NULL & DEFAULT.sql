create table members(
member_id int,
member_name varchar(50),
member_gender varchar(20),
member_age int
);


create table player_02(
player_id int,
player_name varchar(50),
player_age int,
player_salary int,
player_team varchar(50)
);

desc player_02;
drop table player_02;
desc player_02;
show warnings;
/*Table 'my_database.player_02' doesn't exist*/

desc members;

insert into members(member_id,member_name,member_gender,member_age)
values(1,'Abigail','Female',15);
select * from members;

insert into members(member_id,member_name,member_gender,member_age)
values
(2,'Maria','Female',21),
(3,'Gregory','Male',35),
(4,'Scott','Male',39);

select * from members;

create table employee(
employee_id int,
employee_name varchar(30),
employee_age int,
employee_salary int,
employee_department varchar(30)
);

insert into employee(employee_id,employee_name,employee_age,employee_salary,employee_department)
values
(1,'Tim',39,100000,'Sales'),
(2,'Danny',27,33000,'Accounting'),
(3,'Wilson',33,42000,'Administration'),
(4,'Elizabeth',22,29000,'Accounting');

select * from employee;

create table car(
car_brand varchar(30) not null,
car_color varchar(30) not null,
car_sale_price int
);

desc car;

create table car_03(
car_brand varchar(30)  default 'unknown',
car_color varchar(30) ,
car_sale_price int default '50000'
);

insert into car_03(car_brand,car_color,car_sale_price)
values
(null,'black',null),
(default,'black',default),
('Toyota',null,default),
('Honda',null,default);

select * from car_03;
