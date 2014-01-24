#! /bin/bash
	
	#echo "Hello world"  	# wywołanie tekstu
	
	cat "$1"  				# podaje zawartosc pliku wpisz w terminalu {./skrypt.sh plik} 
	cat "$1" "$2" > $3      # podaje zawartosc pliku wpisz w terminalu {./skrypt.sh plik  plik2 plik3} 
							#  tworzy treść 3 parametru (tworzy plik)
	exit 0					# wyjście

#wpisanie w terminalu {echo $?} po wykonaniu skryptu w terminalu skutkuje wyrzsuceniem w terminalu 0 <--wynik działnia exit
