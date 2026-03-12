select count(distinct pclass) class_count from passengers ;

select * from passengers where name like "%Williams,%";

select * from passengers where name like "%)";

select * from passengers where ticketId like "___";


select * from passengers where ticketid like "__" and name like "% William %" and sex = "male";