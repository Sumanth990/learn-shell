echo Installing git
dnf install git &>> frontend.log
if [ $? = 0 ]; then
  echo Success
else
  echo Failure
fi