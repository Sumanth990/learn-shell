#echo while loop
#i=5
#while [ $i -gt 0 ]; do
#  echo Hi world!!!
#  i=$(($i-1))
#done
#
#echo For loop
#for course in AWS ANSIBLE LINUX "SHELL SCRIPTING" K8S; do
#  echo Welcome to course - ${course}
#done
#
#echo Two loop control commands
#
#echo Break - Stops the loop.
#i=5
#while [ $i -gt 0 ]; do
#  echo "Hello!!!!"
#  i=$(("$i"-1))
#  break
#  echo "HEHEHEHEHEHE"
#done
#
#echo continue - Will skip the next commands in the loop.
#
#i=5
#while [ $i -gt 0 ]; do
#  echo "Hello!!!!"
#  i=$(("$i"-1))
#  continue
#  echo "HEHEHEHEHEHE"
#done

echo Case Example
i=$1
case $i in
AWS)
  echo Welcome to AWS course
  ;;
DevOps)
  echo Welcome to DevOps course
  ;;
*)
  echo Course details not available
  ;;
esac