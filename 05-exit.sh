#return
sample2() {
  echo "Hello"
  return
  echo "Hi"
}

sample2

echo Exit

sample3() {
  echo "Hii"
  exit
  echo hello
}

sample3

echo return with 126
sample3() {
  echo hiii
  return 127
  echo he
}

sample3