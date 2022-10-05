#! /bin/bash

age=25

if [ "$age" -gt 18 ]; then
    echo "valid user"
    if [ "$age" -lt 30 -a "$age" -eq 25 ]; then
        echo 'right user'
    else
        echo 'valid but not right user'
    fi
else
    echo 'not valid user'
fi
