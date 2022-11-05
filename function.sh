#! /bin/bash

function myFn() {
    local myMessage="my $1 from myFn Called"
    echo $myMessage
}

# myFn 'user'
# echo $myMessage

usage() {
    echo "You need to provide an argument: "
    echo "usage : $0 file name"
}

isFileExist () {
    local file="$1"
    [[ -f "$file" ]] && return 0 || return 1
}

[[ $# -eq 0 ]] && usage

if ( isFileExist "$1")
then
    echo "file Found"
else
    echo "file not found"
fi