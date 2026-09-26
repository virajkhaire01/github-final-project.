#!/bin/bash
# Script to calculate simple interest

echo "Enter Principal Amount:"
read p
echo "Enter Rate of Interest per year:"
read r
echo "Enter Time Period (in years):"
read t

s=$(echo "scale=2; ($p * $r * $t) / 100" | bc -l)
echo "Simple Interest is: $s"
