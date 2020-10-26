#!/bin/sh


echo "Enter the Number : "
read number


for i in 1 2 3 4 5 6 7 8 9 10
do
   echo $number "*" $i "=" `expr  $number \* $i`
done
