#!/bin/bash
  	
		a=$((RANDOM%10000))
       echo $a
			if [ $a -lt 10 ]
then
           echo "Unit number"
  elif [[ $a -ge 10 && $a -lt 100 ]]
then
   echo "Ten number"
  elif [[ $a -ge 100 && $a -lt 1000 ]]
then  
echo "Hundred number"
   else
     echo "Thousand number"
fi
