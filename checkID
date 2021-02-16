#!/bin/bash
if [ ${UID} -ne 0 ]
then
echo
echo "you need root access"
echo
exit 1
fi
## check number of processors

if [ `nproc` -eq 1 ]
	echo "this server is very small"
	exit 2

fi
