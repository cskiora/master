#! /bin/bash
########
#Script for getting a file from student mailbox
#######

echo "Pickup Started..."

scp jvenegas@denver.cs.colostate.edu:~/mailbox/$1 .

echo "$1 Picked Up."

exit 0
