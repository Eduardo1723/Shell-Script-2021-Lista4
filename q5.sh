#!/bin/bash

x=$(wc -l < ${1} | bc)

(("${x}" < 5)) && echo "BAD"
echo $(ls ${1} &> /dev/null || echo "BAD")
