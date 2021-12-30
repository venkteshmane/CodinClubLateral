#!/bin/bash
z1=$(( $RANDOM % 6 ))
z2=$(( $RANDOM % 6 ))
echo "$z1"
echo "$z2"
echo "Your number $((z1+z2))"

