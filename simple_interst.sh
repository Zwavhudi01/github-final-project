#!/bin/bash

# Simple Interest Calculator

echo "Simple Interest Calculator"
echo "=========================="

# Read principal amount
read -p "Enter the principal amount: " principal

# Read rate of interest
read -p "Enter the rate of interest (in %): " rate

# Read time period
read -p "Enter the time period (in years): " time

# Calculate simple interest
interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "=========================="
echo "Principal: $ $principal"
echo "Rate of Interest: $rate%"
echo "Time Period: $time years"
echo "Simple Interest: $ $interest"
echo "==========================
