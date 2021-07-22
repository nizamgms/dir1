#!/bin/bash
echo "enter 2 number"
if [ $1 -gt $2 ];then
echo "$1 is the biggest"
sub=`expr $1 - $2`
else
echo "$2 is the biggest"
sub=`expr $2 - $1`
fi
echo "The difference is $sub"

