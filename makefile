README.md: guessinggame.sh
	printf "The title of this project is Guessing Game." > README.md
	printf " " >> README.md
	printf "The bash script contains this many lines of code: ">> README.md
	wc -l guessinggame.sh >> README.md
	printf "The date this makefile ran is: " >> README.md
	date >> README.md
