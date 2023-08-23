echo "Enter a number: " 
read num

if [ $((num % 2)) == 0 ]; 
then
    echo "$number is even."
else
    echo "$number is odd."
fi