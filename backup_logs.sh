#!/bin/sh
today=`date +%F`
tar -zcvf /data/out/logs.$today.tar.gz /data/logs
