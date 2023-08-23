echo "Enter the number"
read number
if [ $((number % 2)) -eq 0 ] then
	echo "The number you entered is even"
fi