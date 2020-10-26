#!/bin/sh

echo "Enter Number 1:"
read number1
echo "Enter Number 2:"
read number2



echo "Enter operation you want to execute:(*,-,+,/)"
read operator

case $operator in
	\*) echo `echo $number1 \* $number2 | bc -l` ;;
	+) echo `echo $number1 + $number2 | bc -l`;;
	-) echo `echo $number1 - $number2 | bc -l`;;
	/) echo  `echo $number1 / $number2 | bc -l`;;
	*) echo "operator invalid";;


esac
