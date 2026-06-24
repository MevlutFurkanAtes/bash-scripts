#!/bin/bash

# Delete log files older than 7 days

find ~/systemops-labs/logs -type f -mtime +7 -delete

echo "Old logs cleaned."
