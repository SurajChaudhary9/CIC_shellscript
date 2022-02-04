#! /bin/bash
x=2
var1=$(( $RANDOM % 89 + 10 ))
var2=$(( $RANDOM % 89 + 10 ))
var3=$(($var1+$var2))
var4=`expr $var3 / $x`
echo $var3
echo $var4

