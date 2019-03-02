#!/bin/bash


for file in  *.tar.gz ; do
if [[ "$file" == *"$2018"* ]]; then 
tar -zxf "$file" -C  /home/vagrant/work/week7/ 
fi
done
