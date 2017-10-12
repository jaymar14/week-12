create database musicDB;

USE musicDB;

CREATE TABLE playlist(
id INT NOT NULL auto_increment,
artist VARCHAR(100) NULL, 
title VARCHAR(256) NULL,
genre VARCHAR(256) NULL,
PRIMARY KEY (id)
);


INSERT INTO playlist(artist,title,genre) values ("Drake","Hotline Bling","Rap");







