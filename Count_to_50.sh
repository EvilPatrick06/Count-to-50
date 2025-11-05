# This Script will print into the terminal 1-50

number=0
until [ "$number" -gt 50 ]
do
echo "$number"
number=$((number + 1))
done
