#Function 
sample () {
"Hello World"
}
#Main program -- calling a function is called Main program
sample

#Declared variable in main program can be accessed in function and it's vice versa.
#Declared variable in main program can be overwritten in function and it's vice versa.
#Along with this function we can pass special variables, we can pass argument to function.

#sample1 100 200 

sample_sum () {
echo "Addition of $1 and $2 is $(($1+$2))"
}

sample_sum 100 200
