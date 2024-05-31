#!/bin/bash

# This script calculates simple interest
# Formula: Simple Interest = P * R * T / 100

# Prompt the user to enter the principal amount
echo "Enter the principal amount:"
read principal

# Prompt the user to enter the rate of interest
echo "Enter the rate of interest:"
read rate

# Prompt the user to enter the time period in years
echo "Enter the time period (in years):"
read time

# Calculate simple interest
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

# Display the result
echo "The simple interest is: $simple_interest"
