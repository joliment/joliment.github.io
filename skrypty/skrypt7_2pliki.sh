#! /bin/bash
	
	if [  -e  $1 -a  -e $2  ]; 
	then
				echo "pliki istnieją $1 , $2 ";
			
	else  	
				echo "plik nie istnieje";
	
		
	fi	
	
	exit 0					# wyjście

#wpisanie w terminalu {echo $?} po wykonaniu skryptu w terminalu skutkuje wyrzsuceniem w terminalu 0 <--wynik działnia exit
