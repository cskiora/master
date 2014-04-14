#! /bin/bash
########################
#Tars all arguments sent
# taritup.sh -tarName
########################

echo "Taring It Up..."

tar -cf $1.tar Makefile *.cc

echo "TarBall Made."

exit 0
