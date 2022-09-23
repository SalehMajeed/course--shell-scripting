echo "from 0 1 and 2"  $0 $1 $2

args=($@)
echo ${args[0]} ${args[1]}

echo "all arguments" $@
echo "arguments length is" $# 