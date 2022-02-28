function func {
	c=$(cat value_save.txt)
	declare -i value
	value=$(echo ${c:0:1})
	if [ $value -eq 0 ]
	then
		value=1
		echo $value > value_save.txt
	else
		echo $(( $value+1 )) > value_save.txt
	fi
	}

func
cat value_save.txt


