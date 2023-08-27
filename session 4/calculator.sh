#!/bin/bash
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
echo "5.Exit"
echo "Enter your choice"
read choice
while [[ $choice -ne 5 ]]
do 
   echo "Enter the first number:"
   read FirstNum
   echo "Enter the secound number:"
   read SecNum
case $choice in
1)
echo "$FirstNum + $SecNum = "$(($FirstNum+$SecNum))
;;
2)
echo "$FirstNum - $SecNum = "$(($FirstNum-$SecNum))
;;
3)
echo "$FirstNum * $SecNum = "$(($FirstNum*$SecNum))
;;
4)
echo "$FirstNum / $SecNum = "$(($FirstNum/$SecNum))
esac
echo "Enter your choice"
read choice
done
echo "Exiting...."
