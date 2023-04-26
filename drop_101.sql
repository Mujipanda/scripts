

-- removes table
DROP TABLE sites;

DROP TABLE students;

DROP TABLE subject_areas;

DROP TABLE trainers;

-- removes primary key
ALTER TABLE sites
DROP CONSTRAINT pk_sites;


ALTER TABLE subject_areas
DROP CONSTRAINT pk_subject_areas;

ALTER TABLE students
DROP CONSTRAINT pk_students;

-- change the column to be null instead of not null
ALTER TABLE trainers MODIFY(
contact_no NULL);

ALTER TABLE trainers
DROP CONSTRAINT pk_trainers;






PURGE RECYCLEBIN;