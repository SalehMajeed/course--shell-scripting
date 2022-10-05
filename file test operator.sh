#! /bin/bash

echo -e "Enter The name of the file ./"
read file_name

# -e exist or not 
# -f if exist and regular or not
# -d directory exist or not
# -c for character special file
# -b for block special file
# -s for check file empty or not
# -r check read permission
# -w check write permission
# -x check execute permission

if [ -e $file_name ] 
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi
