#Two loops commands (2 additional commands)

#While loop

#Syntax:
#while [ expression ]; do
# commands
#done

#if you want to control a loop with an expression then while has to be choice.

# Say Hello world 10 times.

i=10
while [ "$i" -gt 0 ]; do
 echo Hello world
i=$(($i-1))
done

#For loop

#Syntax:
# for somevar in values(value1, value2); do
# commands
#done
#If you want to control the loop based on number of values the for has to be the choice.

#Print list of course
for course in DevOps AWS AZURE GCP Testing; do
 echo Welcome to course - ${course}
done
##################################
