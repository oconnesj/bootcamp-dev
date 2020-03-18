-- create the database schema
drop database if exists sqlbootcamp_developer0318;
create database sqlbootcamp_developer0318;
use sqlbootcamp_developer0318;

-- create the customer table
create table developer(
	emp_id 				int 			not null primary key,
	first_name 			varchar(50) 	not null,
    last_name 			varchar(50) 	not null,
	role 				varchar(50) 	not null,
	salary 				int 			not null default 0
);

Insert into developer (emp_id, first_name, last_name, role, salary)
	values(4512, 'Jeff', 'Peters', 'Developer 1', 62000);


-- this is a comment
-- code below does the same thing as foreign key declaration above
-- ALTER TABLE orders
-- ADD FOREIGN KEY (customerID) REFERENCES customer(id);
/*    this is a multi
      line comment */

