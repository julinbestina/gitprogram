
#!/bin/bash

	read -p " Enter First numbers: " a;
 read -p    " Enter second numbers: " b;
read -p   " Enter third numbers: " c;
  		
    x=$((a+b*c));
    y=$((a%b+c));
    z=$((c+a/b));
    t=$((a*b+c));
echo $x  $y  $z  $t;
   
			if [ $x -gt $y ] && [ $x -gt $z ] && [ $x -gt $t ]
then 
 echo "Largest number is :" $x

  elif [ $y -gt $z ] && [ $y -gt $t ] 
then
 echo  "Largest number is :"$y
  elif [ $z -gt $t ] 
then
 echo  "Largest number is :"$z

else 
echo  "Largest number is :"$t
fi

         if [ $x -lt $y ] && [ $x -lt $z ] && [ $x -lt $t ]
then
 echo "Smallest number is:"$x

  elif [ $y -lt $z ] && [ $y -lt $t ]
then
 echo "Smallest number is:"$y
  elif [ $z -lt $t ]
then
 echo "Smallest number is:"$z

else
echo "Smallest number is:"$t
fi
