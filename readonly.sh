#! /bin/bash

name=anony
readonly name
name=persona

echo name

hello() {
    echo "hello"
}

readonly -f hello

hello() {
    echo 'after readonly'
}

readonly