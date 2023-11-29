CREATE TABLE songs(song_name varchar(20), singer varchar(20), lyricist varchar(20), composer varchar(20), company varchar(20),
gender varchar(20), duration long, movie varchar(20));
SELECT * FROM songs;
DESC songs;
ALTER TABLE songs ADD COLUMN hero varchar(20);
ALTER TABLE songs ADD COLUMN heroin varchar(20);


CREATE TABLE food(food_name varchar(20), price bigint, spicy boolean, chef varchar(20), color varchar(20), food_type varchar(20),
no_of_ingredients varchar(20), restaurant varchar(20));
SELECT * FROM food;
DESC food;
ALTER TABLE food ADD COLUMN rating int;
ALTER TABLE food ADD COLUMN region varchar(20);

CREATE TABLE address(location_name varchar(20), area varchar(20), street varchar(20), door_number bigint, house_no bigint,
pincode bigint,city varchar(20));
SELECT * FROM address;
DESC address;
ALTER TABLE address ADD COLUMN state varchar(20);
ALTER TABLE address ADD COLUMN country varchar(20);
ALTER TABLE address ADD COLUMN person_name varchar(20);

CREATE TABLE mobile(brand varchar(20), cost bigint, ram int, mobile_storage int, battery varchar(20), color varchar(20),
version bigint, model varchar(20));
SELECT * FROM mobile;
DESC mobile;
ALTER TABLE mobile ADD COLUMN region varchar(20);
ALTER TABLE mobile ADD COLUMN display int;

ALTER TABLE mobile MODIFY COLUMN display varchar(20);
ALTER TABLE mobile MODIFY COLUMN ram bigint;
ALTER TABLE mobile MODIFY COLUMN mobile_storage bigint;

CREATE TABLE laptop(brand varchar(20), price bigint, warranty int, ram varchar(4), lap_storage varchar(10), graphic_card varchar(20),
operating_system varchar(20), model_name varchar(20));
SELECT * FROM laptop;
DESC laptop;
ALTER TABLE laptop ADD COLUMN color varchar(20);
ALTER TABLE laptop ADD COLUMN processor varchar(20);

INSERT INTO songs VALUES('Khushi', 'Hasheem', 'Shiva_Nirvana','Hasheem_Abdul','Saregama_Telugu','Male','3:30','Khusi','Vijay_Devarakonda','Samantha');
INSERT INTO songs VALUES('Vellake', 'Yazin', 'Vinay_Shanmukh','BharattSurabh','Vinay_Shanmukh','Male','3:38','Album','Sugi_Vijay','Alekhya_Harika');
INSERT INTO songs VALUES('O_Rendu_Prema', 'Sreeram_Chandra', 'Ananta_Sriram','Vijay_Bulganin','Sony_Music','Male','5:14','Baby','Anand_Devarakonda','Vaishnavi_Chaitanya');
INSERT INTO songs VALUES('Neeve', 'G_V_Prakash', 'Ananta_Sriram','G_V_Prakash_Kumar','SVCC','Male','4:45','Darling','Prabhas','Kajal_Aggarwal');
INSERT INTO songs VALUES('Sweety', 'Dinesh', 'Varikuppala_Yadagiri','Thaman_S','Lahari','Male','4:30','Race_Gurram','Allu_Arjun','Shruti_Hassan');
INSERT INTO songs VALUES('Telusa_Telusa', 'Sammera', 'Srimani','Thaman_S','T Series','Female','4:25','Sarrainodu','Allu_Arjun','Rakul_Preet');
INSERT INTO songs VALUES('Priyatama_Priyatama', 'Chinmay_Sripada', 'Chaitanya_Prasad','Gopi_Sundar','Aditya_Music','Feale','04:06','Majili','Naga_Chaitanya','Samantha');
INSERT INTO songs VALUES('Nannaku_Prematho', 'Sagar', 'DSP','DSP','Junglee_Music','Male','3:09','Nannaku_Prematho','NTR','Rakul');
INSERT INTO songs VALUES('Undipo', 'Ramya_Behera', 'Bhaskar_Batla','Mani_Sharma','Zee_Music','Feale','5:03','Ismart_Shankar','Ram_Pothineni','Nidhi_Aggarwal');
INSERT INTO songs VALUES('Kopanga_Kopanga', 'Arman_Malik', 'Srimani','Thaman_S','SVCC','Male','4:34','Mr._Majnu','Akhil_Akkineni','Nidhi_Aggarwal');
TRUNCATE TABLE mobile;
INSERT INTO food VALUES('vadapav', 30, true,'mornito', 'brown', 'snack', 3, 'Food_Mart',4,'India');
INSERT INTO food VALUES('Gobi', 200, false,'Sharif', 'red', 'starters', 6, 'chit_chat',4,'India');
INSERT INTO food VALUES('Biryani', 300, true,'salim', 'green', 'starter', 5, 'street_food',5,'India');
INSERT INTO food VALUES('EggRice', 40, true,'Dhruva', 'Yellow', 'Rice ', 7, 'Egg_Recipie',4,'India');
INSERT INTO food VALUES('Maggi', 80, false,'moganzo', 'yellow', 'maggi', 4, 'Noodles_adda',5,'India');
INSERT INTO food VALUES('Pizza', 350, true,'Vensezo', 'Mixed_Color', 'Snack', 8, 'Pizza_Hut',4,'Italy');
INSERT INTO food VALUES('Hot_dog', 400, true,'Park_moon', 'cream', 'starter', 5, 'Food_Mania',4,'Korea');
INSERT INTO food VALUES('Pulav', 50, true,'Shiva', 'Green', 'Rice', 15, 'Desi_Kitchen',5,'India');
INSERT INTO food VALUES('French_fries', 120, false,'Kelvin', 'Gold', 'snack', 3, 'Haushis_food',4,'USA');
TRUNCATE TABLE address;

INSERT INTO address VALUES('1st_Main','Mico_Layout','C',234,112,560077,'Banglore','Karnataka','India','Nivan');
INSERT INTO address VALUES('2nd_Main','Vidyanagar','1st Cross',123,86,577004,'Davangere','Karnataka','India','Shamina');
INSERT INTO address VALUES('4th_Main','PJ_Extension','AVK_Road',154,452,577002,'Davangere','Karnataka','India','Aditi');
INSERT INTO address VALUES('Mcc_B_Block','Vidyanagara','UBDT_Road',564,272,577004,'Davangere','Karnataka','India','Madav');
INSERT INTO address VALUES('6th_main','Begampet','3rd_Block',764,734,500238,'Hyderabad','Telanagana','India','Venkatesh');
INSERT INTO address VALUES('donut_steet','residental','johns_villa',423,522,25344,'Houseton','Texas','USA','Mathew');
INSERT INTO address VALUES('2nd_cross','Vaibhavnagar','Church_Road',152,253,827263,'Pune','Maharashtra','India','Jayansh');
INSERT INTO address VALUES('Dalbar_mart','Stepen_colony','main_road',142,77,387872,'Vijag','Andrapradesh','India','Driti');
INSERT INTO address VALUES('Doolar_street','Mehendi_patnam','ring_road',154,262,500353,'Hyderabad','Telangana','India','raphi');
INSERT INTO address VALUES('Forum_mall','Konana_kunte','Metro_Station',72,82,566035,'Banglore','Karnataka','India','Peter');


INSERT INTO mobile VALUES('RedmI',10499,6,128,'5000mah','balck','11','MZBOEQMIN','india','6');
INSERT INTO mobile VALUES('One_Pus_Nord',16947,6,128,'5000mah','blue','10','CPH2381','india','7');
INSERT INTO mobile VALUES('Pococ55',7799,6,128,'5000mah','cool_blue','12','MZBODDTIN','india','6');
INSERT INTO mobile VALUES('vivot1pro',23999,8,128,'4600mah','balck','13','V2321','india','6');
INSERT INTO mobile VALUES('iphone12',40999,64,64,'2815mah','blue','12','MGJ83HN/A','USA','6');
INSERT INTO mobile VALUES('Samsung_galaxy_f13',8199,4,64,'6000mah','grey','12','SM-E135FLBDINS','india','5');
INSERT INTO mobile VALUES('Motorola_G54_5G',16999,12,256,'6000mah','Mintgreen','13','PAYW0005IN','india','6');
INSERT INTO mobile VALUES('infinix_hot',7499,4,64,'5000mah','Galcier_blue','12','X669C','india','6');
INSERT INTO mobile VALUES('Realme',19999,8,256,'5000mah','Glory_balck','12','RMX3780','india','6');
INSERT INTO mobile VALUES('OppoA58',13999,6,128,'5000mah','Glwong_balck','13','CPH2577','india','6');


INSERT INTO laptop VALUES('ASUS_TUF', 53990,1,4,'512gb','GDDR6','Windows','GamingF15','balck','intel_core_i5');
INSERT INTO laptop VALUES('DELL', 37450,1,8,'512gb','NONE','Windows','Inspiron3520','carbonbalck','intel_core_i3');
INSERT INTO laptop VALUES('Wings_Nuvobook', 26990,1,8,'256gb','NONE','Windows','WL-Nuvobook_S1-GRN','Grren','intel_core_i3');
INSERT INTO laptop VALUES('DELLG15', 70990,1,16,'512gb','NVIDA','Windows','G15-5520','GRAY','intel_core_i5');
INSERT INTO laptop VALUES('lENEVO', 49990,1,16,'512gb','Iris','Windows','V15_G3_IAP','iron_gray','intel_core_i7');
INSERT INTO laptop VALUES('HP', 19860,1,4,'256gb','NONE','Windows','255','Jetbalck','3050U');
INSERT INTO laptop VALUES('HP_Rayzen', 33490,1,8,'512gb','AMD_Radeon_AMD','Windows','15s-eq1580AU','silver','AMD');
INSERT INTO laptop VALUES('Acer', 54990,1,16,'512gb','NVIDIA','Windows','A715-76G','Charcol_balck','intel_core_i5');
INSERT INTO laptop VALUES('Lenevo_core_7', 59990,1,16,'512gb','NONE','Windows','Iris','Mineral_gray','intel_core_i7');
INSERT INTO laptop VALUES('HP_Pavillion', 69990,1,16,'1Tb','Iris','Windows','14-dv2153TU','Natural_silver','intel_core_i5');

ALTER TABLE laptop RENAME COLUMN brand TO laptop_brand;
ALTER TABLE laptop RENAME COLUMN ram TO laptop_ram;
ALTER TABLE laptop RENAME COLUMN price TO laptop_price;

SELECT * FROM laptop;

UPDATE laptop SET warranty=3 WHERE laptop_brand='ASUS_TUF';
UPDATE laptop SET laptop_price=39990,operatin_system='linux' where laptop_brand='DELLG15';
UPDATE laptop SET laptop_price=70000,color='blue' WHERE laptop_brand='HP_Pavillion';
UPDATE laptop SET laptop_price=30000, warranty=2,color='red' WHERE laptop_brand='Wings_Nuvobook';
UPDATE laptop SET warranty=3, lap_storage='1Tb' WHERE laptop_brand='Acer';

DELETE FROM laptop WHERE laptop_brand='Wings_Nuvobook';


SELECT * FROM  laptop;





CREATE TABLE product(id int, p_name varchar(20), p_company varchar(20), p_batch varchar(10), price bigint);

SELECT * FROM product;

INSERT INTO product values(1,'Biscuit','Parle','p1',100),(2,'GoodDay','Britania','p2',150),
(3,'Bourbon','Parle', 'p3',200),(4,'Camera','Canon','p4', 20000),(5,'Biscuit','Parle','p5',2000),(6,'GoodDay','Nestle','p6',3000),(7,'Fan','Usha', 'p7', 5000);

SELECT * FROM product where p_name = 'Biscuit';

AND:
COND1      COND2     RES
TRUE       FALSE     FALSE
FALSE      TRUE      FALSE
FALSE      FALSE     FALSE
TRUE       TRUE      TRUE

SELECT * FROM product where p_name = 'Biscuit';

 AND id = 90;

SELECT * FROM product where p_company = 'Parle' AND 
p_name = 'Biscuit' AND id = 1;

OR: 

COND1      COND2     RES
TRUE       FALSE     TRUE
FALSE      TRUE      TRUE
FALSE      FALSE     FALSE
TRUE       TRUE      TRUE


SELECT * FROM laptop;

SELECT * FROM laptop where laptop_brand = 'DELLG1599'
 OR graphic_card = 'NON' OR operating_system = 'Windows';

IN:

SELECT * FROM product;
SELECT * FROM product where id = 1 or id = 30 or id = 5 or id = 6;

IN:

SELECT * FROM product where id IN(1,30,5,6,'Biscuit');

SELECT * FROM product where p_name IN('GoodDay','Camera','Fan');

NOTIN:

SELECT * FROM product;

SELECT * FROM product where id NOT IN(1,2);

SELECT * FROM product where p_batch not in('p4','p5');

UPDATE product set p_batch = 'P10' where p_name = 'Biscuit' and id = 5;

SELECT * FROM mobile;

SELECT * FROM mobile where brand='redmi' and ram=6;
SELECT * FROM mobile where brand='Pococ55' or ram=6;
SELECT * FROM mobile where brand IN('iphone12','Realme','OppoA58');
SELECT * FROM mobile where ram NOT IN(64,6);
UPDATE mobile SET color='mild_black' where brand='vivot1pro' AND model='V2321';


INSERT INTO mobile VALUES('Realme1',19999,8,256,'5000mah','balck','12','RMX3780','india','6');
DELETE FROM mobile WHERE brand='Realme1' and color='balck';











