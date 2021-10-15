read -p "enter the number to see date :" date

if [ $date  -eq 1 ]
then
    echo "monday"
elif [ $date  -eq 2 ]
then
    echo "tuesday"
elif [ $date  -eq 3 ]
then
    echo "wednesday"
elif [ $date  -eq 4 ]
then
    echo "thursday"
elif [ $date  -eq 5 ]
then
    echo "friday"
elif [ $date  -eq 6 ]
then
    echo "saturday"
else
    echo "sunday"
fi 
