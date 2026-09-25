#!/bin/bash

# =============================================================================
# Simple Interest Calculator
# =============================================================================
# This script calculates Simple Interest based on user input.
# Formula: Simple Interest = (P × R × T) / 100
#   P = Principal amount
#   R = Rate of interest (in %)
#   T = Time period (in years)
# =============================================================================

# Function to validate numeric input
validate_input() {
    local val="$1"
    local field="$2"

    # Check if input is empty
    if [ -z "$val" ]; then
        echo "Error: $field cannot be empty."
        exit 1
    fi

    # Check if input is a valid positive number (integer or decimal)
    if ! echo "$val" | grep -Eq '^[0-9]+([.][0-9]+)?$'; then
        echo "Error: $field must be a valid positive number."
        exit 1
    fi
}

# Prompt user for input
read -p "Enter principal amount: " principal
validate_input "$principal" "Principal amount"

read -p "Enter rate of interest: " rate
validate_input "$rate" "Rate of interest"

read -p "Enter time period: " time
validate_input "$time" "Time period"

# Calculate Simple Interest: SI = (P * R * T) / 100
simple_interest=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN { print (p * r * t) / 100 }')

# Display the result
echo ""
echo "Simple Interest: $simple_interest"
