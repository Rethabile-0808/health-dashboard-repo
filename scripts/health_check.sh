#!/bin/bash
echo "=== Health Check: $(date) ==="

if ps aux | grep -q python3; then
    echo "App is running"
else
    echo "App is Not running - ALERT"
fi

echo "--- Disk Space ---"
df -h

echo "---Memory Usage---"
free -h



