#!/bin/bash

echo "Enter number:"
read n

flag=0

for ((i=2;i<n;i++))
do
    if [ $((n%i)) -eq 0 ]
    then
        flag=1
    fi
done

if [ $flag -eq 0 ]
then
    echo "Prime"
else
    echo "Not Prime"
fi
