echo "enter a srting"
read str
len=`echo $str | wc -c`
len=`expr $len - 1`
echo length of the string is $len
reverse=""
while [ $len -gt 0 ]
do 
reverse1=`echo $str | cut -c$len`
reverse=$reverse$reverse1
len=`expr $len - 1`
done
echo $reverse


