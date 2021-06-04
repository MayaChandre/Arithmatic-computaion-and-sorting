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

resultthree=$(( firstInput+$secondInput*$thirdInput))
echo "Result:" $resultthree

echo $result[@]}
echo $resultone[@]}
echo $resultTwo[@]}
echo $resultThree[@]}

for((index=o; index<=${#arithmaticOperation[@]}; index++))
do
  array[index]=${#arithmaticOperation[result$((index+1))]}
done
echo "${array[@]}"


function decendingOrdersort()
{
for((index=0; index<${#array[@]}; index ++ ))
do
for((indexOne=0; indexone<${#array[@]}-1; index ++ ))
do
if(( $(($array[indexOne+1]} > $array[indexOne]}
then
temp=${array[indexOne]}
array[indexOne]=${array[indexOne+1]}
array[indexOne+1]=$temp
fi
done
done
echo "To decending Order"${array[@]}
}
 decending Order"${array[@]}
