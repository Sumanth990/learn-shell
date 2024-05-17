#string check
# = == != -z-> checks if var is empty.

shopt -s nocasematch #enables case-insensitive option

input=$1
if [ -z "$1" ]; then
  echo $?
  echo "Enter an input"
  echo $?
  exit 1 # default is 0
fi

if [ "$input" == devops ] ; then
  echo "Welcome to Devops"
fi
