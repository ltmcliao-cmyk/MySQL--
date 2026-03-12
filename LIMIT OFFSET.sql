select * from passengers limit 2 offset 5;


select * from passengers limit 0,20;
select * from passengers limit 20,20;
select * from passengers limit 40,20;

-- prac 126
select * from passengers order by portid limit 2,820;