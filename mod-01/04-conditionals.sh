#!/usr/bin/env bash

#existem diversas maneiras de fazer condicionais em shell
#a primeira o if precisa ter espaço no começo e no fim das chaves e depois ; then
#a segunda precisa dos espaços porem sem ; e o then salta a linha

VAR1="A"
VAR2="A"

if [[ "$VAR1" = "$VAR2" ]]; then
    echo "Equals first if"
fi


VAR3=""
VAR4=""
if [[ "$VAR3" = "$VAR4" ]]
then
    echo "Equals second if"
fi

if test "$VAR3" = "$VAR4"
then
    echo "Equals third test"
fi

if [ "$VAR3" = "$VAR4" ]
then
echo "Equals fourth test"
fi

[ "$VAR3" = "$VAR4" ] && echo "Equals fifth test"

VAR5="A"
VAR6="B"
[ "$VAR5" = "$VAR6" ] || echo "Not equals sixth"