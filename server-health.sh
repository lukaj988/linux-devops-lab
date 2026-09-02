#!/bin/bash

echo "====== System Health ====="
echo ""

echo "Datum"
date

echo ""
echo "Hostname"
hostname

echo ""
echo "Ip adresa"
hostname -I

echo ""
echo "RAM"
free -h

echo ""
echo "Disk"
df -h

echo ""
echo "Broj kreiranih docker kontejnera"
docker ps -q | wc -l
