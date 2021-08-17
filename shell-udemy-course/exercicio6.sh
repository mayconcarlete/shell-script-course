#!/bin/bash

if [ "$(cat alunos.txt)" -eq 0 ]
then
    echo "opa deu certo"
else
    echo "deu errado"
fi