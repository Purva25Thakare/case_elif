week_day=$(( 1 + RANDOM%6 )) 
echo "The day no is:" $week_day 
case $week_day in
1)echo "Sunday"
	;;
2)echo "Monday"
        ;;
3)echo "Tuesday"
        ;;
4)echo "Wednesday"
        ;;
5)echo "Thursday"
        ;;
6)echo "Friday"
        ;;
*)echo "Sunday"
esac



