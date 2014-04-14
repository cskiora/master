#!/bin/bash
################################################
#This script sends a file to my student account#
################################################

echo "Drop Started..."

scp $1 taritdown.sh jvenegas@denver.cs.colostate.edu:~/mailbox

echo "$1 Dropped off."

exit 0
