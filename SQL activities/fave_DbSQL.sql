-- Drops the favorite_db if it exists currently --
DROP DATABASE IF EXISTS favorite_db;
-- Creates the "favorite_db" database --
CREATE DATABASE favorite_db;

-- Makes it so all of the following code will affect favorite_db --
USE favorite_db;

-- Creates the table "favorite_foods" within favorite_db --
CREATE TABLE favorite_foods (
  -- Makes a string column called "food" which cannot contain null --
  food VARCHAR(50) NOT NULL,
  -- Makes an numeric column called "score" --
  score INTEGER(10)
);

CREATE TABLE favorite_songs (
  song VARCHAR(100) NOT NULL,
  artist VARCHAR(50),
  score INTEGER(10)
);

CREATE TABLE favorite_movies (
  -- Creates a numeric column called "id" which automatically increments and cannot be null --
  id INTEGER(11) AUTO_INCREMENT NOT NULL,
  movie VARCHAR(100) NOT NULL,
  -- Creates a boolean column called "five_times" that sets the default value to false if nothing is entered --
  five_times BOOLEAN DEFAULT false,
  score INTEGER(10),
  -- Sets the primary key of the table to id --
  PRIMARY KEY (id)
);

insert into favorite_foods (food,score) values ("lemons",134);
insert into favorite_foods (food,score) values ("tempeh",55);
insert into favorite_movies(movie,score) values ("Up",100);
