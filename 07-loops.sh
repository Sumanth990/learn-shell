##while loop
#syntax:
#while [ expression ]; do
#  commands
#done

#i=10
#while [ "$i" -gt 0 ]; do
#  echo "Hello world"
#  i=$(("$i"-1))
#done

#For loop
#syntax
#for somevar in values(value1. value2); do
#  commands
#done

for course in Devops AWS AZURE GCP; do
  echo Welcome to course - ${course}dsa
done