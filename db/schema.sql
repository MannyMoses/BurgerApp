DROP DATABASE IF EXISTS BURGERS_DB;
CREATE DATABASE BURGERS_DB;

USE BURGERS_DB;


CREATE TABLE `burgers` (
    `id` INT NOT NULL AUTO_INCREMENT,
    `burger_name` VARCHAR(50) NOT NULL,
    `devoured` BOOLEAN DEFAULT false,
    PRIMARY KEY(`id`)
);