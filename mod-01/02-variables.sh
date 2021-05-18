#!/usr/bin/env bash

#variaveis se string sempre declarar com aspas duplas
#variaveis de numero declarar normal
#é interessante sempre printar a variavel entre aspas duplas para garantir que o codigo não quebre ou pule linha
#operações matematicas $(( operação ))
#comandos no shel $( comando )

name="Maycon Carlete"
age=31

echo "$name"
echo "$age"

number1=1
number2=1

total=$(($number1 + $number2))

echo $total