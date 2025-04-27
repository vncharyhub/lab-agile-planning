#!/bin/bash

# simple-interest.sh
# Formula: Simple Interest = (Principal * Rate * Time) / 100

echo "Enter Principal Amount:"
read principal

echo "Enter Rate of Interest:"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest is: ₹$simple_interest"

