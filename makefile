README.md:
	touch README.md
	
	echo "## The name of this project is: guessinggame.sh" >> README.md
	echo -n "This makefile was run on: " >> README.md
	date >> README.md
	echo -n "and the number of lines at guessinggame.sh is " >> README.md
	wc -l guessinggame.sh >> README.md
