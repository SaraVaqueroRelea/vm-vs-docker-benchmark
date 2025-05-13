#!/bin/bash
echo "==== DISK TEST ===="
fio --name=disk --size=1G --filename=testfile --bs=4k --rw=write --ioengine=libaio --iodepth=1
