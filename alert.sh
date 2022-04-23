#!/bin/bash
TO="vardhanrajya08@gmail.com"        #add mail of system administrator
ram_free=$(free -mt| grep Total:|awk '{print $4}')
while:                             
do

if [ $ram_free -le 100 ]            # used bench mark as 100MB
then
	echo "sending mail because your ram free size is less than 100 MB"
	echo "subject: warning, RAM free size is LOW"|sendmail $TO
else
	echo "RAM size is good"
fi

done
