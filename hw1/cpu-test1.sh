echo "sysbench CPU test with 10000 cpu-max-prime :"
for((i = 0; i < 5; i++))
do
    echo "Test: "$i
    sysbench --test=cpu --cpu-max-prime=10000 run
done