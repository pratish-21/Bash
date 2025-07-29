#!/bin/bash
#switch case
read -p "enter grade : " grade
case $grade in
   A)
     echo "your marks is between 90-100"
     ;;
   B)
     echo "your marks is between 80-90"
     ;;
   C)
     echo "your marks is between 70-80"
     ;;
   *)
     echo "your marks is less than 70"
esac

