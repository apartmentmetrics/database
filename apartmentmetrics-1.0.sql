DROP DATABASE IF EXISTS apartmentmetrics;
CREATE DATABASE IF NOT EXISTS apartmentmetrics CHARACTER SET utf8;
USE apartmentmetrics;

CREATE TABLE version (
       `pk` BIGINT(20) unsigned NOT NULL AUTO_INCREMENT,
       `major` INT,
       `minor` INT,
       PRIMARY KEY (`pk`)
);

CREATE TABLE user (
       `pk` BIGINT(20) unsigned NOT NULL AUTO_INCREMENT,
       `username` VARCHAR(30) NOT NULL,
       `password` VARCHAR(30) NOT NULL,
       `email` VARCHAR(200),
       PRIMARY KEY (`pk`)
)
       

