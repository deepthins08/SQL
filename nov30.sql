CREATE TABLE Olympic_Games(id int,name varchar(20),sport varchar(20),year bigint,country varchar(20),
  gender varchar(20),age int,olympic_city varchar(20),country_code varchar(20),medal varchar(10));
INSERT INTO Olympic_Games values(1,"chetan","running",2013,"india","male",23,"tokyo","ind","gold");
INSERT INTO Olympic_Games values(2,"manu","shotput",2014,"china","male",26,"tokyo","chi","bronze");
INSERT INTO Olympic_Games values(3,"prajwal","swimming",2016,"srilanka","male",24,"London","sl","silver");
INSERT INTO Olympic_Games values(4,"Harish","javalin",2015,"Bangladesh","male",25,"Paris","ban","bronze");
INSERT INTO Olympic_Games values(5,"Sumit","Badminton",2016,"England","male",26,"Paris","Eng","bronze");
INSERT INTO Olympic_Games values(6,"Naveen","Boxing",2017,"pakistan","male",27,"Tokyo","pak","Gold");
INSERT INTO Olympic_Games values(7,"Deepthi","Diving",2016,"Japan","Female",23,"Tokyo","Jap","Gold");
INSERT INTO Olympic_Games values(8,"Brunda","Cycling",2015," Bermuda","Female",25,"Tokyo","Ber","Bronze");
INSERT INTO Olympic_Games values(9,"Archana","Shooting",2016," Bhutan","Female",26,"Tokyo","Bhu","Gold");
INSERT INTO Olympic_Games values(10,"Raju","Karate",2017," Brazil","Male",27,"Paris","Bra","Silver");
INSERT INTO Olympic_Games values(11,"Kiran","Rugby",2016," Bulgaria","Male",26,"Paris","Bul","Gold");
INSERT INTO Olympic_Games values(12,"Madhu","Snowboarding",2017,"  Canada","Male",26,"Landon","Can","Silver");
INSERT INTO Olympic_Games values(13,"Shivu","Tug of War",2018,"  Colombia","Male",28,"Landon","Col","Gold"); 
INSERT INTO Olympic_Games values(14,"Sahana","Fencing",2017,"Cuba","Female",23,"Tokyo","Cub","Gold"); 
INSERT INTO Olympic_Games values(15,"Puja","Judo",2016,"Denmark","Female",28,"Tokyo","Den","Silver"); 
INSERT INTO Olympic_Games values(16,"Sneha","Archery",2017,"France","Female",25,"Tokyo","Fra","Bronze"); 
INSERT INTO Olympic_Games values(17,"Pavan","Biathlon",2018,"Germany","Male",27,"Tokyo","Ger","Gold"); 
INSERT INTO Olympic_Games values(18,"Satya","Weightlifting",2017,"Greece","Male",26,"Landon","Gre","Silver"); 
INSERT INTO Olympic_Games values(19,"Prakash","Water polo",2022,"Grenada","Male",26,"Landon","Grn","Gold"); 
INSERT INTO Olympic_Games values(20,"keerthi","Shooting",2019,"india","Female",23,"Landon","ind","Gold"); 

SELECT * FROM olympic_Games WHERE id=5 AND gender="male";
SELECT * FROM Olympic_Games WHERE sport="running" OR medal="gold";
SELECT * FROM Olympic_Games WHERE id IN(1,7,14,20);
SELECT * FROM Olympic_Games WHERE gender NOT IN("male");
SELECT * FROM Olympic_Games WHERE age BETWEEN 23 AND 25;
SELECT * FROM Olympic_Games WHERE age NOT BETWEEN 24 AND 27;
SELECT * FROM Olympic_Games WHERE sport LIKE 'd%';
SELECT * FROM Olympic_Games WHERE country LIKE '%a';
SELECT * FROM Olympic_Games ORDER BY name;
SELECT * FROM Olympic_Games ORDER BY age desc;
SELECT DISTINCT(country),name FROM Olympic_Games;
SELECT olympic_city,INSTR(olympic_city,'o') FROM Olympic_Games;
SELECT olympic_city,INSTR(olympic_city,'o') AS position FROM Olympic_Games;
SELECT name,SUBSTR(sport,2,4) FROM Olympic_Games;

CREATE TABLE Airlines(id int,Plane_name varchar(20),Plane_Date varchar(20),Origin varchar(20),Destination varchar(20),
  Departure_time varchar(20),Landing_time varchar(20),No_of_seats bigint,No_of_passengers bigint,Price bigint);
  
  INSERT INTO Airlines values(1,'Indigo','15-10-2023','Bangalore','Mumbai','11:30am','02:45pm',500,423,2500);
  INSERT INTO Airlines values(2,'Air india','18-10-2023','Bangalore','Channai','10:30am','12:45pm',550,454,3000);
  INSERT INTO Airlines values(3,'Spicejet','20-10-2023','Mumbai','Channai','01:30pm','04:45pm',400,378,3500);
  INSERT INTO Airlines values(4,'Air india express','21-10-2023','Pune','Channai','10:30pm','12:45am',600,530,3000);
  INSERT INTO Airlines values(5,'Vistara','11-10-2023','Kolkata','Delhi','11:30am','03:45pm',500,430,2500);
  INSERT INTO Airlines values(6,'Qatar airways','15-10-2023','Mumbai','Landon','11:30am','02:45am',500,330,5000);
  INSERT INTO Airlines values(7,'Saudia','21-10-2023','Mumbai','Ranchi','11:30am','01:45pm',550,500,3500);
  INSERT INTO Airlines values(8,'Emirates','17-10-2023','Pune','Bangalore','12:30pm','04:45pm',600,543,3000);
  INSERT INTO Airlines values(9,'Bonza','20-10-2023','Jaipur','Hydrabad','11:30pm','02:45pm',500,451,3500);
  INSERT INTO Airlines values(10,'BH air','22-10-2023','Patna','Srinagar','10:30pm','03:45pm',500,351,5000);
  INSERT INTO Airlines values(11,'Daily air','11-10-2023','Mohali','Mumbai','10:00am','12:45pm',500,231,4000);
  INSERT INTO Airlines values(12,'DOT LT','01-10-2023','Channai','Mumbai','10:00am','11:45pm',500,450,3600);
  INSERT INTO Airlines values(13,'Nam Air','07-10-2023','Vishakapatam','kolkata','11:00am','12:45pm',550,450,5500);
  INSERT INTO Airlines values(14,'Naysa','09-10-2023','Pune','Hubali','10:00am','12:45pm',500,400,3000);
  INSERT INTO Airlines values(15,'Neos','10-10-2023','Hydrabad','Bangalore','11:00am','01:35pm',550,450,3600);
  INSERT INTO Airlines values(16,'Nepal airlines','11-10-2023','Katmandu','Bangalore','10:00am','04:35pm',500,350,8000);
  INSERT INTO Airlines values(17,'Nile air','16-10-2023','Bihar','Bangalore','11:00am','01:35pm',600,550,4000);
  INSERT INTO Airlines values(18,'Taca','12-10-2023','Kolkata','Bangalore','12:00am','03:35am',500,432,4500);
  INSERT INTO Airlines values(19,'Malaysia airlines','15-10-2023','Dubai','Bangalore','12:00am','05:35am',500,472,10000);
  INSERT INTO Airlines values(20,'Manta air','18-10-2023','Abu dabi','Bangalore','12:00am','06:35am',500,372,12000);
  
  SELECT * FROM Airlines;
  SELECT * FROM Airlines WHERE id=2 AND destination="delhi";
SELECT * FROM Airlines WHERE origin="banglore" OR no_of_seats=500;
SELECT * FROM Airlines WHERE id IN(12,4,8,20);
SELECT * FROM Airlines WHERE plane_name NOT IN('vistara');
SELECT * FROM Airlines WHERE id BETWEEN 3 AND 15;
SELECT * FROM Airlines WHERE id NOT BETWEEN 6 AND 18;
SELECT * FROM Airlines WHERE origin LIKE 'b%';
SELECT * FROM Airlines WHERE origin LIKE '%i';
SELECT * FROM Airlines ORDER BY plane_name;
SELECT * FROM Airlines ORDER BY no_of_seats desc;
SELECT DISTINCT(origin),plane_name FROM Airlines;
SELECT plane_name,INSTR(plane_name,'i') FROM Airlines;
SELECT plane_name,INSTR(plane_name,'o') AS position FROM Airlines;
SELECT plane_name,SUBSTR(destination,3,7) FROM Airlines;
  
  
  
SELECT * FROM Airlines;  
  
 SELECT plane_name,LENGTH(plane_name) as length from Airlines;
  
  UPPER:
  
  SELECT UPPER(plane_name) from Airlines;
 LOWER:
 
 SELECT LOWER(plane_name) from Airlines;
 LIKE, UPPER,LOWER, LENGTH, INSTR, SUBSTR, LTRIM,RTRIM,LPAD,RPAD
 CONCAT: 
  
SELECT * FROM Airlines;  

SELECT CONCAT(plane_name,Origin,Destination,No_of_seats,Price) from Airlines;
  
  Update Airlines SET plane_name = 'Indigo   ' where id = 1;
Update Airlines SET plane_name = '  Spicejet   ' where id = 2;
Update Airlines SET plane_name = ' Vistara   ' where id = 3;

  
  SELECT plane_name,LENGTH(plane_name) from Airlines;
  
  LTRIM: Left Remove
  
  '  INDIA    '
  
  SELECT LTRIM(plane_name) from Airlines;
  
  SELECT * FROM bank;
  
  INSERT INTO bank values(2,'   HDFC   ', '2023-12-01 01:30:23'),
  (3,'AXIS   ', '2023-12-01 08:30:23'),
  (4,' ICICI   ', '2023-12-01 07:30:23'),
  (5,'SBM', '2023-12-01 06:30:23'),
  (6,'UCO', '2023-12-01 05:30:23'),
  (7,' BOB  ', '2023-12-01 03:30:23'),
  (8,'   IDFC   ', '2023-12-01 02:30:23');
  
  SELECT LTRIM(b_name) from bank;
  
  
  RTRIM: Right Remove.
  
  SELECT RTRIM(b_name) from bank;
  
  SELECT LTRIM(RTRIM(b_name)) from bank;
  
  AGGREGATE Functions:
  
  1) COUNT:
  
  SELECT * FROM Airlines;
  
  SELECT COUNT(*) as no_of_data FROM Airlines;
  
  SELECT COUNT(Destination) from Airlines;
  
  SUM:
  
  SELECT SUM(Price) FROM Airlines;
  
  SELECT SUM(price) from Airlines WHERE id between 1 and 5;
  
  SELECT SUM(price) from Airlines WHERE id >5;
  
  MAX:
  
  SELECT MAX(price) from Airlines;
  
  MIN: 
  
  SELECT MIN(price) from Airlines;
  
  AVG:
  
  SUM OF COLUMN / no of data.
  
  SELECT AVG(price) from Airlines;
  
  DECIMAL:
  
  CREATE TABLE gold(id int, g_type varchar(20), 
  cost decimal(5,2));

  SELECT * FROM gold;
  
  INSERT INTO gold values(1,'KDM', 300.50);
    INSERT INTO gold values(2,'916', 200.50);
  INSERT INTO gold values(3,'roldgold', 500.50);
  INSERT INTO gold values(4,'umagold', 300.50);

TCL: Transaction Control Language   
1) Commit:
2) Rollback

Rollback;

commit;

update gold set g_type = '916';

select * from gold;

drop table gold;


  Rollback;
  
  commit;
Truncate table gold;  
  
delete from gold where id in(1,3);  

rollback;


CREATE TABLE Electronics(id int,name varchar(20), Date datetime, created_at timestamp,price decimal(5,2));
SELECT * FROM Electronics;
INSERT INTO Electronics values(1,"Mobile","2023-12-01 03:32:01", now(),799.89);
INSERT INTO Electronics values(2,"Laptop","2021-01-21 4:45:12", now(),999.99);
INSERT INTO Electronics values(3,"Earbuds","2017-02-22 12:32:41", now(),456.76);
INSERT INTO Electronics values(4,"Charger","2019-05-28 10:37:26", now(),127.23);
INSERT INTO Electronics values(5,"TV","2007-03-22 08:52:41", now(),899.99);
INSERT INTO Electronics values(6,"HomeTheatre","2012-12-31 11:12:38", now(),849.21);
SELECT * FROM Electronics;
SELECT LOWER(name) from Electronics;
SELECT UPPER(name) from Electronics;

SELECT CONCAT(id,name,date) FROM Electronics;
UPDATE Electronics SET name="  Earbuds" WHERE id=3;
UPDATE Electronics SET name="Charger " WHERE id=4;

SELECT name,LTRIM(name) FROM Electronics;
SELECT name,RTRIM(name) FROM Electronics;

SELECT count(*) FROM Electronics;
SELECT SUM(price) FROM Electronics;
SELECT MAX(price) FROM Electronics;
SELECT MIN(price) FROM Electronics;
SELECT AVG(price) FROM Electronics;

SELECT * FROM olympic_games;
SELECT LOWER(name) from olympic_games;
SELECT UPPER(name) from olympic_games;

SELECT CONCAT(id,sport,country) FROM olympic_games;
UPDATE olympic_games SET country="  india" WHERE id=1;
UPDATE olympic_games SET country="England " WHERE id=5;

SELECT name,LTRIM(name) FROM olympic_games;
SELECT name,RTRIM(name) FROM olympic_games;

SELECT count(*) FROM olympic_games;
SELECT SUM(age) FROM olympic_games;
SELECT MAX(age) FROM olympic_games;
SELECT MIN(age) FROM olympic_games;
SELECT AVG(age) FROM olympic_games;

SELECT * FROM airlines;
SELECT LOWER(plane_name) from airlines;
SELECT UPPER(plane_name) from airlines;

SELECT CONCAT(id,plane_name,destination) FROM airlines;
UPDATE airlines SET origin="  Banglore" WHERE id=1;
UPDATE airlines SET origin="Hyderabad " WHERE id=3;

SELECT plane_name,LTRIM(plane_name) FROM airlines;
SELECT origin,RTRIM(origin) FROM airlines;

SELECT count(*) FROM airlines;
SELECT MAX(price) FROM airlines;
SELECT MIN(price) FROM airlines;
SELECT AVG(price) FROM airlines;

