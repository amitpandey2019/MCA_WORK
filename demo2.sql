create database mysqldemo;

show databases;

drop database mysqldemo;

create table student_table(
student_id INT ,
student_name VARCHAR(100),
course_name VARCHAR(40)
);
ALTER TABLE student_table
ADD Email varchar(255);