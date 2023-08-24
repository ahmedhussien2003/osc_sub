
#!/bin/bash

echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "5. Exit"

while true
do
read -p "Enter your choice: " choice
if [[ $choice -eq 1 ]]
then
read -p "Enter the first number: " x
read -p "Enter the second number: " y
echo "$x + $y = $(($x+$y))"
elif [[ $choice -eq 2 ]]
then
read -p "Enter the first number: " x
read -p "Enter the second number: " y
echo "$x - $y = $(($x-$y))"
elif [[ $choice -eq 3 ]]
then
read -p "Enter the first number: " x
read -p "Enter the second number: " y
echo "$x * $y = $(($x*$y))"
elif [[ $choice -eq 5 ]]
then
echo "Exiting...."
break
fi
done

