if [ $# -eq 2 ]
then

echo "script name is: " $0
echo "1st arg is: " $1
echo "2nd arg is: " $2
echo "3rd arg is: " $3
echo "10th arg is: " ${10}
echo "all the args: " $*
echo "ALL the args using @: " $@
echo "Number of args: " $#
echo "PID: " $$
Date
echo "previous cmd execution status: "$?
else
echo "please pass the 2 args"
echo "sh $0 arg1 arg2"
fi

