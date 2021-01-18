#!/bin/sh

echo "sleep 5 for squid to start"
sleep 5

echo "================================="
echo "Installing curl without the proxy"
echo "================================="
env -i /sbin/apk add curl

echo "================================="
echo "Installing tcpdump with the proxy"
echo "================================="
apk add tcpdump
