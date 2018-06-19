#!/bin/sh
today=`date +%F`
tar -zcvf /data/out/sites.$today.tar.gz /data/sites
