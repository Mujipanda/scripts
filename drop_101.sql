-- removes Foreign key
ALTER TABLE courses
DROP CONSTRAINT fk_courses;

-- removes primary key
ALTER TABLE course_runs
DROP CONSTRAINT pk_course_runs;

-- removes primary key
ALTER TABLE attendance
DROP CONSTRAINT pk_attendance;

-- removes primary key
ALTER TABLE courses
DROP CONSTRAINT pk_courses;

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

--removes table
DROP TABLE companies;

-- removes table
DROP TABLE courses;

-- removes table
DROP TABLE course_runs;

-- removes table
DROP TABLE attendance;

-- removes table
DROP TABLE sites;

-- removes table
DROP TABLE subject_areas;

-- removes table
DROP TABLE students;

-- removes table
DROP TABLE trainers;


PURGE RECYCLEBIN;