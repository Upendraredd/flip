#!/bin/bash      
#title           : 
#description     :
#author		     : upendra reddy
#date            : 08112023
#version         : 2.0   
#usage		     : sh 

echo "Nested if else demo starts"
a=10
b=20
c=30

if [[ ( $a -gt $b && $a -gt $c ) ]]
then
echo "$a is bigger than $b and $c"
elif [[ ( $b -gt $a && $b -gt $c ) ]]
then
echo "$b is bigger than $a and $c"
else
echo "$c is bigger than $a and $b"
fi



