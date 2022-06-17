function prime_num()
{

num=$1
isPrime=1

for(( i=2 ; i<=num/2 ; i++ ))
do
        if(( num%i ==0 ))
        then
                isPrime=0
                break
        fi

done

if(( isPrime == 1 ))
then
        echo $num " is Prime"
else
        echo $num " is Not Prime"
fi

}

read -p "Enter the number: " num

prime_num $num