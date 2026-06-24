#!/bin/bash

DATE=$(date +%Y-%m-%d)

tar -czf backup_$DATE.tar.gz ~/systemops-labs

echo "Backup created: backup_$DATE.tar.gz"
