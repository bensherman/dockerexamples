#!/bin/sh

echo "hello world"

cat /data/helloworld.txt
echo this should error:
touch /data/helloworld.txt
