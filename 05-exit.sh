#return
sample2() {
  echo "Hello"
  return
  echo "Hi"
}

sample2

#Exit
sample3() {
  echo "Hii"
  exit
  echo hello
}

sample3

#return with 126

sample4() {
  echo hiii
  return 127
  echo he
}

sample4