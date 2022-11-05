#! /bin/bash

# for number in 1 2 3 4 5
# do
#     echo "$number"
# done

# for i in {1..10..2}
# do
#     echo $i
# done

# name=('bruce', 'mario', 'harvey')
# for ((i=0; i<${#name[@]}; i++))
# do
#     echo ${name[i]}
# done

# for command in ls pwd date
# do
#     echo "-----------$command-----------"
#     $command
# done

for item in *
do
    if [ -d $item ] 
        then
            echo $item 
    fi
done