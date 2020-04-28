#!/bin/bash
count=0
for param in $*
do
count=$(( $count + $param))
done
echo "The average is $count"
echo "The number of arguments is $#"