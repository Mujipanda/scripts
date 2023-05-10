--CSY1065_101@student/22804566

--Create Table 
CREATE TABLE companies(
company_id NUMBER(5),
company_name VARCHAR(25),
town VARCHAR(20),
contact_no VARCHAR(18),
no_of_emp NUMBER(5));

--Create Table
CREATE TABLE sites(
site_id NUMBER(5),
site_name VARCHAR(20),
location VARCHAR(30));


--Create Table
CREATE TABLE subject_areas(
subject_id NUMBER(3),
subject_name VARCHAR(15),
description VARCHAR(50));


--Create Table
CREATE TABLE students(
student_id NUMBER(5),
st_firstanem VARCHAR(15),
sf_surname VARCHAR(15),
date_of_birth DATE,
address VARCHAR(20));


--Create Table
CREATE TABLE trainers(
trainer_id NUMBER(3),
f_firstname VARCHAR(10),
t_surname VARCHAR(15),
mentor_id NUMBER(3),
contact_no VARCHAR(18),
rate NUMBER(5));


--Create Table
CREATE TABLE courses(
course_id NUMBER(3),
course_title VARCHAR(15),
subject_id NUMBER(3),
duration NUMBER(4),
cost NUMBER(4));


--Create Table
CREATE TABLE course_runs(
running_id NUMBER(3),
site_id NUMBER(3),
course_id NUMBER(3),
trainer_id NUMBER(3),
start_date DATE);

--Create Table
CREATE TABLE attendance(
running_id NUMBER(3),
student_id NUMBER(5),
amount_paid NUMBER(5));


--Create SEQUENCE for companies
CREATE SEQUENCE seq_invoice
INCREMENT BY 1
START WITH 1000;

--Create SEQUENCE 
CREATE SEQUENCE seq_trainers
INCREMENT BY 1
START WITH 101;

--Create SEQUENCE
CREATE SEQUENCE seq_sites
INCREMENT 1
START WITH 1;

SELECT * FROM user_sequences;

