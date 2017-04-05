c= 1
while [ $c != 0 ]
 do
echo "enter first no:"
read num1
echo "enter second no:"
read num2
 
   echo "1.Addition"
   echo "2.Subtraction" 
   echo "3.Multiplication" 
   echo "4.Division"
   echo "enter your choice"
   read ch
        case $ch in
         1)sum=`expr $num1 + $num2`
          echo "Sum = "$sum;;

         2)sum=`expr $num1 - $num2`
          echo "Sub = "$sum;;
         
         3)sum=`expr $num1 \* $num2`
          echo "Mul = "$sum;;
         
         4)sum=`expr $num1 / $num2`
          echo "Div = "$sum;;
         
         *)echo "invalid choice";;
        esac

        echo "do you want to continue? 1- YES, 0-NO"
        read c
        
        done


