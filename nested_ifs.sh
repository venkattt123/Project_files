#!bin/bash

#Program on Nested if statements

echo "please enter the value for i:"

read i

if [ $i -ge 100 ]

then
	
	echo "Its a highest number"
	
		if(( $i % 2 == 0))
	
		then
	   
		echo " it is also even number"
	
		else
	   
		echo "sorry it is not even number"
	
		fi

fi
