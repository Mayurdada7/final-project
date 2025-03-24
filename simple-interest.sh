#!/bin/bash

# Simple Interest Calculator
echo "Enter Principal Amount: "
read principal
echo "Enter Rate of Interest: "
read rate
echo "Enter Time Period (in years): "
read time

# Formula for Simple Interest
interest=$(( (principal * rate * time) / 100 ))

echo "The Simple Interest is: $interest"
