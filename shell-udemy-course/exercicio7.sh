#!/bin/bash

VAR=10

if test $VAR -eq 10
then
    echo "equals"
fi

if [ $VAR -eq 10 ]
then
    echo "equals2"
fi


if [ $VAR -lt 9 ]
then
    echo "less"
else
    echo "greater"
fi

