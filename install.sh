#!/bin/bash
set -e

sudo cp -rf ./pumad /usr/local/bin/
sudo cp -rf ./unpumad /usr/local/bin

sudo chmod +x /usr/local/bin/pumad
sudo chmod +x /usr/local/bin/unpumad

echo "Done!"
echo "Info: pkill -USR1 puma-dev to kill puma-dev apps"
echo "Have fun!"
