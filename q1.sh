#!/bin/bash

read -p "Digite o primeiro número: " a
read -p "Digite o segundo número: " b

(("${a}" > "${b}")) && echo ${b} || echo ${a}
