#!/usr/bin/env bash
# sys-info.sh - quick system info
echo "Hostname: $(hostname)"
echo "Uptime: $(uptime -p)"
echo "Disk usage:"
df -h
echo "Top processes:"
ps aux --sort=-%mem | head -n 10
