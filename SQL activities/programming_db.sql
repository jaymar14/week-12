-- Drops the programming_db if it already exists --
DROP DATABASE IF EXISTS programming_db;
-- Create a database called programming_db --
CREATE DATABASE programming_db;

-- Use programming db for the following statements --
USE programming_db;



CREATE TABLE programming_languages(
  -- Create a numeric column called "id" which will automatically increment its default value as we create new rows. --
  id integer(11) auto_increment not null, 
  -- Create a string column called "language" --
  language varchar(20),
  -- Create an integer column called "rating" --
  rating integer(11), 
  -- Create a boolean column called "mastered" which will automatically fill --
  mastered boolean default true,
  -- with true when a new row is made and the value isn't otherwise defined. --
  primary key (id)
  -- Set the id as this table's primary key
);

-- Create new example rows
insert into programming_languages (language, rating)
values ("HTML", 95);

insert into programming_languages(language, rating)
values ("JS", 95);

insert into programming_languages (language, rating)
values("JQuery", 96);

insert into programming_languages (language, rating)
values("Python", 96);	




