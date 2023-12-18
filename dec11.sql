select * from medicine; pk name
desc medicine;
select * from doctor;PK name fk medicine
desc doctor;
select * from car; pk brand fk ownername
desc car;
select * from sportsman; pk sport_type fk car_brand
desc sportsman;
select * from sports_equipments;
desc sports_equipments; pk equip_name fk sport_type_1

SELECT chemical_name1 from medicine where name =
(SELECT medicine from doctor where name = 
(SELECT owner_name from car where brand = 
(SELECT car_brand from sportsman where sport_type = 
(SELECT sport_type_1 from sports_equipments where manufacturer = 'Yonex'))));


select * from medicine;
select * from doctor;
select * from car;
select * from sportsman;
select * from sports_equipments;

select m.name,d.medicine from medicine m INNER JOIN doctor d on m.name=d.medicine;
select m.name,d.medicine from medicine m LEFT JOIN doctor d on m.name=d.medicine;
select m.name,d.medicine from medicine m RIGHT JOIN doctor d on m.name=d.medicine;
select * from medicine,doctor;
select name from medicine union select medicine from doctor;

select d.car_brand,c.brand from doctor d INNER JOIN car c on d.car_brand=c.brand;
select d.car_brand,c.brand from doctor d LEFT JOIN car c on d.car_brand=c.brand;
select d.car_brand,c.brand from doctor d RIGHT JOIN car c on d.car_brand=c.brand;
select * from doctor,car;
select car_brand from doctor union select brand from car;

select c.brand,s.car_brand from car c INNER JOIN sportsman s on c.brand=s.car_brand;
select c.brand,s.car_brand from car c LEFT JOIN sportsman s on c.brand=s.car_brand;
select c.brand,s.car_brand from car c RIGHT JOIN sportsman s on c.brand=s.car_brand;
select * from car,sportsman;
select car_brand from sportsman union select brand from car;

select s.sport_type,s1.sport_type_1 from sportsman s INNER JOIN sports_equipments s1 on s.sport_type=s1.sport_type_1;
select s.sport_type,s1.sport_type_1 from sportsman s LEFT JOIN sports_equipments s1 on s.sport_type=s1.sport_type_1;
select s.sport_type,s1.sport_type_1 from sportsman s RIGHT JOIN sports_equipments s1 on s.sport_type=s1.sport_type_1;
select * from sportsman,sports_equipments;
select sport_type from sportsman union select sport_type_1 from sports_equipments;


