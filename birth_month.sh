#generate birth month of 50 individuals
#find person having same birth month

for (( i=1; i<=50; i++ ))
do
   month=$(( RANDOM%12 + 1 ))
   result[$month]=$(( ${result[month]} + 1 ))
done

echo "Month of persons bith: " ${!result[@]}

echo "BirthDate in that month: " ${result[@]}
