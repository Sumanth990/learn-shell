echo Installing git
dnf install git &>> frontend.log
if [ $? = 0 ]; then
  echo Already installed
else
  echo Failure
fi