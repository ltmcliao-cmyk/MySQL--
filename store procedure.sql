

delimiter //
create procedure select_ports()
begin
	select * from ports;
end //
delimiter ; 

drop procedure select_ports;

delimiter $$
create procedure ports_city(in portsid int)
begin
	select city from ports where id = portsid;
end $$
delimiter ; 

drop procedure ports_city;
call ports_city(4);


