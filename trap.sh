#! /bin/bash -x
set -x

file=./demo.txt
trap "rm -f $file && echo after kill>demo.txt; exit" 0 2 15

set +x
# trap "echo Exit command is detected" 2 #SIGINT
# SIGKILL SIGSTOP are two exceptions

echo "pid is $$"

while (( COUNT < 10 ))
do 
    sleep 1
    (( COUNT ++ ))
    echo $COUNT
done
