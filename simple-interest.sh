#!/bin/bash
# simple-interest.sh
# Script to calculate simple interest

# Usage:
# ./simple-interest.sh <principal> <rate> <time>
# Example:
# ./simple-interest.sh 1000 5 2

principal=$1
rate=$2
time=$3

# Calculate simple interest: (P * R * T) / 100
si=$(( principal * rate * time / 100 ))

echo "Principal: $principal"
echo "Rate: $rate"
echo "Time: $time"
echo "Simple Interest: $si"
