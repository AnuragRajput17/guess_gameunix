guess() {
    right=$(ls -1|wc -l)
    while true;
    do
        echo "Hi !Get Ready to  guess the number of files present in the current working directory!!!"
        read  guessed
	if [ $guessed ] && [ $guessed -eq $guessed 2>/dev/null ]
        then
        	if [ $guessed -lt $right ]
        	then
        	echo "Try Again!.....Your guess is less than the true number"
        	continue;
        	elif [ $guessed -gt $right ]
        	then
        	echo "Try Again!....Your guess is greater than the true number"
        	continue;
        	else
        	echo " Congratulations User!........Your guess is right!"
        	break;
        	fi
	else
        echo "Wrong input passed. Please pass integer input only"
        fi
    done
}
guess
