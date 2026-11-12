#!/bin/bash

echo "Enter Student Name:"
read name

echo "Enter Roll Number:"
read roll

echo "Enter 3 Marks:"
read m1
read m2
read m3

total=$((m1+m2+m3))
avg=$((total/3))

if [ $avg -ge 90 ]
then
    grade="A"
elif [ $avg -ge 75 ]
then
    grade="B"
elif [ $avg -ge 50 ]
then
    grade="C"
else
    grade="Fail"
fi

echo "STUDENT DETAILS"
echo "Name: $name"
echo "Roll No: $roll"
echo "Mark 1: $m1"
echo "Mark 2: $m2"
echo "Mark 3: $m3"
echo "Total: $total"
echo "Grade: $grade"
