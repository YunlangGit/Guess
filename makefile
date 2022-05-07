draft_journal_entry.md:
	touch draft_journal_entry.md

create.md:
	touch readme.md
	echo "# File Number Guess" >> readme.md
	date >> readme.md  
	echo "Word count:" >> readme.md
	wc -l  guessinggame.sh | egrep -o "[0-9]+" >> readme.md