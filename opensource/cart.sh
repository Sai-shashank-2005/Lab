#!/bin/bash

total=0

while true
do
    echo "1. Laptop - Rs.50000"
    echo "2. Mobile - Rs.20000"
    echo "3. Headphone - Rs.2000"
    echo "4. Exit"

    echo "Select Product:"
    read choice

    case $choice in
        1)
            echo "Laptop Added"
            total=$((total+50000))
            ;;
        2)
            echo "Mobile Added"
            total=$((total+20000))
            ;;
        3)
            echo "Headphone Added"
            total=$((total+2000))
            ;;
        4)
            break
            ;;
        *)
            echo "Invalid Choice"
            ;;
    esac
done

echo "Total Amount = Rs.$total"
