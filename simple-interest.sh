#!/bin/bash
echo "Enter principal amount:"
read p
echo "Enter rate of interest:"
read r
echo "Enter time period in years:"
read t
si=$(( p *  r * t / 100 ))
echo "Simple Interest is: $si"


