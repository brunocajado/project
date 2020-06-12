function How-Many-Files {
number=0
echo "How many files are in this hypothetical directory?"

while [[ $number -eq 0 ]]
do
	read -p 'Type one natural number' num
	if [[ $num -gt 72 ]]
	then
		echo "No... your guess was too high."
	elif [[ $num -lt 72 ]]
	then
		echo "No... your guess was too low."
	elif [[ $num -eq 72 ]]
	then
		echo "Yeah! You've got it. Congratulations!"
		break
fi
done
}
How-Many-Files
