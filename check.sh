#!/bin/bash
declare -i t
t=0
xx=3600
while [ 1 ]
do
if [ `pgrep firefox` ]; then
echo "yes" > /dev/null 2>&1
else
/headless/Desktop/firefox-53.0.3/firefox/firefox & > /dev/null 2>&1
fi

sleep 60
t=$t+60

if [[ $t -gt $xx ]]; then
killall firefox > /dev/null 2>&1
rm -rf ~/.vnc/*.log /tmp/plugtmp* > /dev/null 2>&1
sleep 1
/headless/Desktop/firefox-53.0.3/firefox/firefox & > /dev/null 2>&1
t=0
fi
done
