#!bin/bash

echo " Arithmetic Computation and Sorting"

read -p "Enter first input :" firstInput
read -p "Enter second input :" secondInput
read -p "Enter third input :" thirdInput

result=$(( firstInput+$secondInput*$thirdInput))
echo "Result:" $result

resultone=$(( firstInput+$secondInput*$thirdInput))
echo "Result:" $resultone

resulttwo=$(( thirdInput+$firstInput*$secondInput))
echo "Result:" $resulttwo


