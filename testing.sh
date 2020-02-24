#!/bin/sh

if [ -f /tmp/runnum ]
then
	num=`cat /tmp/runnum`
else
	num=1
fi
echo "This is run $num"
num=`expr $num + 1`
echo $num >/tmp/runnum
