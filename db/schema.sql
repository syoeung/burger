DROP DATABASE IF EXISTS burgers_db2;

CREATE DATABASE burgers_db2;

USE burgers_db2;



CREATE TABLE burgers(
	id INTEGER auto_increment not null,
    burger_name VARCHAR(50),
    devoured BOOLEAN DEFAULT false,
    date TIMESTAMP not null DEFAULT current_timestamp,
    primary key(id)
    );