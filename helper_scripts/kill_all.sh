#!/bin/bash

for i in $(pgrep bgpd); 
do
kill -9 $i;
done
