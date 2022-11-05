#! /bin/bash

os=('ubuntu' 'windows' 'kali')
echo "${os[@]}"
echo "${os[0]}"
echo "${os[1]}"
echo "${os[2]}"

echo "${!os[@]}"
echo "${#os[@]}"

os[5]='mac'
echo "${os[@]}"

unset os[4]
unset os[5]
echo ${os[@]}

string=sjadkjasdfkjsdak
echo "${string[@]}"
echo "${#string[0]}"