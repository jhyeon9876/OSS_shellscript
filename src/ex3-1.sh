#!/bin/bash
i=0
while [ -z "$1" ] || [ $i -lt "$1" ]; do
    echo "hello world"
    i=$((i + 1))
done
exit 0