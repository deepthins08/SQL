CREATE TABLE Restaurant(id int, r_name varchar(20),rating int,owner_name varchar(20), location varchar(20)); 
INSERT INTO Restaurant values(1,'Delecious',7,'Frankin','Banglore'),(2,'Food_mania',8,'janit','jaynagara'),
(3,'fantacy_food',7,'taylor','moracco'),(4,'biryani_house',9,'Rafi','Hyderabad'),(5,'Sandwitch_home',8,'emaa','los_angeles'),
(6,'House_town',8,'damon','newyork'),(7,'beast_food',6,'helena','texas'),(8,'chocolate_land',8,'stephen','mexico'),
(9,'Food_land',9,'duke','mumbai'),(10,'daily_daisy',7,'manish','pune');
SELECT * FROM Restaurant;
SELECT location,COUNT(*) FROM Restaurant GROUP BY location;
SELECT r_name,COUNT(*) as no_of_branch from restaurant group by r_name having no_of_branch>0;
SELECT r_name, sum(rating) as sum from restaurant group by r_name having sum>2;
SELECT r_name, min(rating) as mini from restaurant group by r_name having mini<7;
SELECT r_name, max(rating) as maximum from restaurant group by r_name having maximum>8;
SELECT r_name, avg(rating) as average from restaurant group by r_name having average>5;


CREATE TABLE Clothes(id int not null,name varchar(20) not null,brand varchar(20),size varchar(20) not null,
price bigint not null);
desc Clothes;
INSERT INTO Clothes values(1,'tshirt','allen_solley','L',3000),(2,'jeans','Levis','M',4000),
(3,'sweatshirt','puma','s',5000),(4,'hoodie','mufti','M',3000),(5,'formal_shirt','peter_england','L',2500),
(6,'kurti','trendz','L',2000),(7,'leggings','prisma','M',500),(8,'duppatta','','M',300),
(9,'party_wear','H&M','L',9000),(10,'crop_top','zoha','XL',5000);
select * from clothes;
SELECT name,COUNT(*) FROM Clothes GROUP BY name;
SELECT name,COUNT(*) as total from clothes group by brand having total>0;
SELECT brand, sum(price) as total from clothes group by brand having total>2000;
SELECT brand, min(price) as mini from clothes group by brand having mini<4000;
SELECT brand, max(price) as maximum from clothes group by brand having maximum>5000;
SELECT brand, avg(price) as average from clothes group by brand having average>6000;
