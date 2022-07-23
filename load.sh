#!/bin/sh

while true
do
    curl -I http://localhost:3000/users/
    curl -I http://localhost:3000/users/1
    curl -I http://localhost:3000/microposts
    curl -I http://localhost:3000/microposts/1

    wait=$(($RANDOM % 10))
    echo "wait: ${wait} seconds"
    sleep $wait
done
