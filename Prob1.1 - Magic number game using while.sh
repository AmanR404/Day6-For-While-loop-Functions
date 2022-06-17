# Magic number game

user_num=1
random_num=0

while(( user_num != random_num  ))
do
        read -p "Guess the number between 1 & 10 : " user_num
        random_num=$(( 1 + RANDOM%10 ))

        echo "Guessed Number: " $user_num
        echo "Random Number: " $random_num

done