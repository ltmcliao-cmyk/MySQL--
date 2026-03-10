create table phone(
phone_name varchar(50),
phone_price int,
stocking_time timestamp not null default now()
);

desc phone;

insert into phone(phone_name,phone_price)
values
('iPhone 17 Pro Max 2T',73000);

select * from phone;
drop table phone;