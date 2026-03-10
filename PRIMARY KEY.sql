create table cars_04(
car_id int primary key,
car_brand varchar(20),
car_color varchar(20),
car_sale_price int
);

desc cars_04;


create table car_05(
car_id int not null primary key auto_increment,
car_brand varchar(60),
car_color varchar(60),
car_sale_price int
);

desc car_05;

create table user_account(
user_id int primary key auto_increment,
user_name varchar(50) not null unique,
user_password varchar(50) not null
);

insert into user_account(user_name,user_password)
values("ilove5566","5566");
create table user_account(
user_id int primary key auto_increment,
user_name varchar(50) not null unique,
user_password varchar(50) not null
);

insert into user_account(user_name,user_password)
values("ilove5566","5466");
insert into user_account(user_name,user_password)
values("ihate5566","5566");
select * from user_account;

alter table user_account auto_increment = 2;
insert into user_account(user_name,user_password)
values("itestalter","5566");
alter table user_account auto_increment = 200;
insert into user_account(user_name,user_password)
values("itestalter200","5566");
select * from user_account;

drop table user_account;


create table my_product(
product_id 
)

