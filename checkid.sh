#!/bin/bash
if [ ${UID} -ne 0 ]
then
echo
echo "you need root access"
echo
exit 0
fi
## check number of processors

if [ `nproc` -eq 1 ]
	echo "this server is very small"
	exit 0

fi
