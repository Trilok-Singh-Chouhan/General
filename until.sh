#!/bin/bash

num=1

until [ $num -gt 5 ]
do
    echo $num
    num=$((num+1))
done
