#! /bin/bash
x=12
y=42
l=60
b=40
m=11
q=25
z=$((y / x))
echo "42 inch in feet is $z"
area=$((l * b))
echo "Area of 60ft x40ft in feets $area"
area2=$((area / m)) 
echo "Area in meters is $area2"
area3=$((area2 * q))
echo "Area of 25 such plots is $area3"
