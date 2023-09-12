#! /usr/bin/env bash

for i in {1..5}
do
    echo $i
done

for ((i=0; i<10; i++)); do  #需要双括号
    echo $i
done

x=0
while [ $x -lt 10 ]; do
    echo $x
    x=$((x+1))
done

PS3="Select a day (1-4): "  #Shell脚本中使用select时的提示符
select i in mon tue wed exit
do
    case $i in
        mon) echo "Monday";;
        tue) echo "Tuesday";;
        wed) echo "Wednesday";;
        exit) exit;;
    esac
done
