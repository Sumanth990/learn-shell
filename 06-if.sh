#string check
# = == != -z-> checks if var is empty.

a=$1
if [ -z "$a" ]; then
  echo "Enter an input"
fi


if [  "$a" == devops ] --nocasematch; then
  echo "Welcome to devops"
fi