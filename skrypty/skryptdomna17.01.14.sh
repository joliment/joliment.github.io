#!/bin/bash

if [ -e $1 -a -e $2 ]
then
echo " pliki istnieją "
else
echo "przynajmniej jeden z plików nie istnieje"
fi

if [ $# -eq 2 ]
then
echo " są podane 2 pliki"
else
echo "liczba plików się nie zgadza"
fi

if [ wc -m $1 -gt wc -m $2 ]
then
echo "więcej znaków ma plik 1"
else
echo "więcej znaków ma plik 2"
fi


exit 0
