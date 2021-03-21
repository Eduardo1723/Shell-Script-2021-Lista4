#!/bin/bash

a=${1}
b=${2}
c=${3}

echo $(ls ${a} &> /dev/null && echo "SIM" || echo "NAO")
echo $(ls ${b} &> /dev/null && echo "SIM" || echo "NAO")
echo $(ls ${c} &> /dev/null && echo "SIM" || echo "NAO")
