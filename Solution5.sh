#! /bin/sh
cat $1 | sort |
while read line
do
if [ $prev!=$line ]
then
echo $line >> New.txt
fi
prev=$line
done
