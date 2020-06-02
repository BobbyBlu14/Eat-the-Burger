DROP DATABASE IF EXISTS eat_a_burger_db;
CREATE DATABASE eat_a_burger_db;
USE eat_a_burger_db;

CREATE TABLE eaburger
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	eaten BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);
