#/bin/bash
array=(10 25 31 37 44)
echo ${array[@]}
for((i=0; i<=4; i++))
do
   num=`echo ${array[$i]}`
    div=$(($num%2))
     if [ $div -eq 0 ]
     then
          echo "$num is even"
      else
           echo "$num is odd"

        fi
      for((j=2; j<=$num/2; j++))
       do
       ans=$(( $num%$j ))
       if [ $ans!=0 ]
       then
      echo "$number is a prime number."
       break
       fi
       done
done
