#!/bin/bash

. ~/.keychain/raspberrypi-sh
cd /home/pi/kwaziipicam
git add .
git commit -m "upload new pictures #bot"
# HOME=/home/pi ssh -Tvvv git@github.com
HOME=/home/pi git push origin master
