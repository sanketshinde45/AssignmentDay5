#!/bin/bash

#Read a single digit number and write the number in word using Case :

echo "Enter a Single digit Number : "
read Number

case $Number in
	0)
		echo "Zero";
	;;
	1)
		echo "One"
	;;
	2)
		echo "Two";
	;;
	3)
		echo "Three";
	;;
	4)
		echo "Four";
	;;
	5)
		echo "Five";
	;;
	6)
		echo "Six";
	;;
	7)
		echo "Seven";
	;;
	8)
		echo "Eight";
	;;
	9)
		echo "Nine";
esac

