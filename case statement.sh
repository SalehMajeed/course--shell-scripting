#! /bin/bash

echo -e "enter some character: \c"
read value

case $value in 
    [a-z] )
        echo "english small letter" ;;
    [A-Z] )
        echo "english capital letter" ;;
    [0-9] )
        echo "numbers" ;;
    ? )
        echo "special characters";;
    * )
        echo "unknown character";;
esac