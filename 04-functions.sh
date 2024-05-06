#Function
a=10
b=20

sample() {
  echo "Hello world"
}

sample #calling a function is called main program

sample_sum() {
  echo "Addition of $a and $b is $(($a+$b))"
}

sample_sum $a $b #main

#Passing variable as argument using special variable
sample_special_var() {
  echo Subtraction of $1 and $2 is $(($1-$2))
}

sample_special_var $1 $2 # 100 200