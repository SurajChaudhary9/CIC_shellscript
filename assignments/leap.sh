#! /bin/bash
echo -n "Enter a year:"
read y
n=$y
if [ $(expr $y % 4) -eq 0 ]
then
 echo "$y is  leap year"
else
 echo "$y  is not a leap year"
fi
