#!/bin/bash

network=10.22.48.
host=1

echo " " >> pingresult.txt
echo " " >> pingresult.txt
echo "################################################" >> pingresult.txt
echo "################################################" >> pingresult.txt
echo "################################################" >> pingresult.txt
echo "################################################" >> pingresult.txt
echo "################################################" >> pingresult.txt
echo "################################################" >> pingresult.txt
echo "Start pingDis at:" >> pingresult.txt
echo "Start pinging ... "
date >> pingresult.txt

while [ $host -lt 255 ];
do
	ping -c1 10.22.48.$host 1>> pingresult.txt
	echo "*******************************************" >> pingresult.txt
	let host++
done
echo "done pinging. "
