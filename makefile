
readme.txt:
	touch readme.txt
	echo 'guessinggame	' > readme.txt
	date >> readme.txt
	echo '	'
	wc -l < guessingame.sh >> readme.txt 

clear:
	rm readme.txt
