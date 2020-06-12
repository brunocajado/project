function How-Many-Files {
number=0
num=$(ls | wc -l)
echo "How many files are in this current directory?"

	while [[ $number -eq 0 ]]
	do
		read -p "Type one natural number " n
		if [[ $n -gt $num ]]
		then
			echo "No... your guess was too high. Try again"
		elif [[ $n -lt $num ]]
		then
			echo "No... your guess was too low. Try again!"
		elif [[ $n -eq $num ]]
		then
			echo "Yeah! You've got it. Congratulations!"
			break
fi
done
}
How-Many-Files
