#!/bin/sh

sum=0
while [ $# -gt 0 ]
do
sum=`expr $sum + $1`
shift
done
if [ $sum -gt 10 ]
then
echo $sum
else 
printf "Less then 10 \n" 
fi

