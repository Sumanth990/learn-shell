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

# Two loop control commands are there
# break - When we want to stop a loop and come out of loop we use break.
# continue - Skipping the remaining commands in loop (command1 ; comm2 ; continue; comm3 ; comm4) and starts the next iteration.

#Break example
i=10
while [ "$i" -gt 0 ]; do
 echo Hello world
 i=$(($i-1))
 break
 echo Hello Universe
done

# Continue example

i=10
while [ "$i" -gt 0 ]; do
 echo Hello World
 i=$(($i-1))
 continue
 echo Hello Universe
done
##################################
