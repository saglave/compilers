#!/bin/sh

echo "Testing $1"
file = "${$1//$'\r'/$'\n'}" 
python Machinecode.py file
java -jar jasmin.jar file."j"
java test
