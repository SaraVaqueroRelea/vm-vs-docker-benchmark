#!/bin/bash
echo "==== NETWORK TEST ===="
iperf3 -s &
sleep 2
iperf3 -c 127.0.0.1
