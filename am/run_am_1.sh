#!/bin/bash

# Usage:  ./run_am_1 SPole_annual_50

amcfile="$1.amc"
datfile="$1.dat"
logfile="$1.log"
echo "Running: $amcfile to $datfile and $logfile"

am $amcfile  1 GHz  350 GHz  100 MHz  0 deg  1.0 > $datfile 2> $logfile

