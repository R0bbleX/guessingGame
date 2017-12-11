filesInDir=$(ls -1 | wc -l)

function guess {
	echo "Guess how many files are in this directory."
	read response
}

while [[ $response -ne filesInDir ]] 
do

guess

	if [[ $response -lt $filesInDir ]]
	then
		echo "You guessed $response ... Too few! Try again."

	elif [[ $response -gt $filesInDir ]]
	then
		echo "You guessed $response ... Too many! Try again."
	fi
done

echo "Correct! There's only $filesInDir file(s) in this directory!"
