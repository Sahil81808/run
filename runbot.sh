#!/bin/bash nohup bash runbot.sh > /dev/null 2>&1 &
while true
do
  python3 sahil.py
  sleep 0.1
done