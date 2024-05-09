##while loop
#syntax:
#while [ expression ]; do
#  commands
#done

i=10
while [ "$i" -gt 0 ]; do
  echo Hello world
  z=$(("$i"-1))
done