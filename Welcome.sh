#!/bin/bash

greeting="Welcome back!"
user=$(whoami)
day=$(date +%A)

echo "$greeting $user!"
echo "Today is $day"
echo "Bash Shell Version: $BASH_VERSION."

