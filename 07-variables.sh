#!/bin/bash

#DATE=$(date)

START_TIME=$(date +%s)

sleep 10

END_TIME=$(date +%s)
TOTAL_TIME=$(($SEND_TIME-$START_TIME))

echo "Scripts executed in: $TOTAL_TIME Seconds"