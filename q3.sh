#!/bin/bash

read -p "Digite o nome do primeiro arquivo: " a
read -p "Digite o nome do segundo arquivo: " b

x=$(wc -l < ${a} | bc)
y=$(wc -l < ${b} | bc)

(("${x}" > "${y}")) && echo ${a} || echo ${b}
