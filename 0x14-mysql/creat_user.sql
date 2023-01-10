CREATE USER IF NOT EXISTS 'holberton_user'@'localhost' IDENTIFIED BY 'projectcorrection280hbtn';
GRANT ALL PRIVILEGES ON *.* TO 'holberton_user'@'localhost';
CREATE DATABASE IF NOT EXISTS tyrell_corp;
CREATE TABLE IF NOT EXISTS tyrell_corp.nexus6 (id INT, name VARCHAR(256));
