#!/bin/bash

cd /home/pi/kwaziipicam
git add .
git commit -m "upload new pictures #bot"
HOME=/home/pi git push origin master
