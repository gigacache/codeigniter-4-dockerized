create database project_name_db;
use project_name_db;

CREATE TABLE users (
    user_id int NOT NULL AUTO_INCREMENT,
    handel varchar(255),
    email varchar(255),
    password varchar(255),
    PRIMARY KEY (user_id)
);