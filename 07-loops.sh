##while loop
#syntax:
#while [ expression ]; do
#  commands
#done

i=10
while [ "$i" > 0 ]; do
  i=$(("$i"-1))
  echo Hello world
done