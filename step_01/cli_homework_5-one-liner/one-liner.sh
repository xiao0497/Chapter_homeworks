declare -i sum a
for i in $(cat file.txt)
do
	a=$i
	sum+=$a
done
echo $sum


