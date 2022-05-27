#!/bin/bash


number_line()
{
number_of_file=$(ls -ltrh ./ |grep -v ^d|wc -l)

#echo $number_of_file

check=True
while True 
do 

read -p "enter number of file  : " input

if [ $input -gt $number_of_file ] 
then

echo " your number is great then the number of file"
continue
elif [ $input -lt $number_of_file ] 
then
echo " your number is less then the number of file"
continue
else

echo "congratulated the number is exact"
fi
break
done
}
number_line
