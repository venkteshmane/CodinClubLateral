#!/bin/bash

clear
echo Enter a number:
read n
for i in {1..10}
do
 echo "$i * $n=`expr $i \* $n`"
done

