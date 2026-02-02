#!/bin/bash

echo "Simple Interest Calculator"
echo "---------------------------"

read -p "Enter principal amount: " principal
read -p "Enter annual rate of interest: " rate
read -p "Enter time period in years: " time

# Calculate simple interest: (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $interest"
