-- create the database schema
drop database if exists sqlbootcamp_developer0318;
create database sqlbootcamp_developer0318;
use sqlbootcamp_developer0318;

-- create the customer table
create table developer (
	id 				int 			not null primary key auto_increment,
	name 			varchar(50) 	not null,
	city 			varchar(50) 	not null,
	state 			varchar(2) 		not null,
	isCorpAcct 		bit 			not null default 0,
	creditLimit 	int 			not null default 0,
	active 			bit 			not null default 1
);

-- add some data to customer table
Insert into customer (name, city, state, isCorpAcct, creditLimit)
values ('Mercury LTD', 'Newport', 'KY', 0, 100000);
Insert into customer (name, city, state, isCorpAcct, creditLimit)
values ('Venus LLC', 'Dayton', 'OH', 0, 300000);
Insert into customer (name, city, state, isCorpAcct, creditLimit)
values ('Mars INC', 'Cincinnati', 'OH', 1, 1000000);
Insert into customer (name, city, state, isCorpAcct, creditLimit)
values ('Jupiter LPA', 'Covington', 'KY', 0, 250000);
Insert into customer (name, city, state, isCorpAcct, creditLimit)
values ('Saturn INC', 'Batesville', 'IN', 0, 300000);
Insert into customer (name, city, state, isCorpAcct, creditLimit)
values ('Uranus LPA', 'Indianapolis', 'IN', 1, 1000000);
Insert into customer (name, city, state, isCorpAcct, creditLimit)
values ('Neptune INC', 'Cleveland', 'OH', 1, 1000000);


-- this is a comment
-- code below does the same thing as foreign key declaration above
-- ALTER TABLE orders
-- ADD FOREIGN KEY (customerID) REFERENCES customer(id);
/*    this is a multi
      line comment */

