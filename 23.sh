#!/bin/bash
echo "Enter p"
read p
echo "Enter r"
read r
echo "Enter t"
read t

si=$((p * r * t))
si=$((si / 100))

echo "The Simple interest is $si"