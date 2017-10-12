
use blog;

create table articles(
	id integer(11) auto_increment not null primary key,
    title varchar(256) not null,
    body text, 
    date datetime,
    author_id integer(11)
);

create table authors (
	id integer(11) auto_increment not null primary key,
    name varchar(1000),
    contact_email varchar(1000),
    affiliation varchar (256),                                                  
    bio text
);

insert into authors (name) values ("Abram");
insert into authors (name) values ("Jay");
insert into authors (name) values ("Andie");   

insert into articles (title, body, author_id) values ("My First Article", "Deep Stuff", 2);

select * from articles inner JOIN authors on articles.author_id = authors.id;