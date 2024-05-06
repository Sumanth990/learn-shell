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