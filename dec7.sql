create table medicine(id int not null unique,name Varchar(20),chemical_name1 varchar(20),composition1 varchar(20),
chemical_name2 varchar(20),composition2 varchar(20),chemical_name3 varchar(20),composition3 varchar(20),chemical_name4 varchar(20),
composition4 varchar(20),chemical_name5 varchar(20),composition5 varchar(20),chemical_name6 varchar(20),
composition6 varchar(20), manufacture_date date not null,expiry_date date not null,company_name varchar(20),price bigint,batch_no varchar(20),
license_no varchar(20),MRP bigint,manufactured_by varchar(20),net_vol bigint,marketed_by varchar(20),
address varchar(20),side_effect boolean,is_safe boolean,for_childrens boolean,quantity bigint,color varchar(20),primary key(name,batch_no,license_no));

desc medicine;
select * from medicine;

insert into medicine values(1,'Calamine_lotion','calamine',150,'zinc_oxide',50,'bentonite',30,'sodium_citrate',5,
'liquified_phenol',5,'glycerin',50,'2022-10-23','2024-09-12','menarini',96,'plyoyaz92','4/ua/ll/2014',96,'akums drugs',100,
'menarini','singapore',true,true,false,100,'pink');
insert into medicine values(2,'moov','oil of wintergreen',2,'nilgiri tel',2,'oil from ht.wd',3,'pinus roxbugi',3,
'mentha virdis',5,'crystal from arial',5,'2020-10-24','2023-03-18','moov',12,'kl850','hp146ay',12,'reckit benkiser',
5,'reckit benkiser','india',false,true,false,5,'white');
insert into medicine values(3,'aspirin','perimithrin',50,'benzene',29,'crytsal liquid',20,'phenothilin',5,
'sulphar',2,'axytosin',2,'2020-02-14','2021-12-09','Delute',30,'hadkj','wjgwgwk',50,'bgr drugs',
50,'morgans pharma','usa',false,true,false,50,'red');
insert into medicine values(4,'nicegel','oil of nilgiri',6,'green tel',4,'oil from et.wd',4,'metha viridis',5,
'pinus roxbugi',3,'oil',2,'2022-03-03','2025-09-29','limer',50,'iwandw','kjwdk',50,'jet pharamcy',
50,'pharma drug','uk',false,true,false,50,'yellow');
insert into medicine values(5,'dolo','paracetamol',50,'zerdol',30,'aceclofenac',20,'analgestic',10,
'antipyretic',12,'acetaminophen',3,'2015-07-23','2019-02-22','micro lab limted',30,'kahs','2usn',100,'mamring',
30,'micro labs','sikki ',false,true,false,100,'blue');
insert into medicine values(6,'paracetmol','ethanamide',23,' benzene ',12,'hydroxyl group',42,'amide group',12,
'hydroxyphenyl',14,'C8H9NO2',22,'2020-12-23','2021-10-19','macro',40,'lakjs','t5wr',30,'pharma ltd',
40,'jk ltd','uae',false,true,false,40,'white');
insert into medicine values(7,'Metformin','hydrochloride',12,'C4H11N5•HCl',2,'dimethylimidodic',4,'diamide ',3,
'hydrochlorideacid',3,'Carbonicacid',1,'2020-02-12','2021-03-30','magino',500,'lkks','ue23',20,'dbs ltd',
20,'pharma pool','uk',false,true,false,500,'green');
insert into medicine values(8,'Lisinopril ','angiotensin',3,'enzyme',5,'dihydrate',1,'C21H31N3O5•2H2O ',5,
'Carboxy',6,'phenylpropyl',3,'2023-05-02','2026-07-26','magnum',300,'hyg','uts2',300,'oraco',
50,'merlin','uae',false,true,false,50,'white');
insert into medicine values(9,'Ibuprofen ','NSAID',9,'enzyme',3,'C13H18O2',4,'Methylpropyl',4,
'phenyl',7,'propanoic acid',9,'2021-02-12','2025-10-18','helbert',250,'ujs','ppt',250,'merlin',
30,'merlin','singapoor',false,true,false,30,'white');
insert into medicine values(10,'Simvastatin ','C25H38O5',1,'Hydroxy',2,'oxooxan',6,'ethyl',2,
'dimethyl',5,'dimethylbutanoate',2,'2020-06-18','2022-06-28','micro lab',120,'dst','huy',120,'magro',
40,'goophi','german',false,true,false,40,'pink');
insert into medicine values(11,'Amoxicillin','trihydrate',1,'C16H19N3O5S•3H2O',2,'Amino',6,'p-hydroxyphenyl',2,
'acetamido',5,'dimethyl',2,'2019-02-27','2021-01-18','ago lab',150,'mnd','eue',150,'offalo',
20,'margese','philipin',false,true,false,20,'white');

insert into medicine values(13,'Omeprazole',' C17H19N3O3S',41,'Methoxy',23,'dimethyl',34,'pyridinyl',12,
'methylsulfinyl',53,'benzimidazole',60,'2017-07-18','2019-02-22','mandon',70,'ppp','sss',70,'glob',
20,'virdis','perucellium',false,true,false,20,'white');

insert into medicine values(14,'Levothyroxine',' sodium',20,'C15H10I4NNaO4',30,'amino',25,'hydroxy',10,
'diiodophenoxy',29,'diiodophenyl',38,'2014-08-21','2015-07-22','novin',50,'lll','nnn',50,'dufer',
30,'sheman','moracco',false,true,false,30,'black');
insert into medicine values(15,'Amoxicillin','C16H19N3O5S',2,'C15H10I4NNaO4',4,'Amino',2,'hydroxyphenyl',2,
'acetyl',1,'azabicyclo',4,'2022-03-16','2015-02-12','koten',30,'aaa','bbb',30,'neman',
50,'kerbeski','turkey',false,true,false,50,'white');

insert into medicine values(16,'Atorvastatin ','calcium',21,'C66H68CaF2N4O10',2,'Fluorophenyl',3,'phenyl',5,
'phenylcarbamoyl',10,'dihydroxyheptanoic',8,'2010-11-11','2013-03-02','shurd',60,'kkk','mmm',60,'levitate',
20,'melenium','uk',false,true,false,20,'red');

insert into medicine values(17,'Naproxen ','C14H14O3',12,'Methoxy',13,'methyl',2,'naphthaleneacetic',8,
'antipyretic',23,'cyclooxygenases',2,'2011-01-01','2013-12-23','mersh',80,'ddd','ccc',80,'kerpon',
40,'novel','uae',false,true,false,40,'mixedcolor');

insert into medicine values(18,'Ranitidine','hydrochloride',4,'C13H22ClN4O3S',3,'dimethylamino',2,'methyl',1,
'furanyl',4,'methylthio',9,'2015-08-11','2019-02-21','hogward',40,'sss','kkk',40,'frem',
10,'dredo','malasia',false,true,false,10,'white');

insert into medicine values(19,'Escitalopram','oxalate',10,'C20H21FN2O•C2H2O4',4,'Dimethylamino',1,'propyl',7,
'fluorophenyl',3,'dihydro',5,'2021-02-12','2023-01-31','peset',30,'vvv','ttt',30,'nerset',
15,'santin','uae',false,true,false,15,'pink');

insert into medicine values(20,'Loratadine','C22H23ClN2O2',2,'Chloro',3,'dihydro',6,'benzo',8,
'cyclohepta',4,'pyridin',9,'2022-03-23','2024-07-20','muffulo',50,'hhh','jjj',50,'koko',
12,'dantan','nyc',false,true,false,12,'white');


create table doctor(id int not null unique,name varchar(20),designation varchar(20),experience bigint,
qualification varchar(20),medicine varchar(20),patient varchar(20), doctor_phno bigint,doctor_address varchar(20),
doctor_gender varchar(20), age int,salary bigint,noOfHospital_worked int,working_hospital varchar(20),
is_married boolean,indian boolean,height bigint,weight double,internship boolean,student boolean,surgoen boolean,
no_of_patients bigint,children_doctor boolean,having_car boolean,car_brand varchar(20),having_bike boolean,
bike_brand varchar(20),no_of_operations int,rating int,success_rate int,good boolean, foreign key(medicine) references medicine(name),
primary key(name,car_brand,bike_brand));

select * from doctor;

insert into doctor values(1,'deepthi','docotr',5,'MD','Levothyroxine','albert',679278278,'nyc','Female',26,1000000,
3,'stephen_hospital',false,true,5.5,55,true,false,true,5,false,true,'BMW',false,'N/A',30,9.5,95,true);
insert into doctor values(2,'jack','docotr',3,'MD','Metformin','menusa',723837883,'georgia','Male',24,200000,
4,'global',false,false,5.9,65,true,false,true,7,false,true,'toyota',false,'N/A',15,7.5,75,true);

insert into doctor values(3,'Elestin','docotr',2,'MD','Escitalopram','emmaa',767867832,'philipin','Male',25,100000,
2,'sunshine',false,false,6.1,70,true,false,true,3,false,true,'Hyundai',false,'N/A',3,6,65,true);
insert into doctor values(4,'Maria','docotr',4,'MD','Amoxicillin','duke',763278922,'georgea','Female',27,150000,
3,'Marinine',false,false,5.2,57,true,false,true,4,false,true,'Tata',false,'N/A',7,8,80,true);

insert into doctor values(5,'stephen','student',0,'MBBS','Amoxicillin','branklin',767227662,'colombia','Male',20,15000,
0,'JJM',false,false,5.8,65,true,true,false,4,true,false,'N?A',true,'hero',0,9,90,true);

insert into doctor values(6,'monica','doctor',1,'MBBS','dolo','menusa',837373887,'india','Female',24,300000,
0,'Gandhi',false,true,5.6,60,true,false,false,7,true,false,'N/A',true,'TVS',0,8.5,80,true);

insert into doctor values(7,'darshana','doctor',3,'MD','Loratadine','malli',7837378387,'india','Female',26,200000,
2,'City central',true,true,5.3,51,true,false,true,3,false,false,'N/A',true,'jupiter',1,6.3,69,true);

select * from doctor;
insert into doctor values(8,'kelvin','doctor',0,'MBBS','nicegel','gadet',738738382,'snigapoor','Male',21,23000,
1,'Slef_care',true,false,5.9,70,true,true,false,5,false,true,'kia',false,'N/A',0,4.2,49,false);

insert into doctor values(9,'melenin','student',0,'MBBS','Levothyroxine','kerlin',387767833,'UAE','Male',23,24000,
1,'mary_hospital',false,false,5.4,60,true,true,false,8,false,false,'N/A',true,'ktm',0,8.7,85,true);
insert into doctor values(10,'neha','doctor',4,'MD','Omeprazole','kamala',623637763,'India','Female',25,100000,
2,'snt.john',false,false,5.5,57,true,false,false,8,false,true,'maruthi_suzuki',false,'N/A',0,8.7,85,true);

insert into doctor values(11,'john','docotr',3,'MBBS','aspirin','mike',732778783,'wc','Male',25,200000,
2,'new_shine',false,false,6.2,67,true,false,true,10,true,true,'ford',false,'N/A',3,7.5,78,true);
insert into doctor values(12,'rose','student',0,'MBBS','Amoxicillin','nemo',726868287,'argentina','Female',23,20000,
1,'Medicore',false,false,5.4,56,true,true,false,3,false,false,'N/A',true,'hero',0,8,80,true);

insert into doctor values(13,'luke','docotr',3,'MD','Levothyroxine','elena',5267868233,'tornedo','Male',26,200000,
3,'marine',true,false,5.8,66,true,false,true,6,true,true,'mahindra',false,'N/A',2,6.5,70,true);
insert into doctor values(14,'malika','docotr',1,'MBBS','Escitalopram','neman',567827872,'texas','Female',26,120000,
1,'mercy',true,false,5.6,54,true,false,true,7,false,false,'N/A',false,'N/A',0,8.5,78,true);

insert into doctor values(15,'george','student',0,'MBBS','dolo','steve',465778682,'rome','Male',22,20000,
0,'jupiter',false,false,5.8,59,true,true,false,7,true,false,'N?A',true,'suzuki',0,7,76,true);

insert into doctor values(16,'nithin','doctor',4,'MD','Escitalopram','hedison',456767542,'USA','Male',29,2000000,
3,'peoples_care',true,true,5.9,65,true,false,true,12,true,true,'Honda',false,'N/A',19,8.7,90,true);

insert into doctor values(17,'Smith','doctor',15,'MD','Loratadine','John Doe',1234567890,'123 Main Street','Male',
45,150000,3,'City Hospital',true, true, 5.7, 70.5, false, false, true, 500, false, true, 'Toyota Camry',true, 'Honda CB500', 50, 8, 90, true);

select * from doctor;
insert into doctor values(18,'Johnson','doctor', 12, 'MD', 'Loratadine', 'Sarah Johnson', 9876543210, '456 Oak Avenue',
     'Female', 38, 120000, 2, 'Childrens Hospital', true, true, 165, 60.2, false, false, false, 300, true, false, 'N/A',
     true, 'hero', 20, 5, 95, true);

insert into doctor values(19,'Miller', 'doctor', 10, 'MD', 'Metformin', 'Emily Miller', 7654321098, 
'789 Elm Street', 'Female', 35, 130000, 2, 'Skin Clinic', false, true, 160, 55.8, false, false, false, 200,
 false, true, 'Mercedes-Benz', false, 'N/A', 15, 4, 80, true);
insert into doctor values(20,'Anderson','doctor', 18, 'MS', 'Amoxicillin', 'Michael Brown', 8765432109, '789 Pine Street',
     'Male', 50, 180000, 4, 'City Ortho Hospital', true, true, 180, 75.8, false, false, true, 800, false, true, 'Ford Explorer',
     true, 'Harley_Davidson_750', 80, 4, 85, false);


select * from doctor;

CREATE TABLE car (id INT NOT NULL UNIQUE,brand VARCHAR(20),model VARCHAR(20),year INT,color VARCHAR(15),
engine_type VARCHAR(20),transmission_type VARCHAR(20),fuel_type VARCHAR(15),horsepower INT,torque DOUBLE,weight DOUBLE,
acceleration DOUBLE,top_speed INT,fuel_efficiency_city DOUBLE,fuel_efficiency_highway DOUBLE,seating_capacity INT,car_type VARCHAR(20),
car_class VARCHAR(20),safety_rating INT,entertainment_system BOOLEAN,navigation_system BOOLEAN,airbags_count INT,ABS_system BOOLEAN,
parking_sensors BOOLEAN,price BIGINT,owner_name VARCHAR(30),owner_contact BIGINT,purchase_date DATE,PRIMARY KEY (brand),
foreign key(owner_name) references doctor(name));
select * from car;

INSERT INTO car VALUES (1, 'Toyota', 'Camry', 2022, 'Silver', 'V6', 'Automatic', 'Gasoline', 268, 248.5, 3300, 6.1, 120, 28.5, 39.8, 5, 'Sedan', 'Midsize', 5, 9, true, 8, true, true, 30000, 'Smith', 1234567890, '2022-01-15'),
    (2, 'Honda', 'CR-V', 2022, 'Blue', 'Inline-4', 'CVT', 'Gasoline', 190, 179.2, 3300, 7.5, 118, 27.5, 33.6, 5, 'SUV', 'Compact', 5, 8, true, 6, true, true, 28000, 'Johnson', 9876543210, '2022-02-20'),
    (3, 'Ford_1', 'Fusion', 2022, 'White', 'Inline-4', 'Automatic', 'Hybrid', 188, 129.8, 3550, 8.5, 110, 43.5, 41.2, 5, 'Sedan', 'Midsize', 5, 7, true, 6, true, false, 32000, 'Miller', 7654321098, '2022-03-05'),
    (4, 'Chevrolet', 'Equinox', 2022, 'Black', 'Turbo Inline-4', 'Automatic', 'Gasoline', 170, 203.5, 3650, 7.7, 120, 26.5, 31.0, 5, 'SUV', 'Compact', 4, 7, true, 6, true, true, 25000, 'Anderson', 8765432109, '2022-04-10'),
    (5, 'Nissan', 'Altima', 2022, 'Red', 'Inline-4', 'CVT', 'Gasoline', 188, 180.2, 3210, 7.3, 130, 28.0, 39.0, 5, 'Sedan', 'Midsize', 5, 8, true, 6, true, false, 28000, 'deepthi', 9876543210, '2022-05-20'),
     (6, 'Tesla', 'Model S', 2022, 'Black', 'Electric', 'Automatic', 'Electric', 670, 650.2, 4600, 2.4, 155, 101.2, 105.0, 5, 'Sedan', 'Luxury', 5, 10, true, 8, true, true, 80000, 'darshana', 3456789012, '2022-06-12'),
    (7, 'Audi', 'Q5', 2022, 'Gray', 'V6', 'Automatic', 'Gasoline', 349, 369.8, 4250, 5.5, 135, 21.0, 28.0, 5, 'SUV', 'Midsize', 5, 9, true, 8, true, true, 55000, 'Elestin', 4567890123, '2022-07-18'),
    (8, 'BMW', 'X5', 2022, 'Silver', 'Inline-6', 'Automatic', 'Gasoline', 456, 479.5, 5250, 4.7, 155, 20.5, 25.0, 5, 'SUV', 'Midsize', 5, 9, true, 8, true, true, 65000, 'jack', 5678901234, '2022-08-25'),
    (9, 'Mercedes-Benz', 'E-Class', 2022, 'Blue', 'Inline-6', 'Automatic', 'Gasoline', 362, 369.8, 4250, 5.5, 135, 22.0, 29.0, 5, 'Sedan', 'Luxury', 5, 9, true, 8, true, true, 60000, 'kelvin', 6789012345, '2022-09-30'),
    (10, 'Lexus', 'RX', 2022, 'White', 'V6', 'Automatic', 'Hybrid', 308, 247.5, 4850, 7.9, 115, 31.0, 28.0, 5, 'SUV', 'Midsize', 5, 8, true, 7, true, true, 48000, 'Maria', 7890123456, '2022-10-10'),
     (11, 'Ford', 'Escape', 2022, 'Red', 'Inline-4', 'Automatic', 'Hybrid', 200, 155.2, 3500, 8.3, 120, 36.5, 38.0, 5, 'SUV', 'Compact', 5, 8, true, 6, true, false, 32000, 'melenin', 8901234567, '2022-11-15'),
    (12, 'Hyundai', 'Santa Fe', 2022, 'Green', 'V6', 'Automatic', 'Gasoline', 281, 257.5, 4100, 7.1, 132, 21.0, 28.5, 5, 'SUV', 'Midsize', 5, 8, true, 7, true, true, 36000, 'monica', 9012345678, '2022-12-20'),
    (13, 'Volkswagen', 'Tiguan', 2022, 'Silver', 'Inline-4', 'Automatic', 'Gasoline', 184, 221.4, 3700, 8.4, 125, 23.5, 29.5, 5, 'SUV', 'Compact', 4, 7, true, 6, true, true, 28000, 'neha', 1234509876, '2023-01-25'),
    (14, 'Subaru', 'Outback', 2022, 'Blue', 'Flat-4', 'CVT', 'Gasoline', 182, 176.2, 3660, 9.0, 123, 26.0, 33.5, 5, 'Wagon', 'Midsize', 5, 7, true, 6, true, true, 30000, 'stephen', 2345098765, '2023-02-28'),

    (15, 'Mazda', 'CX-5', 2022, 'Black', 'Inline-4', 'Automatic', 'Gasoline', 227, 310.5, 3570, 6.9, 130, 25.0, 31.0, 5, 'SUV', 'Compact', 5, 8, true, 7, true, true, 32000, 'george', 3456789012, '2023-03-15'),
    (16, 'Jeep', 'Grand Cherokee', 2022, 'White', 'V6', 'Automatic', 'Gasoline', 293, 260.2, 4750, 6.3, 120, 19.5, 26.0, 5, 'SUV', 'Midsize', 5, 8, true, 8, true, true, 42000, 'john', 4567890123, '2023-04-10'),
    (17, 'Chevrolet1', 'Camaro', 2022, 'Red', 'V8', 'Manual', 'Gasoline', 455, 455.5, 3700, 4.0, 165, 16.5, 24.0, 4, 'Coupe', 'Sports', 4, 9, true, 6, true, true, 50000, 'johnson', 5678901234, '2023-05-20'),
    (18, 'Kia1', 'Seltos', 2022, 'Orange', 'Inline-4', 'CVT', 'Gasoline', 146, 132.8, 3000, 10.4, 115, 27.0, 33.5, 5, 'SUV', 'Compact', 5, 7, true, 6, true, false, 25000, 'kelvin', 6789012345, '2023-06-12'),
    (19, 'Tesla1', 'Model Y', 2022, 'Blue', 'Electric', 'Automatic', 'Electric', 483, 493.5, 4100, 3.5, 155, 14.0, 19.0, 7, 'SUV', 'Electric', 5, 10, true, 8, true, true, 60000, 'luke', 7890123456, '2023-07-18'),
    (20, 'GMC', 'Sierra', 2022, 'Black', 'V8', 'Automatic', 'Diesel', 420, 460.2, 5200, 5.9, 115, 18.0, 24.0, 6, 'Truck', 'Full-Size', 5, 8, true, 6, true, true, 45000, 'malika', 8901234567, '2023-08-25');
    
 CREATE TABLE sportsman (id INT NOT NULL UNIQUE,first_name VARCHAR(20),last_name VARCHAR(20),birth_date DATE,nationality VARCHAR(20),
    sport_type VARCHAR(20),team_name VARCHAR(30),position VARCHAR(30),height DOUBLE,weight DOUBLE,jersey_number INT,
    dominant_hand VARCHAR(10),total_goals INT,total_assists INT,total_matches_played INT,experience_years INT,awards_won INT,
    injury_status BOOLEAN,current_team_rank INT,previous_team_name VARCHAR(30),previous_team_rank INT,highest_score DOUBLE,
    average_score DOUBLE,car_brand VARCHAR(20),social_media_handle VARCHAR(30),sponsor_name VARCHAR(30),
    sponsor_contribution BIGINT,coach_name VARCHAR(30),coach_contact BIGINT,PRIMARY KEY (sport_type),
    foreign key(car_brand) references car(brand));
    
    select * from sportsman;
    
    INSERT INTO sportsman VALUES
    (1, 'John', 'Doe', '1990-05-15', 'USA', 'Football', 'Team A', 'Forward', 180.5, 75.5, 10, 'Right', 25, 15, 8, 100, 3, false, 1, 'Previous Team X', 3, 30.5, 25.2, 'Audi', '@john_doe', 'Sponsor A', 50000, 'Coach Smith', 1234567890),

    (2, 'Alice', 'Johnson', '1992-08-20', 'Canada', 'Basketball', 'Team B', 'Point Guard', 170.2, 62.8, 5, 'Left', 8, 20, 12, 80, 2, true, 2, 'Previous Team Y', 2, 28.0, 22.5, 'BMW', '@alice_j', 'Sponsor B', 45000, 'Coach Brown', 9876543210),
(3, 'Emma', 'Williams', '1993-06-25', 'Australia', 'Tennis', 'Team D', 'Singles Player', 170.5, 63.0, 3, 'Right', 15, 10, 20, 70, 1, false, 4, 'Previous Team W', 4, 32.0, 28.5, 'Tesla', '@emma_w', 'Sponsor D', 55000, 'Coach Turner', 2345678901),

    (4, 'James', 'Martin', '1991-09-14', 'USA', 'Swimming', 'Team E', 'Freestyle Swimmer', 185.0, 75.5, 18, 'Left', 5, 12, 30, 90, 2, false, 2, 'Previous Team V', 3, 55.5, 42.0, 'Chevrolet', '@james_m', 'Sponsor E', 48000, 'Coach Rodriguez', 3456789012),

    (5, 'Sophia', 'Brown', '1989-12-02', 'Canada', 'Soccer', 'Team F', 'Midfielder', 160.0, 58.0, 7, 'Right', 12, 18, 15, 110, 3, true, 3, 'Previous Team U', 5, 20.5, 16.0, 'Kia1', '@sophia_b', 'Sponsor F', 52000, 'Coach White', 4567890123),
    (6, 'Daniel', 'Taylor', '1994-02-18', 'Germany', 'Golf', 'Team G', 'Golfer', 175.5, 70.5, 1, 'Right', 2, 5, 10, 80, 1, false, 1, 'Previous Team T', 6, 70.2, 65.0, 'Lexus', '@daniel_t', 'Sponsor G', 60000, 'Coach Green', 5678901234),

    (7, 'Olivia', 'Anderson', '1990-05-30', 'USA', 'Volleyball', 'Team H', 'Libero', 165.0, 60.0, 9, 'Left', 7, 15, 25, 100, 2, false, 2, 'Previous Team S', 4, 18.0, 14.5, 'BMW', '@olivia_a', 'Sponsor H', 50000, 'Coach Martinez', 6789012345),
     (8, 'Noah', 'Garcia', '1993-08-12', 'Spain', 'Cycling', 'Team I', 'Cyclist', 175.0, 68.5, 29, 'Right', 10, 8, 40, 120, 2, false, 3, 'Previous Team R', 5, 32.5, 28.0, 'Volkswagen', '@noah_g', 'Sponsor I', 48000, 'Coach Rodriguez', 7890123456),

    (9, 'Ava', 'Lopez', '1995-11-28', 'USA', 'Hockey', 'Team J', 'Forward', 165.5, 62.0, 15, 'Left', 25, 20, 18, 110, 4, false, 4, 'Previous Team Q', 6, 22.0, 18.5, 'Tesla1', '@ava_l', 'Sponsor J', 55000, 'Coach Taylor', 8901234567),

    (10, 'Liam', 'Wang', '1988-04-05', 'China', 'Badminton', 'Team K', 'Singles Player', 170.0, 65.5, 5, 'Right', 15, 12, 25, 100, 3, false, 2, 'Previous Team P', 3, 28.5, 25.0, 'Toyota', '@liam_w', 'Sponsor K', 52000, 'Coach White', 9012345678),

    (11, 'Mia', 'Chen', '1992-02-20', 'Taiwan', 'Table Tennis', 'Team L', 'Player', 160.0, 55.0, 8, 'Left', 20, 15, 30, 130, 1, false, 1, 'Previous Team O', 4, 24.0, 20.5, 'Kia1', '@mia_c', 'Sponsor L', 50000, 'Coach Green', 1234509876),

    (12, 'Ethan', 'Singh', '1991-10-15', 'India', 'Athletics', 'Team M', 'Sprinter', 180.0, 70.5, 2, 'Right', 8, 10, 15, 90, 2, false, 3, 'Previous Team N', 2, 12.5, 10.0, 'Chevrolet1', '@ethan_s', 'Sponsor M', 48000, 'Coach Rodriguez', 2345098765),
    (13, 'Aiden', 'Kim', '1994-06-08', 'South Korea', 'Taekwondo', 'Team N', 'Martial Artist', 175.0, 68.0, 6, 'Right', 3, 5, 10, 80, 1, false, 4, 'Previous Team N', 5, 15.5, 12.0, 'Hyundai', '@aiden_k', 'Sponsor N', 45000, 'Coach Martinez', 3456789012),

    (14, 'Chloe', 'Liu', '1990-03-25', 'China', 'Archery', 'Team O', 'Archer', 165.5, 60.5, 9, 'Left', 15, 10, 20, 100, 2, false, 2, 'Previous Team M', 4, 28.0, 24.5, 'Mazda', '@chloe_l', 'Sponsor O', 52000, 'Coach White', 4567890123),

    (15, 'Logan', 'Gupta', '1993-11-12', 'India', 'Chess', 'Team P', 'Grandmaster', 180.0, 75.0, 1, 'Right', 0, 0, 0, 110, 8, false, 1, 'Previous Team L', 3, 0.0, 0.0, 'BMW', '@logan_g', 'Sponsor P', 50000, 'Coach Green', 5678901234),

    (16, 'Ella', 'Nguyen', '1992-09-01', 'Vietnam', 'Karate', 'Team Q', 'Karateka', 170.0, 65.0, 4, 'Right', 6, 3, 8, 95, 1, false, 3, 'Previous Team K', 6, 10.5, 8.0, 'Nissan', '@ella_n', 'Sponsor Q', 48000, 'Coach Rodriguez', 6789012345),

    (17, 'Landon', 'Yilmaz', '1989-07-18', 'Turkey', 'Gymnastics', 'Team R', 'Gymnast', 165.0, 60.5, 3, 'Left', 2, 1, 5, 85, 3, false, 4, 'Previous Team J', 5, 8.5, 6.0, 'Jeep', '@landon_y', 'Sponsor R', 45000, 'Coach Martinez', 7890123456),
    (18, 'Zoe', 'Kowalski', '1993-04-30', 'Poland', 'Skiing', 'Team S', 'Skier', 170.0, 65.0, 7, 'Left', 5, 8, 15, 80, 1, false, 2, 'Previous Team I', 3, 18.0, 15.0, 'Hyundai', '@zoe_k', 'Sponsor S', 52000, 'Coach White', 9012345678),

    (19, 'Mason', 'Chang', '1988-12-15', 'Taiwan', 'Surfing', 'Team T', 'Surfer', 180.0, 75.0, 9, 'Right', 3, 5, 10, 70, 0, false, 1, 'Previous Team H', 4, 8.5, 7.0, 'Honda', '@mason_c', 'Sponsor T', 48000, 'Coach Rodriguez', 1234509876),

    (20, 'Lily', 'Ali', '1990-10-08', 'Pakistan', 'Boxing', 'Team U', 'Boxer', 160.0, 58.0, 4, 'Right', 7, 4, 12, 90, 2, false, 3, 'Previous Team G', 5, 14.5, 11.0, 'GMC', '@lily_a', 'Sponsor U', 50000, 'Coach Green', 2345098765);
    
    CREATE TABLE sports_equipments (id INT NOT NULL UNIQUE,equipment_name VARCHAR(50),sport_type_1 VARCHAR(20),
    manufacturer VARCHAR(50),production_date DATE,expiration_date DATE,material VARCHAR(30),weight DOUBLE,
    length DOUBLE,width DOUBLE,height DOUBLE,color VARCHAR(20),quantity INT,condition_of_eq VARCHAR(20),purpose VARCHAR(50),
    usage_history TEXT,maintenance_schedule TEXT,purchase_price BIGINT,current_value BIGINT,supplier_name VARCHAR(50),
    supplier_contact BIGINT,storage_location VARCHAR(50),warranty_expiry_date DATE,certification_status BOOLEAN,
    certification_authority VARCHAR(50),maintenance_cost BIGINT,is_available BOOLEAN,last_used DATE,
    PRIMARY KEY (equipment_name),foreign key(sport_type_1) references sportsman(sport_type));

    
    INSERT INTO sports_equipments VALUES
    (1, 'Soccer Ball', 'Soccer', 'Adidas', '2022-01-15', '2023-01-15', 'Leather', 0.45, 22.0, 22.0, 22.0, 'White', 10, 'Good', 'Training', 'Regular practice sessions', 'Monthly checkup and cleaning', 50, 40, 'SportsGear Inc.', 1234567890, 'Equipment Room A', '2024-01-15', true, 'FIFA', 10, true, '2022-12-01');

    INSERT INTO sports_equipments VALUES (2, 'ball', 'Basketball', 'Nike', '2022-02-10', '2023-02-10', 'Rubber', 0.62, 29.5, 29.5, 29.5, 'Orange', 8, 'Excellent', 'Game', 'Official league matches', 'Bi-weekly inspection and maintenance', 70, 60, 'SportZone Suppliers', 2345678901, 'Equipment Room B', '2024-02-10', true, 'NBA', 15, true, '2022-12-05');

    INSERT INTO sports_equipments VALUES (3, 'Tennis Racket', 'Tennis', 'Wilson', '2021-11-20', '2023-11-20', 'Graphite', 0.3, 27.0, 10.0, 1.0, 'Black', 5, 'Fair', 'Training', 'Regular tennis sessions', 'Monthly string replacement and grip check', 120, 90, 'TennisPro Inc.', 3456789012, 'Equipment Room C', '2024-11-20', false, '', 0, true, '2022-11-25');

     INSERT INTO sports_equipments VALUES(4, 'Swimming Goggles', 'Swimming', 'Speedo', '2022-03-05', '2023-03-05', 'Silicone', 0.1, 6.0, 2.5, 1.5, 'Blue', 15, 'Good', 'Training', 'Regular swim practices', 'Rinse after each use and replace straps if damaged', 25, 20, 'AquaFit Supplies', 4567890123, 'Equipment Room D', '2024-03-05', true, 'ISO 9001', 5, true, '2022-12-10');

     INSERT INTO sports_equipments VALUES(5, 'Golf_Club_Set', 'Golf', 'Boxing', '2022-06-15', '2023-06-15', 'Steel', 8.0, 36.0, 6.0, 2.0, 'Silver', 3, 'Excellent', 'Game', 'Weekend golf outings', 'Bi-monthly club cleaning and shaft check', 500, 400, 'GolfMaster Inc.', 5678901234, 'Equipment Room E', '2024-06-15', true, 'PGA', 50, true, '2022-12-15');
     INSERT INTO sports_equipments VALUES(6, 'net', 'Volleyball', 'Chess', '2022-04-10', '2023-04-10', 'PVC', 1.5, 68.0, 24.0, 0.25, 'Purple', 20, 'Good', 'Exercise', 'Daily yoga sessions', 'Weekly cleaning and disinfection', 30, 25, 'YogaGear Inc.', 6789012345, 'Equipment Room F', '2024-04-10', true, 'SGS', 8, true, '2022-12-20');

     INSERT INTO sports_equipments VALUES(7, 'Cricket Bat', 'Cycling', 'Gray-Nicolls', '2022-07-01', '2023-07-01', 'English Willow', 1.2, 34.0, 4.0, 2.5, 'Natural Wood', 8, 'Excellent', 'Game', 'Weekly cricket matches', 'Inspect and oil regularly', 120, 100, 'CricketZone Suppliers', 7890123456, 'Equipment Room G', '2024-07-01', true, 'ICC', 10, true, '2023-01-05');

     INSERT INTO sports_equipments VALUES(8, 'Snowboard', 'Football', 'Burton', '2021-12-15', '2023-12-15', 'Fiberglass', 3.5, 62.0, 11.0, 1.0, 'Blue', 4, 'Fair', 'Sport', 'Winter snowboarding sessions', 'Check bindings and edges before each use', 250, 200, 'SnowSport Inc.', 8901234567, 'Equipment Room H', '2024-12-15', false, '', 0, true, '2023-01-10');

     INSERT INTO sports_equipments VALUES(9, 'Karate Gi', 'Golf', 'Adidas', '2022-05-20', '2023-05-20', 'Cotton', 1.0, 48.0, 30.0, 0.1, 'White', 15, 'Good', 'Training', 'Regular karate practices', 'Wash after each session', 40, 35, 'KarateSupply Co.', 9012345678, 'Equipment Room I', '2024-05-20', true, 'World Karate Federation', 5, true, '2023-01-15');

     INSERT INTO sports_equipments VALUES(10, 'Cycling Helmet', 'Cycling', 'Giro', '2022-08-25', '2023-08-25', 'Polycarbonate', 0.3, 10.0, 8.0, 6.0, 'Red', 30, 'Good', 'Safety', 'Regular cycling sessions', 'Inspect for damages before each ride', 50, 40, 'CycleTech Supplies', 1234509876, 'Equipment Room J', '2024-08-25', true, 'CPSC', 5, true, '2023-01-20');
     INSERT INTO sports_equipments VALUES(11, 'Badminton Shuttlecocks', 'Badminton', 'Yonex', '2022-09-10', '2023-09-10', 'Feather', 0.05, 2.5, 2.5, 2.5, 'White', 100, 'Good', 'Game', 'Regular badminton matches', 'Check for feather damage before use', 20, 18, 'BadmintonPro Inc.', 2345098765, 'Equipment Room K', '2024-09-10', true, 'BWF', 2, true, '2023-02-01');

     INSERT INTO sports_equipments VALUES(12, 'Surfboard', 'Surfing', 'Quiksilver', '2022-10-05', '2023-10-05', 'Epoxy', 5.0, 84.0, 21.0, 2.0, 'Blue', 6, 'Good', 'Sport', 'Summer surfing sessions', 'Wax and check for damages before use', 300, 250, 'SurfWorld Co.', 3456789012, 'Equipment Room L', '2024-10-05', true, 'ISA', 8, true, '2023-02-05');

     INSERT INTO sports_equipments VALUES(13, 'Volleyball', 'Volleyball', 'Mikasa', '2022-11-20', '2023-11-20', 'Synthetic Leather', 0.3, 25.0, 25.0, 25.0, 'White', 8, 'Excellent', 'Game', 'Weekly volleyball matches', 'Regular cleaning and inflation check', 40, 35, 'VolleyGear Suppliers', 4567890123, 'Equipment Room M', '2024-11-20', true, 'FIVB', 5, true, '2023-02-10');

     INSERT INTO sports_equipments VALUES(14, 'Basketball_Glove', 'Basketball', 'Rawlings', '2022-12-15', '2023-12-15', 'Leather', 0.7, 12.0, 5.0, 1.0, 'Brown', 15, 'Good', 'Game', 'Weekly baseball practices', 'Oil and check for tears regularly', 60, 50, 'BaseballPro Inc.', 5678901234, 'Equipment Room N', '2024-12-15', true, 'MLB', 10, true, '2023-02-15');

     INSERT INTO sports_equipments VALUES(15, 'Track and Field Spikes', 'Athletics', 'Nike', '2022-01-20', '2023-01-20', 'Synthetic Material', 0.3, 8.0, 4.0, 1.0, 'Black', 30, 'Good', 'Competition', 'Monthly track and field events', 'Clean and check for damage before races', 80, 70, 'AthleticsGear Co.', 6789012345, 'Equipment Room O', '2024-01-20', true, 'IAAF', 5, true, '2023-02-20');
     INSERT INTO sports_equipments VALUES (16, 'Snow Ski Set', 'Skiing', 'Salomon', '2022-02-10', '2023-02-10', 'Aluminum', 6.0, 170.0, 10.0, 5.0, 'Red', 5, 'Excellent', 'Sport', 'Winter skiing trips', 'Wax and check bindings before each use', 400, 350, 'SkiWorld Suppliers', 7890123456, 'Equipment Room P', '2024-02-10', true, 'ISO 14001', 7, true, '2023-02-25');

     INSERT INTO sports_equipments VALUES(17, 'Boxing Gloves', 'Boxing', 'Everlast', '2022-03-25', '2023-03-25', 'Leather', 1.0, 12.0, 6.0, 4.0, 'Black', 10, 'Good', 'Training', 'Regular boxing sessions', 'Clean and check for wear and tear', 80, 70, 'BoxingPro Inc.', 8901234567, 'Equipment Room Q', '2024-03-25', true, 'WBC', 12, true, '2023-03-05');

     INSERT INTO sports_equipments VALUES(18, 'Swim_suit', 'Swimming', 'Easton', '2022-05-01', '2023-05-01', 'Aluminum', 2.0, 34.0, 2.0, 2.0, 'Silver', 8, 'Good', 'Game', 'Bi-weekly softball matches', 'Check for dents and cracks regularly', 50, 40, 'SoftballZone Co.', 9012345678, 'Equipment Room R', '2024-05-01', true, 'ISF', 8, true, '2023-03-10');

     INSERT INTO sports_equipments VALUES(19, 'Table Tennis Paddle', 'Table Tennis', 'Butterfly', '2022-06-15', '2023-06-15', 'Wood', 0.2, 6.0, 6.0, 0.5, 'Blue', 15, 'Excellent', 'Game', 'Daily table tennis matches', 'Clean and check rubber surface regularly', 30, 25, 'TableTennisGear Inc.', 2345098765, 'Equipment Room S', '2024-06-15', true, 'ITTF', 5, true, '2023-03-15');

     INSERT INTO sports_equipments VALUES(20, 'hockey_stick', 'Hockey', 'Petzl', '2022-08-01', '2023-08-01', 'Nylon', 1.5, 15.0, 5.0, 2.0, 'Black', 12, 'Good', 'Adventure', 'Monthly rock climbing expeditions', 'Inspect and check for frays before each use', 120, 100, 'ClimbSafe Co.', 3456789012, 'Equipment Room T', '2024-08-01', true, 'UIAA', 8, true, '2023-03-20');
     
     select * from sports_equipments;
     select * from sportsman;