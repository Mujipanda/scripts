

ALTER TABLE sites MODIFY(
location VARCHAR(40));

-- Modify 
ALTER TABLE trainers MODIFY(
contact_no NOT NULL);

-- Primary key
ALTER TABLE sites 
ADD CONSTRAINT pk_sites
PRIMARY KEY (site_id);

-- Primary key
ALTER TABLE subject_areas
ADD CONSTRAINT pk_subject_areas
PRIMARY KEY (subject_id);

-- Primary Key
ALTER TABLE trainers
ADD CONSTRAINT pk_trainers
PRIMARY KEY (trainer_id);

-- Primary Key
ALTER TABLE students
ADD CONSTRAINT pk_students
PRIMARY KEY (student_id);

-- Adds
ALTER TABLE trainers ADD(
car_reg VARCHAR(8));

--Unique Key
ALTER TABLE trainers
ADD CONSTRAINT u_trainers
UNIQUE (car_reg);

-- Primary Key
ALTER TABLE courses
ADD CONSTRAINT pk_courses
PRIMARY KEY (course_id);

-- Primary Key
ALTER TABLE course_runs
ADD CONSTRAINT pk_course_runs
PRIMARY KEY (running_id);

-- Primary Key
ALTER TABLE attendance
ADD CONSTRAINT pk_attendance
PRIMARY KEY (running_id);

-- Foreign key
ALTER TABLE courses
ADD CONSTRAINT fk_courses
FOREIGN KEY (subject_id)
REFERENCES subject_areas (subject_id);

/*
--adds Foreign key
ALTER TABLE child_tablename
ADD CONSTRAINT fk_constraintname
FOREIGN KEY (columnname, columnname2) --compound
REFERENCES parent_tablename (columnname, columnname2);
*/

/* this drops(REMOVES) the date of birth column in the table students
ALTER TABLE students DROP
(date_of_birth);
*/

/* adds the column back in
ALTER TABLE students ADD(
date_of_birth DATE);
*/

-- how to view constraints
SELECT constraint_name FROM user_constraints;