function filenumber {

	local filenum=$(ls -l | wc -l)-1
	echo $filenum
}

numberoffiles=$(filenumber)



echo "Guess how many files there are in this directory"

read num

while [[ $num -ne $numberoffiles ]] 

do 
	if [[ $num -lt $numberoffiles ]]
	then
		echo "The number you submitted was too low"
	
	else 
		echo "The number you submitted was too high"		    
	fi
	echo 
	echo "Another One!"	
	read num

done

echo "The number you submitted was correct!!"

