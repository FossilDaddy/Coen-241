echo "sysbench CPU test with 30000 cpu-max-prime :"
for((i = 0; i < 5; i++))
do
    echo "Test: "$i
    sysbench --test=cpu --cpu-max-prime=30000 run
done