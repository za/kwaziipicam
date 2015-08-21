#!/bin/bash

git add .
git commit -m "upload new pictures"
HOME=/home/pi git push origin master
