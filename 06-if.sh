if [ -z “$1” || -z "$2"] then
   echo input is empty
elif [ $1 == $2 ]
then
   echo "a is equal to b"
elif [ $1 -gt $2 ]
then
   echo "a is greater than b"
elif [ $1 -lt $2 ]
then
   echo "a is less than b"
else
   echo "None of the condition met"
fi