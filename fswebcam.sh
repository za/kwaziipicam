#!/bin/bash

DATE=$(date +"%Y%m%d_%H%M")

fswebcam -r 640x480 /home/pi/kwaziipicam/img/$DATE.jpg

