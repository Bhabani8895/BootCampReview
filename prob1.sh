#!/bin/bash 
echo "enter a number between 10 to 20"
read number
if [ $number -gt 20 -o $number -lt 10 ]
then 
      echo "This number is invalid"
else 
    for(( i=$number; i<=1 i++))
    do
      if [ $number -ne 20 -a $number -ne 15 -a $number -ne 10 -a $number -ne 5 ]
      echo $number
fi
done
fi
