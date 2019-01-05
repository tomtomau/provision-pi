#!/bin/bash -e

ZIP_FILE=latest.zip

wget https://downloads.raspberrypi.org/raspbian_lite_latest -O latest.zip

unzip latest.zip
rm latest.zip
