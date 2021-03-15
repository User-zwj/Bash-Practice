#!/bin/bash
clear
echo "This is information provided by mysystem.sh.  Program starts now."

echo "Hell, $USER"
echo

echo  "Today's date is `date`, this is wekk `date + "%V"`."
echo

echo "These users are currently connected:"
w | cut -d " " -f 1 - | grep -v USER | sort -u
echo 

echo "This is `uname -s` runing on a `uname -m` processor."
echo

echo "This is the uptime information:"
uptime
