#!/bin/sh

echo "lista de porta 80 no netstat"
netstat -an |grep 80
