read -p "Enter a number: " NUM
if [ $NUM -gt 100 ]
then
echo "We have entered in IF block"
sleep 3
echo "Your number is greater than 100"
echo
date
else
  echo "You have entered a number which is less than 100"
fi





read -p "Enter your name: " NAME
echo "Hello, $NAME!"
