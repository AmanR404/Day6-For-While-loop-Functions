# Gambling game

wallet=100          

count=0
won_count=0

while (( money != 200 && money != 0 ))
do
        echo "Money u have :" $money
        (( count++ ))

        bet=$(( RANDOM%2 ))

        if (( bet == 1 ))
        then
            (( money++ ))
            (( won_count++ ))
        else
            (( money-- ))
done