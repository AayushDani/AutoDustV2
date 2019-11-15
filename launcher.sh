#!/bin/sh
# launcher.sh

cd /
cd home/pi/AutoDust

until sudo python3 AutoDust.py
    do
        echo "Crashed...Restarting"
done
cd /

