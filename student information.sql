CREATE DATABASE mywork;
CREATE DATABASE IF NOT EXISTS mywork;
DROP DATABASE mywork;
DROP DATABASE IF EXISTS mywork;

USE mywork;

CREATE TABLE highschool_students
(
student_no	VARCHAR(20),
student_name VARCHAR(100),
grade TINYINT, 
class VARCHAR(50),
gender VARCHAR(20),
age SMALLINT,
enter_date date
);