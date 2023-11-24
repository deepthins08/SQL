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

CREATE TABLE mobile(brand varchar(20), cost bigint, ram int, mobile_storage int, battery varchar(20), color varchar(20),
version bigint, model varchar(20));
SELECT * FROM mobile;
DESC mobile;
ALTER TABLE mobile ADD COLUMN region varchar(20);
ALTER TABLE mobile ADD COLUMN display int;

CREATE TABLE laptop(brand varchar(20), price bigint, warranty int, ram varchar(4), lap_storage varchar(10), graphic_card varchar(20),
operating_system varchar(20), model_name varchar(20));
SELECT * FROM laptop;
DESC laptop;
ALTER TABLE laptop ADD COLUMN color varchar(20);
ALTER TABLE laptop ADD COLUMN processor varchar(20);




