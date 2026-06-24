#!/bin/bash

echo "===== Hostname ====="
hostname

echo ""

echo "===== IP Address ====="
hostname -I

echo ""

echo "===== Disk Usage ====="
df -h

echo ""

echo "===== Memory Usage ====="
free -h
