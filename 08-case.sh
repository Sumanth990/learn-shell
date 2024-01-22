# If you want to do the string comparision only then case can do the job

course=$1

case $course in
 AWS)
   echo welcome to AWS training
   ;;
 Devops)
   echo welcome to DevOps training
   ;;
esac