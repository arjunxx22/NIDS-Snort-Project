#!/bin/bash

echo "Running IDS Test Attacks..."

# Ping test
ping -c 3 127.0.0.1

# Port scan test
nmap -sS 127.0.0.1

# SSH test
ssh user@127.0.0.1

echo "Check alerts.log for detections"
