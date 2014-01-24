#! /bin/bash
	
	#echo "Hello world"  	# wywołanie tekstu
	echo  "$1 $2 $3" 		# w terminalu wpisz ./nrskrypt.sh par1 par2 par3  
							# wywołuje przywołane parametry
	echo "parametry $*"  	# wywołuje wszystkie parametry 
	echo "liczba parametrów w wywołanym skrypcie $#"
	echo "$USER"  			#  $User <--zmienna systemowa
	
	exit 0					# wyjście

