#! /bin/bash
	
	for nazwa in `ls` #to są znaki nad tyldą na klawiaturze
		do 
			cp $nazwa $nazwa.old
		done
	exit 0
	
#wpisanie w terminalu {echo $?} po wykonaniu skryptu w terminalu skutkuje wyrzsuceniem w terminalu 0 <--wynik działnia exit
