#!/bin/sh
date
whoami
echo 'The scriptName is' $0
echo 'The first argument is' $1
echo 'The 10th argument is' ${10}
echo 'The processID is'    $$
echo 'The arguments are' $*
echo 'The number arguments is' $@
date 
echo "The status of the result last command is " $?
name=KESIYE
echo "The writer of this code is $name"
echo "$name  is doing well"


