#!/bin/bash

read -p "1-Sunday  2-Monday  3-Tuesday  4-Wednesday  5-Thursday  6-Friday  7-Saturday"

x=$((RANDOM%8+1))

   if [ $x -eq 1 ]
      then
         echo "Sunday "
         
  elif [ $x -eq 2 ]
  then
         echo "Monday "
         

  elif [ $x -eq 3 ]
  then
         echo "Tuesday"
         

 elif [ $x -eq 4 ]
 then
         echo "Wednesday "
         

 elif [ $x -eq 5 ]
 then
         echo "Thursday "
     

elif [ $x -eq  6 ]
then
         echo "Friday "
        

 else
         echo "Saturday"
        

fi



