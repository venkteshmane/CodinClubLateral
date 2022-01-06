#!/bin/bash 

#Creating Dictionary for Results
declare -A resultDict

echo "Welcome to Sorting of Arithmetic Computation Program";

#Take 3 Input from User
read -p "Enter the First Number: " a;
read -p "Enter the Second Number: " b;
read -p "Enter the Third Number: " c;

#Computing the Arithmetic 1st Value
w=$(( $a + $b * $c ));
resultDict[Compute1]=$w;

#Computing the Arithmetic 2nd Value
x=$(( $a * $b + $c ));
resultDict[Compute2]=$x;

#Computing the Arithmetic 3rd Value
y=$(( $c + $a / $b ));
resultDict[Compute3]=$y;

#Computing the Arithmetic 4th Value
z=$(( $a % $b + $c ));
resultDict[Compute4]=$z;

#Creating Array for Dictionary Result
resultArray=();
resultArray=(${resultDict[Compute1]} ${resultDict[Compute2]} ${resultDict[Compute3]} ${resultDict[Compute4]});

#Sorting the Array in Descending Order
readarray -t resultDesc < <(for a in "${resultArray[@]}"; do echo "$a"; done | sort -nr);

echo "Descending Order : " ${resultDesc[@]};

#Sorting thge Array in Ascending Order
readarray -t resultAsc < <(for b in "${resultArray[@]}"; do echo "$b"; done | sort -n);

echo "Ascending Order : " ${resultAsc[@]};
