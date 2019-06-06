#!/bin/bash

for i in $(pgrep bgpd); 
do
sudo kill -9 $i;
done
