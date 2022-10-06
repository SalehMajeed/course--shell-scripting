#! /bin/bash

age=60

if [ "$age" -gt 18 -o  "$age" -lt 30 ]; then
    echo "valid age"
else
    echo
    "not valid age"
fi
