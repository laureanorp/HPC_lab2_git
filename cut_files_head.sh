#!/bin/bash

echo "Cutting $1"

head -n $(($(cat $1 | wc -l)/17)) $1 > ${1/%.fastq/_smaller.fastq} 

echo "Finished"
