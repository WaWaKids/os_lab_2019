#!/bin/bash
count=0
for param in $*
do
count=$(( $count + $param))
done
count=$(( $count / $#))
echo "The average is $count"
echo "The number of arguments is $#"