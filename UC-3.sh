#!/bin/bash

IsPartTime=1
IsFullTime=2
EmpRatePerHr=20
RandomCheck=$((RANDOM%3))

if [ $IsFullTime -eq $RandomCheck ]
then  
    emphrs=8;
elif [ $IsPartTime -eq $RandomCheck ]
then
    emphrs=4;
else
    emphrs=0;
fi
echo salary=$(($emphrs*$EmpRatePerHr))
