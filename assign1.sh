echo "Enter number 1"
read num1
echo "Enter number 2"
read num2

echo "Choose an Arithmetic Operation:"
echo "1. Addition"
echo "2. Subtraction"
echo "3. Multiplication"
echo "4. Division"
read calc

case $calc in
1)res=$(echo "$num1 + $num2" | bc)
echo "Result=$res";;
2)res=$(echo "$num1 - $num2" | bc)
echo "Result=$res";;
3)res=$(echo "$num1 * $num2" | bc)
echo "Result=$res";;
4)res=$(echo "$num1 / $num2" | bc)
echo "Result=$res";;
*)echo "Invalid Input"
esac

# Enter number 1
# 3
# Enter number 2
# 5
# Choose an Arithmetic Operation:
# 1. Addition
# 2. Subtraction
# 3. Multiplication
# 4. Division
# 1
# Result=8