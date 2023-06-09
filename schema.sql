DROP DATABASE IF EXISTS film_db;
CREATE DATABASE film_db;

USE film_db;

CREATE TABLE movies (
id INT NOT NULL AUTO_INCREMENT ,
title VARCHAR (30),
genre VARCHAR(30),
PRIMARY KEY (id)
);

CREATE TABLE reviews (
id INT NOT NULL AUTO_INCREMENT,
review TEXT,
FOREIGN KEY (movie_id)
PRIMARY KEY (id)
);