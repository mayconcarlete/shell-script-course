#!/bin/bash

echo "========================================"
echo "Relatório da Máquina: $(uname)"
echo "Data: $(date)"
echo "========================================"

echo "Máquina ativa desde: $(uptime)"

echo "========================================"
# CPU NAME
CPUNAME=$(cat /proc/cpuinfo | grep "model name" | uniq)
echo ${CPUNAME}

# CPU CORES
CPUCORES=$(cat /proc/cpuinfo | awk '/cpu cores/ {print}' | uniq -d)
echo "$CPUCORES"

# MEMORY INFO
MEMORYINFO=$(cat /proc/meminfo | awk '/MemTotal/ {print}' | uniq -u)
echo "$MEMORYINFO"

echo "========================================"


DISKINFO=($(df | grep "^/dev/nvme"))

echo ${DISKINFO[3]}

# ALUNOS=($(grep "may" "alunos.txt"))
# echo ${ALUNOS[@]}
