#!/bin/bash

if [ -e $1 -a -e $2 ]
	then
		echo " pliki istnieją "
		l1=` cat $1 | wc -l`
		l2=` cat $2 | wc -l`
    if [ $l1 -eq $l2 ]
		then
     		echo " oba pliki są tej samej długości"
  elif [ $l1 > $l2 ]
  then		echo "więcej znaków ma plik 1"
  else
			echo "więcej znaków ma plik 2"
	fi

else
		echo "przynajmniej jeden z plików nie istnieje 
		liczba plików się nie zgadza"
fi

exit 0
