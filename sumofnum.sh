echo "Enter the number of elements:" 
read n
os=0
es=0
i=1
while [ $i -le $n ]
do
echo "Enter the number:" 
read no

x=`expr $no % 2`
if [ $x -eq 0 ] 
then
es=`expr $es + $no`
else
os=`expr $os + $no`
fi
i=`expr $i + 1`

done
al=`expr $es + $os`
echo "The sum of odd numbers is : $os" 
echo "The sum of even numbers is : $es"
echo "The sum of all numbers is : $al"

