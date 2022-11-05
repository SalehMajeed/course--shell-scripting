#! /bin/bash

while read p
do
    echo $p
done < 'read file using while.sh'

cat 'variables.sh' | while IFS= read -r line
do
    echo $line
done