#!/bin/bash
# sysinfo.sh - print basic system information

echo "Hostname : $(hostname)"
echo "User     : $USER"
echo "Date     : $(date)"
echo "Uptime   : $(uptime -p)"
echo "Kernel   : $(uname -r)"
