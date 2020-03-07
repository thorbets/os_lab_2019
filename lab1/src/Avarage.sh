#!/bin/bash

MAXCOUNT=150
count=1

echo
echo "$MAXCOUNT случайных чисел:"
echo "-----------------"
while [ "$count" -le $MAXCOUNT ]      # Генерация 10 ($MAXCOUNT) случайных чисел.
do
  number=$RANDOM
  echo $number
  let "count += 1"  # Нарастить счетчик.
done
echo "-----------------"