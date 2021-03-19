#!/bin/bash

posvar1="$1"
posvar2="$2"

echo "One integer is $1"
echo "Another integer is $2"
echo

echo "A rectangle with length and width to be $posvar1 and $posvar2"
echo "The area is:"
((area=posvar1*posvar2))
echo "$area"
