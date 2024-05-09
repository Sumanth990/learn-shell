###while loop
##syntax:
##while [ expression ]; do
##  commands
##done
#
##i=10
##while [ "$i" -gt 0 ]; do
##  echo "Hello world"
##  i=$(("$i"-1))
##done
#
##For loop
##syntax
##for somevar in values(value1. value2); do
##  commands
##done
#
##for course in Devops AWS AZURE GCP; do
##  echo Welcome to course - ${course}
##done
#
##echo "###Break example"
##i=10
##while [ "$i" -gt 0 ]; do
##  echo "Hello world"
##  i=$(("$i"-1))
##  break
##  echo "Hello"
##done
#
#echo "###continue example"
#i=10
#while [ "$i" -gt 0 ]; do
#  echo Hello, world
#  i=$(("$i"-1))
#  continue
#  echo "hellllllllo"
#done

course=$1

case $course in
 AWS)
   echo welcome to AWS training
   ;;
 Devops)
   echo welcome to DevOps training
   ;;
*)
   echo Unknow training
   ;;
esac