#!/bin/bash

echo 
echo "STATUS REPORT FOR $(date)"
echo 
echo "DISK UTILIZED: "
du -s ~
echo 
echo "EMPTY FILES:"
find ~ -empty
echo
#///////////////////////////////////////////////////////////
echo "Here is a status report for this moment: ">~/_status-report.txt
date >> ~/_status-report.txt
echo "" >> ~/_status-report.txt
echo "Below is the disk already utilized by the home directory at the moment: ">> ~/_status-report.txt
du -s ~ >> ~/_status-report.txt
echo "" >>~/_status-report.txt
echo "Below is also a list of files that are currently empty in the home directory: ">> ~/_status-report.txt
find ~ -empty >> ~/_status-report.txt

echo "You can find an already saved report at in the home directory"
