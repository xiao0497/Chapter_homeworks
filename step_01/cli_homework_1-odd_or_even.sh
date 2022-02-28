function odd-or-even {
	if [ $value -eq 0 ]
then
	echo "this value is even"
else
	echo "this value is odd"
fi
}

echo "function is workdoing now"

read -t 30 -p "please inpt:" value
odd-or-even $value
