#!/bin/bash

# This is a simple script that you can use for converting text into HTML.
# First we take out all newline characters, so that the appending only happens
# once, then we replace the newline.

echo "converting $1..."

SCRIPT="/Users/zwj/Desktop/Bash-Practice/scripts/script.sed"
NAME="$1"
TEMPFILE="/var/temp/sed.$PID.tmp"
sed "s/\n/^M/" $1 | sed -f $SCRIPT | sed "s/^M/\n/" > $TEMPFILE
mv $TEMPFILE $NAME

echo "done."
