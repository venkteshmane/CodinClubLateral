#!/bin/bash -x

flips=0
heads=0
tails=0

while [ $flips -lt 11 ]
do
  Result=$((RANDOM%2))

 if [ ${Result} -eq 0 ]
 then
     ((heads++))
 elif [ ${Result} -eq 1 ]
 then
     ((tails++))
 fi
((flips++))
done
echo "You got 11 head and 11 tails"
