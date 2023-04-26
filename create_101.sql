--CSY1065_101@student/22804566

CREATE TABLE sites(
site_id NUMBER(5),
site_name VARCHAR(20),
location VARCHAR(30));



table already created
CREATE TABLE subject_areas(
subject_id NUMBER(4),
subject_name VARCHAR(15),
description VARCHAR(50));



CREATE TABLE trainers(
trainer_id NUMBER(3),
f_firstname VARCHAR(10),
t_surname VARCHAR(15),
mentor_id NUMBER(3),
contact_no VARCHAR(18),
rate NUMBER(5));


CREATE TABLE students(
student_id NUMBER(5),
st_firstanem VARCHAR(15),
sf_surname VARCHAR(15),
date_of_birth DATE,
address VARCHAR(20));