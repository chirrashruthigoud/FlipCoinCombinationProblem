echo " Welcome to Flip Coin Combination Problems"

toss=$(( RANDOM % 2 ))
if(( toss == 0 ))
then
    echo "Heads"
else
    echo "Tails"
fi
