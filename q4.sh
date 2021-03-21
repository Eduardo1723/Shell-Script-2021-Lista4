#!/bin/bash

a=${1}
b=${2}

x=$(find ${a} -maxdepth 0 | wc -l)
y=$(find ${b} -maxdepth 0 | wc -l)

(("${x}" > "${y}")) && echo ${a} || echo ${b}
