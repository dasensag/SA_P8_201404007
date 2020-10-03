CREATE DATABASE IF NOT EXISTS usersdb;
USE usersdb;

CREATE TABLE IF NOT EXISTS users (
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    firstname VARCHAR(50) NOT NULL,
    lastname VARCHAR(50) NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO users(firstname, lastname) VALUES('David', 'Asencio');
-- GRANT ALL PRIVILEGES ON *.* TO 'myuser'@'%' IDENTIFIED BY 'practica8';