#!/bin/bash

# Simple Interest Calculator
# Formula: Simple Interest = (Principal × Rate × Time) / 100

echo "======================================"
echo "      Simple Interest Calculator      "
echo "======================================"

# Read user input
read -p "Enter the principal amount: " principal
read -p "Enter the rate of interest (annual %): " rate
read -p "Enter the time period (in years): " time

# Calculate simple interest
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

# Display the result
echo "--------------------------------------"
echo "Principal Amount : $principal"
echo "Rate of Interest : $rate%"
echo "Time Period      : $time years"
echo "--------------------------------------"
echo "Simple Interest  : $simple_interest"
echo "--------------------------------------"
