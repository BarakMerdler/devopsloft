CREATE DATABASE IF NOT EXISTS devopsloft;
USE devopsloft;

CREATE TABLE IF NOT EXISTS users
(id INT(11) AUTO_INCREMENT PRIMARY KEY,
 name VARCHAR(100) NOT NULL,
 email VARCHAR(100) UNIQUE NOT NULL,
 username VARCHAR(30) UNIQUE NOT NULL,
 password varchar(100) NOT NULL,
 signup_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP);
