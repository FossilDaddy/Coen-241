echo "sysbench CPU test with 20000 cpu-max-prime :"
for((i = 0; i < 5; i++))
do
    echo "Test: "$i
    sysbench --test=cpu --cpu-max-prime=20000 run
done