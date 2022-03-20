#!/bin/bash
		a=$((RANDOM%900+100));
		b=$((RANDOM%900+100));
		c=$((RANDOM%900+100));
		d=$((RANDOM%900+100));
		e=$((RANDOM%900+100));
 			
 echo "The numbers are:"
 echo $a $b $c $d $e
	
			if [[ $a -gt $b && $a -gt $c && $a -gt $d && $a -gt $e ]]
			then
			echo "Maximum number is:"$a
        	else 
				if [[ $b -gt $c && $b -gt $d && $b -gt $e ]]
				then 
				echo  "Maximum number is:" $b
				else
					if [[ $c -gt $d && $c -gt $e ]]
					then 
					echo  "Maximum number is:" $c
					else
				 		if [ $d -gt $e ]
						then 
						echo  "Maximum number is:" $d
						else
						echo  "Maximum number is:" $e
						fi
					fi
				fi
			fi

	 if [[ $a -lt $b && $a -lt $c && $a -lt $d && $a -lt $e ]]
         then
         echo  "Minimum number is:" $a
         else
            if [[ $b -lt $c && $b -lt $d && $b -lt $e ]]
            then
            echo "Minimum number is:" $b
            else
               if [[ $c -lt $d && $c -lt $e ]]
               then
               echo "Minimum number is:" $c
               else
                  if [ $d -lt $e ]
                  then
                  echo "Minimum number is:" $d
                  else
                  echo "Minimum number is:" $e
                  fi
               fi
            fi
         fi

