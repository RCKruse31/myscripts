#!/bin/bash
echo "The Current date is: $(date +%+4Y-%m-%d)"
num_files=$(ls / | wc -l)
echo "There are $num_files files inside /"
