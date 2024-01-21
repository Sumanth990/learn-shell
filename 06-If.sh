#Simple If

#If [ expression1 ]; then
#commands
#fi

#If Else

#If [ expression2 ]; then
#commands
#else
#commands
#fi


#Else If

#If [ expression1 ]; then
# commands1
# elif [ expression2 ]; then
# commands2
# else
# commands
# fi

#Expressions
#1.Strings checks

#[ string (operator) string ]
#operators:
#=, == -> check if both the strings are same.
#!= -> check if both the strings are not same.

#Ex: [ a = x ] [ a != x], [ $x == abc ]

#2. Number checks

#3. File checks


input=$1
if [ "$input" = devops ]; then
 echo Welcome to Devops training
fi