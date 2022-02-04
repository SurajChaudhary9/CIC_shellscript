#! /bin/bash

var1=$(( $RANDOM % 1000 - 99 ))
var2=$(( $RANDOM % 1000 - 99 ))
var3=$(( $RANDOM % 1000 - 99 ))
if [ $var1 -gt $var2 ] && [ $var1 -gt $var3 ]
then
 echo $var1
elif [ $var2 -gt $var1 ] && [ $var2 -gt $var3 ]
then
 echo $var2
else
 echo $var3
fi
 
