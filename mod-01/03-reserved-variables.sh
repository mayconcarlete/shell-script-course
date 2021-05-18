#!/usr/bin/env bash

#informar os parametros na chamada do script ./03-reserved-variables.sh 1 2

echo "First variable: $1"
echo "Second variable: $2"
echo "All params: $*"
echo "Number of params: $#"
#Saidas com valor 0 são sucesso enquanto saídas com valor 1 são erro
echo "Last command result: $?"

echo "PID $$"

echo "File name: $0"