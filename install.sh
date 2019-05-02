#!/bin/bash

if [ ! -f /etc/qgm-unc-prune.conf ]; then 
    cp qgm-unc-prune.conf /etc/qgm-unc-prune.conf
fi 

cp qgm-unc-prune /usr/local/sbin/
mkdir -p /usr/local/lib/qgm-unc-prune/
cp prune*.js /usr/local/lib/qgm-unc-prune/

cp qgm-unc-prune-cron /etc/cron.daily/


