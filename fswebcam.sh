#!/bin/bash

DATE=$(date +"%Y%m%d_%H%M")

fswebcam -r 640x480 --no-banner /home/pi/kwaziipicam/img/$DATE.jpg

