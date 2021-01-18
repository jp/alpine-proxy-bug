#!/bin/sh

echo "sleep 5 for squid to start"
sleep 5

echo "================================="
echo "Installing curl without the proxy"
echo "================================="
env -i /sbin/apk add curl


echo "================================="
echo "curl through the proxy to show it is working"
echo "================================="
curl -vv https://api.chucknorris.io/jokes/random

echo "================================="
echo "Installing tcpdump with the proxy"
echo "================================="
apk add tcpdump
