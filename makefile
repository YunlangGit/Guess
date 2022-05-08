create.md:
	touch README.md
	echo "# File Number Guess" >> README.md
	date >> README.md  
	echo "  " >> README.md
	echo "Line count:  " >> README.md
	wc -l  guessinggame.sh | egrep -o "[0-9]+" >> README.md