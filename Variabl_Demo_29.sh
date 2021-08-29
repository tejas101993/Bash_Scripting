#!/bin/bash

docStatus=$(systemctl status docker.service | awk '/Active/ {print $3 }' | tr -d '[()]')
docVer=$(docker -v | awk '{print $3 }' | tr -d ',')

echo "Docker Status is : $docStatus"
echo "Docker Version is : $docVer"
