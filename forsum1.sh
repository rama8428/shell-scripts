#!/bin/sh
sum=0
for x in "$#"
do
sum=$(( $sum + $x))
done
echo $sum


#sum=0
#for x in "$@"
#do
#sum=$(( $sum + $x ))
#done
#echo $sum
