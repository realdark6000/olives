#... and parallel output
# and WHILE loop sample
array1=(a a G b b b)
array2=(m m m z z z)

arraylength=${#array1[@]}

i=0;
j=0;

while [ $i -lt $arratlength ] && [ $j -lt $arratlength ]
do
	echo "${array1[$i]} ${array2[$j]}"
	i=$((i+1))
	j=$((j+1))
done
