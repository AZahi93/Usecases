#!/bin/bash -x

isPresent=1
randomCheck=$((RANDOM%2)) #0/1
if [ $isPresent -eq $randomCheck ]
then

        echo "Ëmployee is present"
else
        echo "Employee is absent"
fi
