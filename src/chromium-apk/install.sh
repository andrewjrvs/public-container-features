#!/bin/sh
set -e

echo "installing APK Version of Chromium"

sudo apt update
sudo apt install -y chromium

# export CHROME_BIN=/usr/bin/chromium