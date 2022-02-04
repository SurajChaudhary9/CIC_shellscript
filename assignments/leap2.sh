#! /bin/bash

echo "Enter a year"
read year
if [ $(expr $year % 400) -eq 0 ]
then
echo "This year $year is leap year"
elif [ $(expr $year % 4) -eq 0 -a $(expr $year % 100) -ne 0 ]
then
echo "This $year is leap year"
   else
echo "This $year is not a leap year"
fi
