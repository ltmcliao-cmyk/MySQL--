select * from passengers;
select * from ports;
select * from tickets;

select pclass,count(pclass) from passengers
group by pclass;

-- 118prac
select sex, avg(age) from passengers
group by sex;

show warnings;

select age from passengers
group by age
order by age ASC;

-- group by with join
create table artists(
id int primary key auto_increment,
artist_name varchar(50) not null unique
);

create table songs(
id int not null primary key auto_increment,
song_name varchar(50) not null,
artist_id int,
foreign key(artist_id) references artists(id) on delete cascade
);

insert into artists(artist_name)
values('Bruno Mars'), ('Jay Sean'), ('Usher'), ('Sean Kingston');

insert into songs(song_name, artist_id)
values('Just the way you are', 1), ('Treasure', 1), ('Down', 2), ('Yeah', 3), ('DJ got us fall in love again', 3), ('Beautiful girls', 4);

select * from artists;
select * from songs;

select artist_name, count(song_name) as "numbers of songs" 
from songs
join artists
on artist_id = artists.id
group by artist_name
having count(song_name) > 1 ;

-- prac
select * from passengers;
select * from ports;

select city,count(*) "boarding counts"
from passengers
join ports
on portid = ports.id
group by city
having count(*)>=50; 



