#!/bin/bash

if [ -n "$(cat alunos.txt)" ]
then
    echo "opa deu certo"
else
    echo "deu errado"
fi