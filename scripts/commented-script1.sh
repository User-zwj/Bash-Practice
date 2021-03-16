#!/bin/bash
# This script clears the terminal, display a greeting and gives information
# about currently connected users. The two example variables are set and displayed.

clear                            	 # clear terminal window

echo "The script starts now."

echo "Hi, $USER!"                	 # dollar sign is used to get content of variable
echo

echo "I will now fetch you a list of connected users:"
echo
echo "debug message: now attempting to start w command";
set -x 					 # activate debugging from here
w                                	 # show who is logged on and
set +x					 # stop debugging from here
echo                             	 # what they are doing
#w is a command-line utility that displays information about currently logged in users and what each user is doing. It also gives information about how long the system has been running, the current time, and the system load average.

echo "I'm setting two variables now."
COLOUR="black"                   	 # set a local shell variable
VALUE="9"                        	 # set a local shell variable
echo "This is a string: $COLOUR"	 # display content of variable
echo "And this is a number: $VALUE"      # display content of variable
echo

echo "I'm giving you back your prompt now."
echo
