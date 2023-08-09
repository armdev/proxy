#!/bin/bash

# Get the real IP address from the environment variable
CLIENT_IP="$REAL_IP_FROM_HAPROXY"

echo "$CLIENT_IP"

