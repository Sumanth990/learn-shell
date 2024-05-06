#Passing variable as argument using special variable
sample_special_var() {
  echo "Subtraction of $1 and $2 is $(( $1-$2 ))"
}

sample_special_var $1 $2 # 100 200