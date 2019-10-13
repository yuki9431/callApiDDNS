#!/bin/bash 
# IPアドレスを更新する

PATH=/usr/local/sbin:/usr/local/bin:/sbin:/bin:/usr/sbin:/usr/bin
LOGFILE=/var/log/callApiDdns.log
DOMAIN=${DOMAIN}
APITOKEN=${APITOKEN}

echo -n "/usr/local/shell/callApiDDNS.sh start at `date '+%Y/%m/%d %R'` " >> $LOGFILE
echo -n "Result: " >> $LOGFILE
curl -X GET https://f5.si/update.php?domain=${DOMAIN}\&password=${APITOKEN} >> $LOGFILE
echo "" >> $LOGFILE

exit 0
