#!/bin/bash

stringA="Unix"
stringB="GNU"

echo "Are $stringA and $stringB equal?"
[ $stringA = $stringB ]
echo $?

numA=100
numB=100

echo "Is $numA equal to $numB ? "
[ $numA -eq $numB ]
echo $?

# Where 0 is True, 1 is False
