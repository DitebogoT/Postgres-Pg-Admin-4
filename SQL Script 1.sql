Alter table "EuropeTeams" 
Add country varchar(50),
add league_name varchar (50);

insert into "EuropeTeams" values
('Spain','La Liga 1'),
('Germany','Bundesliga'),
('England','Premier league'),
('France','League 1');

select * from "EuropeTeams"

Create table "Top5Clubs" (id int PRIMARY Key, name VARCHAR(50), cups int, age int);

insert into "Top5Clubs" values
(1,'Real Madrid',97,124),
(2,'Barcelona',123,126),
(3,'Bayern Munich',84,126),
(4,'Paris Saint German',58,56),
(5,'Chelsea',36,121);

select * from "Top5Clubs"

-- change datatype
alter table "User"
alter column "phone" type bigint

-- modifying table
alter table "EuropeTeams"
add team_name varchar(50)
select * From "EuropeTeams"

--update table
update "EuropeTeams"
SET team_name ='PSG'
WHERE league_name = 'League 1';

-- display conditional
select * from "EuropeTeams"
where team_name = 'Chelsea';

-- delete record
delete from "Top5Clubs"
WHERE "name" = 'Bayern Munich';
select * from "Top5Clubs"

create table "User" (id int PRIMARY Key, First_Name varchar(50),Last_Name varchar(50),address varchar(50), DOB date, gender varchar(50), phone int);

insert into "User" values
(1,'Ditebogo','Tlhakola','3154 Phosphate Rd, Clayville','2000-12-04','Male',27614076891),
(2,'Lona','Hans','Blue Valley, Midrand','2005-05-16','Female',276335476891),
(3,'Sunday','Sontaga','Cosmo, Roodepoort','2000-03-10','Male',27994076491),
(4,'Andile','Xulu','Maboneng, Johannesburg','2002-08-01','Male',27612768441);

select * from "User"