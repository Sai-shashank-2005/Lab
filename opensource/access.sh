#!/bin/bash

echo "Student Details"

mysql -u root -p college -e "SELECT * FROM student;"
