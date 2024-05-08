#string check
# = == != -z-> checks if var is empty.

a=$1
if [ -z "$a" ]; then
  echo -i "Enter an input"
fi


if [ "$a" == devops ]; then
  echo "Welcome to devops"
fi