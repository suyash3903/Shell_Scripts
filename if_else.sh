#!/bin/bash

<<disclaimer
this is just for information purpose
disclaimer

read -p "tata was a real:" industrialist 

if [[ $industrialist  == "industrialist" ]];  #here the answer is calling $ which has given already with the condition
then 
	echo "this is the right answer"

else	
	echo "this answer is not right"

fi	
