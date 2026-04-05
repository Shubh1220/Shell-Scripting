#!/bin/bash

echo "............System Monitoring Script............"

echo "Date & Time..."
date
echo ""

echo "System Uptime..."
uptime
echo ""

echo "CPU Usage..."
top -bn5 | grep "Cpu(s)"
echo ""

echo "Memory Usage..."
free -h
echo ""

echo "Disk Usage..."
df -h
echo ""

echo "Running Process..."
ps | head -5
echo ""

echo "............Monitoring Completed............"
