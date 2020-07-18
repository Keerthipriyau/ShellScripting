
#!/bin/bash/
read -p "Enter the total string: " a
read -p "Enter the substring to be searched: " test



awk -v a="$a" -v b="$test" 'BEGIN{print index(a,b)}'
