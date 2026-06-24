#!/bin/bash

echo "===== Disk Usage ====="
df -h

echo ""

echo "===== Memory Usage ====="
free -h

echo ""

echo "===== SSH Service Status ====="
systemctl status ssh --no-pager
