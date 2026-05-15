#!/bin/bash

echo "Enter choice:"
read ch

case $ch in
    1) echo "One";;
    2) echo "Two";;
    3) echo "Three";;
    *) echo "Invalid";;
esac
