#!/bin/bash

mysql -u root -p <<EOF

CREATE DATABASE IF NOT EXISTS college;

USE college;

CREATE TABLE IF NOT EXISTS student(
id INT PRIMARY KEY,
name VARCHAR(30),
mark INT
);

INSERT INTO student VALUES(1,'Arun',85);

SELECT * FROM student;

UPDATE student SET mark=95 WHERE id=1;

SELECT * FROM student;

DELETE FROM student WHERE id=1;

SELECT * FROM student;

EOF
