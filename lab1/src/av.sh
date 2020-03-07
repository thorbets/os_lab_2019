#! /bin/bash

i=0
sum=0
cat num.txt | while read line
do
 echo $line
 sum=$(($line+$sum))
 i=$(($i+1))
 echo $sum
 echo $i
 expr $sum / $i
done