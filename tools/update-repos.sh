#!/bin/bash

cd /home/git/
# for each folder, git pull
for D in */; do 
 cd ${D}; git reset --merge HEAD; git pull; cd ..;
done
