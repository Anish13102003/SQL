create database movie;
use movie;
create table casting(
id int auto_increment,
cast_id int primary key ,
cast_name varchar(40),
cast_role varchar(40));
ALTER TABLE casting
DROP COLUMN id;

create table material(
id int primary key,
mat_name varchar(50),
mat_type varchar(50));
  
create table salary_maintainence(
technician_id int ,
staff_id int primary key,
name varchar(50),
salary_date date
);

create table staff(
staff_id int,
staff_name varchar(50),
ph_no varchar(13));

create table technician(
technician_id int,
name varchar(40),
work_type varchar(50),
work_date date);
insert into casting values(111,'vijay','hero'),(222,'samantha','heroine'),(333,'vadivel','comedy'),(444,'daniel','villain');
insert into material values(1,'camera','2d_lens'),(2,'camera-stand','holder');
insert into salary_maintainence values(101,201,'vijay',10-11-2005),(102,202,'samantha',25-1-2015),(103,203,'daniel',5-12-2010);
insert into staff values(201,'director','7868357322'),(202,'musician','8765445678'),(203,'producer','9876543210');
insert into technician values(101,'vinith','light-man','2006-10-11'),(102,'ram','camera-man','2012-11-25'),(103,'balu','stunt-man','2012-1-15');