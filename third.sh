echo "Enter marks for 1"
read marks1
echo "Enter marks for 2"
read marks2
echo "Enter matks for 3"
read marks3

sum1=`expr $marks1 + $marks2 + $marks3`
echo "Total marks are: $sum1"
avg1=`expr $sum1 / 3`
echo "Avg marks are: $avg1"

sum2=$((marks1+marks2+marks3))
echo "Total marks are: $sum2"
avg2=$((sum2 / 3))
echo "Avg marks are: $avg2"
