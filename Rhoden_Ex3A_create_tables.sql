DROP SCHEMA IF EXISTS lana_dog_walking;
CREATE SCHEMA lana_dog_walking;
USE lana_dog_walking;

CREATE TABLE pets (pet_name VARCHAR (50), breed VARCHAR (50), last_walk DATETIME, next_walk DATE, customer_number VARCHAR (15) ) ;
INSERT INTO pets ( pet_name, breed, last_walk, next_walk, customer_number) VALUES ( 'Pepper', 'Toy Poodle', '2026-04-17 15:00:00', '2026-04-20', '516-877-2212');

CREATE TABLE dog_owner (owner_id INT PRIMARY KEY, name VARCHAR (100), phone_number VARCHAR (20), adress VARCHAR (255), email VARCHAR (100) ); 
CREATE TABLE dog (dog_id INT PRIMARY KEY, dog_name VARCHAR (100), breed VARCHAR (50), age INT, size VARCHAR (20), weight DECIMAL (5,2) ,health_concerns TEXT, owner_id INT, FOREIGN KEY (owner_id) REFERENCES dog_owner (owner_id) ) ;
CREATE TABLE walker (walker_id INT PRIMARY KEY, walker_name VARCHAR (100), phone_number VARCHAR (20) ) ;
CREATE TABLE walk (walk_id INT PRIMARY KEY,  walk_date DATE, walk_time TIME, duration INT, location VARCHAR (255), status VARCHAR (20), dog_id INT, walker_id INT, FOREIGN KEY (dog_id) REFERENCES dog(dog_id), FOREIGN KEY (walker_id) REFERENCES walker(walker_id) ) ;
CREATE TABLE payment (payment_id INT PRIMARY KEY, amount DECIMAL (8,2), payment_method VARCHAR (50), payment_date DATE, payment_status VARCHAR (50), owner_id INT, FOREIGN KEY (owner_id) REFERENCES dog_owner(owner_id) ) ;

SHOW DATABASES;
USE lana_dog_walking; 
SHOW TABLES;
DROP TABLE pets;
SHOW TABLES;
