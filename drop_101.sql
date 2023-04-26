



-- removes primary key
ALTER TABLE sites
DROP CONSTRAINT pk_sites;

-- removes primary key

ALTER TABLE subject_areas
DROP CONSTRAINT pk_subject_areas;

-- removes primary key
ALTER TABLE students
DROP CONSTRAINT pk_students;

-- change the column to be null instead of not null
ALTER TABLE trainers MODIFY(
contact_no NULL);

-- removes unique key
ALTER TABLE trainers
DROP CONSTRAINT u_trainers;

-- removes primary key
ALTER TABLE trainers
DROP CONSTRAINT pk_trainers;

-- removes table
DROP TABLE sites;

-- removes table
DROP TABLE subject_areas;

-- removes table
DROP TABLE students;

-- removes table
DROP TABLE trainers;






PURGE RECYCLEBIN;