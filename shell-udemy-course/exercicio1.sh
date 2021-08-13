#!/bin/bash

read -p "Informe o valor 1: " VAR1
read -p "Informe o valor 2: " VAR2

echo

echo "Valores: ${VAR1} e ${VAR2}"

sum(){
    echo $(($VAR1 + $VAR2))
}

echo "$(sum)"