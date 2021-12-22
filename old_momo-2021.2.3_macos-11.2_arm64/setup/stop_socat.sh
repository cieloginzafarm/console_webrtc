#!/bin/sh
cd ..

echo "Terminating socat"
kill $(ps -ax | grep socat | grep -v grep | awk '{print $1}')