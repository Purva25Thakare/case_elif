week_num=$(( 1+RANDOM%7 ))
echo "The day number is " $week_num
if((week_num==1))
then
echo "It is Sunday"
elif(( week_num==2))
then
echo "It is monday"
elif(( week_num==3))
then
echo "Tuesday"
elif(( week_num==4))
then
echo "It is Wednesday"
elif(( week_num==5))
then
echo "It is Thursday"
elif(( week_num==6))
then
echo "It is Friday"
else
echo "It is Saturday"
fi

