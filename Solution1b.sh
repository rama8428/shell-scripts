#!/bin/sh

sum=0

while [ $# -gt 10 ]
do
sum=`expr $sum + $1`
shift
done
echo $sum

