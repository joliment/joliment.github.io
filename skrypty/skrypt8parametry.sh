#! /bin/bash
	
	if [ -d $1 ] 
	
			then echo "jest katalogiem"
			
	elif [ -f $1]   	
				then echo "jest plikiem "
	
		
	fi	
	
	exit 0					# wyjście

#wpisanie w terminalu {echo $?} po wykonaniu skryptu w terminalu skutkuje wyrzsuceniem w terminalu 0 <--wynik działnia exit
