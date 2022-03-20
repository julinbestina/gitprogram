 #!/bin/bash

		read -p "Enter the month:" m;
		read -p "Enter the day:" d;
		x=3
		y=6

				if [[ $m -gt  3  &&  $m -lt 6 ]]
				then
               echo "True"
				else
				   if [[ $m -eq 3  &&  $d -gt 20 || $m -eq 5 && $d -lt 20 ]]
               then
                 echo "True";
               
            else
            echo "False";
            fi
fi
  
