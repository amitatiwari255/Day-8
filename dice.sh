#!/bin/bash

randomDice=$((RANDOM%6+1))
echo $randomDice
declare -A n
n=1
while [ $n -le 50 ]
do
    n=$(( n+1 ))
     echo $n

done
echo ${n[@]}
