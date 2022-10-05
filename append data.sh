#! /bin/bash

echo -e "Enter The name of the file ./"
read file_name

if [ -e $file_name ]; then
    if [ -w $file_name ]; then
        echo "Type some text data. To quit press ctrl+d"
        cat >>$file_name
    else
        echo "The file do not have write permission"
    fi
    echo "$file_name found"
else
    echo "$file_name not found"
fi
