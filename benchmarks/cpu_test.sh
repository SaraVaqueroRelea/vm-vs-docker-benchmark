#!/bin/bash
echo "==== CPU TEST ===="
sysbench cpu --cpu-max-prime=20000 run
