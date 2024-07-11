#!/bin/bash

while read server; do
    ip=$(echo $server | cut -d' ' -f2)
    if wget -q --spider http://$ip:9216/metrics; then
        echo "$ip: OK"
    else
        echo "$ip: FAILED"
    fi
done