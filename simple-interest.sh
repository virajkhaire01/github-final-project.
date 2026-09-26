#!/bin/bash
# Script: simple-interest.sh
# Author: Viraj Khaire
# Description: Calculates simple interest based on Principal, Rate, and Time period.

# Prompt user for Principal amount
echo "Enter Principal Amount:"
read p

# Prompt user for annual Rate of Interest
echo "Enter Rate of Interest per year:"
read r

# Prompt user for Time period in years
echo "Enter Time Period (in years):"
read t

# Calculate Simple Interest: (P * R * T) / 100
s=$(echo "scale=2; ($p * $r * $t) / 100" | bc -l)

# Output calculated result
echo "Simple Interest is: $s"
