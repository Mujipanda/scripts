

ALTER TABLE sites MODIFY(
location VARCHAR(40));


ALTER TABLE trainers MODIFY(
contact_no NOT NULL);

ALTER TABLE sites 
ADD CONSTRAINT pk_sites
PRIMARY KEY (site_id);


ALTER TABLE subject_areas
ADD CONSTRAINT pk_subject_areas
PRIMARY KEY (subject_id);


ALTER TABLE trainers
ADD CONSTRAINT pk_trainers
PRIMARY KEY (trainer_id);


ALTER TABLE students
ADD CONSTRAINT pk_students
PRIMARY KEY (student_id);

ALTER TABLE trainers ADD(
car_reg VARCHAR(8));

ALTER TABLE trainers
ADD CONSTRAINT u_trainers
UNIQUE (car_reg);


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