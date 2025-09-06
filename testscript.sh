#!/bin/bash
echo "=== Network Troubleshooting ==="
ping -c 5 google.com

echo -e "\n=== DNS Resolution ==="
nslookup google.com

echo -e "\n=== Network Interfaces ==="
ip addr show
