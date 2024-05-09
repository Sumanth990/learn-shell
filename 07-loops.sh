##while loop
#syntax:
#while [ expression ]; do
#  commands
#done

i=10
while [ "$i" -gt 0 ]; do
  i=$(("$i"-1))
  echo Hello world
done