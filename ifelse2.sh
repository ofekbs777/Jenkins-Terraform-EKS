#! /bin/bash

age=30

if [[ "$age" -gt 18 && "$age" < 40 ]]
then
	echo "Age is correct"
else
	 echo "Age is not correct"
fi

if [[ "$age" -lt 25  ||  "$age" > 32 ]]
then    
        echo "Age is correct"
else    
         echo "Age is not correct"
fi
