#! /bin/bash

select name in bruce harvey mario
do
    case $name in
        bruce)
        echo "belong to batman";;
        harve)
        echo "belong to suits";;
        mario)
        echo "belong to mario game";;
        *)
        echo"none"
    esac
done