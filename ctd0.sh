#!/bin/bash
echo "Current Date and Time: $(date)"
echo "System Uptime: $(uptime -p)"
echo "Logged-in Users:"
who
echo "Disk Usage of Root Filesystem:"
df -h /
