#!/bin/sh

cd $SNAP/
./1os.pinger auth=$(snapctl get auth) worker_id=$(snapctl get workerid)