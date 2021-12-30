#!/bin/bash
z1=$(( $RANDOM % 90 + 10 ))
z2=$(( $RANDOM % 90 + 10 ))
z3=$(( $RANDOM % 90 + 10 ))
z4=$(( $RANDOM % 90 + 10 ))
z5=$(( $RANDOM % 90 + 10 ))
z=$(($z1 + $z2 + $z3 + $z4 + $z5))
echo "1st No : $z1 "
echo "2nd No : $z2 "
echo "3rd No : $z3 "
echo "4th No : $z4 "
echo "5th No : $z5 "
echo "Addition of the random number is : "$z
avg=$(($z/5))
echo "Average of the random number is : " $avg
