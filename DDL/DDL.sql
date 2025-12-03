CREATE DATABASE Mid_school;
USE Mid_School;
CREATE TABLE students(
RollNo INT PRIMARY KEY ,
Name varchar(40),
Age INT,
Gender varchar(10),
Blood_Group varchar(10));

INSERT INTO students(RollNo,Name,Age,gender,Blood_Group)
VALUES (1,'Anish',15,'Male','B+ve'),
(2,'Dhiva',14,'Male','B+ve'),
(3,'Tamil',16,'Male','A-ve'),
(4,'Lenin',13,'Male','o+ve');

ALTER TABLE students  ADD column phone_No INT;
ALTER TABLE students MODIFY COLUMN phone_No varchar(13);
 CREATE TABLE Teacher(
 Name varchar(40),
 Teacher_id INT auto_increment PRIMARY KEY,
 Subject varchar(60));
 
 RENAME TABLE Teacher To Teacher_Details;
 TRUNCATE TABLE students;
 
 
 
 



