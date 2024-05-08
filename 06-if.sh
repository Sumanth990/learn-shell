#string check
# = == != -z-> checks if var is empty.

shopt -s nocasematch #enables case-insensitive option

input=$1
if [ -z "$a" ]; then
  echo "Enter an input"
  exit 1
fi


if [ "$input" == devops ] ; then
  echo "Welcome to Devops"
fi
