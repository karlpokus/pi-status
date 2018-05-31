#!/bin/bash

echo `date +%Y-%m-%d:%H:%M:%S`
echo -e '\n### UPTIME'
uptime
echo -e '\n### TEMP'
vcgencmd measure_temp
echo -e '\n### MEMORY'
free -o -h
echo done
