#!/bin/sh
echo "Terminating all momo data channels"
kill $(ps -ax | grep momo | grep -v grep | awk '{print $1}')