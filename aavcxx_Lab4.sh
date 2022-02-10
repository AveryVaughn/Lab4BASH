#!/bin/bash
#
#a script to create a simple ping sweep of a network space
#lab 4 for INFOTC-3910 Advnanced Cyber Secuirty/Dr. Ronny Bazan-Antequera (prof)
#keep ciruclating the tapes
# this script will use the 192.168.200.0/24 network as its search area
$minVal = $1
$maxVal = $2
#begin 
echo "lab_4PingSWeeper"
for i in {$minVal .. $maxVal}
    do
        echo "192.168.200.$i"
    done
    