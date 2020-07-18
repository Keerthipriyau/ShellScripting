echo -n "Enter any string: "
read str
v=$(echo $str | grep -o -i "[aeiou]" | wc -l)
echo "The number of vowels in the string is $v"

