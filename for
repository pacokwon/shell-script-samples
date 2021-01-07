#!/usr/bin/env bash

echo "for i in hello * world"
for i in hello * world
do
    echo "Looping ... i is set to $i"
done

echo -e "\nfor i in {1..10}"

for i in {1..10}
do
    echo "Looping ... i is set to $i"
done

echo -e "\nfor i in {1..100..10}"
for i in {1..100..10}
do
    echo "Looping ... i is set to $i"
done
