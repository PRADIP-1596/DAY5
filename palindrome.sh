#!/bin/bash -x

function palindrome()
{

local  $n =$1

r=0

while[$n !=0]
do

r=$r*10

r=$(($r+$n%10))

n=$(($n/10))

done

echo  4r
}

read -p "enter the number"n
a=$n

reverse="$(palindom  $n)"
if[$reverse  -eq  $a]

then
   echo number is palindrome
else
    echo number is not palindrome
fi
