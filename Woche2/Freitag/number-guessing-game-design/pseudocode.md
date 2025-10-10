Start
	RANDOM_NUMBER = random(1,101)
	INPUT_NUMBER =input("Guess the random number I choose between 1-100")
	if INPUT_NUMBER = RANDOM_NUMBER; then 
		print "Та таалаа"
		break
	else if INPUT_NUMBER > RANDOM_NUMBER; then
		print "Их байна"
		INPUT_NUMBER =input("Guess the random number I choose between 1-100") 
	else 
		print "Бага байна"
		INPUT_NUMBER =input("Guess the random number I choose between 1-100")
	fi
End
