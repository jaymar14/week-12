
USE greatBay_DB;

CREATE table auctions(
id INT NOT NULL AUTO_INCREMENT,
item_name VARCHAR(100) NOT NULL, 
category varchar(45) not null, 
starting_bid int default 0,
highest_bid int default 0,
primary key (id)
);

