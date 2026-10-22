#!/bin/bash

echo "Enter student name:"
read name

echo "Enter register number:"
read regno

echo "Enter mark 1:"
read m1

echo "Enter mark 2:"
read m2

echo "Enter mark 3:"
read m3

echo "Enter mark 4:"
read m4

echo "Enter mark 5:"
read m5

total=$((m1 + m2 + m3 + m4 + m5))
avg=$((total / 5))

if [ $avg -ge 90 ]; then
    grade="A+"
elif [ $avg -ge 75 ]; then
    grade="A"
elif [ $avg -ge 60 ]; then
    grade="B"
elif [ $avg -ge 50 ]; then
    grade="C"
else
    grade="F"
fi

echo "Student Name: $name"
echo "Register Number: $regno"
echo "Total Marks: $total"
echo "Average: $avg"
echo "Grade: $grade"
