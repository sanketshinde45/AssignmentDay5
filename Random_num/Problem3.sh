#!/bin/bash

#Add two Random Dice Number and Print the Result

x=$((RANDOM%6+1));
y=$((RANDOM%6+1));

z=$(($x+$y));

echo "Addition of $x and $y : " $z;