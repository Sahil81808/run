#!/bin/bash nohup bash runbot.sh > /dev/null 2>&1 &
while true
do
  python3 gc.py
  sleep 0.1
done
