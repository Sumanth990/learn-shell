#string check
# = == != -z-> checks if var is empty.

shopt -s nocasematch

a=$1
if [ -z "$a" ]; then
  echo "Enter an input"
fi


if [[ "$a" == devops ]] ; then
  echo "Welcome to devops"
fi