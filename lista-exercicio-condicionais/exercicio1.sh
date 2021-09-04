#!/bin/bash

# Crie um script que baseado no horário atual escreva “Bom Dia”, “Boa Tarde” ou
# “Boa Noite”. Considere que o começo do dia às 06:00

# O mesmo script deve mostrar também a hora atual no formato de 0 a 12,
# indicando AM ou PM.

HORA=$(date +%H)
AMPM="am"
if [ ${HORA} -ge 6 -a ${HORA} -lt 12 ]; then
echo "Bom dia"

elif [ ${HORA} -ge 12 -a ${HORA} -lt 18 ]; then
echo "Boa tarde"
AMPM="pm"
elif [ ${HORA} -ge 18 -a ${HORA} -lt 23 ]; then 
    echo "Boa noite"
    AMPM="pm"
else
    echo "Madrugada"
    AMPM="pm"
fi

echo ""

echo "Hora atual é: $(date +%r)${AMPM}"